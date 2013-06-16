# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

	post1 = Post.create( title: 'where it all went wrong', content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam ac aliquet libero. Quisque pretium adipiscing ultricies. Donec turpis nisi, sagittis ut lacus id, tincidunt faucibus tellus. Sed ac egestas felis, in facilisis lacus. Ut eleifend ante dictum, molestie quam eget, bibendum augue. Nunc nec consectetur nunc. Praesent id dolor condimentum risus dignissim dapibus. Ut ac massa in tellus hendrerit placerat nec quis elit. Nam ut tincidunt tortor.

Integer sit amet enim cursus, adipiscing mi at, vehicula nulla. Praesent malesuada odio at est posuere mattis. Nunc sed tortor dictum, tincidunt metus a, pulvinar justo. Duis sollicitudin justo id laoreet consequat. Vestibulum vehicula hendrerit condimentum. Sed ultrices velit vitae urna feugiat, vitae dapibus leo blandit. Vestibulum consequat dolor vel sagittis condimentum. Praesent tincidunt tempus rutrum. Nullam luctus mauris nec aliquam aliquam. Maecenas cursus id turpis rutrum mattis.

Vestibulum dignissim felis in urna accumsan interdum eget eget nibh. In dapibus diam a convallis laoreet. Ut vitae velit quam. Nam sagittis feugiat varius. Duis nec vehicula augue, et dignissim nunc. Duis ac eros arcu. Nunc vulputate tristique elit ut molestie. Cras sit amet dictum purus. In porttitor tellus non nibh consectetur sodales.
')

post2 = Post.create( title: 'where it all went wrong', content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam ac aliquet libero. Quisque pretium adipiscing ultricies. Donec turpis nisi, sagittis ut lacus id, tincidunt faucibus tellus. Sed ac egestas felis, in facilisis lacus. Ut eleifend ante dictum, molestie quam eget, bibendum augue. Nunc nec consectetur nunc. Praesent id dolor condimentum risus dignissim dapibus. Ut ac massa in tellus hendrerit placerat nec quis elit. Nam ut tincidunt tortor.

Integer sit amet enim cursus, adipiscing mi at, vehicula nulla. Praesent malesuada odio at est posuere mattis. Nunc sed tortor dictum, tincidunt metus a, pulvinar justo. Duis sollicitudin justo id laoreet consequat. Vestibulum vehicula hendrerit condimentum. Sed ultrices velit vitae urna feugiat, vitae dapibus leo blandit. Vestibulum consequat dolor vel sagittis condimentum. Praesent tincidunt tempus rutrum. Nullam luctus mauris nec aliquam aliquam. Maecenas cursus id turpis rutrum mattis.

Vestibulum dignissim felis in urna accumsan interdum eget eget nibh. In dapibus diam a convallis laoreet. Ut vitae velit quam. Nam sagittis feugiat varius. Duis nec vehicula augue, et dignissim nunc. Duis ac eros arcu. Nunc vulputate tristique elit ut molestie. Cras sit amet dictum purus. In porttitor tellus non nibh consectetur sodales.
')

post3 = Post.create( title: 'where it all went wrong', content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam ac aliquet libero. Quisque pretium adipiscing ultricies. Donec turpis nisi, sagittis ut lacus id, tincidunt faucibus tellus. Sed ac egestas felis, in facilisis lacus. Ut eleifend ante dictum, molestie quam eget, bibendum augue. Nunc nec consectetur nunc. Praesent id dolor condimentum risus dignissim dapibus. Ut ac massa in tellus hendrerit placerat nec quis elit. Nam ut tincidunt tortor.

Integer sit amet enim cursus, adipiscing mi at, vehicula nulla. Praesent malesuada odio at est posuere mattis. Nunc sed tortor dictum, tincidunt metus a, pulvinar justo. Duis sollicitudin justo id laoreet consequat. Vestibulum vehicula hendrerit condimentum. Sed ultrices velit vitae urna feugiat, vitae dapibus leo blandit. Vestibulum consequat dolor vel sagittis condimentum. Praesent tincidunt tempus rutrum. Nullam luctus mauris nec aliquam aliquam. Maecenas cursus id turpis rutrum mattis.

Vestibulum dignissim felis in urna accumsan interdum eget eget nibh. In dapibus diam a convallis laoreet. Ut vitae velit quam. Nam sagittis feugiat varius. Duis nec vehicula augue, et dignissim nunc. Duis ac eros arcu. Nunc vulputate tristique elit ut molestie. Cras sit amet dictum purus. In porttitor tellus non nibh consectetur sodales.
')

a = Admin.new(
  :email => "endamccormack0@gmail.com",
  :password => 'password99'
)
a.save!(:validate => false)