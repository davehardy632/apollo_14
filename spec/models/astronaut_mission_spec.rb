require "rails_helper"

describe AstronautMission, type: :model do
  describe "Relationships" do
    it { belong_to :astronaut}
    it { belong_to :mission}
  end
end
