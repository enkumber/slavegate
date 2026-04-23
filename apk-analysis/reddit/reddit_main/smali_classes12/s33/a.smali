.class public final Ls33/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/eventkit/b;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls33/a;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sget-object p3, Lcom/reddit/safety/mutecommunity/events/RedditSubredditMutingAnalytics$Action;->MUTE:Lcom/reddit/safety/mutecommunity/events/RedditSubredditMutingAnalytics$Action;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/reddit/safety/mutecommunity/events/RedditSubredditMutingAnalytics$Action;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p3, Lcom/reddit/safety/mutecommunity/events/RedditSubredditMutingAnalytics$Action;->UNMUTE:Lcom/reddit/safety/mutecommunity/events/RedditSubredditMutingAnalytics$Action;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/reddit/safety/mutecommunity/events/RedditSubredditMutingAnalytics$Action;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :goto_0
    new-instance v0, Luv3/a;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {v0, p2, v1}, Luv3/a;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Luv3/b;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Luv3/b;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lal4/a;

    .line 33
    .line 34
    invoke-direct {p1, p2, v0, p3}, Lal4/a;-><init>(Luv3/b;Luv3/a;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Ls33/a;->a:Lcom/reddit/eventkit/b;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
