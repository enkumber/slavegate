.class public final Lcom/reddit/data/repository/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/data/remote/z;

.field public final b:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Lcom/reddit/data/remote/z;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "remoteGqlSubredditSearchDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/data/repository/p;->a:Lcom/reddit/data/remote/z;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/data/repository/p;->b:Lcom/reddit/common/coroutines/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/data/repository/p;->b:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/data/repository/RedditSubredditSearchRepository$searchSubreddits$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, p0, p1, v3, v2}, Lcom/reddit/data/repository/RedditSubredditSearchRepository$searchSubreddits$2;-><init>(Lcom/reddit/data/repository/p;Ljava/lang/String;ZLdm3/a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/String;ZZLdm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/data/repository/p;->b:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/data/repository/RedditSubredditSearchRepository$searchSubredditsPickerInfo$2;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/reddit/data/repository/RedditSubredditSearchRepository$searchSubredditsPickerInfo$2;-><init>(Lcom/reddit/data/repository/p;Ljava/lang/String;ZZLdm3/a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
