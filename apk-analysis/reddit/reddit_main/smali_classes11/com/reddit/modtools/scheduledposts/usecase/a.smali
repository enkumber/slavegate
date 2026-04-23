.class public final Lcom/reddit/modtools/scheduledposts/usecase/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;

.field public final b:Lbx/b;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;Lbx/b;)V
    .locals 1

    .line 1
    const-string v0, "scheduledPostRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

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
    iput-object p1, p0, Lcom/reddit/modtools/scheduledposts/usecase/a;->a:Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/modtools/scheduledposts/usecase/a;->b:Lbx/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/modtools/scheduledposts/usecase/GetSubredditScheduledPosts$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/modtools/scheduledposts/usecase/GetSubredditScheduledPosts$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/modtools/scheduledposts/usecase/GetSubredditScheduledPosts$execute$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/modtools/scheduledposts/usecase/GetSubredditScheduledPosts$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/modtools/scheduledposts/usecase/GetSubredditScheduledPosts$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/modtools/scheduledposts/usecase/GetSubredditScheduledPosts$execute$1;-><init>(Lcom/reddit/modtools/scheduledposts/usecase/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/modtools/scheduledposts/usecase/GetSubredditScheduledPosts$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/modtools/scheduledposts/usecase/GetSubredditScheduledPosts$execute$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/modtools/scheduledposts/usecase/GetSubredditScheduledPosts$execute$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p2, p0, Lcom/reddit/modtools/scheduledposts/usecase/a;->a:Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iput-object v2, v0, Lcom/reddit/modtools/scheduledposts/usecase/GetSubredditScheduledPosts$execute$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lcom/reddit/modtools/scheduledposts/usecase/GetSubredditScheduledPosts$execute$1;->label:I

    .line 61
    .line 62
    invoke-interface {p2, p1, v0}, Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;->getScheduledPosts(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    new-instance p1, Lhx/g;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :catch_0
    new-instance p1, Lhx/b;

    .line 76
    .line 77
    const p2, 0x7f130ca1

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/reddit/modtools/scheduledposts/usecase/a;->b:Lbx/b;

    .line 81
    .line 82
    check-cast p0, Lbx/a;

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :catch_1
    move-exception p0

    .line 93
    throw p0
.end method
