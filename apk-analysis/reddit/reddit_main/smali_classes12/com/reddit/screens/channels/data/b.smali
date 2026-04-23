.class public final Lcom/reddit/screens/channels/data/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final a:Lpd1/r;

.field public final b:Lcom/reddit/matrix/data/usecase/d;

.field public final c:Lcom/reddit/screens/channels/data/c;

.field public final d:Lcom/reddit/matrix/domain/usecases/h;

.field public final e:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Lpd1/r;Lcom/reddit/matrix/data/usecase/d;Lcom/reddit/screens/channels/data/c;Lcom/reddit/matrix/domain/usecases/h;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "observeRoomSummariesUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "channelMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getLastMessageTextUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dispatcherProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/screens/channels/data/b;->a:Lpd1/r;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/screens/channels/data/b;->b:Lcom/reddit/matrix/data/usecase/d;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/screens/channels/data/b;->c:Lcom/reddit/screens/channels/data/c;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/screens/channels/data/b;->d:Lcom/reddit/matrix/domain/usecases/h;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/screens/channels/data/b;->e:Lcom/reddit/common/coroutines/a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/reddit/domain/model/channels/SubredditChannelType;Z)Lkotlinx/coroutines/flow/k;
    .locals 1

    .line 1
    const-string v0, "subredditName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/screens/channels/data/b;->a:Lpd1/r;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/data/repository/o;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/reddit/data/repository/o;->G(Ljava/lang/String;Lcom/reddit/domain/model/channels/SubredditChannelType;)Landroidx/paging/d1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$$inlined$flatMapLatest$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, v0, p0, p3}, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Ldm3/a;Lcom/reddit/screens/channels/data/b;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/m;->U(Lkotlinx/coroutines/flow/k;Lnm3/n;)Lkotlinx/coroutines/flow/internal/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$2;

    .line 25
    .line 26
    invoke-direct {p2, v0}, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$2;-><init>(Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lkotlinx/coroutines/flow/w;

    .line 30
    .line 31
    invoke-direct {p3, p2, p1}, Lkotlinx/coroutines/flow/w;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$3;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lcom/reddit/screens/channels/data/RedditGetSubredditChannelsListUseCase$invoke$3;-><init>(Ldm3/a;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lkotlinx/coroutines/flow/y;

    .line 40
    .line 41
    invoke-direct {p2, p3, p1}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/screens/channels/data/b;->e:Lcom/reddit/common/coroutines/a;

    .line 45
    .line 46
    invoke-interface {p0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p2, p0}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lcom/reddit/domain/model/channels/SubredditChannelType;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/screens/channels/data/b;->a(Ljava/lang/String;Lcom/reddit/domain/model/channels/SubredditChannelType;Z)Lkotlinx/coroutines/flow/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
