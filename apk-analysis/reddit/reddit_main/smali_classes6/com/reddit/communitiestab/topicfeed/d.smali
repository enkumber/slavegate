.class public final synthetic Lcom/reddit/communitiestab/topicfeed/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/communitiestab/topicfeed/TopicFeedScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/communitiestab/topicfeed/TopicFeedScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/communitiestab/topicfeed/d;->a:Lcom/reddit/communitiestab/topicfeed/TopicFeedScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/reddit/communitiestab/topicfeed/d;->a:Lcom/reddit/communitiestab/topicfeed/TopicFeedScreen;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/communitiestab/topicfeed/TopicFeedScreen;->Q0:Lgo/d;

    .line 4
    .line 5
    sget-object v1, Lcom/reddit/feeds/data/FeedType;->TOPIC:Lcom/reddit/feeds/data/FeedType;

    .line 6
    .line 7
    new-instance v2, Lcom/reddit/communitiestab/topicfeed/c;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/reddit/communitiestab/topicfeed/TopicFeedScreen;->M0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/reddit/communitiestab/topicfeed/TopicFeedScreen;->O0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4}, Lcom/reddit/communitiestab/topicfeed/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/reddit/communitiestab/topicfeed/b;

    .line 17
    .line 18
    invoke-direct {v3, v0, v1, p0, v2}, Lcom/reddit/communitiestab/topicfeed/b;-><init>(Lgo/d;Lcom/reddit/feeds/data/FeedType;La43/e;Lcom/reddit/communitiestab/topicfeed/c;)V

    .line 19
    .line 20
    .line 21
    return-object v3
.end method
