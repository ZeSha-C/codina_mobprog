# codina_mobprog

A new Flutter project.

Lab Activity 1: discussion

I integrated dynamic images into newsfeed_card.dart using hasImage and postImage with a ternary condition: if hasImage is true and postImage is provided, it displays Image.asset(postImage!) (or a Placeholder() if postImage is null); if hasImage is false, it renders a small SizedBox instead so text-only posts don't show an image.