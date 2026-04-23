.class public final Lcom/reddit/feeds/caching/strategy/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/caching/strategy/a;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:Lcom/reddit/feeds/impl/analytics/d;

.field public final d:Z

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lcom/reddit/exokit/internal/data/c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/feeds/impl/analytics/d;ZJZZZLcom/reddit/exokit/internal/data/c;)V
    .locals 1

    .line 1
    const-string v0, "networkDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cacheDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedAnalytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "shouldServeCachedContent"

    .line 17
    .line 18
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/feeds/caching/strategy/i;->a:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/feeds/caching/strategy/i;->b:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/feeds/caching/strategy/i;->c:Lcom/reddit/feeds/impl/analytics/d;

    .line 29
    .line 30
    iput-boolean p4, p0, Lcom/reddit/feeds/caching/strategy/i;->d:Z

    .line 31
    .line 32
    iput-wide p5, p0, Lcom/reddit/feeds/caching/strategy/i;->e:J

    .line 33
    .line 34
    iput-boolean p7, p0, Lcom/reddit/feeds/caching/strategy/i;->f:Z

    .line 35
    .line 36
    iput-boolean p8, p0, Lcom/reddit/feeds/caching/strategy/i;->g:Z

    .line 37
    .line 38
    iput-boolean p9, p0, Lcom/reddit/feeds/caching/strategy/i;->h:Z

    .line 39
    .line 40
    iput-object p10, p0, Lcom/reddit/feeds/caching/strategy/i;->i:Lcom/reddit/exokit/internal/data/c;

    .line 41
    .line 42
    return-void
.end method

.method public static b(Lkotlinx/coroutines/flow/l;Lhx/f;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lhx/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/reddit/feeds/caching/data/l;

    .line 6
    .line 7
    check-cast p1, Lhx/g;

    .line 8
    .line 9
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/reddit/feeds/caching/data/g;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/reddit/feeds/caching/data/l;-><init>(Lcom/reddit/feeds/caching/data/g;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    instance-of v0, p1, Lhx/b;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    new-instance v0, Lcom/reddit/feeds/caching/data/j;

    .line 33
    .line 34
    check-cast p1, Lhx/b;

    .line 35
    .line 36
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Exception;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/reddit/feeds/caching/data/j;-><init>(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    .line 49
    if-ne p0, p1, :cond_2

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static d(Lcom/reddit/feeds/caching/data/g;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/feeds/caching/data/g;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/data/paging/d;Lcom/reddit/feeds/caching/filter/b;)Lkotlinx/coroutines/flow/k1;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFeed$3;-><init>(Lcom/reddit/feeds/caching/strategy/i;Lcom/reddit/feeds/data/paging/d;Lcom/reddit/feeds/caching/filter/a;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lkotlinx/coroutines/flow/k1;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final c(Lkotlinx/coroutines/flow/l;Lcom/reddit/feeds/data/paging/d;Lcom/reddit/feeds/caching/filter/a;Lkotlinx/coroutines/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackBlocking$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackBlocking$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackBlocking$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackBlocking$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackBlocking$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackBlocking$1;-><init>(Lcom/reddit/feeds/caching/strategy/i;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackBlocking$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, p5, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackBlocking$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, p5, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackBlocking$1;->L$4:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Llp3/v;

    .line 45
    .line 46
    iget-object p0, p5, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackBlocking$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lkotlinx/coroutines/g0;

    .line 49
    .line 50
    iget-object p0, p5, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackBlocking$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/reddit/feeds/caching/filter/a;

    .line 53
    .line 54
    iget-object p0, p5, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackBlocking$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/reddit/feeds/data/paging/d;

    .line 57
    .line 58
    iget-object p0, p5, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackBlocking$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    iget-wide p1, p5, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackBlocking$1;->J$0:J

    .line 76
    .line 77
    iget-object p3, p5, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackBlocking$1;->L$4:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p3, Llp3/t;

    .line 80
    .line 81
    iget-object p3, p5, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackBlocking$1;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    move-object p4, p3

    .line 84
    check-cast p4, Lkotlinx/coroutines/g0;

    .line 85
    .line 86
    iget-object p3, p5, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackBlocking$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p3, Lcom/reddit/feeds/caching/filter/a;

    .line 89
    .line 90
    iget-object p3, p5, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackBlocking$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p3, Lcom/reddit/feeds/data/paging/d;

    .line 93
    .line 94
    iget-object v2, p5, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackBlocking$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lkotlinx/coroutines/flow/l;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Llp3/t;->a:Llp3/t;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v0, Llp3/r;->a:Llp3/r;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Llp3/r;->b()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    iput-object p1, p5, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackBlocking$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p2, p5, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackBlocking$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v5, p5, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackBlocking$1;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p4, p5, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackBlocking$1;->L$3:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v5, p5, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackBlocking$1;->L$4:Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    iput v0, p5, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackBlocking$1;->I$0:I

    .line 131
    .line 132
    iput v0, p5, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackBlocking$1;->I$1:I

    .line 133
    .line 134
    iput-wide v6, p5, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackBlocking$1;->J$0:J

    .line 135
    .line 136
    iput v0, p5, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackBlocking$1;->I$2:I

    .line 137
    .line 138
    iput v4, p5, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackBlocking$1;->label:I

    .line 139
    .line 140
    iget-boolean v0, p0, Lcom/reddit/feeds/caching/strategy/i;->d:Z

    .line 141
    .line 142
    invoke-virtual {p0, p2, p3, v0, p5}, Lcom/reddit/feeds/caching/strategy/i;->e(Lcom/reddit/feeds/data/paging/d;Lcom/reddit/feeds/caching/filter/a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v1, :cond_4

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move-object v2, p1

    .line 150
    move-object p3, p2

    .line 151
    move-wide p1, v6

    .line 152
    :goto_2
    check-cast v0, Lcom/reddit/feeds/caching/strategy/h;

    .line 153
    .line 154
    move-wide v6, p1

    .line 155
    new-instance p2, Llp3/v;

    .line 156
    .line 157
    invoke-static {v6, v7}, Llp3/s;->b(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    invoke-direct {p2, v0, v6, v7, v5}, Llp3/v;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    .line 163
    .line 164
    iput-object v5, p5, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackBlocking$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v5, p5, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackBlocking$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v5, p5, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackBlocking$1;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v5, p5, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackBlocking$1;->L$3:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v5, p5, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackBlocking$1;->L$4:Ljava/lang/Object;

    .line 173
    .line 174
    iput v3, p5, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackBlocking$1;->label:I

    .line 175
    .line 176
    move-object p1, v2

    .line 177
    invoke-virtual/range {p0 .. p5}, Lcom/reddit/feeds/caching/strategy/i;->f(Lkotlinx/coroutines/flow/l;Llp3/v;Lcom/reddit/feeds/data/paging/d;Lkotlinx/coroutines/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v1, :cond_5

    .line 182
    .line 183
    :goto_3
    return-object v1

    .line 184
    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0
.end method

.method public final e(Lcom/reddit/feeds/data/paging/d;Lcom/reddit/feeds/caching/filter/a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFromCache$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFromCache$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFromCache$1;->label:I

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
    iput v4, v3, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFromCache$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFromCache$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFromCache$1;-><init>(Lcom/reddit/feeds/caching/strategy/i;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFromCache$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFromCache$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    if-eq v5, v9, :cond_3

    .line 45
    .line 46
    if-eq v5, v8, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    iget v6, v3, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFromCache$1;->I$0:I

    .line 51
    .line 52
    iget-object v0, v3, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFromCache$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/reddit/feeds/caching/data/g;

    .line 55
    .line 56
    iget-object v1, v3, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFromCache$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/reddit/feeds/caching/filter/a;

    .line 59
    .line 60
    iget-object v1, v3, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFromCache$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/reddit/feeds/data/paging/d;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :catch_0
    move v8, v6

    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    iget v6, v3, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFromCache$1;->I$0:I

    .line 81
    .line 82
    iget-object v0, v3, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFromCache$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/reddit/feeds/caching/data/g;

    .line 85
    .line 86
    iget-object v1, v3, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFromCache$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/reddit/feeds/caching/filter/a;

    .line 89
    .line 90
    iget-object v1, v3, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFromCache$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/reddit/feeds/data/paging/d;

    .line 93
    .line 94
    :try_start_1
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_3
    iget v1, v3, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFromCache$1;->I$0:I

    .line 100
    .line 101
    iget-boolean v5, v3, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFromCache$1;->Z$0:Z

    .line 102
    .line 103
    iget-object v11, v3, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFromCache$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v11, Lcom/reddit/feeds/caching/filter/a;

    .line 106
    .line 107
    iget-object v12, v3, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFromCache$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v12, Lcom/reddit/feeds/data/paging/d;

    .line 110
    .line 111
    :try_start_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    .line 113
    .line 114
    move/from16 v16, v1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_1
    :goto_1
    move v8, v1

    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :try_start_3
    iget-object v2, v0, Lcom/reddit/feeds/caching/strategy/i;->b:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    iput-object v1, v3, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFromCache$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    move-object/from16 v5, p2

    .line 128
    .line 129
    iput-object v5, v3, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFromCache$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    move/from16 v11, p3

    .line 132
    .line 133
    iput-boolean v11, v3, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFromCache$1;->Z$0:Z

    .line 134
    .line 135
    iput v6, v3, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFromCache$1;->I$0:I

    .line 136
    .line 137
    iput v9, v3, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFromCache$1;->label:I

    .line 138
    .line 139
    invoke-interface {v2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 143
    if-ne v2, v4, :cond_5

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_5
    move v12, v11

    .line 148
    move-object v11, v5

    .line 149
    move v5, v12

    .line 150
    move-object v12, v1

    .line 151
    move/from16 v16, v6

    .line 152
    .line 153
    :goto_2
    :try_start_4
    move-object v14, v2

    .line 154
    check-cast v14, Lcom/reddit/feeds/caching/data/g;

    .line 155
    .line 156
    iget-object v1, v14, Lcom/reddit/feeds/caching/data/g;->a:Ljava/util/List;

    .line 157
    .line 158
    iget-object v2, v14, Lcom/reddit/feeds/caching/data/g;->i:Lcom/reddit/feeds/caching/data/o;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 164
    xor-int/lit8 v13, v1, 0x1

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    :try_start_5
    new-instance v13, Lcom/reddit/feeds/caching/strategy/h;

    .line 169
    .line 170
    iget-object v0, v14, Lcom/reddit/feeds/caching/data/g;->f:Ljava/time/Instant;

    .line 171
    .line 172
    iget-object v1, v14, Lcom/reddit/feeds/caching/data/g;->b:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 173
    .line 174
    iget-object v2, v14, Lcom/reddit/feeds/caching/data/g;->i:Lcom/reddit/feeds/caching/data/o;

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    move-object/from16 v17, v0

    .line 179
    .line 180
    move-object/from16 v18, v1

    .line 181
    .line 182
    move-object/from16 v19, v2

    .line 183
    .line 184
    invoke-direct/range {v13 .. v19}, Lcom/reddit/feeds/caching/strategy/h;-><init>(Lcom/reddit/feeds/caching/data/g;ZILjava/time/Instant;Lcom/reddit/feeds/caching/data/DataSourceType;Lcom/reddit/feeds/caching/data/o;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 185
    .line 186
    .line 187
    return-object v13

    .line 188
    :catch_2
    move/from16 v8, v16

    .line 189
    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :cond_6
    if-eqz v5, :cond_9

    .line 193
    .line 194
    :try_start_6
    iget-boolean v1, v2, Lcom/reddit/feeds/caching/data/o;->c:Z

    .line 195
    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    new-instance v13, Lcom/reddit/feeds/caching/strategy/h;

    .line 199
    .line 200
    iget-object v0, v14, Lcom/reddit/feeds/caching/data/g;->f:Ljava/time/Instant;

    .line 201
    .line 202
    iget-object v1, v14, Lcom/reddit/feeds/caching/data/g;->b:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 203
    .line 204
    const/4 v15, 0x1

    .line 205
    move-object/from16 v17, v0

    .line 206
    .line 207
    move-object/from16 v18, v1

    .line 208
    .line 209
    move-object/from16 v19, v2

    .line 210
    .line 211
    invoke-direct/range {v13 .. v19}, Lcom/reddit/feeds/caching/strategy/h;-><init>(Lcom/reddit/feeds/caching/data/g;ZILjava/time/Instant;Lcom/reddit/feeds/caching/data/DataSourceType;Lcom/reddit/feeds/caching/data/o;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 212
    .line 213
    .line 214
    return-object v13

    .line 215
    :catch_3
    move/from16 v1, v16

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_7
    move/from16 v1, v16

    .line 219
    .line 220
    :try_start_7
    new-instance v2, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFromCache$result$1;

    .line 221
    .line 222
    invoke-direct {v2, v11, v10}, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFromCache$result$1;-><init>(Lcom/reddit/feeds/caching/filter/a;Ldm3/a;)V

    .line 223
    .line 224
    .line 225
    new-instance v7, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFromCache$result$2;

    .line 226
    .line 227
    invoke-direct {v7, v0, v12, v10}, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFromCache$result$2;-><init>(Lcom/reddit/feeds/caching/strategy/i;Lcom/reddit/feeds/data/paging/d;Ldm3/a;)V

    .line 228
    .line 229
    .line 230
    iput-object v10, v3, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFromCache$1;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v10, v3, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFromCache$1;->L$1:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v14, v3, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFromCache$1;->L$2:Ljava/lang/Object;

    .line 235
    .line 236
    iput-boolean v5, v3, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFromCache$1;->Z$0:Z

    .line 237
    .line 238
    iput v1, v3, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFromCache$1;->I$0:I

    .line 239
    .line 240
    iput v13, v3, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFromCache$1;->I$1:I

    .line 241
    .line 242
    iput v8, v3, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFromCache$1;->label:I

    .line 243
    .line 244
    invoke-static {v14, v2, v7, v6, v3}, Lcom/reddit/feeds/caching/b;->a(Lcom/reddit/feeds/caching/data/g;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 248
    if-ne v2, v4, :cond_8

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_8
    move v6, v1

    .line 252
    move-object v0, v14

    .line 253
    :goto_3
    :try_start_8
    check-cast v2, Lcom/reddit/feeds/caching/a;

    .line 254
    .line 255
    new-instance v10, Lcom/reddit/feeds/caching/strategy/h;

    .line 256
    .line 257
    iget-object v11, v2, Lcom/reddit/feeds/caching/a;->a:Lcom/reddit/feeds/caching/data/g;

    .line 258
    .line 259
    iget-object v1, v2, Lcom/reddit/feeds/caching/a;->c:Lcom/reddit/feeds/caching/data/g;

    .line 260
    .line 261
    iget-object v3, v1, Lcom/reddit/feeds/caching/data/g;->a:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    xor-int/lit8 v12, v3, 0x1

    .line 268
    .line 269
    iget v2, v2, Lcom/reddit/feeds/caching/a;->b:I

    .line 270
    .line 271
    add-int v13, v6, v2

    .line 272
    .line 273
    iget-object v14, v1, Lcom/reddit/feeds/caching/data/g;->f:Ljava/time/Instant;

    .line 274
    .line 275
    iget-object v15, v1, Lcom/reddit/feeds/caching/data/g;->b:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 276
    .line 277
    iget-object v0, v0, Lcom/reddit/feeds/caching/data/g;->i:Lcom/reddit/feeds/caching/data/o;

    .line 278
    .line 279
    move-object/from16 v16, v0

    .line 280
    .line 281
    invoke-direct/range {v10 .. v16}, Lcom/reddit/feeds/caching/strategy/h;-><init>(Lcom/reddit/feeds/caching/data/g;ZILjava/time/Instant;Lcom/reddit/feeds/caching/data/DataSourceType;Lcom/reddit/feeds/caching/data/o;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 282
    .line 283
    .line 284
    return-object v10

    .line 285
    :cond_9
    move-object v0, v2

    .line 286
    move/from16 v1, v16

    .line 287
    .line 288
    :try_start_9
    iget-boolean v0, v0, Lcom/reddit/feeds/caching/data/o;->c:Z

    .line 289
    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    move v4, v1

    .line 293
    move-object v0, v14

    .line 294
    goto :goto_6

    .line 295
    :cond_a
    iput-object v10, v3, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFromCache$1;->L$0:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v10, v3, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFromCache$1;->L$1:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v14, v3, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFromCache$1;->L$2:Ljava/lang/Object;

    .line 300
    .line 301
    iput-boolean v5, v3, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFromCache$1;->Z$0:Z

    .line 302
    .line 303
    iput v1, v3, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFromCache$1;->I$0:I

    .line 304
    .line 305
    iput v13, v3, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFromCache$1;->I$1:I

    .line 306
    .line 307
    iput v7, v3, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$loadFromCache$1;->label:I

    .line 308
    .line 309
    invoke-interface {v11, v14, v3}, Lcom/reddit/feeds/caching/filter/a;->a(Lcom/reddit/feeds/caching/data/g;Ldm3/a;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 313
    if-ne v2, v4, :cond_b

    .line 314
    .line 315
    :goto_4
    return-object v4

    .line 316
    :cond_b
    move v6, v1

    .line 317
    move-object v0, v14

    .line 318
    :goto_5
    :try_start_a
    move-object v14, v2

    .line 319
    check-cast v14, Lcom/reddit/feeds/caching/data/g;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 320
    .line 321
    move v4, v6

    .line 322
    :goto_6
    :try_start_b
    new-instance v1, Lcom/reddit/feeds/caching/strategy/h;

    .line 323
    .line 324
    iget-object v2, v14, Lcom/reddit/feeds/caching/data/g;->a:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_c

    .line 331
    .line 332
    move-object v2, v14

    .line 333
    goto :goto_7

    .line 334
    :cond_c
    move-object v2, v10

    .line 335
    :goto_7
    iget-object v5, v0, Lcom/reddit/feeds/caching/data/g;->f:Ljava/time/Instant;

    .line 336
    .line 337
    iget-object v6, v0, Lcom/reddit/feeds/caching/data/g;->b:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 338
    .line 339
    iget-object v7, v0, Lcom/reddit/feeds/caching/data/g;->i:Lcom/reddit/feeds/caching/data/o;

    .line 340
    .line 341
    const/4 v3, 0x1

    .line 342
    invoke-direct/range {v1 .. v7}, Lcom/reddit/feeds/caching/strategy/h;-><init>(Lcom/reddit/feeds/caching/data/g;ZILjava/time/Instant;Lcom/reddit/feeds/caching/data/DataSourceType;Lcom/reddit/feeds/caching/data/o;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 343
    .line 344
    .line 345
    return-object v1

    .line 346
    :catch_4
    move v8, v4

    .line 347
    :goto_8
    new-instance v5, Lcom/reddit/feeds/caching/strategy/h;

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    const/4 v10, 0x0

    .line 351
    const/4 v6, 0x0

    .line 352
    const/4 v7, 0x0

    .line 353
    const/4 v11, 0x0

    .line 354
    invoke-direct/range {v5 .. v11}, Lcom/reddit/feeds/caching/strategy/h;-><init>(Lcom/reddit/feeds/caching/data/g;ZILjava/time/Instant;Lcom/reddit/feeds/caching/data/DataSourceType;Lcom/reddit/feeds/caching/data/o;)V

    .line 355
    .line 356
    .line 357
    return-object v5
.end method

.method public final f(Lkotlinx/coroutines/flow/l;Llp3/v;Lcom/reddit/feeds/data/paging/d;Lkotlinx/coroutines/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    instance-of v6, v5, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;

    .line 19
    .line 20
    iget v7, v6, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->label:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->label:I

    .line 30
    .line 31
    :goto_0
    move-object v8, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v6, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;

    .line 34
    .line 35
    invoke-direct {v6, v0, v5}, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;-><init>(Lcom/reddit/feeds/caching/strategy/i;Ldm3/a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v5, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->result:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    iget v6, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->label:I

    .line 44
    .line 45
    iget-wide v10, v0, Lcom/reddit/feeds/caching/strategy/i;->e:J

    .line 46
    .line 47
    iget-object v7, v0, Lcom/reddit/feeds/caching/strategy/i;->c:Lcom/reddit/feeds/impl/analytics/d;

    .line 48
    .line 49
    iget-boolean v12, v0, Lcom/reddit/feeds/caching/strategy/i;->h:Z

    .line 50
    .line 51
    packed-switch v6, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :pswitch_0
    iget-object v0, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$5:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lhx/f;

    .line 65
    .line 66
    iget-object v0, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$4:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/reddit/feeds/caching/strategy/h;

    .line 69
    .line 70
    iget-object v0, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$3:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lkotlinx/coroutines/g0;

    .line 73
    .line 74
    iget-object v0, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/reddit/feeds/data/paging/d;

    .line 77
    .line 78
    iget-object v0, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Llp3/v;

    .line 81
    .line 82
    iget-object v0, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 85
    .line 86
    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1b

    .line 90
    .line 91
    :pswitch_1
    iget-object v0, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$5:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lhx/f;

    .line 94
    .line 95
    iget-object v0, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$4:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/reddit/feeds/caching/strategy/h;

    .line 98
    .line 99
    iget-object v0, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$3:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lkotlinx/coroutines/g0;

    .line 102
    .line 103
    iget-object v0, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/reddit/feeds/data/paging/d;

    .line 106
    .line 107
    iget-object v0, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Llp3/v;

    .line 110
    .line 111
    iget-object v0, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 114
    .line 115
    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_19

    .line 119
    .line 120
    :pswitch_2
    iget v1, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->I$2:I

    .line 121
    .line 122
    iget v2, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->I$1:I

    .line 123
    .line 124
    iget v3, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->I$0:I

    .line 125
    .line 126
    iget-object v4, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$4:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Lcom/reddit/feeds/caching/strategy/h;

    .line 129
    .line 130
    iget-object v6, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$3:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, Lkotlinx/coroutines/g0;

    .line 133
    .line 134
    iget-object v6, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, Lcom/reddit/feeds/data/paging/d;

    .line 137
    .line 138
    iget-object v7, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, Llp3/v;

    .line 141
    .line 142
    iget-object v10, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v10, Lkotlinx/coroutines/flow/l;

    .line 145
    .line 146
    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move v11, v1

    .line 150
    move v12, v2

    .line 151
    move v13, v3

    .line 152
    move-object v14, v4

    .line 153
    move-object v1, v6

    .line 154
    move-object v2, v7

    .line 155
    goto/16 :goto_15

    .line 156
    .line 157
    :pswitch_3
    iget-object v0, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$5:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lhx/f;

    .line 160
    .line 161
    iget-object v0, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$4:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/reddit/feeds/caching/strategy/h;

    .line 164
    .line 165
    iget-object v0, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$3:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lkotlinx/coroutines/g0;

    .line 168
    .line 169
    iget-object v0, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$2:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/reddit/feeds/data/paging/d;

    .line 172
    .line 173
    iget-object v0, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Llp3/v;

    .line 176
    .line 177
    iget-object v0, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 180
    .line 181
    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_10

    .line 185
    .line 186
    :pswitch_4
    iget-object v0, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$4:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lcom/reddit/feeds/caching/strategy/h;

    .line 189
    .line 190
    iget-object v0, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$3:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lkotlinx/coroutines/g0;

    .line 193
    .line 194
    iget-object v0, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$2:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/reddit/feeds/data/paging/d;

    .line 197
    .line 198
    iget-object v0, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Llp3/v;

    .line 201
    .line 202
    iget-object v0, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 205
    .line 206
    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_f

    .line 210
    .line 211
    :pswitch_5
    iget-object v0, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$4:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcom/reddit/feeds/caching/strategy/h;

    .line 214
    .line 215
    iget-object v0, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$3:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lkotlinx/coroutines/g0;

    .line 218
    .line 219
    iget-object v1, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$2:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lcom/reddit/feeds/data/paging/d;

    .line 222
    .line 223
    iget-object v1, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$1:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Llp3/v;

    .line 226
    .line 227
    iget-object v1, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$0:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lkotlinx/coroutines/flow/l;

    .line 230
    .line 231
    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    goto/16 :goto_e

    .line 236
    .line 237
    :pswitch_6
    iget-object v0, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$4:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lcom/reddit/feeds/caching/strategy/h;

    .line 240
    .line 241
    iget-object v1, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$3:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lkotlinx/coroutines/g0;

    .line 244
    .line 245
    iget-object v2, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$2:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lcom/reddit/feeds/data/paging/d;

    .line 248
    .line 249
    iget-object v3, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$1:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Llp3/v;

    .line 252
    .line 253
    iget-object v4, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$0:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, Lkotlinx/coroutines/flow/l;

    .line 256
    .line 257
    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v18, v4

    .line 261
    .line 262
    move-object v4, v1

    .line 263
    move-object/from16 v1, v18

    .line 264
    .line 265
    move-object/from16 v18, v3

    .line 266
    .line 267
    move-object v3, v2

    .line 268
    move-object/from16 v2, v18

    .line 269
    .line 270
    move-wide/from16 v18, v10

    .line 271
    .line 272
    goto/16 :goto_8

    .line 273
    .line 274
    :pswitch_7
    iget-object v0, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$5:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lhx/f;

    .line 277
    .line 278
    iget-object v0, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$4:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lcom/reddit/feeds/caching/strategy/h;

    .line 281
    .line 282
    iget-object v0, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$3:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lkotlinx/coroutines/g0;

    .line 285
    .line 286
    iget-object v0, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$2:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lcom/reddit/feeds/data/paging/d;

    .line 289
    .line 290
    iget-object v0, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$1:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Llp3/v;

    .line 293
    .line 294
    iget-object v0, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$0:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 297
    .line 298
    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_7

    .line 302
    .line 303
    :pswitch_8
    iget-object v0, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$4:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lcom/reddit/feeds/caching/strategy/h;

    .line 306
    .line 307
    iget-object v0, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$3:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lkotlinx/coroutines/g0;

    .line 310
    .line 311
    iget-object v0, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$2:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lcom/reddit/feeds/data/paging/d;

    .line 314
    .line 315
    iget-object v0, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$1:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Llp3/v;

    .line 318
    .line 319
    iget-object v0, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$0:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 322
    .line 323
    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    move-object v1, v5

    .line 327
    const/4 v5, 0x0

    .line 328
    goto/16 :goto_6

    .line 329
    .line 330
    :pswitch_9
    iget-object v1, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$5:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lhx/f;

    .line 333
    .line 334
    iget-object v2, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$4:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Lcom/reddit/feeds/caching/strategy/h;

    .line 337
    .line 338
    iget-object v2, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$3:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Lkotlinx/coroutines/g0;

    .line 341
    .line 342
    iget-object v2, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$2:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Lcom/reddit/feeds/data/paging/d;

    .line 345
    .line 346
    iget-object v3, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$1:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v3, Llp3/v;

    .line 349
    .line 350
    iget-object v4, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$0:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v4, Lkotlinx/coroutines/flow/l;

    .line 353
    .line 354
    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    move-object v0, v1

    .line 358
    move-object v1, v2

    .line 359
    move-object v2, v3

    .line 360
    goto :goto_2

    .line 361
    :pswitch_a
    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object v5, v2, Llp3/v;->a:Ljava/lang/Object;

    .line 365
    .line 366
    iget-wide v14, v2, Llp3/v;->b:J

    .line 367
    .line 368
    check-cast v5, Lcom/reddit/feeds/caching/strategy/h;

    .line 369
    .line 370
    iget-object v6, v5, Lcom/reddit/feeds/caching/strategy/h;->a:Lcom/reddit/feeds/caching/data/g;

    .line 371
    .line 372
    iget-object v13, v5, Lcom/reddit/feeds/caching/strategy/h;->f:Lcom/reddit/feeds/caching/data/o;

    .line 373
    .line 374
    invoke-static {v6}, Lcom/reddit/feeds/caching/strategy/i;->d(Lcom/reddit/feeds/caching/data/g;)Z

    .line 375
    .line 376
    .line 377
    move-result v16

    .line 378
    if-eqz v16, :cond_15

    .line 379
    .line 380
    invoke-interface {v4}, Lkotlinx/coroutines/f1;->isCompleted()Z

    .line 381
    .line 382
    .line 383
    move-result v16

    .line 384
    if-eqz v16, :cond_4

    .line 385
    .line 386
    invoke-interface {v4}, Lkotlinx/coroutines/g0;->getCompleted()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v16

    .line 390
    move-object/from16 v0, v16

    .line 391
    .line 392
    check-cast v0, Lhx/f;

    .line 393
    .line 394
    move-wide/from16 v18, v10

    .line 395
    .line 396
    instance-of v10, v0, Lhx/g;

    .line 397
    .line 398
    if-eqz v10, :cond_3

    .line 399
    .line 400
    move-object v10, v0

    .line 401
    check-cast v10, Lhx/g;

    .line 402
    .line 403
    iget-object v10, v10, Lhx/g;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v10, Lcom/reddit/feeds/caching/data/g;

    .line 406
    .line 407
    invoke-static {v10}, Lcom/reddit/feeds/caching/strategy/i;->d(Lcom/reddit/feeds/caching/data/g;)Z

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    if-eqz v11, :cond_3

    .line 412
    .line 413
    new-instance v4, Lcom/reddit/feeds/caching/data/l;

    .line 414
    .line 415
    invoke-direct {v4, v10}, Lcom/reddit/feeds/caching/data/l;-><init>(Lcom/reddit/feeds/caching/data/g;)V

    .line 416
    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    iput-object v5, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$0:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v2, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$1:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v3, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$2:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v5, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$3:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v5, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$4:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v0, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$5:Ljava/lang/Object;

    .line 430
    .line 431
    const/4 v10, 0x1

    .line 432
    iput v10, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->label:I

    .line 433
    .line 434
    invoke-interface {v1, v4, v8}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-ne v1, v9, :cond_1

    .line 439
    .line 440
    goto/16 :goto_1a

    .line 441
    .line 442
    :cond_1
    move-object v1, v3

    .line 443
    :goto_2
    if-eqz v12, :cond_2

    .line 444
    .line 445
    sget-object v3, Lcom/reddit/feeds/analytics/CacheNetworkOutcome;->NETWORK_BEAT_CACHE_LOAD:Lcom/reddit/feeds/analytics/CacheNetworkOutcome;

    .line 446
    .line 447
    check-cast v0, Lhx/g;

    .line 448
    .line 449
    iget-object v4, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v4, Lcom/reddit/feeds/caching/data/g;

    .line 452
    .line 453
    iget-object v4, v4, Lcom/reddit/feeds/caching/data/g;->a:Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    iget-wide v5, v2, Llp3/v;->b:J

    .line 460
    .line 461
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lcom/reddit/feeds/caching/data/g;

    .line 464
    .line 465
    iget-object v0, v0, Lcom/reddit/feeds/caching/data/g;->i:Lcom/reddit/feeds/caching/data/o;

    .line 466
    .line 467
    iget-boolean v0, v0, Lcom/reddit/feeds/caching/data/o;->a:Z

    .line 468
    .line 469
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    move-object v2, v3

    .line 474
    const/4 v3, 0x1

    .line 475
    move-object/from16 v0, p0

    .line 476
    .line 477
    invoke-virtual/range {v0 .. v7}, Lcom/reddit/feeds/caching/strategy/i;->g(Lcom/reddit/feeds/data/paging/d;Lcom/reddit/feeds/analytics/CacheNetworkOutcome;ZIJLjava/lang/Boolean;)V

    .line 478
    .line 479
    .line 480
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 481
    .line 482
    return-object v0

    .line 483
    :cond_3
    move-object/from16 v0, p0

    .line 484
    .line 485
    goto :goto_3

    .line 486
    :cond_4
    move-object/from16 v0, p0

    .line 487
    .line 488
    move-wide/from16 v18, v10

    .line 489
    .line 490
    :goto_3
    iget-object v0, v0, Lcom/reddit/feeds/caching/strategy/i;->i:Lcom/reddit/exokit/internal/data/c;

    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/reddit/exokit/internal/data/c;->invoke()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_a

    .line 503
    .line 504
    new-instance v20, Lcom/reddit/feeds/analytics/e;

    .line 505
    .line 506
    iget-object v0, v3, Lcom/reddit/feeds/data/paging/d;->g:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v2, v6, Lcom/reddit/feeds/caching/data/g;->a:Ljava/util/List;

    .line 509
    .line 510
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 511
    .line 512
    .line 513
    move-result v23

    .line 514
    if-eqz v13, :cond_5

    .line 515
    .line 516
    iget-object v2, v13, Lcom/reddit/feeds/caching/data/o;->b:Llp3/e;

    .line 517
    .line 518
    if-eqz v2, :cond_5

    .line 519
    .line 520
    iget-wide v14, v2, Llp3/e;->a:J

    .line 521
    .line 522
    :cond_5
    move-wide/from16 v24, v14

    .line 523
    .line 524
    iget v2, v5, Lcom/reddit/feeds/caching/strategy/h;->c:I

    .line 525
    .line 526
    iget-object v6, v5, Lcom/reddit/feeds/caching/strategy/h;->d:Ljava/time/Instant;

    .line 527
    .line 528
    iget-object v5, v5, Lcom/reddit/feeds/caching/strategy/h;->e:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 529
    .line 530
    iget-boolean v3, v3, Lcom/reddit/feeds/data/paging/d;->a:Z

    .line 531
    .line 532
    sget-object v30, Lcom/reddit/feeds/analytics/CacheNetworkOutcome;->CACHE_DISCARDED_EXPERIMENT:Lcom/reddit/feeds/analytics/CacheNetworkOutcome;

    .line 533
    .line 534
    if-eqz v12, :cond_6

    .line 535
    .line 536
    invoke-static/range {v18 .. v19}, Llp3/e;->e(J)J

    .line 537
    .line 538
    .line 539
    move-result-wide v10

    .line 540
    new-instance v12, Ljava/lang/Long;

    .line 541
    .line 542
    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v32, v12

    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_6
    const/16 v32, 0x0

    .line 549
    .line 550
    :goto_4
    if-eqz v13, :cond_7

    .line 551
    .line 552
    iget-boolean v10, v13, Lcom/reddit/feeds/caching/data/o;->a:Z

    .line 553
    .line 554
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    move-object/from16 v33, v10

    .line 559
    .line 560
    goto :goto_5

    .line 561
    :cond_7
    const/16 v33, 0x0

    .line 562
    .line 563
    :goto_5
    const/16 v34, 0x200

    .line 564
    .line 565
    const/16 v22, 0x0

    .line 566
    .line 567
    const/16 v31, 0x0

    .line 568
    .line 569
    move-object/from16 v21, v0

    .line 570
    .line 571
    move/from16 v26, v2

    .line 572
    .line 573
    move/from16 v29, v3

    .line 574
    .line 575
    move-object/from16 v28, v5

    .line 576
    .line 577
    move-object/from16 v27, v6

    .line 578
    .line 579
    invoke-direct/range {v20 .. v34}, Lcom/reddit/feeds/analytics/e;-><init>(Ljava/lang/String;ZIJILjava/time/Instant;Lcom/reddit/feeds/caching/data/DataSourceType;ZLcom/reddit/feeds/analytics/CacheNetworkOutcome;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v0, v20

    .line 583
    .line 584
    invoke-virtual {v7, v0}, Lcom/reddit/feeds/impl/analytics/d;->c(Lcom/reddit/feeds/analytics/e;)V

    .line 585
    .line 586
    .line 587
    iput-object v1, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$0:Ljava/lang/Object;

    .line 588
    .line 589
    const/4 v5, 0x0

    .line 590
    iput-object v5, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$1:Ljava/lang/Object;

    .line 591
    .line 592
    iput-object v5, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$2:Ljava/lang/Object;

    .line 593
    .line 594
    iput-object v5, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$3:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v5, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$4:Ljava/lang/Object;

    .line 597
    .line 598
    const/4 v0, 0x2

    .line 599
    iput v0, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->label:I

    .line 600
    .line 601
    invoke-interface {v4, v8}, Lkotlinx/coroutines/g0;->await(Ldm3/a;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-ne v0, v9, :cond_8

    .line 606
    .line 607
    goto/16 :goto_1a

    .line 608
    .line 609
    :cond_8
    move-object/from16 v35, v1

    .line 610
    .line 611
    move-object v1, v0

    .line 612
    move-object/from16 v0, v35

    .line 613
    .line 614
    :goto_6
    check-cast v1, Lhx/f;

    .line 615
    .line 616
    iput-object v5, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$0:Ljava/lang/Object;

    .line 617
    .line 618
    iput-object v5, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$1:Ljava/lang/Object;

    .line 619
    .line 620
    iput-object v5, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$2:Ljava/lang/Object;

    .line 621
    .line 622
    iput-object v5, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$3:Ljava/lang/Object;

    .line 623
    .line 624
    iput-object v5, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$4:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v5, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$5:Ljava/lang/Object;

    .line 627
    .line 628
    const/4 v2, 0x3

    .line 629
    iput v2, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->label:I

    .line 630
    .line 631
    invoke-static {v0, v1, v8}, Lcom/reddit/feeds/caching/strategy/i;->b(Lkotlinx/coroutines/flow/l;Lhx/f;Ldm3/a;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    if-ne v0, v9, :cond_9

    .line 636
    .line 637
    goto/16 :goto_1a

    .line 638
    .line 639
    :cond_9
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 640
    .line 641
    return-object v0

    .line 642
    :cond_a
    new-instance v0, Lcom/reddit/feeds/caching/data/i;

    .line 643
    .line 644
    if-eqz v6, :cond_14

    .line 645
    .line 646
    invoke-direct {v0, v6}, Lcom/reddit/feeds/caching/data/i;-><init>(Lcom/reddit/feeds/caching/data/g;)V

    .line 647
    .line 648
    .line 649
    iput-object v1, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$0:Ljava/lang/Object;

    .line 650
    .line 651
    iput-object v2, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$1:Ljava/lang/Object;

    .line 652
    .line 653
    iput-object v3, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$2:Ljava/lang/Object;

    .line 654
    .line 655
    iput-object v4, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$3:Ljava/lang/Object;

    .line 656
    .line 657
    iput-object v5, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$4:Ljava/lang/Object;

    .line 658
    .line 659
    const/4 v6, 0x4

    .line 660
    iput v6, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->label:I

    .line 661
    .line 662
    invoke-interface {v1, v0, v8}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    if-ne v0, v9, :cond_b

    .line 667
    .line 668
    goto/16 :goto_1a

    .line 669
    .line 670
    :cond_b
    move-object v0, v5

    .line 671
    :goto_8
    new-instance v20, Lcom/reddit/feeds/analytics/e;

    .line 672
    .line 673
    iget-object v5, v3, Lcom/reddit/feeds/data/paging/d;->g:Ljava/lang/String;

    .line 674
    .line 675
    iget-object v6, v0, Lcom/reddit/feeds/caching/strategy/h;->a:Lcom/reddit/feeds/caching/data/g;

    .line 676
    .line 677
    iget-object v10, v0, Lcom/reddit/feeds/caching/strategy/h;->f:Lcom/reddit/feeds/caching/data/o;

    .line 678
    .line 679
    iget-object v6, v6, Lcom/reddit/feeds/caching/data/g;->a:Ljava/util/List;

    .line 680
    .line 681
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 682
    .line 683
    .line 684
    move-result v23

    .line 685
    if-eqz v10, :cond_c

    .line 686
    .line 687
    iget-object v6, v10, Lcom/reddit/feeds/caching/data/o;->b:Llp3/e;

    .line 688
    .line 689
    if-eqz v6, :cond_c

    .line 690
    .line 691
    iget-wide v13, v6, Llp3/e;->a:J

    .line 692
    .line 693
    :goto_9
    move-wide/from16 v24, v13

    .line 694
    .line 695
    goto :goto_a

    .line 696
    :cond_c
    iget-wide v13, v2, Llp3/v;->b:J

    .line 697
    .line 698
    goto :goto_9

    .line 699
    :goto_a
    iget v2, v0, Lcom/reddit/feeds/caching/strategy/h;->c:I

    .line 700
    .line 701
    iget-object v6, v0, Lcom/reddit/feeds/caching/strategy/h;->d:Ljava/time/Instant;

    .line 702
    .line 703
    iget-object v0, v0, Lcom/reddit/feeds/caching/strategy/h;->e:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 704
    .line 705
    iget-boolean v3, v3, Lcom/reddit/feeds/data/paging/d;->a:Z

    .line 706
    .line 707
    if-eqz v12, :cond_d

    .line 708
    .line 709
    sget-object v11, Lcom/reddit/feeds/analytics/CacheNetworkOutcome;->CACHE_SERVED_FIRST:Lcom/reddit/feeds/analytics/CacheNetworkOutcome;

    .line 710
    .line 711
    move-object/from16 v30, v11

    .line 712
    .line 713
    goto :goto_b

    .line 714
    :cond_d
    const/16 v30, 0x0

    .line 715
    .line 716
    :goto_b
    if-eqz v12, :cond_e

    .line 717
    .line 718
    invoke-static/range {v18 .. v19}, Llp3/e;->e(J)J

    .line 719
    .line 720
    .line 721
    move-result-wide v11

    .line 722
    new-instance v13, Ljava/lang/Long;

    .line 723
    .line 724
    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v32, v13

    .line 728
    .line 729
    goto :goto_c

    .line 730
    :cond_e
    const/16 v32, 0x0

    .line 731
    .line 732
    :goto_c
    if-eqz v10, :cond_f

    .line 733
    .line 734
    iget-boolean v10, v10, Lcom/reddit/feeds/caching/data/o;->a:Z

    .line 735
    .line 736
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    move-object/from16 v33, v10

    .line 741
    .line 742
    goto :goto_d

    .line 743
    :cond_f
    const/16 v33, 0x0

    .line 744
    .line 745
    :goto_d
    const/16 v34, 0x200

    .line 746
    .line 747
    const/16 v22, 0x1

    .line 748
    .line 749
    const/16 v31, 0x0

    .line 750
    .line 751
    move-object/from16 v28, v0

    .line 752
    .line 753
    move/from16 v26, v2

    .line 754
    .line 755
    move/from16 v29, v3

    .line 756
    .line 757
    move-object/from16 v21, v5

    .line 758
    .line 759
    move-object/from16 v27, v6

    .line 760
    .line 761
    invoke-direct/range {v20 .. v34}, Lcom/reddit/feeds/analytics/e;-><init>(Ljava/lang/String;ZIJILjava/time/Instant;Lcom/reddit/feeds/caching/data/DataSourceType;ZLcom/reddit/feeds/analytics/CacheNetworkOutcome;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 762
    .line 763
    .line 764
    move-object/from16 v0, v20

    .line 765
    .line 766
    invoke-virtual {v7, v0}, Lcom/reddit/feeds/impl/analytics/d;->c(Lcom/reddit/feeds/analytics/e;)V

    .line 767
    .line 768
    .line 769
    iput-object v1, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$0:Ljava/lang/Object;

    .line 770
    .line 771
    const/4 v5, 0x0

    .line 772
    iput-object v5, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$1:Ljava/lang/Object;

    .line 773
    .line 774
    iput-object v5, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$2:Ljava/lang/Object;

    .line 775
    .line 776
    iput-object v4, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$3:Ljava/lang/Object;

    .line 777
    .line 778
    iput-object v5, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$4:Ljava/lang/Object;

    .line 779
    .line 780
    const/4 v0, 0x5

    .line 781
    iput v0, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->label:I

    .line 782
    .line 783
    const-wide/16 v2, 0xc8

    .line 784
    .line 785
    invoke-static {v2, v3, v8}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    if-ne v0, v9, :cond_10

    .line 790
    .line 791
    goto/16 :goto_1a

    .line 792
    .line 793
    :cond_10
    move-object v0, v4

    .line 794
    :goto_e
    iput-object v1, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$0:Ljava/lang/Object;

    .line 795
    .line 796
    iput-object v5, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$1:Ljava/lang/Object;

    .line 797
    .line 798
    iput-object v5, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$2:Ljava/lang/Object;

    .line 799
    .line 800
    iput-object v5, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$3:Ljava/lang/Object;

    .line 801
    .line 802
    iput-object v5, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$4:Ljava/lang/Object;

    .line 803
    .line 804
    const/4 v2, 0x6

    .line 805
    iput v2, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->label:I

    .line 806
    .line 807
    invoke-interface {v0, v8}, Lkotlinx/coroutines/g0;->await(Ldm3/a;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    if-ne v5, v9, :cond_11

    .line 812
    .line 813
    goto/16 :goto_1a

    .line 814
    .line 815
    :cond_11
    move-object v0, v1

    .line 816
    :goto_f
    check-cast v5, Lhx/f;

    .line 817
    .line 818
    instance-of v1, v5, Lhx/g;

    .line 819
    .line 820
    if-eqz v1, :cond_13

    .line 821
    .line 822
    check-cast v5, Lhx/g;

    .line 823
    .line 824
    iget-object v1, v5, Lhx/g;->b:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v1, Lcom/reddit/feeds/caching/data/g;

    .line 827
    .line 828
    invoke-static {v1}, Lcom/reddit/feeds/caching/strategy/i;->d(Lcom/reddit/feeds/caching/data/g;)Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-eqz v2, :cond_13

    .line 833
    .line 834
    new-instance v2, Lcom/reddit/feeds/caching/data/h;

    .line 835
    .line 836
    invoke-direct {v2, v1}, Lcom/reddit/feeds/caching/data/h;-><init>(Lcom/reddit/feeds/caching/data/g;)V

    .line 837
    .line 838
    .line 839
    const/4 v5, 0x0

    .line 840
    iput-object v5, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$0:Ljava/lang/Object;

    .line 841
    .line 842
    iput-object v5, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$1:Ljava/lang/Object;

    .line 843
    .line 844
    iput-object v5, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$2:Ljava/lang/Object;

    .line 845
    .line 846
    iput-object v5, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$3:Ljava/lang/Object;

    .line 847
    .line 848
    iput-object v5, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$4:Ljava/lang/Object;

    .line 849
    .line 850
    iput-object v5, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$5:Ljava/lang/Object;

    .line 851
    .line 852
    const/4 v1, 0x7

    .line 853
    iput v1, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->label:I

    .line 854
    .line 855
    invoke-interface {v0, v2, v8}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    if-ne v0, v9, :cond_12

    .line 860
    .line 861
    goto/16 :goto_1a

    .line 862
    .line 863
    :cond_12
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 864
    .line 865
    return-object v0

    .line 866
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 867
    .line 868
    return-object v0

    .line 869
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 870
    .line 871
    const-string v1, "Required value was null."

    .line 872
    .line 873
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v0

    .line 877
    :cond_15
    move-object/from16 v0, p0

    .line 878
    .line 879
    move-wide/from16 v18, v10

    .line 880
    .line 881
    const/4 v10, 0x1

    .line 882
    iget-boolean v11, v5, Lcom/reddit/feeds/caching/strategy/h;->b:Z

    .line 883
    .line 884
    xor-int/lit8 v10, v11, 0x1

    .line 885
    .line 886
    const/16 v16, 0x0

    .line 887
    .line 888
    if-eqz v11, :cond_16

    .line 889
    .line 890
    if-nez v6, :cond_16

    .line 891
    .line 892
    const/4 v0, 0x1

    .line 893
    goto :goto_11

    .line 894
    :cond_16
    move/from16 v0, v16

    .line 895
    .line 896
    :goto_11
    if-eqz v12, :cond_18

    .line 897
    .line 898
    if-eqz v11, :cond_17

    .line 899
    .line 900
    if-eqz v0, :cond_18

    .line 901
    .line 902
    :cond_17
    const/4 v11, 0x1

    .line 903
    goto :goto_12

    .line 904
    :cond_18
    move/from16 v11, v16

    .line 905
    .line 906
    :goto_12
    if-nez v11, :cond_1d

    .line 907
    .line 908
    new-instance v20, Lcom/reddit/feeds/analytics/e;

    .line 909
    .line 910
    move/from16 v17, v12

    .line 911
    .line 912
    iget-object v12, v3, Lcom/reddit/feeds/data/paging/d;->g:Ljava/lang/String;

    .line 913
    .line 914
    if-eqz v6, :cond_19

    .line 915
    .line 916
    iget-object v6, v6, Lcom/reddit/feeds/caching/data/g;->a:Ljava/util/List;

    .line 917
    .line 918
    if-eqz v6, :cond_19

    .line 919
    .line 920
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 921
    .line 922
    .line 923
    move-result v16

    .line 924
    :cond_19
    move/from16 v23, v16

    .line 925
    .line 926
    if-eqz v13, :cond_1a

    .line 927
    .line 928
    iget-object v6, v13, Lcom/reddit/feeds/caching/data/o;->b:Llp3/e;

    .line 929
    .line 930
    if-eqz v6, :cond_1a

    .line 931
    .line 932
    iget-wide v14, v6, Llp3/e;->a:J

    .line 933
    .line 934
    :cond_1a
    move-wide/from16 v24, v14

    .line 935
    .line 936
    iget v6, v5, Lcom/reddit/feeds/caching/strategy/h;->c:I

    .line 937
    .line 938
    iget-object v14, v5, Lcom/reddit/feeds/caching/strategy/h;->d:Ljava/time/Instant;

    .line 939
    .line 940
    iget-object v15, v5, Lcom/reddit/feeds/caching/strategy/h;->e:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 941
    .line 942
    move/from16 v26, v6

    .line 943
    .line 944
    iget-boolean v6, v3, Lcom/reddit/feeds/data/paging/d;->a:Z

    .line 945
    .line 946
    if-eqz v17, :cond_1b

    .line 947
    .line 948
    move-object/from16 v27, v14

    .line 949
    .line 950
    move-object/from16 v28, v15

    .line 951
    .line 952
    invoke-static/range {v18 .. v19}, Llp3/e;->e(J)J

    .line 953
    .line 954
    .line 955
    move-result-wide v14

    .line 956
    move/from16 v29, v6

    .line 957
    .line 958
    new-instance v6, Ljava/lang/Long;

    .line 959
    .line 960
    invoke-direct {v6, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 961
    .line 962
    .line 963
    move-object/from16 v32, v6

    .line 964
    .line 965
    goto :goto_13

    .line 966
    :cond_1b
    move/from16 v29, v6

    .line 967
    .line 968
    move-object/from16 v27, v14

    .line 969
    .line 970
    move-object/from16 v28, v15

    .line 971
    .line 972
    const/16 v32, 0x0

    .line 973
    .line 974
    :goto_13
    if-eqz v13, :cond_1c

    .line 975
    .line 976
    iget-boolean v6, v13, Lcom/reddit/feeds/caching/data/o;->a:Z

    .line 977
    .line 978
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    move-object/from16 v33, v6

    .line 983
    .line 984
    goto :goto_14

    .line 985
    :cond_1c
    const/16 v33, 0x0

    .line 986
    .line 987
    :goto_14
    const/16 v34, 0x200

    .line 988
    .line 989
    const/16 v22, 0x0

    .line 990
    .line 991
    const/16 v30, 0x0

    .line 992
    .line 993
    const/16 v31, 0x0

    .line 994
    .line 995
    move-object/from16 v21, v12

    .line 996
    .line 997
    invoke-direct/range {v20 .. v34}, Lcom/reddit/feeds/analytics/e;-><init>(Ljava/lang/String;ZIJILjava/time/Instant;Lcom/reddit/feeds/caching/data/DataSourceType;ZLcom/reddit/feeds/analytics/CacheNetworkOutcome;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 998
    .line 999
    .line 1000
    move-object/from16 v6, v20

    .line 1001
    .line 1002
    invoke-virtual {v7, v6}, Lcom/reddit/feeds/impl/analytics/d;->c(Lcom/reddit/feeds/analytics/e;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_1d
    iput-object v1, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$0:Ljava/lang/Object;

    .line 1006
    .line 1007
    iput-object v2, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$1:Ljava/lang/Object;

    .line 1008
    .line 1009
    iput-object v3, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$2:Ljava/lang/Object;

    .line 1010
    .line 1011
    const/4 v6, 0x0

    .line 1012
    iput-object v6, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$3:Ljava/lang/Object;

    .line 1013
    .line 1014
    iput-object v5, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$4:Ljava/lang/Object;

    .line 1015
    .line 1016
    iput v10, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->I$0:I

    .line 1017
    .line 1018
    iput v0, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->I$1:I

    .line 1019
    .line 1020
    iput v11, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->I$2:I

    .line 1021
    .line 1022
    const/16 v6, 0x8

    .line 1023
    .line 1024
    iput v6, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->label:I

    .line 1025
    .line 1026
    invoke-interface {v4, v8}, Lkotlinx/coroutines/g0;->await(Ldm3/a;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    if-ne v4, v9, :cond_1e

    .line 1031
    .line 1032
    goto/16 :goto_1a

    .line 1033
    .line 1034
    :cond_1e
    move v12, v0

    .line 1035
    move-object v14, v5

    .line 1036
    move v13, v10

    .line 1037
    move-object v10, v1

    .line 1038
    move-object v1, v3

    .line 1039
    move-object v5, v4

    .line 1040
    :goto_15
    move-object v15, v5

    .line 1041
    check-cast v15, Lhx/f;

    .line 1042
    .line 1043
    if-eqz v11, :cond_23

    .line 1044
    .line 1045
    instance-of v0, v15, Lhx/g;

    .line 1046
    .line 1047
    if-eqz v0, :cond_20

    .line 1048
    .line 1049
    if-eqz v12, :cond_1f

    .line 1050
    .line 1051
    sget-object v0, Lcom/reddit/feeds/analytics/CacheNetworkOutcome;->CACHE_FILTERED_EMPTY_NETWORK_SUCCESS:Lcom/reddit/feeds/analytics/CacheNetworkOutcome;

    .line 1052
    .line 1053
    goto :goto_16

    .line 1054
    :cond_1f
    sget-object v0, Lcom/reddit/feeds/analytics/CacheNetworkOutcome;->CACHE_EMPTY_NETWORK_SUCCESS:Lcom/reddit/feeds/analytics/CacheNetworkOutcome;

    .line 1055
    .line 1056
    :goto_16
    iget-wide v5, v2, Llp3/v;->b:J

    .line 1057
    .line 1058
    move-object v2, v15

    .line 1059
    check-cast v2, Lhx/g;

    .line 1060
    .line 1061
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v2, Lcom/reddit/feeds/caching/data/g;

    .line 1064
    .line 1065
    iget-object v2, v2, Lcom/reddit/feeds/caching/data/g;->i:Lcom/reddit/feeds/caching/data/o;

    .line 1066
    .line 1067
    iget-boolean v2, v2, Lcom/reddit/feeds/caching/data/o;->a:Z

    .line 1068
    .line 1069
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v7

    .line 1073
    const/4 v3, 0x0

    .line 1074
    const/4 v4, 0x0

    .line 1075
    move-object v2, v0

    .line 1076
    move-object/from16 v0, p0

    .line 1077
    .line 1078
    invoke-virtual/range {v0 .. v7}, Lcom/reddit/feeds/caching/strategy/i;->g(Lcom/reddit/feeds/data/paging/d;Lcom/reddit/feeds/analytics/CacheNetworkOutcome;ZIJLjava/lang/Boolean;)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_18

    .line 1082
    :cond_20
    instance-of v0, v15, Lhx/b;

    .line 1083
    .line 1084
    if-eqz v0, :cond_22

    .line 1085
    .line 1086
    if-eqz v12, :cond_21

    .line 1087
    .line 1088
    sget-object v0, Lcom/reddit/feeds/analytics/CacheNetworkOutcome;->CACHE_FILTERED_EMPTY_NETWORK_FAILED:Lcom/reddit/feeds/analytics/CacheNetworkOutcome;

    .line 1089
    .line 1090
    goto :goto_17

    .line 1091
    :cond_21
    sget-object v0, Lcom/reddit/feeds/analytics/CacheNetworkOutcome;->CACHE_EMPTY_NETWORK_FAILED:Lcom/reddit/feeds/analytics/CacheNetworkOutcome;

    .line 1092
    .line 1093
    :goto_17
    const/4 v4, 0x0

    .line 1094
    iget-wide v5, v2, Llp3/v;->b:J

    .line 1095
    .line 1096
    const/4 v3, 0x0

    .line 1097
    const/4 v7, 0x0

    .line 1098
    move-object v2, v0

    .line 1099
    move-object/from16 v0, p0

    .line 1100
    .line 1101
    invoke-virtual/range {v0 .. v7}, Lcom/reddit/feeds/caching/strategy/i;->g(Lcom/reddit/feeds/data/paging/d;Lcom/reddit/feeds/analytics/CacheNetworkOutcome;ZIJLjava/lang/Boolean;)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_18

    .line 1105
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1106
    .line 1107
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    throw v0

    .line 1111
    :cond_23
    :goto_18
    instance-of v0, v15, Lhx/g;

    .line 1112
    .line 1113
    if-eqz v0, :cond_25

    .line 1114
    .line 1115
    iget-boolean v0, v14, Lcom/reddit/feeds/caching/strategy/h;->b:Z

    .line 1116
    .line 1117
    if-eqz v0, :cond_25

    .line 1118
    .line 1119
    new-instance v0, Lcom/reddit/feeds/caching/data/h;

    .line 1120
    .line 1121
    check-cast v15, Lhx/g;

    .line 1122
    .line 1123
    iget-object v1, v15, Lhx/g;->b:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v1, Lcom/reddit/feeds/caching/data/g;

    .line 1126
    .line 1127
    invoke-direct {v0, v1}, Lcom/reddit/feeds/caching/data/h;-><init>(Lcom/reddit/feeds/caching/data/g;)V

    .line 1128
    .line 1129
    .line 1130
    const/4 v5, 0x0

    .line 1131
    iput-object v5, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$0:Ljava/lang/Object;

    .line 1132
    .line 1133
    iput-object v5, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$1:Ljava/lang/Object;

    .line 1134
    .line 1135
    iput-object v5, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$2:Ljava/lang/Object;

    .line 1136
    .line 1137
    iput-object v5, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$3:Ljava/lang/Object;

    .line 1138
    .line 1139
    iput-object v5, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$4:Ljava/lang/Object;

    .line 1140
    .line 1141
    iput-object v5, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$5:Ljava/lang/Object;

    .line 1142
    .line 1143
    iput v13, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->I$0:I

    .line 1144
    .line 1145
    iput v12, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->I$1:I

    .line 1146
    .line 1147
    iput v11, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->I$2:I

    .line 1148
    .line 1149
    const/16 v1, 0x9

    .line 1150
    .line 1151
    iput v1, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->label:I

    .line 1152
    .line 1153
    invoke-interface {v10, v0, v8}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    if-ne v0, v9, :cond_24

    .line 1158
    .line 1159
    goto :goto_1a

    .line 1160
    :cond_24
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1161
    .line 1162
    return-object v0

    .line 1163
    :cond_25
    const/4 v5, 0x0

    .line 1164
    iput-object v5, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$0:Ljava/lang/Object;

    .line 1165
    .line 1166
    iput-object v5, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$1:Ljava/lang/Object;

    .line 1167
    .line 1168
    iput-object v5, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$2:Ljava/lang/Object;

    .line 1169
    .line 1170
    iput-object v5, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$3:Ljava/lang/Object;

    .line 1171
    .line 1172
    iput-object v5, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$4:Ljava/lang/Object;

    .line 1173
    .line 1174
    iput-object v5, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->L$5:Ljava/lang/Object;

    .line 1175
    .line 1176
    iput v13, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->I$0:I

    .line 1177
    .line 1178
    iput v12, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->I$1:I

    .line 1179
    .line 1180
    iput v11, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->I$2:I

    .line 1181
    .line 1182
    const/16 v0, 0xa

    .line 1183
    .line 1184
    iput v0, v8, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$processCacheResult$1;->label:I

    .line 1185
    .line 1186
    invoke-static {v10, v15, v8}, Lcom/reddit/feeds/caching/strategy/i;->b(Lkotlinx/coroutines/flow/l;Lhx/f;Ldm3/a;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    if-ne v0, v9, :cond_26

    .line 1191
    .line 1192
    :goto_1a
    return-object v9

    .line 1193
    :cond_26
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1194
    .line 1195
    return-object v0

    .line 1196
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/reddit/feeds/data/paging/d;Lcom/reddit/feeds/analytics/CacheNetworkOutcome;ZIJLjava/lang/Boolean;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcom/reddit/feeds/analytics/e;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v1, Lcom/reddit/feeds/data/paging/d;->g:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v9, Lcom/reddit/feeds/caching/data/DataSourceType;->FRESH_FROM_REMOTE:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 11
    .line 12
    iget-boolean v10, v1, Lcom/reddit/feeds/data/paging/d;->a:Z

    .line 13
    .line 14
    iget-wide v4, v0, Lcom/reddit/feeds/caching/strategy/i;->e:J

    .line 15
    .line 16
    invoke-static {v4, v5}, Llp3/e;->e(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    const/4 v14, 0x0

    .line 25
    const/16 v15, 0x800

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object/from16 v11, p2

    .line 30
    .line 31
    move/from16 v4, p4

    .line 32
    .line 33
    move-wide/from16 v5, p5

    .line 34
    .line 35
    move-object/from16 v12, p7

    .line 36
    .line 37
    move-object v1, v3

    .line 38
    move/from16 v3, p3

    .line 39
    .line 40
    invoke-direct/range {v1 .. v15}, Lcom/reddit/feeds/analytics/e;-><init>(Ljava/lang/String;ZIJILjava/time/Instant;Lcom/reddit/feeds/caching/data/DataSourceType;ZLcom/reddit/feeds/analytics/CacheNetworkOutcome;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/reddit/feeds/caching/strategy/i;->c:Lcom/reddit/feeds/impl/analytics/d;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/reddit/feeds/impl/analytics/d;->c(Lcom/reddit/feeds/analytics/e;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
