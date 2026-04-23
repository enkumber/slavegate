.class public final Lcom/reddit/landingexperience/data/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/landingexperience/data/b;

.field public final b:Lcx1/c;

.field public final c:Lkotlinx/coroutines/flow/w1;

.field public final d:Lkotlinx/coroutines/flow/j1;


# direct methods
.method public constructor <init>(Lcom/reddit/landingexperience/data/b;Lcx1/c;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const-string v0, "landingExperienceDataSource"

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
    const-string v0, "scope"

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
    iput-object p1, p0, Lcom/reddit/landingexperience/data/c;->a:Lcom/reddit/landingexperience/data/b;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/landingexperience/data/c;->b:Lcx1/c;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/reddit/landingexperience/data/c;->c:Lkotlinx/coroutines/flow/w1;

    .line 29
    .line 30
    new-instance v0, Lcom/reddit/landingexperience/data/RedditLandingExperienceRepository$landingExperience$1;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lcom/reddit/landingexperience/data/RedditLandingExperienceRepository$landingExperience$1;-><init>(Lcom/reddit/landingexperience/data/c;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lkotlinx/coroutines/flow/k1;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlinx/coroutines/flow/q1;->b:Lkotlinx/coroutines/flow/t1;

    .line 41
    .line 42
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p3, v0, p2}, Lkotlinx/coroutines/flow/m;->Q(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/flow/r1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/j1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/reddit/landingexperience/data/c;->d:Lkotlinx/coroutines/flow/j1;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Lcom/reddit/landingexperience/data/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/reddit/landingexperience/data/c;->c:Lkotlinx/coroutines/flow/w1;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/reddit/landingexperience/data/RedditLandingExperienceRepository$fetchAndUpdateLandingExperience$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/reddit/landingexperience/data/RedditLandingExperienceRepository$fetchAndUpdateLandingExperience$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/landingexperience/data/RedditLandingExperienceRepository$fetchAndUpdateLandingExperience$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/landingexperience/data/RedditLandingExperienceRepository$fetchAndUpdateLandingExperience$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/landingexperience/data/RedditLandingExperienceRepository$fetchAndUpdateLandingExperience$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/reddit/landingexperience/data/RedditLandingExperienceRepository$fetchAndUpdateLandingExperience$1;-><init>(Lcom/reddit/landingexperience/data/c;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/reddit/landingexperience/data/RedditLandingExperienceRepository$fetchAndUpdateLandingExperience$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/landingexperience/data/RedditLandingExperienceRepository$fetchAndUpdateLandingExperience$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/reddit/landingexperience/data/c;->a:Lcom/reddit/landingexperience/data/b;

    .line 55
    .line 56
    iput v4, v1, Lcom/reddit/landingexperience/data/RedditLandingExperienceRepository$fetchAndUpdateLandingExperience$1;->label:I

    .line 57
    .line 58
    iget-object v3, p1, Lcom/reddit/landingexperience/data/b;->a:Lcom/reddit/common/coroutines/a;

    .line 59
    .line 60
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Lcom/reddit/landingexperience/data/RedditLandingExperienceDataSource$fetchLandingExperience$2;

    .line 65
    .line 66
    invoke-direct {v4, p1, v5}, Lcom/reddit/landingexperience/data/RedditLandingExperienceDataSource$fetchLandingExperience$2;-><init>(Lcom/reddit/landingexperience/data/b;Ldm3/a;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v2, :cond_3

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 77
    .line 78
    instance-of v1, p1, Lhx/g;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    check-cast p1, Lhx/g;

    .line 83
    .line 84
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcom/reddit/landingexperience/data/a;

    .line 87
    .line 88
    iget-object v6, p0, Lcom/reddit/landingexperience/data/c;->b:Lcx1/c;

    .line 89
    .line 90
    new-instance v10, Lcom/reddit/frontpage/util/h;

    .line 91
    .line 92
    const/16 p0, 0x1a

    .line 93
    .line 94
    invoke-direct {v10, p0}, Lcom/reddit/frontpage/util/h;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const/4 v11, 0x7

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-static/range {v6 .. v11}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Lcv1/b;

    .line 105
    .line 106
    iget-object v1, p1, Lcom/reddit/landingexperience/data/a;->a:Ljava/util/List;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/reddit/landingexperience/data/a;->b:Lcv1/a;

    .line 109
    .line 110
    invoke-direct {p0, v1, p1}, Lcv1/b;-><init>(Ljava/util/List;Lcv1/a;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v5, p0}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    instance-of v1, p1, Lhx/b;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    check-cast p1, Lhx/b;

    .line 125
    .line 126
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v9, p1

    .line 129
    check-cast v9, Ljava/lang/Throwable;

    .line 130
    .line 131
    iget-object v6, p0, Lcom/reddit/landingexperience/data/c;->b:Lcx1/c;

    .line 132
    .line 133
    new-instance v10, Lcom/reddit/frontpage/util/h;

    .line 134
    .line 135
    const/16 p0, 0x1b

    .line 136
    .line 137
    invoke-direct {v10, p0}, Lcom/reddit/frontpage/util/h;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const/4 v11, 0x3

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    invoke-static/range {v6 .. v11}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 144
    .line 145
    .line 146
    new-instance p0, Lcv1/b;

    .line 147
    .line 148
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 149
    .line 150
    invoke-direct {p0, p1, v5}, Lcv1/b;-><init>(Ljava/util/List;Lcv1/a;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v5, p0}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 163
    .line 164
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p0
.end method
