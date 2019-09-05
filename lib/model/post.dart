class Post {
  const Post({this.title, this.author, this.imageUrl});

  final String title;
  final String author;
  final String imageUrl;
}

final List<Post> posts = [
  Post(
      title: '心灵捕手',
      author: '大本',
      imageUrl: 'https://laokamo.oss-cn-shenzhen.aliyuncs.com/p1094496350.jpg'
  ),
  Post(
      title: '心灵捕手',
      author: '大本',
      imageUrl: 'https://laokamo.oss-cn-shenzhen.aliyuncs.com/p1094496350.jpg'
  ),
//  Post(
//      title: '指点',
//      author: '老卡莫',
//      imageUrl: 'https://laokamo.oss-cn-shenzhen.aliyuncs.com/1.jpg'
//  ),
];
