class　People
     def initialize
        p "peopleのインスタンスが作成されました"
    end
     def self.greeet
        p "私はpeopleクラスです"
    end
    attr_accessor :name
end

class Childpeople < People
    def self.strong
        p "#私は目からビームが出せますよ"
    end
end

People.greeet
people1 = People.new 
child = Childpeople.new
child.strong