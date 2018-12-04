class TestAbc
  class << self
    def execute
      `cd /var/www/web_build && rails new test_app`
    end
  end
end
