.class public final Lcom/reddit/attestation/data/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/attestation/a;


# instance fields
.field public final a:Luf3/l;

.field public final b:Lcx1/c;

.field public final c:Lcom/reddit/metrics/c;

.field public final d:Ljava/lang/ref/WeakReference;

.field public final e:Lkotlinx/coroutines/sync/a;

.field public final f:Lkotlinx/coroutines/flow/w1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvu3/j;Luf3/l;Lcx1/c;Lug1/b;Lcom/reddit/metrics/c;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "timeProvider"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "logger"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "crashRecorder"

    .line 22
    .line 23
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "metrics"

    .line 27
    .line 28
    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lcom/reddit/attestation/data/j;->a:Luf3/l;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/reddit/attestation/data/j;->b:Lcx1/c;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/reddit/attestation/data/j;->c:Lcom/reddit/metrics/c;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/reddit/attestation/data/j;->d:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/reddit/attestation/data/j;->e:Lkotlinx/coroutines/sync/a;

    .line 52
    .line 53
    new-instance p1, Lcom/reddit/attestation/data/d;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p2}, Lcom/reddit/attestation/data/d;-><init>(Lbq/a0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/reddit/attestation/data/j;->f:Lkotlinx/coroutines/flow/w1;

    .line 64
    .line 65
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Lbq/a0;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/reddit/attestation/data/j;->d(Ljava/lang/Throwable;)Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    :goto_0
    instance-of v1, v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 10
    .line 11
    const-string v2, "Unknown"

    .line 12
    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    new-instance p0, Lbq/z;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v2, v1

    .line 25
    :goto_1
    check-cast v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;->getErrorCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v3, -0x64

    .line 32
    .line 33
    if-eq v1, v3, :cond_7

    .line 34
    .line 35
    const/16 v3, -0xc

    .line 36
    .line 37
    if-eq v1, v3, :cond_6

    .line 38
    .line 39
    const/4 v3, -0x3

    .line 40
    if-eq v1, v3, :cond_5

    .line 41
    .line 42
    const/4 v3, -0x2

    .line 43
    if-eq v1, v3, :cond_4

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-eq v1, v3, :cond_3

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    packed-switch v1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    packed-switch v1, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    sget-object v1, Lbq/v;->a:Lbq/v;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_0
    sget-object v1, Lbq/f;->a:Lbq/f;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_1
    sget-object v1, Lbq/k;->a:Lbq/k;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_2
    sget-object v1, Lbq/g;->a:Lbq/g;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_3
    sget-object v1, Lbq/u;->a:Lbq/u;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_4
    sget-object v1, Lbq/h;->a:Lbq/h;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_5
    sget-object v1, Lbq/n;->a:Lbq/n;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_6
    sget-object v1, Lbq/l;->a:Lbq/l;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_7
    sget-object v1, Lbq/i;->a:Lbq/i;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_8
    sget-object v1, Lbq/o;->a:Lbq/o;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_9
    sget-object v1, Lbq/p;->a:Lbq/p;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_a
    sget-object v1, Lbq/j;->a:Lbq/j;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    sget-object v1, Lbq/t;->a:Lbq/t;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    sget-object v1, Lbq/e;->a:Lbq/e;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    sget-object v1, Lbq/m;->a:Lbq/m;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sget-object v1, Lbq/s;->a:Lbq/s;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    sget-object v1, Lbq/q;->a:Lbq/q;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    sget-object v1, Lbq/r;->a:Lbq/r;

    .line 108
    .line 109
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;->getErrorCode()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-direct {p0, v2, v1, v0}, Lbq/z;-><init>(Ljava/lang/String;Lbq/x;I)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_8
    new-instance v0, Lbq/y;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_9

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    move-object v2, v1

    .line 127
    :goto_3
    invoke-direct {v0, v2, p0}, Lbq/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_data_0
    .packed-switch -0x13
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_1
    .packed-switch -0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/reddit/attestation/data/j;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/attestation/data/j;->b:Lcx1/c;

    .line 2
    .line 3
    new-instance v4, Lcom/reddit/ads/impl/prewarm/c;

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    invoke-direct {v4, p1, p0}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static d(Ljava/lang/Throwable;)Lcom/google/android/play/core/integrity/StandardIntegrityException;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lcom/reddit/attestation/data/j;->d(Ljava/lang/Throwable;)Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static i(Lcom/reddit/attestation/data/j;Ljava/lang/String;Lbq/a0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/attestation/data/j;->b:Lcx1/c;

    .line 2
    .line 3
    instance-of p0, p2, Lbq/y;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    move-object p0, p2

    .line 9
    check-cast p0, Lbq/y;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p0, v1

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lbq/y;->b:Ljava/lang/Throwable;

    .line 16
    .line 17
    :cond_1
    move-object v3, v1

    .line 18
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p0, "cause"

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p0, "errorMessage"

    .line 33
    .line 34
    invoke-interface {p2}, Lbq/a0;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {v2, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/reddit/ads/impl/prewarm/c;

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    invoke-direct {v4, p1, p0}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final c()Lix/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/attestation/data/j;->f:Lkotlinx/coroutines/flow/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/reddit/attestation/data/c;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/reddit/attestation/data/a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Llp3/e;->b:Llp3/d;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/attestation/data/j;->a:Luf3/l;

    .line 16
    .line 17
    check-cast p0, Luf3/m;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    check-cast v0, Lcom/reddit/attestation/data/a;

    .line 27
    .line 28
    iget-wide v3, v0, Lcom/reddit/attestation/data/a;->b:J

    .line 29
    .line 30
    sub-long/2addr v1, v3

    .line 31
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 32
    .line 33
    invoke-static {v1, v2, p0}, Llp3/h;->h(JLkotlin/time/DurationUnit;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    new-instance p0, Llp3/e;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Llp3/e;-><init>(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    :goto_0
    new-instance v0, Lix/e;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lix/e;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$get$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$get$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$get$1;->label:I

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
    iput v1, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$get$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$get$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$get$1;-><init>(Lcom/reddit/attestation/data/j;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$get$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$get$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-wide v1, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$get$1;->J$0:J

    .line 41
    .line 42
    iget-object p1, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$get$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Llp3/t;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$get$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lhx/f;

    .line 49
    .line 50
    iget-object p1, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$get$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget-boolean p3, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$get$1;->Z$0:Z

    .line 68
    .line 69
    iget-object p1, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$get$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string p2, "AttestationTokenDataSource get token called"

    .line 81
    .line 82
    invoke-static {p0, p2}, Lcom/reddit/attestation/data/j;->b(Lcom/reddit/attestation/data/j;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$get$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-boolean p3, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$get$1;->Z$0:Z

    .line 88
    .line 89
    iput v4, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$get$1;->label:I

    .line 90
    .line 91
    invoke-virtual {p0, p3, v0}, Lcom/reddit/attestation/data/j;->g(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_4

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_4
    :goto_1
    check-cast p2, Lhx/f;

    .line 100
    .line 101
    instance-of v2, p2, Lhx/g;

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    sget-object v2, Llp3/t;->a:Llp3/t;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v2, Llp3/r;->a:Llp3/r;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Llp3/r;->b()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    iput-object v5, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$get$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v5, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$get$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v5, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$get$1;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    iput-boolean p3, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$get$1;->Z$0:Z

    .line 126
    .line 127
    const/4 p3, 0x0

    .line 128
    iput p3, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$get$1;->I$0:I

    .line 129
    .line 130
    iput p3, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$get$1;->I$1:I

    .line 131
    .line 132
    iput-wide v6, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$get$1;->J$0:J

    .line 133
    .line 134
    iput p3, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$get$1;->I$2:I

    .line 135
    .line 136
    iput v3, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$get$1;->label:I

    .line 137
    .line 138
    new-instance p3, Lkotlinx/coroutines/k;

    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {p3, v4, v2}, Lkotlinx/coroutines/k;-><init>(ILdm3/a;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Lkotlinx/coroutines/k;->s()V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lcom/reddit/attestation/data/f;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-direct {v2, p3, v3}, Lcom/reddit/attestation/data/f;-><init>(Lkotlinx/coroutines/k;I)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Landroidx/compose/foundation/text/input/internal/w1;

    .line 157
    .line 158
    const/16 v4, 0xd

    .line 159
    .line 160
    invoke-direct {v3, v4, p0, v2}, Landroidx/compose/foundation/text/input/internal/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :try_start_0
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    check-cast p2, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    .line 171
    .line 172
    const-string v4, "provider"

    .line 173
    .line 174
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v4, "challenge"

    .line 178
    .line 179
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;->setRequestHash(Ljava/lang/String;)Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p2, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;->request(Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string p2, "request(...)"

    .line 199
    .line 200
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance p2, Lcom/reddit/attestation/data/e;

    .line 204
    .line 205
    invoke-direct {p2, p0, v2}, Lcom/reddit/attestation/data/e;-><init>(Lcom/reddit/attestation/data/j;Lcom/reddit/attestation/data/f;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Lcom/reddit/attestation/data/k;

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-direct {v2, v4, p2}, Lcom/reddit/attestation/data/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance p2, Lcg/j;

    .line 219
    .line 220
    invoke-direct {p2, v3}, Lcg/j;-><init>(Landroidx/compose/foundation/text/input/internal/w1;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :catchall_0
    move-exception p1

    .line 232
    invoke-virtual {v3, p1}, Landroidx/compose/foundation/text/input/internal/w1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :goto_2
    invoke-virtual {p3}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 240
    .line 241
    if-ne p2, p1, :cond_5

    .line 242
    .line 243
    const-string p1, "frame"

    .line 244
    .line 245
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    if-ne p2, v1, :cond_6

    .line 249
    .line 250
    :goto_3
    return-object v1

    .line 251
    :cond_6
    move-wide v1, v6

    .line 252
    :goto_4
    check-cast p2, Lhx/f;

    .line 253
    .line 254
    new-instance p1, Llp3/v;

    .line 255
    .line 256
    invoke-static {v1, v2}, Llp3/s;->b(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    invoke-direct {p1, p2, v0, v1, v5}, Llp3/v;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    .line 262
    .line 263
    iget-object p2, p1, Llp3/v;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p2, Lhx/f;

    .line 266
    .line 267
    invoke-static {p2}, Lad/b;->F(Lhx/f;)Z

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 272
    .line 273
    iget-wide v1, p1, Llp3/v;->b:J

    .line 274
    .line 275
    invoke-static {v1, v2, v0}, Llp3/e;->l(JLkotlin/time/DurationUnit;)D

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    const-string p1, "success"

    .line 280
    .line 281
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    invoke-static {p1, p3}, Lbc1/r1;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object p0, p0, Lcom/reddit/attestation/data/j;->c:Lcom/reddit/metrics/c;

    .line 290
    .line 291
    const-string p3, "android_play_integrity_token_request_latency_seconds"

    .line 292
    .line 293
    invoke-virtual {p0, p3, v0, v1, p1}, Lcom/reddit/metrics/c;->f(Ljava/lang/String;DLjava/util/Map;)V

    .line 294
    .line 295
    .line 296
    return-object p2

    .line 297
    :cond_7
    instance-of p0, p2, Lhx/b;

    .line 298
    .line 299
    if-eqz p0, :cond_8

    .line 300
    .line 301
    return-object p2

    .line 302
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 303
    .line 304
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 305
    .line 306
    .line 307
    throw p0
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$1;->label:I

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
    iput v1, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$1;-><init>(Lcom/reddit/attestation/data/j;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/attestation/data/j;->f:Lkotlinx/coroutines/flow/w1;

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    if-eq v2, v7, :cond_5

    .line 42
    .line 43
    if-eq v2, v8, :cond_4

    .line 44
    .line 45
    if-eq v2, v6, :cond_3

    .line 46
    .line 47
    if-eq v2, v5, :cond_2

    .line 48
    .line 49
    if-eq v2, v4, :cond_1

    .line 50
    .line 51
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
    :cond_1
    iget-object p0, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_2
    iget-object p0, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$1;->L$3:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lhx/f;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/reddit/attestation/data/c;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lhx/f;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Llp3/v;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    iget-object v2, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lcom/reddit/attestation/data/c;

    .line 91
    .line 92
    iget-object v2, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lhx/f;

    .line 95
    .line 96
    iget-object v3, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Llp3/v;

    .line 99
    .line 100
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_4
    iget-wide v7, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$1;->J$0:J

    .line 109
    .line 110
    iget-object v2, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Llp3/t;

    .line 113
    .line 114
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :try_start_2
    sget-object p1, Lcom/reddit/attestation/data/b;->a:Lcom/reddit/attestation/data/b;

    .line 126
    .line 127
    iput v7, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$1;->label:I

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v9, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    if-ne p1, v1, :cond_7

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_7
    :goto_1
    const-string p1, "AttestationTokenDataSource preparation start"

    .line 142
    .line 143
    invoke-static {p0, p1}, Lcom/reddit/attestation/data/j;->b(Lcom/reddit/attestation/data/j;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Llp3/t;->a:Llp3/t;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object p1, Llp3/r;->a:Llp3/r;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Llp3/r;->b()J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    iput-object v9, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    iput p1, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$1;->I$0:I

    .line 164
    .line 165
    iput p1, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$1;->I$1:I

    .line 166
    .line 167
    iput-wide v10, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$1;->J$0:J

    .line 168
    .line 169
    iput p1, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$1;->I$2:I

    .line 170
    .line 171
    iput v8, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$1;->label:I

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lcom/reddit/attestation/data/j;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v1, :cond_8

    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :cond_8
    move-wide v7, v10

    .line 182
    :goto_2
    check-cast p1, Lhx/f;

    .line 183
    .line 184
    new-instance v2, Llp3/v;

    .line 185
    .line 186
    invoke-static {v7, v8}, Llp3/s;->b(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    invoke-direct {v2, p1, v7, v8, v9}, Llp3/v;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, v2, Llp3/v;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Lhx/f;

    .line 196
    .line 197
    const-string v7, "android_play_integrity_prepare_seconds"

    .line 198
    .line 199
    iget-wide v10, v2, Llp3/v;->b:J

    .line 200
    .line 201
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iget-object v8, p0, Lcom/reddit/attestation/data/j;->c:Lcom/reddit/metrics/c;

    .line 206
    .line 207
    sget-object v12, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 208
    .line 209
    invoke-static {v10, v11, v12}, Llp3/e;->l(JLkotlin/time/DurationUnit;)D

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    const-string v12, "success"

    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v13, Lkotlin/Pair;

    .line 220
    .line 221
    invoke-direct {v13, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v13}, Lkotlin/collections/s0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v8, v7, v10, v11, v2}, Lcom/reddit/metrics/c;->f(Ljava/lang/String;DLjava/util/Map;)V

    .line 229
    .line 230
    .line 231
    instance-of v2, p1, Lhx/g;

    .line 232
    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    const-string v2, "AttestationTokenDataSource preparation succeeded"

    .line 236
    .line 237
    invoke-static {p0, v2}, Lcom/reddit/attestation/data/j;->b(Lcom/reddit/attestation/data/j;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lcom/reddit/attestation/data/a;

    .line 241
    .line 242
    move-object v7, p1

    .line 243
    check-cast v7, Lhx/g;

    .line 244
    .line 245
    iget-object v7, v7, Lhx/g;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v7, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    .line 248
    .line 249
    iget-object v8, p0, Lcom/reddit/attestation/data/j;->a:Luf3/l;

    .line 250
    .line 251
    check-cast v8, Luf3/m;

    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 257
    .line 258
    .line 259
    move-result-wide v10

    .line 260
    invoke-direct {v2, v7, v10, v11}, Lcom/reddit/attestation/data/a;-><init>(Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;J)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    instance-of v2, p1, Lhx/b;

    .line 265
    .line 266
    if-eqz v2, :cond_c

    .line 267
    .line 268
    const-string v2, "AttestationTokenDataSource preparation failed"

    .line 269
    .line 270
    move-object v7, p1

    .line 271
    check-cast v7, Lhx/b;

    .line 272
    .line 273
    iget-object v7, v7, Lhx/b;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v7, Lbq/a0;

    .line 276
    .line 277
    invoke-static {p0, v2, v7}, Lcom/reddit/attestation/data/j;->i(Lcom/reddit/attestation/data/j;Ljava/lang/String;Lbq/a0;)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lcom/reddit/attestation/data/d;

    .line 281
    .line 282
    move-object v7, p1

    .line 283
    check-cast v7, Lhx/b;

    .line 284
    .line 285
    iget-object v7, v7, Lhx/b;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v7, Lbq/a0;

    .line 288
    .line 289
    invoke-direct {v2, v7}, Lcom/reddit/attestation/data/d;-><init>(Lbq/a0;)V

    .line 290
    .line 291
    .line 292
    :goto_3
    iput-object v9, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$1;->L$0:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object p1, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$1;->L$1:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v9, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$1;->L$2:Ljava/lang/Object;

    .line 297
    .line 298
    iput v6, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$1;->label:I

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v9, v2}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    .line 308
    if-ne v2, v1, :cond_a

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_a
    move-object v2, p1

    .line 312
    :goto_4
    sget-object p1, Lkotlinx/coroutines/q1;->b:Lkotlinx/coroutines/q1;

    .line 313
    .line 314
    new-instance v3, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$2;

    .line 315
    .line 316
    invoke-direct {v3, p0, v9}, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$2;-><init>(Lcom/reddit/attestation/data/j;Ldm3/a;)V

    .line 317
    .line 318
    .line 319
    iput-object v9, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$1;->L$0:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v9, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$1;->L$1:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v9, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$1;->L$2:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v2, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$1;->L$3:Ljava/lang/Object;

    .line 326
    .line 327
    iput v5, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$1;->label:I

    .line 328
    .line 329
    invoke-static {p1, v3, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    if-ne p0, v1, :cond_b

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_b
    return-object v2

    .line 337
    :cond_c
    :try_start_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 338
    .line 339
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 340
    .line 341
    .line 342
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 343
    :goto_5
    sget-object v2, Lkotlinx/coroutines/q1;->b:Lkotlinx/coroutines/q1;

    .line 344
    .line 345
    new-instance v3, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$2;

    .line 346
    .line 347
    invoke-direct {v3, p0, v9}, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$2;-><init>(Lcom/reddit/attestation/data/j;Ldm3/a;)V

    .line 348
    .line 349
    .line 350
    iput-object p1, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$1;->L$0:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v9, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$1;->L$1:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v9, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$1;->L$2:Ljava/lang/Object;

    .line 355
    .line 356
    iput v4, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getAndEmitTokenProvider$1;->label:I

    .line 357
    .line 358
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    if-ne p0, v1, :cond_d

    .line 363
    .line 364
    :goto_6
    return-object v1

    .line 365
    :cond_d
    move-object p0, p1

    .line 366
    :goto_7
    throw p0
.end method

.method public final g(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/reddit/attestation/data/j;->f:Lkotlinx/coroutines/flow/w1;

    .line 2
    .line 3
    const-string v1, "AttestationTokenDataSource returning cached provider. Age: "

    .line 4
    .line 5
    const-string v2, "AttestationTokenDataSource current state "

    .line 6
    .line 7
    instance-of v3, p2, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getOrWaitForProvider$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getOrWaitForProvider$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getOrWaitForProvider$1;->label:I

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
    iput v4, v3, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getOrWaitForProvider$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getOrWaitForProvider$1;

    .line 27
    .line 28
    invoke-direct {v3, p0, p2}, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getOrWaitForProvider$1;-><init>(Lcom/reddit/attestation/data/j;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v3, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getOrWaitForProvider$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getOrWaitForProvider$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    if-eq v5, v8, :cond_3

    .line 45
    .line 46
    if-eq v5, v9, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    iget-object p0, v3, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getOrWaitForProvider$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/reddit/attestation/data/c;

    .line 53
    .line 54
    iget-object p0, v3, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getOrWaitForProvider$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lxp3/a;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    iget-object p0, v3, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getOrWaitForProvider$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lcom/reddit/attestation/data/c;

    .line 77
    .line 78
    iget-object p0, v3, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getOrWaitForProvider$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lxp3/a;

    .line 81
    .line 82
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    iget p1, v3, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getOrWaitForProvider$1;->I$0:I

    .line 88
    .line 89
    iget-boolean v5, v3, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getOrWaitForProvider$1;->Z$0:Z

    .line 90
    .line 91
    iget-object v8, v3, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getOrWaitForProvider$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Lxp3/a;

    .line 94
    .line 95
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move p2, v5

    .line 99
    move v5, p1

    .line 100
    move p1, p2

    .line 101
    move-object p2, v8

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/reddit/attestation/data/j;->e:Lkotlinx/coroutines/sync/a;

    .line 107
    .line 108
    iput-object p2, v3, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getOrWaitForProvider$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-boolean p1, v3, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getOrWaitForProvider$1;->Z$0:Z

    .line 111
    .line 112
    iput v6, v3, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getOrWaitForProvider$1;->I$0:I

    .line 113
    .line 114
    iput v8, v3, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getOrWaitForProvider$1;->label:I

    .line 115
    .line 116
    invoke-virtual {p2, v3}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-ne v5, v4, :cond_5

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_5
    move v5, v6

    .line 125
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lcom/reddit/attestation/data/c;

    .line 130
    .line 131
    new-instance v11, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {p0, v2}, Lcom/reddit/attestation/data/j;->b(Lcom/reddit/attestation/data/j;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    instance-of v2, v8, Lcom/reddit/attestation/data/d;

    .line 147
    .line 148
    if-nez v2, :cond_c

    .line 149
    .line 150
    instance-of v2, v8, Lcom/reddit/attestation/data/b;

    .line 151
    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_6
    instance-of v2, v8, Lcom/reddit/attestation/data/a;

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/reddit/attestation/data/j;->c()Lix/e;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p1, p1, Lix/e;->a:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p0, p1}, Lcom/reddit/attestation/data/j;->b(Lcom/reddit/attestation/data/j;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance p0, Lhx/g;

    .line 184
    .line 185
    check-cast v8, Lcom/reddit/attestation/data/a;

    .line 186
    .line 187
    iget-object p1, v8, Lcom/reddit/attestation/data/a;->a:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    .line 188
    .line 189
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :catchall_1
    move-exception p1

    .line 195
    move-object p0, p2

    .line 196
    goto/16 :goto_8

    .line 197
    .line 198
    :cond_7
    const-string v1, "AttestationTokenDataSource subscribing to provider flow"

    .line 199
    .line 200
    invoke-static {p0, v1}, Lcom/reddit/attestation/data/j;->b(Lcom/reddit/attestation/data/j;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance p0, Lcom/reddit/accessibility/e;

    .line 204
    .line 205
    const/16 v1, 0x9

    .line 206
    .line 207
    invoke-direct {p0, v0, v1}, Lcom/reddit/accessibility/e;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 208
    .line 209
    .line 210
    iput-object p2, v3, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getOrWaitForProvider$1;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v10, v3, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getOrWaitForProvider$1;->L$1:Ljava/lang/Object;

    .line 213
    .line 214
    iput-boolean p1, v3, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getOrWaitForProvider$1;->Z$0:Z

    .line 215
    .line 216
    iput v5, v3, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getOrWaitForProvider$1;->I$0:I

    .line 217
    .line 218
    iput v6, v3, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getOrWaitForProvider$1;->I$1:I

    .line 219
    .line 220
    iput v7, v3, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getOrWaitForProvider$1;->label:I

    .line 221
    .line 222
    invoke-static {p0, v3}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 226
    if-ne p0, v4, :cond_8

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_8
    move-object v12, p2

    .line 230
    move-object p2, p0

    .line 231
    move-object p0, v12

    .line 232
    :goto_2
    :try_start_3
    check-cast p2, Lcom/reddit/attestation/data/c;

    .line 233
    .line 234
    instance-of p1, p2, Lcom/reddit/attestation/data/a;

    .line 235
    .line 236
    if-eqz p1, :cond_9

    .line 237
    .line 238
    new-instance p1, Lhx/g;

    .line 239
    .line 240
    check-cast p2, Lcom/reddit/attestation/data/a;

    .line 241
    .line 242
    iget-object p2, p2, Lcom/reddit/attestation/data/a;->a:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    .line 243
    .line 244
    invoke-direct {p1, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :goto_3
    move-object p2, p0

    .line 248
    move-object p0, p1

    .line 249
    goto :goto_7

    .line 250
    :cond_9
    instance-of p1, p2, Lcom/reddit/attestation/data/d;

    .line 251
    .line 252
    if-eqz p1, :cond_b

    .line 253
    .line 254
    check-cast p2, Lcom/reddit/attestation/data/d;

    .line 255
    .line 256
    iget-object p1, p2, Lcom/reddit/attestation/data/d;->a:Lbq/a0;

    .line 257
    .line 258
    if-nez p1, :cond_a

    .line 259
    .line 260
    new-instance p1, Lbq/y;

    .line 261
    .line 262
    const-string p2, "AttestationTokenDataSource Unknown Failure"

    .line 263
    .line 264
    invoke-direct {p1, p2, v10}, Lbq/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    new-instance p2, Lhx/b;

    .line 268
    .line 269
    invoke-direct {p2, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move-object v12, p2

    .line 273
    move-object p2, p0

    .line 274
    move-object p0, v12

    .line 275
    goto :goto_7

    .line 276
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    new-instance p2, Lcom/reddit/agegating/impl/nsfw/f;

    .line 279
    .line 280
    const/16 v0, 0x1b

    .line 281
    .line 282
    invoke-direct {p2, v0}, Lcom/reddit/agegating/impl/nsfw/f;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 293
    :cond_c
    :goto_4
    :try_start_4
    const-string v0, "AttestationTokenDataSource getting new provider"

    .line 294
    .line 295
    invoke-static {p0, v0}, Lcom/reddit/attestation/data/j;->b(Lcom/reddit/attestation/data/j;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iput-object p2, v3, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getOrWaitForProvider$1;->L$0:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v10, v3, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getOrWaitForProvider$1;->L$1:Ljava/lang/Object;

    .line 301
    .line 302
    iput-boolean p1, v3, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getOrWaitForProvider$1;->Z$0:Z

    .line 303
    .line 304
    iput v5, v3, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getOrWaitForProvider$1;->I$0:I

    .line 305
    .line 306
    iput v6, v3, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getOrWaitForProvider$1;->I$1:I

    .line 307
    .line 308
    iput v9, v3, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getOrWaitForProvider$1;->label:I

    .line 309
    .line 310
    invoke-virtual {p0, v3}, Lcom/reddit/attestation/data/j;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 314
    if-ne p0, v4, :cond_d

    .line 315
    .line 316
    :goto_5
    return-object v4

    .line 317
    :cond_d
    move-object v12, p2

    .line 318
    move-object p2, p0

    .line 319
    move-object p0, v12

    .line 320
    :goto_6
    :try_start_5
    move-object p1, p2

    .line 321
    check-cast p1, Lhx/f;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :goto_7
    invoke-interface {p2, v10}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-object p0

    .line 328
    :goto_8
    invoke-interface {p0, v10}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    throw p1
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getTokenProvider$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getTokenProvider$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getTokenProvider$1;->label:I

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
    iput v1, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getTokenProvider$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getTokenProvider$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getTokenProvider$1;-><init>(Lcom/reddit/attestation/data/j;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getTokenProvider$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getTokenProvider$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
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
    const/4 p1, 0x0

    .line 53
    iput p1, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getTokenProvider$1;->I$0:I

    .line 54
    .line 55
    iput v3, v0, Lcom/reddit/attestation/data/PlayIntegrityTokenDataSource$getTokenProvider$1;->label:I

    .line 56
    .line 57
    new-instance v2, Lkotlinx/coroutines/k;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/k;-><init>(ILdm3/a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lkotlinx/coroutines/k;->s()V

    .line 67
    .line 68
    .line 69
    :try_start_0
    iget-object v3, p0, Lcom/reddit/attestation/data/j;->d:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v3, Landroid/content/Context;

    .line 79
    .line 80
    const-string v4, "context"

    .line 81
    .line 82
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lcom/google/android/play/core/integrity/IntegrityManagerFactory;->createStandard(Landroid/content/Context;)Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-wide v5, 0xd95099167dL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5, v6}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;->setCloudProjectNumber(J)Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v3, v4}, Lcom/google/android/play/core/integrity/StandardIntegrityManager;->prepareIntegrityToken(Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "prepareIntegrityToken(...)"

    .line 111
    .line 112
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lcom/reddit/attestation/data/h;

    .line 116
    .line 117
    invoke-direct {v4, v2}, Lcom/reddit/attestation/data/h;-><init>(Lkotlinx/coroutines/k;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lcom/reddit/attestation/data/k;

    .line 121
    .line 122
    invoke-direct {v5, p1, v4}, Lcom/reddit/attestation/data/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v3, Lcom/reddit/attestation/data/i;

    .line 130
    .line 131
    invoke-direct {v3, v2, p0}, Lcom/reddit/attestation/data/i;-><init>(Lkotlinx/coroutines/k;Lcom/reddit/attestation/data/j;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    sget-object p1, Lkotlin/Result;->Companion:Lzl3/l;

    .line 144
    .line 145
    new-instance p1, Lhx/b;

    .line 146
    .line 147
    invoke-static {p0}, Lcom/reddit/attestation/data/j;->a(Ljava/lang/Throwable;)Lbq/a0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-virtual {v2}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 166
    .line 167
    if-ne p1, p0, :cond_3

    .line 168
    .line 169
    const-string p0, "frame"

    .line 170
    .line 171
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    if-ne p1, v1, :cond_4

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_4
    :goto_2
    check-cast p1, Lhx/f;

    .line 178
    .line 179
    return-object p1
.end method
