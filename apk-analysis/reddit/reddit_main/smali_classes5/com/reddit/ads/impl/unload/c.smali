.class public final Lcom/reddit/ads/impl/unload/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/ads/impl/db/feature/e;

.field public final b:Lcx1/c;

.field public final c:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/db/feature/e;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "unloadPixelsDataSource"

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
    iput-object p1, p0, Lcom/reddit/ads/impl/unload/c;->a:Lcom/reddit/ads/impl/db/feature/e;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/ads/impl/unload/c;->b:Lcx1/c;

    .line 17
    .line 18
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/reddit/ads/impl/unload/c;->c:Lkotlinx/coroutines/sync/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$deleteBatch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$deleteBatch$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$deleteBatch$1;->label:I

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
    iput v1, v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$deleteBatch$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$deleteBatch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$deleteBatch$1;-><init>(Lcom/reddit/ads/impl/unload/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$deleteBatch$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$deleteBatch$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$deleteBatch$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lxp3/a;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$deleteBatch$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p2, v0

    .line 60
    move-object v3, p2

    .line 61
    goto :goto_5

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    iget p1, v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$deleteBatch$1;->I$0:I

    .line 71
    .line 72
    iget-object v2, v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$deleteBatch$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lxp3/a;

    .line 75
    .line 76
    iget-object v5, v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$deleteBatch$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Ljava/util/List;

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p2, v2

    .line 84
    move v2, p1

    .line 85
    move-object p1, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$deleteBatch$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p2, p0, Lcom/reddit/ads/impl/unload/c;->c:Lkotlinx/coroutines/sync/a;

    .line 93
    .line 94
    iput-object p2, v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$deleteBatch$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$deleteBatch$1;->I$0:I

    .line 97
    .line 98
    iput v5, v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$deleteBatch$1;->label:I

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v1, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move v2, v3

    .line 108
    :goto_1
    :try_start_1
    iget-object v5, p0, Lcom/reddit/ads/impl/unload/c;->a:Lcom/reddit/ads/impl/db/feature/e;

    .line 109
    .line 110
    iput-object v6, v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$deleteBatch$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p2, v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$deleteBatch$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput v2, v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$deleteBatch$1;->I$0:I

    .line 115
    .line 116
    iput v3, v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$deleteBatch$1;->I$1:I

    .line 117
    .line 118
    iput v4, v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$deleteBatch$1;->label:I

    .line 119
    .line 120
    check-cast v5, Lcom/reddit/ads/impl/db/feature/d;

    .line 121
    .line 122
    invoke-virtual {v5, p1, v0}, Lcom/reddit/ads/impl/db/feature/d;->a(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    if-ne p0, v1, :cond_5

    .line 127
    .line 128
    :goto_2
    return-object v1

    .line 129
    :cond_5
    move-object p1, p2

    .line 130
    goto :goto_6

    .line 131
    :goto_3
    move-object p1, p2

    .line 132
    goto :goto_7

    .line 133
    :goto_4
    move-object v3, p1

    .line 134
    move-object p1, p2

    .line 135
    goto :goto_5

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    goto :goto_3

    .line 139
    :catch_1
    move-exception v0

    .line 140
    move-object p1, v0

    .line 141
    goto :goto_4

    .line 142
    :goto_5
    :try_start_2
    iget-object v0, p0, Lcom/reddit/ads/impl/unload/c;->b:Lcx1/c;

    .line 143
    .line 144
    new-instance v4, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;

    .line 145
    .line 146
    const/16 p0, 0x13

    .line 147
    .line 148
    invoke-direct {v4, p0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x3

    .line 152
    const/4 v1, 0x0

    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 155
    .line 156
    .line 157
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    invoke-interface {p1, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :goto_7
    invoke-interface {p1, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$getUnloadPixels$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$getUnloadPixels$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$getUnloadPixels$1;->label:I

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
    iput v1, v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$getUnloadPixels$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$getUnloadPixels$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$getUnloadPixels$1;-><init>(Lcom/reddit/ads/impl/unload/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$getUnloadPixels$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$getUnloadPixels$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$getUnloadPixels$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lxp3/a;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_5

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget v2, v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$getUnloadPixels$1;->I$0:I

    .line 60
    .line 61
    iget-object v5, v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$getUnloadPixels$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lxp3/a;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/reddit/ads/impl/unload/c;->c:Lkotlinx/coroutines/sync/a;

    .line 74
    .line 75
    iput-object p1, v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$getUnloadPixels$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$getUnloadPixels$1;->I$0:I

    .line 78
    .line 79
    iput v5, v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$getUnloadPixels$1;->label:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v2, v3

    .line 89
    :goto_1
    :try_start_1
    iget-object p0, p0, Lcom/reddit/ads/impl/unload/c;->a:Lcom/reddit/ads/impl/db/feature/e;

    .line 90
    .line 91
    iput-object p1, v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$getUnloadPixels$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v2, v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$getUnloadPixels$1;->I$0:I

    .line 94
    .line 95
    iput v3, v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$getUnloadPixels$1;->I$1:I

    .line 96
    .line 97
    iput v4, v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$getUnloadPixels$1;->label:I

    .line 98
    .line 99
    check-cast p0, Lcom/reddit/ads/impl/db/feature/d;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/reddit/ads/impl/db/feature/d;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    if-ne p0, v1, :cond_5

    .line 106
    .line 107
    :goto_2
    return-object v1

    .line 108
    :cond_5
    move-object v7, p1

    .line 109
    move-object p1, p0

    .line 110
    move-object p0, v7

    .line 111
    :goto_3
    invoke-interface {p0, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :goto_4
    move-object v7, p1

    .line 116
    move-object p1, p0

    .line 117
    move-object p0, v7

    .line 118
    goto :goto_5

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    goto :goto_4

    .line 121
    :goto_5
    invoke-interface {p0, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public final c(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$saveBatch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$saveBatch$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$saveBatch$1;->label:I

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
    iput v1, v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$saveBatch$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$saveBatch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$saveBatch$1;-><init>(Lcom/reddit/ads/impl/unload/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$saveBatch$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$saveBatch$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$saveBatch$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lxp3/a;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$saveBatch$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p2, v0

    .line 60
    move-object v3, p2

    .line 61
    goto :goto_5

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    iget p1, v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$saveBatch$1;->I$0:I

    .line 71
    .line 72
    iget-object v2, v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$saveBatch$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lxp3/a;

    .line 75
    .line 76
    iget-object v5, v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$saveBatch$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Ljava/util/List;

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p2, v2

    .line 84
    move v2, p1

    .line 85
    move-object p1, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$saveBatch$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p2, p0, Lcom/reddit/ads/impl/unload/c;->c:Lkotlinx/coroutines/sync/a;

    .line 93
    .line 94
    iput-object p2, v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$saveBatch$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$saveBatch$1;->I$0:I

    .line 97
    .line 98
    iput v5, v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$saveBatch$1;->label:I

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v1, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move v2, v3

    .line 108
    :goto_1
    :try_start_1
    iget-object v5, p0, Lcom/reddit/ads/impl/unload/c;->a:Lcom/reddit/ads/impl/db/feature/e;

    .line 109
    .line 110
    iput-object v6, v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$saveBatch$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p2, v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$saveBatch$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput v2, v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$saveBatch$1;->I$0:I

    .line 115
    .line 116
    iput v3, v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$saveBatch$1;->I$1:I

    .line 117
    .line 118
    iput v4, v0, Lcom/reddit/ads/impl/unload/RedditUnsubmittedPixelRepository$saveBatch$1;->label:I

    .line 119
    .line 120
    check-cast v5, Lcom/reddit/ads/impl/db/feature/d;

    .line 121
    .line 122
    invoke-virtual {v5, p1, v0}, Lcom/reddit/ads/impl/db/feature/d;->c(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    if-ne p0, v1, :cond_5

    .line 127
    .line 128
    :goto_2
    return-object v1

    .line 129
    :cond_5
    move-object p1, p2

    .line 130
    goto :goto_6

    .line 131
    :goto_3
    move-object p1, p2

    .line 132
    goto :goto_7

    .line 133
    :goto_4
    move-object v3, p1

    .line 134
    move-object p1, p2

    .line 135
    goto :goto_5

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    goto :goto_3

    .line 139
    :catch_1
    move-exception v0

    .line 140
    move-object p1, v0

    .line 141
    goto :goto_4

    .line 142
    :goto_5
    :try_start_2
    iget-object v0, p0, Lcom/reddit/ads/impl/unload/c;->b:Lcx1/c;

    .line 143
    .line 144
    new-instance v4, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;

    .line 145
    .line 146
    const/16 p0, 0x14

    .line 147
    .line 148
    invoke-direct {v4, p0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x3

    .line 152
    const/4 v1, 0x0

    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 155
    .line 156
    .line 157
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    invoke-interface {p1, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :goto_7
    invoke-interface {p1, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method
