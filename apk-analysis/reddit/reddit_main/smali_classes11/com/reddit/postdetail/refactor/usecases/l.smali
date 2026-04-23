.class public final Lcom/reddit/postdetail/refactor/usecases/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/postdetail/refactor/usecases/b;


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lcom/reddit/data/local/h;

.field public final c:Lcx1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/data/local/h;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localLinkDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "redditLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/usecases/l;->a:Lcom/reddit/common/coroutines/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/usecases/l;->b:Lcom/reddit/data/local/h;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/usecases/l;->c:Lcx1/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/postdetail/refactor/usecases/RedditGetLinkMutationsUseCase$getSuspend$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/postdetail/refactor/usecases/RedditGetLinkMutationsUseCase$getSuspend$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/postdetail/refactor/usecases/RedditGetLinkMutationsUseCase$getSuspend$1;->label:I

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
    iput v1, v0, Lcom/reddit/postdetail/refactor/usecases/RedditGetLinkMutationsUseCase$getSuspend$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/postdetail/refactor/usecases/RedditGetLinkMutationsUseCase$getSuspend$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/postdetail/refactor/usecases/RedditGetLinkMutationsUseCase$getSuspend$1;-><init>(Lcom/reddit/postdetail/refactor/usecases/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/postdetail/refactor/usecases/RedditGetLinkMutationsUseCase$getSuspend$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/postdetail/refactor/usecases/RedditGetLinkMutationsUseCase$getSuspend$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/postdetail/refactor/usecases/RedditGetLinkMutationsUseCase$getSuspend$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v3, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object p2, p0, Lcom/reddit/postdetail/refactor/usecases/l;->a:Lcom/reddit/common/coroutines/a;

    .line 60
    .line 61
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v2, Lcom/reddit/postdetail/refactor/usecases/RedditGetLinkMutationsUseCase$getSuspend$2;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v2, p0, p1, v4}, Lcom/reddit/postdetail/refactor/usecases/RedditGetLinkMutationsUseCase$getSuspend$2;-><init>(Lcom/reddit/postdetail/refactor/usecases/l;Ljava/lang/String;Ldm3/a;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, v0, Lcom/reddit/postdetail/refactor/usecases/RedditGetLinkMutationsUseCase$getSuspend$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lcom/reddit/postdetail/refactor/usecases/RedditGetLinkMutationsUseCase$getSuspend$1;->label:I

    .line 74
    .line 75
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lpv1/b;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    new-instance p2, Lhx/g;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_4
    new-instance p1, Lhx/b;

    .line 99
    .line 100
    const-string p2, "No mutation found"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :goto_2
    invoke-static {v3}, Lip3/m;->D(Ljava/lang/Throwable;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    new-instance v4, Lcom/reddit/feeds/impl/ui/composables/e;

    .line 113
    .line 114
    const/4 p1, 0x5

    .line 115
    invoke-direct {v4, p1}, Lcom/reddit/feeds/impl/ui/composables/e;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x3

    .line 119
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/usecases/l;->c:Lcx1/c;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 124
    .line 125
    .line 126
    :cond_5
    new-instance p0, Lhx/b;

    .line 127
    .line 128
    const-string p1, "Problem fetching link mutations from db"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method
