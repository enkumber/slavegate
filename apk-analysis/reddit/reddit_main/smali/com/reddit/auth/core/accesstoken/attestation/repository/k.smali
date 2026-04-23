.class public final Lcom/reddit/auth/core/accesstoken/attestation/repository/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/auth/core/accesstoken/attestation/repository/i;
.implements Lcom/reddit/auth/core/accesstoken/attestation/o;


# instance fields
.field public final a:Lfq/a;

.field public final b:Lcom/reddit/attestation/e;

.field public final c:Lkl3/a;

.field public final d:Lkl3/a;

.field public final e:Lcx1/c;

.field public final f:Lkotlinx/coroutines/sync/a;

.field public final g:Lzl3/i;

.field public final h:Lzl3/i;


# direct methods
.method public constructor <init>(Lfq/a;Lcom/reddit/attestation/e;Lkl3/a;Lkl3/a;Lcx1/c;Lcom/squareup/moshi/p0;)V
    .locals 1

    .line 1
    const-string v0, "api"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attestationProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lazyStorage"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lazySecureStorage"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "redditLogger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "moshi"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;->a:Lfq/a;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;->b:Lcom/reddit/attestation/e;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;->c:Lkl3/a;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;->d:Lkl3/a;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;->e:Lcx1/c;

    .line 43
    .line 44
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;->f:Lkotlinx/coroutines/sync/a;

    .line 49
    .line 50
    new-instance p1, Lcom/reddit/auth/core/accesstoken/attestation/repository/j;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p6, p2}, Lcom/reddit/auth/core/accesstoken/attestation/repository/j;-><init>(Lcom/squareup/moshi/p0;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;->g:Lzl3/i;

    .line 61
    .line 62
    new-instance p1, Lcom/reddit/auth/core/accesstoken/attestation/repository/j;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-direct {p1, p6, p2}, Lcom/reddit/auth/core/accesstoken/attestation/repository/j;-><init>(Lcom/squareup/moshi/p0;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;->h:Lzl3/i;

    .line 73
    .line 74
    return-void
.end method

.method public static a(Lhx/f;)Lhx/f;
    .locals 1

    .line 1
    instance-of v0, p0, Lhx/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/f;

    .line 6
    .line 7
    check-cast p0, Lhx/g;

    .line 8
    .line 9
    iget-object p0, p0, Lhx/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lgq/a;

    .line 12
    .line 13
    iget-object p0, p0, Lgq/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/reddit/auth/core/accesstoken/attestation/repository/f;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lhx/g;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of v0, p0, Lhx/b;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

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
    instance-of v4, v3, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$cacheValues$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$cacheValues$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$cacheValues$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$cacheValues$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$cacheValues$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$cacheValues$1;-><init>(Lcom/reddit/auth/core/accesstoken/attestation/repository/k;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$cacheValues$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$cacheValues$1;->label:I

    .line 38
    .line 39
    const-string v7, "get(...)"

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    if-eq v6, v9, :cond_2

    .line 47
    .line 48
    if-ne v6, v8, :cond_1

    .line 49
    .line 50
    iget-object v0, v4, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$cacheValues$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v4, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$cacheValues$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget-object v1, v4, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$cacheValues$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v4, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$cacheValues$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v15, Lcom/reddit/ads/impl/analytics/pixel/i0;

    .line 86
    .line 87
    const/16 v3, 0xb

    .line 88
    .line 89
    invoke-direct {v15, v1, v2, v3}, Lcom/reddit/ads/impl/analytics/pixel/i0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const/16 v16, 0x7

    .line 93
    .line 94
    iget-object v11, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;->e:Lcx1/c;

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-static/range {v11 .. v16}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;->c:Lkl3/a;

    .line 103
    .line 104
    invoke-interface {v3}, Lkl3/a;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v3, Lcom/reddit/preferences/g;

    .line 112
    .line 113
    iput-object v1, v4, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$cacheValues$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v10, v4, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$cacheValues$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput v9, v4, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$cacheValues$1;->label:I

    .line 118
    .line 119
    const-string v6, "reddit_device_token_meta_key"

    .line 120
    .line 121
    invoke-interface {v3, v6, v2, v4}, Lcom/reddit/preferences/g;->J(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-ne v2, v5, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    :goto_1
    iget-object v0, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;->d:Lkl3/a;

    .line 129
    .line 130
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v0, Lcom/reddit/preferences/g;

    .line 138
    .line 139
    iput-object v10, v4, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$cacheValues$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v10, v4, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$cacheValues$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput v8, v4, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$cacheValues$1;->label:I

    .line 144
    .line 145
    const-string v2, "reddit_device_token_secure_key"

    .line 146
    .line 147
    invoke-interface {v0, v2, v1, v4}, Lcom/reddit/preferences/g;->J(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v5, :cond_5

    .line 152
    .line 153
    :goto_2
    return-object v5

    .line 154
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object v0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$cachedDeviceToken$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$cachedDeviceToken$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$cachedDeviceToken$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$cachedDeviceToken$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$cachedDeviceToken$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$cachedDeviceToken$1;-><init>(Lcom/reddit/auth/core/accesstoken/attestation/repository/k;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$cachedDeviceToken$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$cachedDeviceToken$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;->d:Lkl3/a;

    .line 53
    .line 54
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "get(...)"

    .line 59
    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p0, Lcom/reddit/preferences/g;

    .line 64
    .line 65
    iput v4, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$cachedDeviceToken$1;->label:I

    .line 66
    .line 67
    const-string p1, "reddit_device_token_secure_key"

    .line 68
    .line 69
    invoke-interface {p0, p1, v3, v0}, Lcom/reddit/preferences/g;->a(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    const-string p0, "value"

    .line 81
    .line 82
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    return-object v3
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$clear$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$clear$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$clear$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$clear$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$clear$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$clear$1;-><init>(Lcom/reddit/auth/core/accesstoken/attestation/repository/k;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$clear$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$clear$1;->label:I

    .line 30
    .line 31
    const-string v3, "get(...)"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v7, :cond_3

    .line 41
    .line 42
    if-eq v2, v6, :cond_2

    .line 43
    .line 44
    if-ne v2, v5, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$clear$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lxp3/a;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget v4, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$clear$1;->I$1:I

    .line 67
    .line 68
    iget v2, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$clear$1;->I$0:I

    .line 69
    .line 70
    iget-object v6, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$clear$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lxp3/a;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    move-object p1, v6

    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    move-object v0, v6

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    iget v2, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$clear$1;->I$0:I

    .line 83
    .line 84
    iget-object v7, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$clear$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Lxp3/a;

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v7

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;->f:Lkotlinx/coroutines/sync/a;

    .line 97
    .line 98
    iput-object p1, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$clear$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$clear$1;->I$0:I

    .line 101
    .line 102
    iput v7, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$clear$1;->label:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne v2, v1, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move v2, v4

    .line 112
    :goto_1
    :try_start_2
    iget-object v7, p0, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;->c:Lkl3/a;

    .line 113
    .line 114
    invoke-interface {v7}, Lkl3/a;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v7, Lcom/reddit/preferences/g;

    .line 122
    .line 123
    const-string v9, "reddit_device_token_meta_key"

    .line 124
    .line 125
    iput-object p1, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$clear$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput v2, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$clear$1;->I$0:I

    .line 128
    .line 129
    iput v4, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$clear$1;->I$1:I

    .line 130
    .line 131
    iput v6, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$clear$1;->label:I

    .line 132
    .line 133
    invoke-interface {v7, v9, v0}, Lcom/reddit/preferences/g;->Z(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-ne v6, v1, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    :goto_2
    iget-object v6, p0, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;->d:Lkl3/a;

    .line 141
    .line 142
    invoke-interface {v6}, Lkl3/a;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v6, Lcom/reddit/preferences/g;

    .line 150
    .line 151
    const-string v3, "reddit_device_token_secure_key"

    .line 152
    .line 153
    iput-object p1, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$clear$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput v2, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$clear$1;->I$0:I

    .line 156
    .line 157
    iput v4, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$clear$1;->I$1:I

    .line 158
    .line 159
    iput v5, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$clear$1;->label:I

    .line 160
    .line 161
    invoke-interface {v6, v3, v0}, Lcom/reddit/preferences/g;->Z(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 165
    if-ne p0, v1, :cond_7

    .line 166
    .line 167
    :goto_3
    return-object v1

    .line 168
    :cond_7
    move-object v0, p1

    .line 169
    goto :goto_5

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    move-object v10, v0

    .line 172
    move-object v0, p1

    .line 173
    move-object p1, v10

    .line 174
    :goto_4
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;->k(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 178
    .line 179
    invoke-interface {v0, v8}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :catchall_3
    move-exception p0

    .line 186
    invoke-interface {v0, v8}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    throw p0
.end method

.method public final e(Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$fetchDeviceToken$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$fetchDeviceToken$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$fetchDeviceToken$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$fetchDeviceToken$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$fetchDeviceToken$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$fetchDeviceToken$1;-><init>(Lcom/reddit/auth/core/accesstoken/attestation/repository/k;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$fetchDeviceToken$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$fetchDeviceToken$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$fetchDeviceToken$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenRequest;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$fetchDeviceToken$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$fetchDeviceToken$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lkotlin/Pair;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenRequest;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iput-object v2, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$fetchDeviceToken$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v2, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$fetchDeviceToken$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v2, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$fetchDeviceToken$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$fetchDeviceToken$1;->label:I

    .line 83
    .line 84
    sget-object v2, Lcom/reddit/network/common/RetryAlgo;->NO_RETRIES:Lcom/reddit/network/common/RetryAlgo;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;->a:Lfq/a;

    .line 87
    .line 88
    invoke-interface {p0, v2, p2, p1, v0}, Lfq/a;->a(Lcom/reddit/network/common/RetryAlgo;Ljava/lang/String;Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenRequest;Ldm3/a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/o0;

    .line 96
    .line 97
    iget-object p0, p2, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 98
    .line 99
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget-object p0, p2, Lretrofit2/o0;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenDto;

    .line 108
    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    iget-object p0, p0, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenDto;->a:Ljava/lang/String;

    .line 112
    .line 113
    const-string p1, "value"

    .line 114
    .line 115
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lgq/a;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lgq/a;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Lhx/g;

    .line 124
    .line 125
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_4
    new-instance p0, Lhx/b;

    .line 130
    .line 131
    new-instance p1, Lcq/c;

    .line 132
    .line 133
    invoke-direct {p1}, Lcq/c;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_5
    new-instance p1, Lhx/b;

    .line 141
    .line 142
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object p2, p2, Lretrofit2/o0;->c:Lokhttp3/ResponseBody;

    .line 147
    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-nez p2, :cond_7

    .line 155
    .line 156
    :cond_6
    invoke-virtual {p0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    :cond_7
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance p0, Lcq/a;

    .line 164
    .line 165
    invoke-direct {p0, p2, v0}, Lcq/a;-><init>(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p1
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$fetchNewTokenAndCache$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$fetchNewTokenAndCache$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$fetchNewTokenAndCache$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$fetchNewTokenAndCache$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$fetchNewTokenAndCache$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$fetchNewTokenAndCache$1;-><init>(Lcom/reddit/auth/core/accesstoken/attestation/repository/k;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$fetchNewTokenAndCache$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$fetchNewTokenAndCache$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$fetchNewTokenAndCache$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lhx/f;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$fetchNewTokenAndCache$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lkotlin/Pair;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget-object v2, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$fetchNewTokenAndCache$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lkotlin/Pair;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v11, Lcom/reddit/auth/core/accesstoken/attestation/g;

    .line 79
    .line 80
    const/4 p1, 0x6

    .line 81
    invoke-direct {v11, p1}, Lcom/reddit/auth/core/accesstoken/attestation/g;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const/4 v12, 0x7

    .line 85
    iget-object v7, p0, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;->e:Lcx1/c;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    invoke-static/range {v7 .. v12}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 91
    .line 92
    .line 93
    iput v6, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$fetchNewTokenAndCache$1;->label:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    :goto_1
    check-cast p1, Lhx/f;

    .line 103
    .line 104
    instance-of v2, p1, Lhx/g;

    .line 105
    .line 106
    if-eqz v2, :cond_d

    .line 107
    .line 108
    check-cast p1, Lhx/g;

    .line 109
    .line 110
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lkotlin/Pair;

    .line 113
    .line 114
    new-instance v11, Lcom/reddit/auth/core/accesstoken/attestation/g;

    .line 115
    .line 116
    const/4 v2, 0x7

    .line 117
    invoke-direct {v11, v2}, Lcom/reddit/auth/core/accesstoken/attestation/g;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const/4 v12, 0x7

    .line 121
    iget-object v7, p0, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;->e:Lcx1/c;

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-static/range {v7 .. v12}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 127
    .line 128
    .line 129
    iput-object v5, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$fetchNewTokenAndCache$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput v4, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$fetchNewTokenAndCache$1;->label:I

    .line 132
    .line 133
    invoke-virtual {p0, p1, v0}, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;->e(Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v1, :cond_6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    :goto_2
    check-cast p1, Lhx/f;

    .line 141
    .line 142
    instance-of v2, p1, Lhx/g;

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    new-instance v11, Lcom/reddit/auth/core/accesstoken/attestation/g;

    .line 147
    .line 148
    const/16 v2, 0x8

    .line 149
    .line 150
    invoke-direct {v11, v2}, Lcom/reddit/auth/core/accesstoken/attestation/g;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const/4 v12, 0x7

    .line 154
    iget-object v7, p0, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;->e:Lcx1/c;

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    invoke-static/range {v7 .. v12}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 160
    .line 161
    .line 162
    move-object v2, p1

    .line 163
    check-cast v2, Lhx/g;

    .line 164
    .line 165
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lgq/a;

    .line 168
    .line 169
    iget-object v2, v2, Lgq/a;->a:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v5, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$fetchNewTokenAndCache$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p1, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$fetchNewTokenAndCache$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    iput v3, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$fetchNewTokenAndCache$1;->label:I

    .line 176
    .line 177
    invoke-static {v2}, Lvr3/i;->q(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lvr3/i;->r(Ljava/lang/String;)Lcom/google/common/base/v;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v3, v3, Lcom/google/common/base/v;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p0, v2, v3, v0}, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v1, :cond_7

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    :goto_3
    if-ne p0, v1, :cond_8

    .line 196
    .line 197
    :goto_4
    return-object v1

    .line 198
    :cond_8
    return-object p1

    .line 199
    :cond_9
    instance-of v0, p1, Lhx/b;

    .line 200
    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    new-instance v11, Lcom/reddit/auth/core/accesstoken/attestation/g;

    .line 204
    .line 205
    const/16 v0, 0x9

    .line 206
    .line 207
    invoke-direct {v11, v0}, Lcom/reddit/auth/core/accesstoken/attestation/g;-><init>(I)V

    .line 208
    .line 209
    .line 210
    const/4 v12, 0x7

    .line 211
    iget-object v7, p0, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;->e:Lcx1/c;

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    invoke-static/range {v7 .. v12}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 217
    .line 218
    .line 219
    check-cast p1, Lhx/b;

    .line 220
    .line 221
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lcq/b;

    .line 224
    .line 225
    instance-of p1, p0, Lcq/a;

    .line 226
    .line 227
    if-eqz p1, :cond_b

    .line 228
    .line 229
    move-object p1, p0

    .line 230
    check-cast p1, Lcq/a;

    .line 231
    .line 232
    iget p1, p1, Lcq/a;->b:I

    .line 233
    .line 234
    const/16 v0, 0x1ad

    .line 235
    .line 236
    if-eq p1, v0, :cond_a

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    const/4 v6, 0x0

    .line 240
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 247
    .line 248
    .line 249
    new-instance p1, Lkotlin/Pair;

    .line 250
    .line 251
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 256
    .line 257
    new-instance v0, Lkotlin/Pair;

    .line 258
    .line 259
    invoke-direct {v0, p1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move-object p1, v0

    .line 263
    :goto_6
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Ljava/lang/Integer;

    .line 278
    .line 279
    new-instance v1, Lhx/b;

    .line 280
    .line 281
    new-instance v2, Lcom/reddit/auth/core/accesstoken/attestation/repository/b;

    .line 282
    .line 283
    invoke-interface {p0}, Lcq/b;->c()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-direct {v2, p1, p0, v0}, Lcom/reddit/auth/core/accesstoken/attestation/repository/b;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v1, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 295
    .line 296
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 297
    .line 298
    .line 299
    throw p0

    .line 300
    :cond_d
    instance-of p0, p1, Lhx/b;

    .line 301
    .line 302
    if-eqz p0, :cond_e

    .line 303
    .line 304
    return-object p1

    .line 305
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 306
    .line 307
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 308
    .line 309
    .line 310
    throw p0
.end method

.method public final g(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;-><init>(Lcom/reddit/auth/core/accesstoken/attestation/repository/k;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    iget-object p0, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/Throwable;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lxp3/a;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_c

    .line 59
    .line 60
    :pswitch_1
    iget v3, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->I$1:I

    .line 61
    .line 62
    iget p1, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->I$0:I

    .line 63
    .line 64
    iget-boolean v2, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->Z$0:Z

    .line 65
    .line 66
    iget-object v5, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;

    .line 69
    .line 70
    iget-object v6, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lxp3/a;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :catchall_1
    move-exception p2

    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :pswitch_2
    iget v3, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->I$1:I

    .line 83
    .line 84
    iget p1, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->I$0:I

    .line 85
    .line 86
    iget-boolean v2, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->Z$0:Z

    .line 87
    .line 88
    iget-object v5, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lxp3/a;

    .line 91
    .line 92
    :try_start_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast p2, Lgq/a;

    .line 96
    .line 97
    if-eqz p2, :cond_1

    .line 98
    .line 99
    iget-object p2, p2, Lgq/a;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    .line 101
    :goto_1
    move-object v6, v5

    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :catchall_2
    move-exception p2

    .line 105
    :goto_2
    move-object v6, v5

    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_1
    move-object p2, v4

    .line 109
    goto :goto_1

    .line 110
    :pswitch_3
    iget v3, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->I$1:I

    .line 111
    .line 112
    iget p1, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->I$0:I

    .line 113
    .line 114
    iget-boolean v2, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->Z$0:Z

    .line 115
    .line 116
    iget-object v5, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Lhx/f;

    .line 119
    .line 120
    iget-object v6, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, Lxp3/a;

    .line 123
    .line 124
    :try_start_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast p2, Lgq/a;

    .line 128
    .line 129
    if-eqz p2, :cond_2

    .line 130
    .line 131
    iget-object p2, p2, Lgq/a;->a:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_2
    move-object p2, v4

    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :pswitch_4
    iget v3, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->I$1:I

    .line 139
    .line 140
    iget p1, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->I$0:I

    .line 141
    .line 142
    iget-boolean v2, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->Z$0:Z

    .line 143
    .line 144
    iget-object v5, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;

    .line 147
    .line 148
    iget-object v6, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Lxp3/a;

    .line 151
    .line 152
    :try_start_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :pswitch_5
    iget p1, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->I$0:I

    .line 157
    .line 158
    iget-boolean v2, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->Z$0:Z

    .line 159
    .line 160
    iget-object v5, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Lxp3/a;

    .line 163
    .line 164
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move p2, p1

    .line 168
    move p1, v2

    .line 169
    goto :goto_3

    .line 170
    :pswitch_6
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v5, p0, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;->f:Lkotlinx/coroutines/sync/a;

    .line 174
    .line 175
    iput-object v5, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-boolean p1, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->Z$0:Z

    .line 178
    .line 179
    iput v3, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->I$0:I

    .line 180
    .line 181
    const/4 p2, 0x1

    .line 182
    iput p2, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->label:I

    .line 183
    .line 184
    invoke-virtual {v5, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-ne p2, v1, :cond_3

    .line 189
    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    :cond_3
    move p2, v3

    .line 193
    :goto_3
    if-eqz p1, :cond_8

    .line 194
    .line 195
    :try_start_5
    iput-object v5, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object p0, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    iput-boolean p1, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->Z$0:Z

    .line 200
    .line 201
    iput p2, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->I$0:I

    .line 202
    .line 203
    iput v3, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->I$1:I

    .line 204
    .line 205
    const/4 v2, 0x2

    .line 206
    iput v2, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->label:I

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 212
    if-ne v2, v1, :cond_4

    .line 213
    .line 214
    goto/16 :goto_9

    .line 215
    .line 216
    :cond_4
    move-object v6, v2

    .line 217
    move v2, p1

    .line 218
    move p1, p2

    .line 219
    move-object p2, v6

    .line 220
    move-object v6, v5

    .line 221
    move-object v5, p0

    .line 222
    :goto_4
    :try_start_6
    check-cast p2, Lhx/f;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {p2}, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;->a(Lhx/f;)Lhx/f;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    instance-of p2, v5, Lhx/g;

    .line 232
    .line 233
    if-eqz p2, :cond_5

    .line 234
    .line 235
    goto/16 :goto_b

    .line 236
    .line 237
    :cond_5
    instance-of p2, v5, Lhx/b;

    .line 238
    .line 239
    if-eqz p2, :cond_7

    .line 240
    .line 241
    iput-object v6, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->L$0:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v5, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->L$1:Ljava/lang/Object;

    .line 244
    .line 245
    iput-boolean v2, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->Z$0:Z

    .line 246
    .line 247
    iput p1, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->I$0:I

    .line 248
    .line 249
    iput v3, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->I$1:I

    .line 250
    .line 251
    const/4 p2, 0x3

    .line 252
    iput p2, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->label:I

    .line 253
    .line 254
    invoke-virtual {p0, v0}, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    if-ne p2, v1, :cond_6

    .line 259
    .line 260
    goto/16 :goto_9

    .line 261
    .line 262
    :cond_6
    :goto_5
    check-cast p2, Ljava/lang/String;

    .line 263
    .line 264
    if-eqz p2, :cond_d

    .line 265
    .line 266
    check-cast v5, Lhx/b;

    .line 267
    .line 268
    iget-object v5, v5, Lhx/b;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v5, Lcom/reddit/auth/core/accesstoken/attestation/repository/d;

    .line 271
    .line 272
    new-instance v7, Lcom/reddit/auth/core/accesstoken/attestation/repository/g;

    .line 273
    .line 274
    invoke-direct {v7, p2, v5}, Lcom/reddit/auth/core/accesstoken/attestation/repository/g;-><init>(Ljava/lang/String;Lcom/reddit/auth/core/accesstoken/attestation/repository/d;)V

    .line 275
    .line 276
    .line 277
    new-instance v5, Lhx/g;

    .line 278
    .line 279
    invoke-direct {v5, v7}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_b

    .line 283
    .line 284
    :cond_7
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    .line 285
    .line 286
    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 287
    .line 288
    .line 289
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 290
    :catchall_3
    move-exception v2

    .line 291
    move-object v6, v2

    .line 292
    move v2, p1

    .line 293
    move p1, p2

    .line 294
    move-object p2, v6

    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_8
    :try_start_7
    iput-object v5, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->L$0:Ljava/lang/Object;

    .line 298
    .line 299
    iput-boolean p1, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->Z$0:Z

    .line 300
    .line 301
    iput p2, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->I$0:I

    .line 302
    .line 303
    iput v3, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->I$1:I

    .line 304
    .line 305
    const/4 v2, 0x4

    .line 306
    iput v2, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->label:I

    .line 307
    .line 308
    invoke-virtual {p0, v0}, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 312
    if-ne v2, v1, :cond_9

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_9
    move-object v6, v2

    .line 316
    move v2, p1

    .line 317
    move p1, p2

    .line 318
    move-object p2, v6

    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :goto_6
    :try_start_8
    check-cast p2, Ljava/lang/String;

    .line 322
    .line 323
    if-eqz p2, :cond_a

    .line 324
    .line 325
    new-instance v5, Lcom/reddit/auth/core/accesstoken/attestation/repository/e;

    .line 326
    .line 327
    invoke-direct {v5, p2}, Lcom/reddit/auth/core/accesstoken/attestation/repository/e;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance p2, Lhx/g;

    .line 331
    .line 332
    invoke-direct {p2, v5}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    move-object v5, p2

    .line 336
    goto :goto_b

    .line 337
    :cond_a
    iput-object v6, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->L$0:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object p0, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->L$1:Ljava/lang/Object;

    .line 340
    .line 341
    iput-boolean v2, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->Z$0:Z

    .line 342
    .line 343
    iput p1, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->I$0:I

    .line 344
    .line 345
    iput v3, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->I$1:I

    .line 346
    .line 347
    const/4 p2, 0x5

    .line 348
    iput p2, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->label:I

    .line 349
    .line 350
    invoke-virtual {p0, v0}, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    if-ne p2, v1, :cond_b

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_b
    move-object v5, p0

    .line 358
    :goto_7
    check-cast p2, Lhx/f;

    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {p2}, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;->a(Lhx/f;)Lhx/f;

    .line 364
    .line 365
    .line 366
    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 367
    goto :goto_b

    .line 368
    :goto_8
    :try_start_9
    instance-of v5, p2, Ljava/util/concurrent/CancellationException;

    .line 369
    .line 370
    if-nez v5, :cond_e

    .line 371
    .line 372
    sget-object v5, Lkotlinx/coroutines/q1;->b:Lkotlinx/coroutines/q1;

    .line 373
    .line 374
    new-instance v7, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$2$1;

    .line 375
    .line 376
    invoke-direct {v7, p0, p2, v4}, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$2$1;-><init>(Lcom/reddit/auth/core/accesstoken/attestation/repository/k;Ljava/lang/Throwable;Ldm3/a;)V

    .line 377
    .line 378
    .line 379
    iput-object v6, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->L$0:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v4, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->L$1:Ljava/lang/Object;

    .line 382
    .line 383
    iput-boolean v2, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->Z$0:Z

    .line 384
    .line 385
    iput p1, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->I$0:I

    .line 386
    .line 387
    iput v3, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->I$1:I

    .line 388
    .line 389
    const/4 p0, 0x6

    .line 390
    iput p0, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$get$1;->label:I

    .line 391
    .line 392
    invoke-static {v5, v7, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 396
    if-ne p2, v1, :cond_c

    .line 397
    .line 398
    :goto_9
    return-object v1

    .line 399
    :cond_c
    move-object p0, v6

    .line 400
    :goto_a
    :try_start_a
    move-object v5, p2

    .line 401
    check-cast v5, Lhx/f;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 402
    .line 403
    move-object v6, p0

    .line 404
    :cond_d
    :goto_b
    invoke-interface {v6, v4}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-object v5

    .line 408
    :catchall_4
    move-exception p1

    .line 409
    move-object p0, v6

    .line 410
    goto :goto_c

    .line 411
    :cond_e
    :try_start_b
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 412
    :goto_c
    invoke-interface {p0, v4}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    throw p1

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$getAttestationToken$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$getAttestationToken$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$getAttestationToken$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$getAttestationToken$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$getAttestationToken$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$getAttestationToken$1;-><init>(Lcom/reddit/auth/core/accesstoken/attestation/repository/k;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$getAttestationToken$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$getAttestationToken$1;->label:I

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
    iget-object v0, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$getAttestationToken$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, La0/c;->x(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v2, Landroidx/room/support/c;

    .line 57
    .line 58
    const/16 v4, 0x14

    .line 59
    .line 60
    invoke-direct {v2, v4, p1, p0}, Landroidx/room/support/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$getAttestationToken$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$getAttestationToken$1;->label:I

    .line 66
    .line 67
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 68
    .line 69
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lcom/reddit/attestation/b;

    .line 73
    .line 74
    iget-object v6, p0, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;->b:Lcom/reddit/attestation/e;

    .line 75
    .line 76
    invoke-direct {v5, v6, v4, v2}, Lcom/reddit/attestation/b;-><init>(Lcom/reddit/attestation/e;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/room/support/c;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "initializer"

    .line 80
    .line 81
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v7, Lcom/reddit/common/util/retry/RetryWithBackoff$BackoffStrategy;->Exponential:Lcom/reddit/common/util/retry/RetryWithBackoff$BackoffStrategy;

    .line 85
    .line 86
    new-instance v2, Lcom/reddit/common/util/retry/b;

    .line 87
    .line 88
    const-string v4, "strategy"

    .line 89
    .line 90
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lcom/reddit/common/util/retry/a;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v4, v2, Lcom/reddit/common/util/retry/b;->c:Lcom/reddit/common/util/retry/a;

    .line 102
    .line 103
    invoke-virtual {v5, v2}, Lcom/reddit/attestation/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v5, v2, Lcom/reddit/common/util/retry/b;->a:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    if-eqz v5, :cond_12

    .line 109
    .line 110
    iget-object v5, v2, Lcom/reddit/common/util/retry/b;->b:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    if-eqz v5, :cond_11

    .line 113
    .line 114
    iget-object v5, v4, Lcom/reddit/common/util/retry/a;->a:Llp3/e;

    .line 115
    .line 116
    if-eqz v5, :cond_10

    .line 117
    .line 118
    iget v6, v4, Lcom/reddit/common/util/retry/a;->b:I

    .line 119
    .line 120
    if-lez v6, :cond_f

    .line 121
    .line 122
    new-instance v6, Lcom/reddit/common/util/retry/d;

    .line 123
    .line 124
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-wide v8, v5, Llp3/e;->a:J

    .line 128
    .line 129
    iget v10, v4, Lcom/reddit/common/util/retry/a;->b:I

    .line 130
    .line 131
    iget-object v11, v2, Lcom/reddit/common/util/retry/b;->b:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v12, v2, Lcom/reddit/common/util/retry/b;->a:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v6 .. v12}, Lcom/reddit/common/util/retry/d;-><init>(Lcom/reddit/common/util/retry/RetryWithBackoff$BackoffStrategy;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v0}, Lcom/reddit/common/util/retry/d;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v1, :cond_3

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_3
    move-object v13, v0

    .line 152
    move-object v0, p1

    .line 153
    move-object p1, v13

    .line 154
    :goto_1
    check-cast p1, Lhx/f;

    .line 155
    .line 156
    instance-of v1, p1, Lhx/g;

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    new-instance v8, Lcom/reddit/auth/core/accesstoken/attestation/g;

    .line 161
    .line 162
    const/4 v1, 0x5

    .line 163
    invoke-direct {v8, v1}, Lcom/reddit/auth/core/accesstoken/attestation/g;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const/4 v9, 0x7

    .line 167
    iget-object v4, p0, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;->e:Lcx1/c;

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-static/range {v4 .. v9}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 173
    .line 174
    .line 175
    new-instance p0, Lkotlin/Pair;

    .line 176
    .line 177
    check-cast p1, Lhx/g;

    .line 178
    .line 179
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Lhx/g;

    .line 190
    .line 191
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_4
    instance-of v0, p1, Lhx/b;

    .line 196
    .line 197
    if-eqz v0, :cond_e

    .line 198
    .line 199
    check-cast p1, Lhx/b;

    .line 200
    .line 201
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v0, p1

    .line 204
    check-cast v0, Lbq/a;

    .line 205
    .line 206
    new-instance v7, Lcom/reddit/auth/core/accesstoken/attestation/error/RedditAttestationSetupException;

    .line 207
    .line 208
    invoke-interface {v0}, Lbq/a;->c()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v0}, Lbq/a;->b()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v4, ": "

    .line 217
    .line 218
    invoke-static {v1, v4, v2}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/4 v2, 0x2

    .line 223
    const/4 v10, 0x0

    .line 224
    invoke-direct {v7, v1, v10, v2, v10}, Lcom/reddit/auth/core/accesstoken/attestation/error/RedditAttestationSetupException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    .line 226
    .line 227
    new-instance v8, Lcom/reddit/auth/core/accesstoken/attestation/h;

    .line 228
    .line 229
    const/4 v1, 0x3

    .line 230
    invoke-direct {v8, v0, v1}, Lcom/reddit/auth/core/accesstoken/attestation/h;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    const/4 v9, 0x3

    .line 234
    iget-object v4, p0, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;->e:Lcx1/c;

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    const/4 v6, 0x0

    .line 238
    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 239
    .line 240
    .line 241
    instance-of p0, p1, Lbq/b0;

    .line 242
    .line 243
    if-eqz p0, :cond_5

    .line 244
    .line 245
    move-object p0, p1

    .line 246
    check-cast p0, Lbq/b0;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    move-object p0, v10

    .line 250
    :goto_2
    if-eqz p0, :cond_6

    .line 251
    .line 252
    iget-object v0, p0, Lbq/b0;->d:Lbq/a0;

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_6
    move-object v0, v10

    .line 256
    :goto_3
    instance-of v1, v0, Lbq/z;

    .line 257
    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    check-cast v0, Lbq/z;

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_7
    move-object v0, v10

    .line 264
    :goto_4
    instance-of v1, p1, Lbq/c;

    .line 265
    .line 266
    if-eqz v1, :cond_8

    .line 267
    .line 268
    check-cast p1, Lbq/c;

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_8
    move-object p1, v10

    .line 272
    :goto_5
    if-eqz p1, :cond_9

    .line 273
    .line 274
    iget-object p1, p1, Lbq/c;->b:Lcq/b;

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_9
    move-object p1, v10

    .line 278
    :goto_6
    instance-of v1, p1, Lcq/a;

    .line 279
    .line 280
    if-eqz v1, :cond_a

    .line 281
    .line 282
    check-cast p1, Lcq/a;

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_a
    move-object p1, v10

    .line 286
    :goto_7
    new-instance v1, Lhx/b;

    .line 287
    .line 288
    new-instance v2, Lcom/reddit/auth/core/accesstoken/attestation/repository/a;

    .line 289
    .line 290
    invoke-virtual {v7}, Lcom/reddit/auth/core/accesstoken/attestation/error/RedditAttestationSetupException;->getMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const/4 v5, 0x0

    .line 295
    if-eqz p0, :cond_b

    .line 296
    .line 297
    iget-boolean p0, p0, Lbq/b0;->c:Z

    .line 298
    .line 299
    if-nez p0, :cond_b

    .line 300
    .line 301
    move v5, v3

    .line 302
    :cond_b
    xor-int/lit8 p0, v5, 0x1

    .line 303
    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    iget v0, v0, Lbq/z;->c:I

    .line 307
    .line 308
    new-instance v3, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_c
    move-object v3, v10

    .line 315
    :goto_8
    if-eqz p1, :cond_d

    .line 316
    .line 317
    iget p1, p1, Lcq/a;->b:I

    .line 318
    .line 319
    new-instance v10, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-direct {v10, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 322
    .line 323
    .line 324
    :cond_d
    invoke-direct {v2, v3, v10, v4, p0}, Lcom/reddit/auth/core/accesstoken/attestation/repository/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v1, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-object v1

    .line 331
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 332
    .line 333
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 334
    .line 335
    .line 336
    throw p0

    .line 337
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    const-string p1, "Retry limit must be greater than 0!"

    .line 340
    .line 341
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p0

    .line 345
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    const-string p1, "Initial interval not set!"

    .line 348
    .line 349
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p0

    .line 353
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 354
    .line 355
    const-string p1, "Retry predicate not set!"

    .line 356
    .line 357
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p0

    .line 361
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    const-string p1, "Trying block not set!"

    .line 364
    .line 365
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p0
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$getCachedValue$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$getCachedValue$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$getCachedValue$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$getCachedValue$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$getCachedValue$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$getCachedValue$1;-><init>(Lcom/reddit/auth/core/accesstoken/attestation/repository/k;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$getCachedValue$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$getCachedValue$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lgq/a;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lgq/a;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    move-object p1, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
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
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iput v4, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$getCachedValue$1;->label:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_4

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    return-object p1

    .line 74
    :goto_2
    invoke-virtual {p0, p1}, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;->k(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-object v3
.end method

.method public final j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$getMetaData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$getMetaData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$getMetaData$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$getMetaData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$getMetaData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$getMetaData$1;-><init>(Lcom/reddit/auth/core/accesstoken/attestation/repository/k;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$getMetaData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$getMetaData$1;->label:I

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
    iget-object v0, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$getMetaData$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lxp3/a;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :goto_1
    move-object p1, v0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget v2, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$getMetaData$1;->I$0:I

    .line 63
    .line 64
    iget-object v5, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$getMetaData$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lxp3/a;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v5

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;->f:Lkotlinx/coroutines/sync/a;

    .line 77
    .line 78
    iput-object p1, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$getMetaData$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$getMetaData$1;->I$0:I

    .line 81
    .line 82
    iput v5, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$getMetaData$1;->label:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v1, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v2, v3

    .line 92
    :goto_2
    :try_start_1
    iget-object v5, p0, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;->c:Lkl3/a;

    .line 93
    .line 94
    invoke-interface {v5}, Lkl3/a;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v7, "get(...)"

    .line 99
    .line 100
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v5, Lcom/reddit/preferences/g;

    .line 104
    .line 105
    const-string v7, "reddit_device_token_meta_key"

    .line 106
    .line 107
    iput-object p1, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$getMetaData$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput v2, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$getMetaData$1;->I$0:I

    .line 110
    .line 111
    iput v3, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$getMetaData$1;->I$1:I

    .line 112
    .line 113
    iput v4, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/RedditDeviceTokenRepository$getMetaData$1;->label:I

    .line 114
    .line 115
    invoke-interface {v5, v7, v6, v0}, Lcom/reddit/preferences/g;->a(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    if-ne v0, v1, :cond_5

    .line 120
    .line 121
    :goto_3
    return-object v1

    .line 122
    :cond_5
    move-object v1, p1

    .line 123
    move-object p1, v0

    .line 124
    :goto_4
    :try_start_2
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    iget-object v7, p0, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;->e:Lcx1/c;

    .line 129
    .line 130
    new-instance v11, Lcom/reddit/ads/impl/prewarm/c;

    .line 131
    .line 132
    const/16 v0, 0x13

    .line 133
    .line 134
    invoke-direct {v11, p1, v0}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const/4 v12, 0x7

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    invoke-static/range {v7 .. v12}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;->h:Lzl3/i;

    .line 145
    .line 146
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/squareup/moshi/JsonAdapter;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    move-object v1, p1

    .line 161
    goto :goto_1

    .line 162
    :goto_5
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;->k(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 163
    .line 164
    .line 165
    :cond_6
    move-object p1, v6

    .line 166
    :goto_6
    invoke-interface {v1, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    move-object p0, v0

    .line 172
    invoke-interface {v1, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v5, Lcom/reddit/attestation/d;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {v5, p1, v0}, Lcom/reddit/attestation/d;-><init>(Ljava/lang/Throwable;I)V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    iget-object v1, p0, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;->e:Lcx1/c;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v4, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
