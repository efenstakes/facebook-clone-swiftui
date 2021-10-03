//
//  ContentView.swift
//  fb_clone
//
//  Created by MAC on 10/3/21.
//

import SwiftUI


struct User: Identifiable {
    var id: String
    var name: String
    var avatar: String
}

struct Story: Identifiable {
    var id: String
    var user: User
    var image: String
}


struct Post: Identifiable {
    var id: String
    var user: User
    var image: String
    var message: String
    var comments: Int
    var likes: Int
}

struct ContentView: View {
    let stories: [Story] = [
        Story(
            id: "8989",
            user: User(
                id: "ewryfgc",
               name: "Liz Tobbs",
                avatar: "1"
            ),
            image: "21"
        ),
        Story(
            id: "9uyh",
            user: User(
                id: " wskdy",
               name: "Gumele Tobbs",
                avatar: "3"
            ),
            image: "22"
        ),
        Story(
            id: "srf",
            user: User(
                id: "aegr",
               name: "Wendy Corn",
                avatar: "4"
            ),
            image: "23"
        ),
        Story(
            id: "iregfv",
            user: User(
                id: "ae",
               name: "Liz Tobbs",
                avatar: "5"
            ),
            image: "24"
        ),
        Story(
            id: "8989",
            user: User(
                id: "areg",
               name: "Kim Anders",
                avatar: "6"
            ),
            image: "25"
        ),
        Story(
            id: "ihu",
            user: User(
                id: "vh",
               name: "Wayne Li",
                avatar: "1"
            ),
            image: "27"
        ),
        Story(
            id: "454ytr",
            user: User(
                id: "rsgf",
               name: "Liz Tobbs",
                avatar: "110"
            ),
            image: "27"
        ),
        Story(
            id: "redfgv",
            user: User(
                id: "adtsf",
               name: "Ella Vii",
                avatar: "9"
            ),
            image: "28"
        ),
        Story(
            id: "juythr",
            user: User(
                id: "dg",
               name: "Sokato Swa",
                avatar: "13"
            ),
            image: "21"
        ),
    ]
    
    let posts: [Post] = [
        Post(
            id: "8989",
            user: User(
                id: "ewryfgc",
               name: "Liz Tobbs",
                avatar: "1"
            ),
            image: "21",
            message: "Cras convallis metus ex, in sollicitudin odio iaculis quis. Nunc rutrum lectus sit amet commodo ultrices. Integer sagittis ex erat, eget convallis lacus pellentesque at. Pellentesque molestie augue quis orci semper, sit amet feugiat urna porta. Aliquam erat volutpat. Nulla lobortis vitae neque auctor condimentum. Sed lacinia ut dolor quis blandit.",
            comments: 200,
            likes: 2000
        ),
        Post(
            id: "9uyh",
            user: User(
                id: " wskdy",
               name: "Gumele Tobbs",
                avatar: "3"
            ),
            image: "22",
            message: "Cras convallis metus ex, in sollicitudin odio iaculis quis. Nunc rutrum lectus sit amet commodo ultrices. Integer sagittis ex erat, eget convallis lacus pellentesque at. Pellentesque molestie augue quis orci semper, sit amet feugiat urna porta. Aliquam erat volutpat. Nulla lobortis vitae neque auctor condimentum. Sed lacinia ut dolor quis blandit.",
            comments: 200,
            likes: 2000
        ),
        Post(
            id: "srf",
            user: User(
                id: "aegr",
               name: "Wendy Corn",
                avatar: "4"
            ),
            image: "23",
            message: "Cras convallis metus ex, in sollicitudin odio iaculis quis. Nunc rutrum lectus sit amet commodo ultrices. Integer sagittis ex erat, eget convallis lacus pellentesque at. Pellentesque molestie augue quis orci semper, sit amet feugiat urna porta. Aliquam erat volutpat. Nulla lobortis vitae neque auctor condimentum. Sed lacinia ut dolor quis blandit.",
            comments: 200,
            likes: 2000
        ),
        Post(
            id: "iregfv",
            user: User(
                id: "ae",
               name: "Liz Tobbs",
                avatar: "5"
            ),
            image: "24",
            message: "Cras convallis metus ex, in sollicitudin odio iaculis quis. Nunc rutrum lectus sit amet commodo ultrices. Integer sagittis ex erat, eget convallis lacus pellentesque at. Pellentesque molestie augue quis orci semper, sit amet feugiat urna porta. Aliquam erat volutpat. Nulla lobortis vitae neque auctor condimentum. Sed lacinia ut dolor quis blandit.",
            comments: 200,
            likes: 2000
        ),
        Post(
            id: "8989",
            user: User(
                id: "areg",
               name: "Kim Anders",
                avatar: "6"
            ),
            image: "25",
            message: "Cras convallis metus ex, in sollicitudin odio iaculis quis. Nunc rutrum lectus sit amet commodo ultrices. Integer sagittis ex erat, eget convallis lacus pellentesque at. Pellentesque molestie augue quis orci semper, sit amet feugiat urna porta. Aliquam erat volutpat. Nulla lobortis vitae neque auctor condimentum. Sed lacinia ut dolor quis blandit.",
            comments: 200,
            likes: 2000
        ),
        Post(
            id: "ihu",
            user: User(
                id: "vh",
               name: "Wayne Li",
                avatar: "1"
            ),
            image: "27",
            message: "Cras convallis metus ex, in sollicitudin odio iaculis quis. Nunc rutrum lectus sit amet commodo ultrices. Integer sagittis ex erat, eget convallis lacus pellentesque at. Pellentesque molestie augue quis orci semper, sit amet feugiat urna porta. Aliquam erat volutpat. Nulla lobortis vitae neque auctor condimentum. Sed lacinia ut dolor quis blandit.",
            comments: 200,
            likes: 2000
        ),
        Post(
            id: "454ytr",
            user: User(
                id: "rsgf",
               name: "Liz Tobbs",
                avatar: "110"
            ),
            image: "27",
            message: "Cras convallis metus ex, in sollicitudin odio iaculis quis. Nunc rutrum lectus sit amet commodo ultrices. Integer sagittis ex erat, eget convallis lacus pellentesque at. Pellentesque molestie augue quis orci semper, sit amet feugiat urna porta. Aliquam erat volutpat. Nulla lobortis vitae neque auctor condimentum. Sed lacinia ut dolor quis blandit.",
            comments: 200,
            likes: 2000
        ),
        Post(
            id: "redfgv",
            user: User(
                id: "adtsf",
               name: "Ella Vii",
                avatar: "9"
            ),
            image: "28",
            message: "Cras convallis metus ex, in sollicitudin odio iaculis quis. Nunc rutrum lectus sit amet commodo ultrices. Integer sagittis ex erat, eget convallis lacus pellentesque at. Pellentesque molestie augue quis orci semper, sit amet feugiat urna porta. Aliquam erat volutpat. Nulla lobortis vitae neque auctor condimentum. Sed lacinia ut dolor quis blandit.",
            comments: 200,
            likes: 2000
        ),
    ]
    
    
    var body: some View {
        ScrollView {
            
            // facebook top -- app bar
            HStack(alignment: .center, spacing: nil) {
                
                Text("Facebook")
                    .font(.title2)
                    .fontWeight(.heavy)
                    .foregroundColor(.blue)
                
                Spacer()
                
                Image(systemName: "tv")
                    .resizable()
                    .frame(width: 16, height: 16, alignment: .center)
                
            }
            .padding()
            
            
            
            // stories
            HStack(alignment: .center, spacing: 12) {
                Text("Stories")
                    .font(.title3)
                    .fontWeight(.bold)
                
                Spacer()
                
                Text("See Archive")
                    .font(.caption)
            }
            .padding(
                EdgeInsets(top: 20, leading: 16, bottom: 0, trailing: 16)
            )
            
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(alignment: .center, spacing: 12) {
                    
                    // tp add some space before the first card
                    Rectangle()
                        .foregroundColor(.white)
                        .frame(width: 4, height: 20, alignment: .center)
                    
                    ForEach(stories) { story in
                        StoryCard(story: story)
                    }
                }
            }
            
            
            
            // posts
            ForEach(posts) { post in
                Postcard(post: post)
            }
            
            
        }
    }
}


struct Postcard: View {
    var post: Post
    
    var body: some View {
        VStack(alignment: .center, spacing: 12) {
            
            
            // user details and comment
            HStack(alignment: .center, spacing: 0) {
                
                Image(post.user.avatar)
                    .resizable()
                    .frame(width: 40, height: 40, alignment: .center)
                    .clipShape(Circle())
                    .padding(
                        EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 12)
                    )
                
                // name & post time
                VStack(alignment: .leading) {
                    Text(post.user.name)
                        .font(.caption)
                        .fontWeight(.bold)
                    
                    Text("1hr ago")
                        .font(.caption)
                }
                
                Spacer()
                
                
                // icon
                Image(systemName: "ellipsis")
                    .resizable()
                    .frame(width: 20, height: 4, alignment: .leading)
                
            }
            
            // message
            Text(post.message)
                .font(.caption)
                .lineLimit(3)
            
            // image
            Image(post.image)
                .resizable()
                .frame(width: nil, height: 180, alignment: .center)
                .cornerRadius(10)
            
            // meesage
            Text(post.message)
                .font(.caption)
                .lineLimit(3)
            
            // likes & comments
            HStack(alignment: .center, spacing: nil) {
                
                // likes & fav
                Image(systemName: "hand.thumbsup.fill")
                    .resizable()
                    .frame(width: 12, height: 12, alignment: .center)
                    .padding(
                        EdgeInsets(top: 10, leading: 10, bottom: 10, trailing: 10)
                    )
                    .background(Color.blue)
                    .foregroundColor(Color.white)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.white, lineWidth: 3))
                
                Image(systemName: "heart.fill")
                    .resizable()
                    .frame(width: 12, height: 12, alignment: .center)
                    .padding(
                        EdgeInsets(top: 10, leading: 10, bottom: 10, trailing: 10)
                    )
                    .background(Color.red)
                    .foregroundColor(Color.white)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.white, lineWidth: 3))
                    .offset(x: -14, y: 0)
                
                Text("2.7k")
                    .font(.caption)
                    .offset(x: -14, y: 0)
                
                Spacer()
                
                
                Text("200 Comments")
                    .font(.caption)
                
            }
            
            // ctas
            HStack {
                
                // like
                Image(systemName: "hand.thumbsup.fill")
                    .resizable()
                    .frame(width: 16, height: 16, alignment: .center)
                    .foregroundColor(.blue)
                Text("Like")
                    .font(.caption)
                    .foregroundColor(.blue)
                
                Spacer()
                
                // comment
                Image(systemName: "text.bubble")
                    .resizable()
                    .frame(width: 16, height: 16, alignment: .center)
                Text("Comment")
                    .font(.caption)
                
                
                Spacer()
                
                // share
                Image(systemName: "square.and.arrow.up")
                    .resizable()
                    .frame(width: 16, height: 16, alignment: .center)
                Text("Share")
                    .font(.caption)
                
                
            }
            
        }
        .padding()
    }
}


struct StoryCard: View {
    let story: Story
    
    var body: some View {
        ZStack(alignment: .leading) {
            
            // background image
            Image(story.image)
                .resizable()
                .cornerRadius(12)
            
            // gradient
            LinearGradient(
                colors: [
                    .black.opacity(0.0),
                    .black.opacity(0.1),
                    .black.opacity(0.5),
                    .black.opacity(0.8),
                ],
                startPoint: .top,
                endPoint: .bottom
            )
            .cornerRadius(12)
            
            // data
            VStack(alignment: .leading, spacing: 0) {
                Image(story.user.avatar)
                    .resizable()
                    .frame(width: 32, height: 32, alignment: .leading)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 2)
                    )
                
                Spacer()
                
                
                Text(story.user.name)
                    .font(.caption)
                    .fontWeight(.bold)
            }
            .padding(
                EdgeInsets(
                    top: 10,
                    leading: 10,
                    bottom: 10,
                    trailing: 10
                )
            )
            
        }
        .foregroundColor(.white)
        .padding(
            EdgeInsets(top: 0, leading: 0, bottom: 8, trailing: 0)
        )
        .frame(width: 132, height: 200, alignment: .center)
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
