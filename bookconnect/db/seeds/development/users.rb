names = %w(八巻思哉 長谷川政宗)
student_ids = ["ne211154", "ne211156"] #実装ではgoogleアカウントと連携するため、いらない。試験的に書いてる。

0.upto(1) do |idx|
    User.create( 
        name: names[idx],
        email: "#{student_ids[idx]}@senshu-u.jp",#実装ではgoogleアカウントと連携するため、いらない。試験的に書いてる。
        # accessX: false,
        # accessAmazon: false
        password: student_ids[idx]
        # password: "password",
        # password_confirmation: "password"
    )
end