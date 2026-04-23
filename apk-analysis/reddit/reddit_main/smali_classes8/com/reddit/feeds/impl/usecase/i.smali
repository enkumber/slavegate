.class public final Lcom/reddit/feeds/impl/usecase/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/data/local/h;

.field public final b:Lcx1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/data/local/h;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "localLinkDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditLogger"

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
    iput-object p1, p0, Lcom/reddit/feeds/impl/usecase/i;->a:Lcom/reddit/data/local/h;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/feeds/impl/usecase/i;->b:Lcx1/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/impl/usecase/RedditGetLinkMutationsUseCaseV2$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/usecase/RedditGetLinkMutationsUseCaseV2$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/usecase/RedditGetLinkMutationsUseCaseV2$invoke$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/usecase/RedditGetLinkMutationsUseCaseV2$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/usecase/RedditGetLinkMutationsUseCaseV2$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/impl/usecase/RedditGetLinkMutationsUseCaseV2$invoke$1;-><init>(Lcom/reddit/feeds/impl/usecase/i;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/feeds/impl/usecase/RedditGetLinkMutationsUseCaseV2$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/usecase/RedditGetLinkMutationsUseCaseV2$invoke$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/feeds/impl/usecase/RedditGetLinkMutationsUseCaseV2$invoke$1;->L$0:Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/reddit/feeds/impl/usecase/i;->a:Lcom/reddit/data/local/h;

    .line 60
    .line 61
    invoke-static {p1}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v2, 0x0

    .line 70
    iput-object v2, v0, Lcom/reddit/feeds/impl/usecase/RedditGetLinkMutationsUseCaseV2$invoke$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/feeds/impl/usecase/RedditGetLinkMutationsUseCaseV2$invoke$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, p1, v0}, Lcom/reddit/data/local/h;->q(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lpv1/b;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    new-instance p2, Lhx/g;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_4
    new-instance p1, Lhx/b;

    .line 98
    .line 99
    const-string p2, "No mutation found"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :goto_2
    invoke-static {v3}, Lip3/m;->D(Ljava/lang/Throwable;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    new-instance v4, Lcom/reddit/feeds/impl/ui/composables/e;

    .line 112
    .line 113
    const/4 p1, 0x5

    .line 114
    invoke-direct {v4, p1}, Lcom/reddit/feeds/impl/ui/composables/e;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x3

    .line 118
    iget-object v0, p0, Lcom/reddit/feeds/impl/usecase/i;->b:Lcx1/c;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 123
    .line 124
    .line 125
    :cond_5
    new-instance p0, Lhx/b;

    .line 126
    .line 127
    const-string p1, "Problem fetching link mutations from db"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method
