.class public final Lcom/reddit/modguidance/impl/data/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

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
    iput-object p1, p0, Lcom/reddit/modguidance/impl/data/b;->a:Lcom/reddit/graphql/d0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlinx/coroutines/flow/k1;
    .locals 2

    .line 1
    const-string v0, "subredditName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchCategories$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchCategories$1;-><init>(Lcom/reddit/modguidance/impl/data/b;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlinx/coroutines/flow/k1;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lkotlinx/coroutines/flow/k1;
    .locals 2

    .line 1
    const-string v0, "subredditName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchEducationMaterials$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchEducationMaterials$1;-><init>(Lcom/reddit/modguidance/impl/data/b;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlinx/coroutines/flow/k1;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lkotlinx/coroutines/flow/k1;
    .locals 2

    .line 1
    const-string v0, "subredditName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchSuggestedCategory$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$fetchSuggestedCategory$1;-><init>(Lcom/reddit/modguidance/impl/data/b;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlinx/coroutines/flow/k1;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v1, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$updateBannerState$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$updateBannerState$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$updateBannerState$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$updateBannerState$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$updateBannerState$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$updateBannerState$1;-><init>(Lcom/reddit/modguidance/impl/data/b;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v14, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$updateBannerState$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$updateBannerState$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v0, v14, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$updateBannerState$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move v0, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lgi2/ip;

    .line 65
    .line 66
    new-instance v4, Lfg3/hz0;

    .line 67
    .line 68
    move-object/from16 v6, p1

    .line 69
    .line 70
    invoke-direct {v4, v6, v2}, Lfg3/hz0;-><init>(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v4}, Lgi2/ip;-><init>(Lfg3/hz0;)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    iput-object v4, v14, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$updateBannerState$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-boolean v2, v14, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$updateBannerState$1;->Z$0:Z

    .line 80
    .line 81
    iput v5, v14, Lcom/reddit/modguidance/impl/data/RedditModGuidanceRepository$updateBannerState$1;->label:I

    .line 82
    .line 83
    iget-object v4, v0, Lcom/reddit/modguidance/impl/data/b;->a:Lcom/reddit/graphql/d0;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/16 v15, 0x3fe

    .line 94
    .line 95
    move v0, v5

    .line 96
    move-object v5, v1

    .line 97
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v3, :cond_3

    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 105
    .line 106
    instance-of v2, v1, Lhx/g;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    check-cast v1, Lhx/g;

    .line 111
    .line 112
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lgi2/gp;

    .line 115
    .line 116
    new-instance v2, Lhx/g;

    .line 117
    .line 118
    iget-object v1, v1, Lgi2/gp;->a:Lgi2/hp;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    iget-boolean v1, v1, Lgi2/hp;->a:Z

    .line 124
    .line 125
    if-ne v1, v0, :cond_4

    .line 126
    .line 127
    move v5, v0

    .line 128
    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v2, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_5
    instance-of v0, v1, Lhx/b;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    check-cast v1, Lhx/b;

    .line 141
    .line 142
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/reddit/network/f;

    .line 145
    .line 146
    new-instance v1, Lhx/b;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 157
    .line 158
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw v0
.end method
