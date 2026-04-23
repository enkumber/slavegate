.class public final Lcom/reddit/devplatform/features/customposts/webview/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lup3/d;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lcom/reddit/devplatform/domain/f;

.field public final d:Lpc1/c;

.field public final e:Lcom/reddit/startup/webview/f;

.field public final f:Lcx1/c;

.field public g:Lcom/reddit/webembed/browser/m;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lup3/d;Lcom/reddit/common/coroutines/a;Lcom/reddit/devplatform/domain/f;Lpc1/c;Lcom/reddit/startup/webview/f;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "devPlatformFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "internalFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "webViewReadiness"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "logger"

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
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/g0;->a:Lup3/d;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/webview/g0;->b:Lcom/reddit/common/coroutines/a;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/devplatform/features/customposts/webview/g0;->c:Lcom/reddit/devplatform/domain/f;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/devplatform/features/customposts/webview/g0;->d:Lpc1/c;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/devplatform/features/customposts/webview/g0;->e:Lcom/reddit/startup/webview/f;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/devplatform/features/customposts/webview/g0;->f:Lcx1/c;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/g0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/g0;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 59
    .line 60
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/g0;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 65
    .line 66
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/g0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/g0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    return-void
.end method

.method public static final a(Lcom/reddit/devplatform/features/customposts/webview/g0;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    const-string v0, "MULTI_PROFILE"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    :try_start_1
    invoke-static {v0}, Lcom/reddit/devvit/actor/reddit/a;->H(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move v0, v1

    .line 13
    :goto_0
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/g0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lf8/f;->q()Lf8/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lf8/f;->r()Lcom/reddit/webembed/browser/m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/g0;->g:Lcom/reddit/webembed/browser/m;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/g0;->g:Lcom/reddit/webembed/browser/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_3

    .line 44
    :goto_2
    iget-object v2, p0, Lcom/reddit/devplatform/features/customposts/webview/g0;->f:Lcx1/c;

    .line 45
    .line 46
    new-instance v6, Lcom/reddit/devplatform/features/customposts/webview/w;

    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    invoke-direct {v6, v0, p0}, Lcom/reddit/devplatform/features/customposts/webview/w;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x6

    .line 53
    const-string v3, "devplat-webview"

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_3
    return v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/g0;->c:Lcom/reddit/devplatform/domain/f;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/devplatform/domain/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/reddit/devplatform/domain/i;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    move-object v5, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, -0x1

    .line 38
    const-string v5, "://"

    .line 39
    .line 40
    if-eq v3, v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ":"

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    move-object v5, p1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v0, v5, v2}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    if-nez v5, :cond_4

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_4
    const-string p1, "preconnect_session_max_origins"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/customposts/webview/g0;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object p1, v1

    .line 98
    :goto_3
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const/16 p1, 0x14

    .line 106
    .line 107
    :goto_4
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/g0;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ge v2, p1, :cond_8

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_7
    const-string p1, "PRECONNECT"

    .line 123
    .line 124
    :try_start_0
    invoke-static {p1}, Lcom/reddit/devvit/actor/reddit/a;->H(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :goto_5
    move v3, p1

    .line 129
    goto :goto_6

    .line 130
    :catchall_0
    const/4 p1, 0x0

    .line 131
    goto :goto_5

    .line 132
    :goto_6
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/g0;->b:Lcom/reddit/common/coroutines/a;

    .line 133
    .line 134
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v2, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$preconnect$1;

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    move-object v4, p0

    .line 142
    move-object v6, p2

    .line 143
    invoke-direct/range {v2 .. v7}, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$preconnect$1;-><init>(ZLcom/reddit/devplatform/features/customposts/webview/g0;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x2

    .line 147
    iget-object p2, v4, Lcom/reddit/devplatform/features/customposts/webview/g0;->a:Lup3/d;

    .line 148
    .line 149
    invoke-static {p2, p1, v1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_7
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/g0;->c:Lcom/reddit/devplatform/domain/f;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/devplatform/domain/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/reddit/devplatform/domain/i;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    const-string v0, "PREFETCH_URL_V5"

    .line 14
    .line 15
    :try_start_0
    invoke-static {v0}, Lcom/reddit/devvit/actor/reddit/a;->H(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/g0;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_9

    .line 32
    .line 33
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/webview/g0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_2
    const-string v2, "prefetch_session_max_count"

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/reddit/devplatform/features/customposts/webview/g0;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-lez v4, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v2, v3

    .line 60
    :goto_1
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v2, 0xa

    .line 68
    .line 69
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-int/2addr v4, v0

    .line 78
    if-lt v4, v2, :cond_5

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    const-string v0, "prefetch_max_concurrent"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/reddit/devplatform/features/customposts/webview/g0;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x2

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-lez v4, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    move-object v0, v3

    .line 98
    :goto_3
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    move v0, v2

    .line 106
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-lt v4, v0, :cond_8

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    new-instance v8, Landroid/os/CancellationSignal;

    .line 114
    .line 115
    invoke-direct {v8}, Landroid/os/CancellationSignal;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/g0;->b:Lcom/reddit/common/coroutines/a;

    .line 122
    .line 123
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v5, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$prefetch$1;

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    move-object v6, p0

    .line 131
    move-object v7, p1

    .line 132
    move-object v9, p2

    .line 133
    invoke-direct/range {v5 .. v10}, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$prefetch$1;-><init>(Lcom/reddit/devplatform/features/customposts/webview/g0;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/lang/String;Ldm3/a;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, v6, Lcom/reddit/devplatform/features/customposts/webview/g0;->a:Lup3/d;

    .line 137
    .line 138
    invoke-static {p0, v0, v3, v5, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_5
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/g0;->c:Lcom/reddit/devplatform/domain/f;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/devplatform/domain/i;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/devplatform/domain/i;->c:Lcom/reddit/ddg/internal/m;

    .line 6
    .line 7
    const-string v0, "android_dx_webview_preload_config"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/reddit/ddg/internal/m;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitData;Z)V
    .locals 2

    .line 1
    const-string v0, "postId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    iget-object p2, p2, Lcom/reddit/devplatform/model/DevvitData;->i:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p2, v0

    .line 21
    :goto_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    if-nez p3, :cond_4

    .line 32
    .line 33
    :cond_3
    :goto_1
    move-object p2, v0

    .line 34
    :cond_4
    if-nez p2, :cond_5

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_5
    invoke-virtual {p0, p2, p1}, Lcom/reddit/devplatform/features/customposts/webview/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Lcom/reddit/devplatform/features/customposts/webview/g0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/reddit/devplatform/features/customposts/webview/g0;->c:Lcom/reddit/devplatform/domain/f;

    .line 44
    .line 45
    check-cast p2, Lcom/reddit/devplatform/domain/i;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/reddit/devplatform/domain/i;->h()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_6

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_6
    iget-object p2, p0, Lcom/reddit/devplatform/features/customposts/webview/g0;->e:Lcom/reddit/startup/webview/f;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/reddit/startup/webview/f;->d:Lkotlinx/coroutines/flow/j1;

    .line 57
    .line 58
    iget-object p2, p2, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 59
    .line 60
    invoke-interface {p2}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_7

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_7
    const-string p2, "WARM_UP_RENDERER_PROCESS"

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    :try_start_0
    invoke-static {p2}, Lcom/reddit/devvit/actor/reddit/a;->H(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move p2, p3

    .line 82
    :goto_2
    if-nez p2, :cond_8

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_8
    iget-object p2, p0, Lcom/reddit/devplatform/features/customposts/webview/g0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-virtual {p2, p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_9

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_9
    iget-object p2, p0, Lcom/reddit/devplatform/features/customposts/webview/g0;->b:Lcom/reddit/common/coroutines/a;

    .line 96
    .line 97
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance p3, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$warmUpRenderer$1;

    .line 102
    .line 103
    invoke-direct {p3, p0, p1, v0}, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$warmUpRenderer$1;-><init>(Lcom/reddit/devplatform/features/customposts/webview/g0;Ljava/lang/String;Ldm3/a;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x2

    .line 107
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/g0;->a:Lup3/d;

    .line 108
    .line 109
    invoke-static {p0, p2, v0, p3, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 110
    .line 111
    .line 112
    :goto_3
    return-void
.end method
