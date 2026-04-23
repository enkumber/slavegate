.class public final Lcom/reddit/feeds/impl/usecase/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/feeds/impl/usecase/f;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/usecase/f;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/impl/usecase/e;->a:Lcom/reddit/feeds/impl/usecase/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/feeds/impl/usecase/e;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/feeds/impl/usecase/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lhx/f;Ldm3/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$2$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$2$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$2$emit$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$2$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$2$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$2$emit$1;-><init>(Lcom/reddit/feeds/impl/usecase/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$2$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$2$emit$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$2$emit$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lps2/b;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$2$emit$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$2$emit$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lhx/f;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$2$emit$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lhx/f;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    instance-of p2, p1, Lhx/g;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    move-object p2, p1

    .line 72
    check-cast p2, Lhx/g;

    .line 73
    .line 74
    iget-object p2, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Ljava/util/List;

    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    move-object v6, p2

    .line 83
    check-cast v6, Lps2/b;

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    iget-object v7, p0, Lcom/reddit/feeds/impl/usecase/e;->a:Lcom/reddit/feeds/impl/usecase/f;

    .line 88
    .line 89
    iget-object p2, v7, Lcom/reddit/feeds/impl/usecase/f;->b:Lcom/reddit/common/coroutines/a;

    .line 90
    .line 91
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v4, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$2$1$1$1;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    iget-object v5, p0, Lcom/reddit/feeds/impl/usecase/e;->b:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    iget-object v8, p0, Lcom/reddit/feeds/impl/usecase/e;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct/range {v4 .. v9}, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$2$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lps2/b;Lcom/reddit/feeds/impl/usecase/f;Ljava/lang/String;Ldm3/a;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    iput-object p0, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$2$emit$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$2$emit$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p0, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$2$emit$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p0, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$2$emit$1;->L$3:Ljava/lang/Object;

    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    iput p0, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$2$emit$1;->I$0:I

    .line 116
    .line 117
    iput p0, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$2$emit$1;->I$1:I

    .line 118
    .line 119
    iput p0, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$2$emit$1;->I$2:I

    .line 120
    .line 121
    iput v3, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$2$emit$1;->label:I

    .line 122
    .line 123
    invoke-static {p2, v4, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v1, :cond_3

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhx/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/usecase/e;->a(Lhx/f;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
