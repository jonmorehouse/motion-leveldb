describe "Leveldb" do

  before do 

    #@leveldb = Leveldb::Leveldb.get_connection("test")

  end

  it "should only create one instance" do

    1.should.equal 1


  end
end
