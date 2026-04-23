.class public final Lcom/reddit/mediacomponent/initializer/trackselector/b;
.super Ln5/q;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final m:Lfj1/u;

.field public final n:Lcom/reddit/datasaver/settings/b;

.field public final o:Lug1/b;

.field public final p:Lup3/d;

.field public final q:Lj71/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfj1/u;Lcom/reddit/datasaver/settings/b;Lug1/b;Ljc1/e;Lup3/d;Lj71/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dataSaverModeSettings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "remoteCrashRecorder"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "vP9DeviceFilter"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "coroutineScope"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "dataSaverModeFeatures"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Ln5/q;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/reddit/mediacomponent/initializer/trackselector/b;->m:Lfj1/u;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/reddit/mediacomponent/initializer/trackselector/b;->n:Lcom/reddit/datasaver/settings/b;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/reddit/mediacomponent/initializer/trackselector/b;->o:Lug1/b;

    .line 44
    .line 45
    iput-object p6, p0, Lcom/reddit/mediacomponent/initializer/trackselector/b;->p:Lup3/d;

    .line 46
    .line 47
    iput-object p7, p0, Lcom/reddit/mediacomponent/initializer/trackselector/b;->q:Lj71/a;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p2, Lfj1/v;

    .line 53
    .line 54
    iget-object p1, p2, Lfj1/v;->d:Lcom/reddit/ddg/internal/e;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    check-cast p5, Lad1/a;

    .line 69
    .line 70
    iget-object p1, p5, Lad1/a;->c:Lzl3/i;

    .line 71
    .line 72
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/util/Set;

    .line 77
    .line 78
    iget-object p2, p5, Lad1/a;->a:Lpc1/c;

    .line 79
    .line 80
    check-cast p2, Lcc1/a;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcc1/a;->b()V

    .line 83
    .line 84
    .line 85
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 86
    .line 87
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string p3, "toUpperCase(...)"

    .line 94
    .line 95
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    return-void

    .line 106
    :cond_1
    :goto_0
    iget-object p1, p0, Ln5/q;->d:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter p1

    .line 109
    :try_start_0
    iget-object p2, p0, Ln5/q;->g:Ln5/j;

    .line 110
    .line 111
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance p1, Ln5/i;

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ln5/i;-><init>(Ln5/j;)V

    .line 118
    .line 119
    .line 120
    const-string p2, "video/avc"

    .line 121
    .line 122
    filled-new-array {p2}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p1, Landroidx/media3/common/t0;->i:Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    new-instance p2, Ln5/j;

    .line 133
    .line 134
    invoke-direct {p2, p1}, Ln5/j;-><init>(Ln5/i;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p2}, Ln5/q;->d(Landroidx/media3/common/u0;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw p0
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/a;)V
    .locals 1

    .line 1
    const-string v0, "renderer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ln5/q;->a(Landroidx/media3/exoplayer/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/p0;Lo5/d;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bandwidthMeter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Ln5/v;->b(Landroidx/media3/exoplayer/p0;Lo5/d;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/mediacomponent/initializer/trackselector/b;->q:Lj71/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lj71/a;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Lcom/reddit/mediacomponent/initializer/trackselector/RedditTrackSelector$init$1;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p0, p2}, Lcom/reddit/mediacomponent/initializer/trackselector/RedditTrackSelector$init$1;-><init>(Lcom/reddit/mediacomponent/initializer/trackselector/b;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-object p0, p0, Lcom/reddit/mediacomponent/initializer/trackselector/b;->p:Lup3/d;

    .line 31
    .line 32
    invoke-static {p0, p2, p2, p1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-super {p0}, Ln5/q;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/mediacomponent/initializer/trackselector/b;->q:Lj71/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj71/a;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/reddit/mediacomponent/initializer/trackselector/b;->p:Lup3/d;

    .line 14
    .line 15
    iget-object p0, p0, Lup3/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, Lkotlinx/coroutines/d0;->j(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(Ln5/u;[[[I[ILn5/j;)[Ln5/r;
    .locals 3

    .line 1
    const-string v0, "mappedTrackInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rendererFormatSupports"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rendererMixedMimeTypeAdaptationSupports"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "params"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 22
    .line 23
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/reddit/matrix/feature/groupmembers/b;

    .line 27
    .line 28
    const/16 v2, 0xf

    .line 29
    .line 30
    invoke-direct {v1, v2, p1, v0}, Lcom/reddit/matrix/feature/groupmembers/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/reddit/mediacomponent/initializer/trackselector/b;->m:Lfj1/u;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v0, Lfj1/v;

    .line 46
    .line 47
    iget-object v0, v0, Lfj1/v;->d:Lcom/reddit/ddg/internal/e;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/reddit/ddg/internal/e;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ln5/q;->j(Ln5/u;[[[I[ILn5/j;)[Ln5/r;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "selectAllTracks(...)"

    .line 57
    .line 58
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method
