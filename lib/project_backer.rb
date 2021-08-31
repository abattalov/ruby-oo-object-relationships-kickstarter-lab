class Project_backer

    attr_accessor :project, :backer

    @@all = []

    def initialize(Project,Backer)
        @project = project
        @backer = backer
        @@all << self
    end

    def self.all
        @@all
    end
end