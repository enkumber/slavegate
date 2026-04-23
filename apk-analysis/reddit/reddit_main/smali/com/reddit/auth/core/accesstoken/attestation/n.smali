.class public final Lcom/reddit/auth/core/accesstoken/attestation/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkl3/a;

.field public final b:Lkl3/a;

.field public final c:Lcx1/c;

.field public final d:Landroidx/work/impl/s;

.field public final e:Lzl3/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkl3/a;Lkl3/a;Lcx1/c;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "appScope"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "attestationRunner"

    .line 12
    .line 13
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "redditLogger"

    .line 17
    .line 18
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroidx/work/impl/s;->f(Landroid/content/Context;)Landroidx/work/impl/s;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "getInstance(context)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "workManager"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/reddit/auth/core/accesstoken/attestation/n;->a:Lkl3/a;

    .line 51
    .line 52
    iput-object p3, p0, Lcom/reddit/auth/core/accesstoken/attestation/n;->b:Lkl3/a;

    .line 53
    .line 54
    iput-object p4, p0, Lcom/reddit/auth/core/accesstoken/attestation/n;->c:Lcx1/c;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/reddit/auth/core/accesstoken/attestation/n;->d:Landroidx/work/impl/s;

    .line 57
    .line 58
    new-instance p1, Lcom/reddit/auth/core/accesstoken/attestation/h;

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-direct {p1, p0, p2}, Lcom/reddit/auth/core/accesstoken/attestation/h;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/reddit/auth/core/accesstoken/attestation/n;->e:Lzl3/i;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 6

    .line 1
    new-instance v4, Lcom/reddit/auth/core/accesstoken/attestation/g;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {v4, v0}, Lcom/reddit/auth/core/accesstoken/attestation/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x7

    .line 8
    iget-object v0, p0, Lcom/reddit/auth/core/accesstoken/attestation/n;->c:Lcx1/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/auth/core/accesstoken/attestation/n;->a:Lkl3/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "get(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/auth/core/accesstoken/attestation/n;->e:Lzl3/i;

    .line 30
    .line 31
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lkotlinx/coroutines/z;

    .line 36
    .line 37
    new-instance v2, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$launchAttestationRunner$2;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1, p2, v3}, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$launchAttestationRunner$2;-><init>(Lcom/reddit/auth/core/accesstoken/attestation/n;ZZLdm3/a;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$scheduleImmediatelyOrLaunch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$scheduleImmediatelyOrLaunch$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$scheduleImmediatelyOrLaunch$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$scheduleImmediatelyOrLaunch$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$scheduleImmediatelyOrLaunch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$scheduleImmediatelyOrLaunch$1;-><init>(Lcom/reddit/auth/core/accesstoken/attestation/n;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$scheduleImmediatelyOrLaunch$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$scheduleImmediatelyOrLaunch$1;->label:I

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
    iget-boolean p1, v0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$scheduleImmediatelyOrLaunch$1;->Z$0:Z

    .line 38
    .line 39
    iget-object v0, v0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$scheduleImmediatelyOrLaunch$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p2, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget p2, Lsw/b;->a:I

    .line 62
    .line 63
    const/16 v2, 0x1f

    .line 64
    .line 65
    if-lt p2, v2, :cond_5

    .line 66
    .line 67
    new-instance p2, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$scheduleImmediatelyOrLaunch$2;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$scheduleImmediatelyOrLaunch$2;-><init>(Lcom/reddit/auth/core/accesstoken/attestation/n;ZLdm3/a;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object v2, v0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$scheduleImmediatelyOrLaunch$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-boolean p1, v0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$scheduleImmediatelyOrLaunch$1;->Z$0:Z

    .line 76
    .line 77
    iput v3, v0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$scheduleImmediatelyOrLaunch$1;->I$0:I

    .line 78
    .line 79
    iput v4, v0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$scheduleImmediatelyOrLaunch$1;->label:I

    .line 80
    .line 81
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    new-instance v0, Lhx/g;

    .line 89
    .line 90
    invoke-direct {v0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_2
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    new-instance v0, Lhx/b;

    .line 99
    .line 100
    invoke-direct {v0, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    instance-of p2, v0, Lhx/b;

    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    check-cast v0, Lhx/b;

    .line 108
    .line 109
    iget-object p2, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Throwable;

    .line 112
    .line 113
    new-instance v8, Lcom/reddit/attestation/d;

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-direct {v8, p2, v0}, Lcom/reddit/attestation/d;-><init>(Ljava/lang/Throwable;I)V

    .line 117
    .line 118
    .line 119
    const/4 v9, 0x7

    .line 120
    iget-object v4, p0, Lcom/reddit/auth/core/accesstoken/attestation/n;->c:Lcx1/c;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, v3}, Lcom/reddit/auth/core/accesstoken/attestation/n;->a(ZZ)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    throw p2

    .line 133
    :cond_5
    invoke-virtual {p0, p1, v4}, Lcom/reddit/auth/core/accesstoken/attestation/n;->a(ZZ)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method

.method public final c(ZZJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    instance-of v5, v4, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$scheduleOneTimeWorker$1;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$scheduleOneTimeWorker$1;

    .line 15
    .line 16
    iget v6, v5, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$scheduleOneTimeWorker$1;->label:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$scheduleOneTimeWorker$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$scheduleOneTimeWorker$1;

    .line 29
    .line 30
    invoke-direct {v5, v0, v4}, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$scheduleOneTimeWorker$1;-><init>(Lcom/reddit/auth/core/accesstoken/attestation/n;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v4, v5, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$scheduleOneTimeWorker$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v7, v5, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$scheduleOneTimeWorker$1;->label:I

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    if-ne v7, v8, :cond_1

    .line 43
    .line 44
    iget-object v1, v5, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$scheduleOneTimeWorker$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroidx/work/c0;

    .line 47
    .line 48
    iget-object v1, v5, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$scheduleOneTimeWorker$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/work/y;

    .line 51
    .line 52
    iget-object v1, v5, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$scheduleOneTimeWorker$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroidx/work/h;

    .line 55
    .line 56
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    sget v4, Lsw/b;->a:I

    .line 75
    .line 76
    const/16 v7, 0x1f

    .line 77
    .line 78
    if-lt v4, v7, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "Expedited workers currently not allowed below Android 12"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_4
    :goto_1
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v7, Lkotlin/Pair;

    .line 94
    .line 95
    const-string v9, "forceRefresh"

    .line 96
    .line 97
    invoke-direct {v7, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    filled-new-array {v7}, [Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v7, Lvg/c;

    .line 105
    .line 106
    const/16 v9, 0xb

    .line 107
    .line 108
    invoke-direct {v7, v9}, Lvg/c;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    aget-object v4, v4, v9

    .line 113
    .line 114
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v7, v4, v10}, Lvg/c;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Lvg/c;->g()Landroidx/work/h;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v7, Landroidx/work/x;

    .line 132
    .line 133
    const-string v10, "workerClass"

    .line 134
    .line 135
    const-class v11, Lcom/reddit/auth/core/accesstoken/attestation/work/DeviceAttestationWorker;

    .line 136
    .line 137
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v7, v11}, Landroidx/work/k0;-><init>(Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    sget-object v10, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    .line 146
    .line 147
    invoke-virtual {v7, v10}, Landroidx/work/k0;->k(Landroidx/work/OutOfQuotaPolicy;)Landroidx/work/k0;

    .line 148
    .line 149
    .line 150
    :cond_5
    const-wide/16 v10, 0x0

    .line 151
    .line 152
    cmp-long v10, v2, v10

    .line 153
    .line 154
    if-lez v10, :cond_6

    .line 155
    .line 156
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    invoke-virtual {v7, v2, v3, v10}, Landroidx/work/k0;->m(JLjava/util/concurrent/TimeUnit;)Landroidx/work/k0;

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {v7, v4}, Landroidx/work/k0;->n(Landroidx/work/h;)Landroidx/work/k0;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Landroidx/work/x;

    .line 166
    .line 167
    sget-object v7, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    .line 168
    .line 169
    const-wide/16 v10, 0xf

    .line 170
    .line 171
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 172
    .line 173
    invoke-virtual {v4, v7, v10, v11, v12}, Landroidx/work/k0;->i(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/k0;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Landroidx/work/x;

    .line 178
    .line 179
    invoke-virtual {v4}, Landroidx/work/k0;->d()Landroidx/work/l0;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Landroidx/work/y;

    .line 184
    .line 185
    new-instance v14, Las/b;

    .line 186
    .line 187
    const/4 v7, 0x2

    .line 188
    invoke-direct {v14, v1, v7}, Las/b;-><init>(ZI)V

    .line 189
    .line 190
    .line 191
    const/4 v15, 0x7

    .line 192
    iget-object v10, v0, Lcom/reddit/auth/core/accesstoken/attestation/n;->c:Lcx1/c;

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    invoke-static/range {v10 .. v15}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 198
    .line 199
    .line 200
    const-string v7, "RedditAttestationRunnerWorker"

    .line 201
    .line 202
    sget-object v10, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 203
    .line 204
    iget-object v11, v0, Lcom/reddit/auth/core/accesstoken/attestation/n;->d:Landroidx/work/impl/s;

    .line 205
    .line 206
    invoke-virtual {v11, v7, v10, v4}, Landroidx/work/j0;->d(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/y;)Landroidx/work/c0;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget-object v4, v4, Landroidx/work/c0;->b:Landroidx/concurrent/futures/k;

    .line 211
    .line 212
    const-string v7, "result"

    .line 213
    .line 214
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    iput-object v7, v5, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$scheduleOneTimeWorker$1;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v7, v5, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$scheduleOneTimeWorker$1;->L$1:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v7, v5, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$scheduleOneTimeWorker$1;->L$2:Ljava/lang/Object;

    .line 223
    .line 224
    move/from16 v7, p1

    .line 225
    .line 226
    iput-boolean v7, v5, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$scheduleOneTimeWorker$1;->Z$0:Z

    .line 227
    .line 228
    iput-boolean v1, v5, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$scheduleOneTimeWorker$1;->Z$1:Z

    .line 229
    .line 230
    iput-wide v2, v5, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$scheduleOneTimeWorker$1;->J$0:J

    .line 231
    .line 232
    iput v9, v5, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$scheduleOneTimeWorker$1;->I$0:I

    .line 233
    .line 234
    iput v8, v5, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerScheduler$scheduleOneTimeWorker$1;->label:I

    .line 235
    .line 236
    invoke-static {v4, v5}, Landroidx/concurrent/futures/l;->a(Lcom/google/common/util/concurrent/o;Ldm3/a;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-ne v4, v6, :cond_7

    .line 241
    .line 242
    return-object v6

    .line 243
    :cond_7
    :goto_2
    const-string v1, "result.await()"

    .line 244
    .line 245
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    check-cast v4, Landroidx/work/b0;

    .line 249
    .line 250
    new-instance v1, Lcom/reddit/auth/core/accesstoken/attestation/h;

    .line 251
    .line 252
    const/4 v2, 0x2

    .line 253
    invoke-direct {v1, v4, v2}, Lcom/reddit/auth/core/accesstoken/attestation/h;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    const/4 v2, 0x7

    .line 257
    iget-object v0, v0, Lcom/reddit/auth/core/accesstoken/attestation/n;->c:Lcx1/c;

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    const/4 v5, 0x0

    .line 261
    const/4 v6, 0x0

    .line 262
    move-object/from16 p0, v0

    .line 263
    .line 264
    move-object/from16 p4, v1

    .line 265
    .line 266
    move/from16 p5, v2

    .line 267
    .line 268
    move-object/from16 p1, v3

    .line 269
    .line 270
    move-object/from16 p2, v5

    .line 271
    .line 272
    move-object/from16 p3, v6

    .line 273
    .line 274
    invoke-static/range {p0 .. p5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 275
    .line 276
    .line 277
    return-object v4
.end method
