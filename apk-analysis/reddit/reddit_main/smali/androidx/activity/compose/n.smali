.class public final Landroidx/activity/compose/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Landroidx/activity/s;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Landroidx/compose/runtime/snapshots/a0;

.field public final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/activity/s;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/compose/n;->a:Landroidx/activity/s;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/compose/n;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/runtime/snapshots/a0;

    .line 9
    .line 10
    sget-object v1, Landroidx/activity/compose/ReportDrawnComposition$snapshotStateObserver$1;->INSTANCE:Landroidx/activity/compose/ReportDrawnComposition$snapshotStateObserver$1;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a0;->e()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/activity/compose/n;->c:Landroidx/compose/runtime/snapshots/a0;

    .line 19
    .line 20
    new-instance v1, Landroidx/activity/compose/ReportDrawnComposition$checkReporter$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Landroidx/activity/compose/ReportDrawnComposition$checkReporter$1;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/activity/compose/n;->d:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v2, "callback"

    .line 31
    .line 32
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Landroidx/activity/s;->c:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    iget-boolean v3, p1, Landroidx/activity/s;->f:Z

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v3, p1, Landroidx/activity/s;->g:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_0
    monitor-exit v2

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/activity/compose/n;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, p1, Landroidx/activity/s;->c:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_1
    iget-boolean v3, p1, Landroidx/activity/s;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    monitor-exit v2

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    iget-object v2, p1, Landroidx/activity/s;->c:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_2
    iget-boolean v3, p1, Landroidx/activity/s;->f:Z

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    iget v3, p1, Landroidx/activity/s;->d:I

    .line 73
    .line 74
    add-int/2addr v3, v4

    .line 75
    iput v3, p1, Landroidx/activity/s;->d:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    monitor-exit v2

    .line 83
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84
    .line 85
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v2, Landroidx/activity/compose/ReportDrawnComposition$observeReporter$1;

    .line 89
    .line 90
    invoke-direct {v2, p1, p2}, Landroidx/activity/compose/ReportDrawnComposition$observeReporter$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2, v1, v2}, Landroidx/compose/runtime/snapshots/a0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/activity/compose/n;->a()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_2
    monitor-exit v2

    .line 105
    throw p0

    .line 106
    :cond_3
    return-void

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    monitor-exit v2

    .line 109
    throw p0

    .line 110
    :catchall_2
    move-exception p0

    .line 111
    monitor-exit v2

    .line 112
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/n;->c:Landroidx/compose/runtime/snapshots/a0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/compose/n;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/a0;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/activity/compose/n;->a:Landroidx/activity/s;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/activity/s;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-boolean v0, v0, Landroidx/activity/s;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/activity/compose/n;->a:Landroidx/activity/s;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/activity/s;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_1
    iget-boolean v2, v0, Landroidx/activity/s;->f:Z

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget v2, v0, Landroidx/activity/s;->d:I

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    iput v2, v0, Landroidx/activity/s;->d:I

    .line 34
    .line 35
    iget-boolean v3, v0, Landroidx/activity/s;->e:Z

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, v0, Landroidx/activity/s;->e:Z

    .line 43
    .line 44
    iget-object v2, v0, Landroidx/activity/s;->a:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/activity/s;->h:Landroidx/activity/h;

    .line 47
    .line 48
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit v1

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    monitor-exit v1

    .line 59
    throw p0

    .line 60
    :cond_1
    :goto_2
    iget-object p0, p0, Landroidx/activity/compose/n;->c:Landroidx/compose/runtime/snapshots/a0;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a0;->a()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/a0;->h:Landroidx/compose/runtime/snapshots/g;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->a()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    monitor-exit v1

    .line 75
    throw p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/compose/n;->c:Landroidx/compose/runtime/snapshots/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/a0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/a0;->h:Landroidx/compose/runtime/snapshots/g;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method
