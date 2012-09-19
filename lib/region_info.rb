class RegionInfo
  def initialize(data)

    usernames = data[:usernames].to_s.split(/[\s,]/)
    @streams = Stream.in_rectangle(data).
                with_sensor(data[:sensor_name]).
                with_usernames(usernames)

    stream_ids = @streams.map(&:id)
    tags = data[:tags].to_s.split(/[\s,]/)
    @measurements = Measurement.with_tags(tags).
                      with_streams(stream_ids).
                      in_rectangle(data).
                      with_time(data)

  end

  def average
    @measurements.average(:value)
  end

  def top_contributors
    @measurements.joins(:user).
      group(:users => :user_id).
      order("count(*) DESC").
      limit(10).
      select(:username).
      map(&:username)
  end

  def number_of_contributors
    @measurements.joins(:session).
      select("DISTINCT user_id").
      count
  end

  def number_of_samples
    @measurements.size
  end

  def as_json(options=nil)
    {
      :average => average,
      :top_contributors => top_contributors,
      :number_of_contributors => number_of_contributors,
      :number_of_samples => number_of_samples
    }
  end
end
