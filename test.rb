class GitTest
  def initialize(name)
    @name = name
  end

  def hello
    puts "hello world #{@name}."
  end
end

gittest = GitTest.new('harurun_clone_update')
gittest.hello
