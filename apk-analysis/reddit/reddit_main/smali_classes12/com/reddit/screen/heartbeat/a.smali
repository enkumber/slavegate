.class public final Lcom/reddit/screen/heartbeat/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lpm3/d;


# instance fields
.field public final a:Lcom/reddit/screen/BaseScreen;

.field public final b:Len/a;

.field public final c:Lcom/reddit/localization/translations/g0;

.field public final d:Lcom/reddit/localization/translations/p;

.field public final e:Lt53/a;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/reddit/screen/BaseScreen;Len/a;Lcom/reddit/localization/translations/g0;Lcom/reddit/localization/translations/p;I)V
    .locals 5

    .line 1
    sget-object v0, Lgx/a;->a:Lgx/a;

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    and-int/lit8 v3, p5, 0x10

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object p3, v4

    .line 17
    :cond_1
    and-int/lit8 p5, p5, 0x20

    .line 18
    .line 19
    if-eqz p5, :cond_2

    .line 20
    .line 21
    move-object p4, v4

    .line 22
    :cond_2
    const-string p5, "screen"

    .line 23
    .line 24
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p5, "analytics"

    .line 28
    .line 29
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p5, "threadHelper"

    .line 33
    .line 34
    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/reddit/screen/heartbeat/a;->a:Lcom/reddit/screen/BaseScreen;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/reddit/screen/heartbeat/a;->b:Len/a;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/reddit/screen/heartbeat/a;->c:Lcom/reddit/localization/translations/g0;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/reddit/screen/heartbeat/a;->d:Lcom/reddit/localization/translations/p;

    .line 47
    .line 48
    new-instance p2, Lt53/a;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lt53/a;-><init>(Lcom/reddit/screen/heartbeat/a;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/reddit/screen/heartbeat/a;->e:Lt53/a;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/reddit/navstack/x1;->C3(Lcom/reddit/navstack/w;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v2, p0, Lcom/reddit/screen/heartbeat/a;->f:Z

    .line 61
    .line 62
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/reddit/screen/heartbeat/a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/reddit/screen/heartbeat/a;->a:Lcom/reddit/screen/BaseScreen;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/reddit/screen/heartbeat/a;->e:Lt53/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/reddit/navstack/x1;->C3(Lcom/reddit/navstack/w;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/reddit/screen/heartbeat/a;->f:Z

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/screen/heartbeat/a;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/heartbeat/a;->a:Lcom/reddit/screen/BaseScreen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->d4()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->d5()Ldn/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v1, v0, Ldn/b;->b:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-boolean v1, v0, Ldn/b;->e:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-wide v5, v0, Ldn/b;->b:J

    .line 32
    .line 33
    sub-long/2addr v1, v5

    .line 34
    sget-wide v5, Ldn/b;->f:J

    .line 35
    .line 36
    cmp-long v1, v1, v5

    .line 37
    .line 38
    if-lez v1, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    iput-boolean p0, v0, Ldn/b;->e:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iput-wide v3, v0, Ldn/b;->b:J

    .line 45
    .line 46
    invoke-virtual {v0}, Ldn/b;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object p0, v0, Ldn/b;->a:Ljava/util/Timer;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    .line 57
    .line 58
    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    iput-object p0, v0, Ldn/b;->a:Ljava/util/Timer;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    invoke-virtual {v0}, Ldn/b;->a()J

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/reddit/screen/heartbeat/HeartbeatManager$tryScheduleEventTimer$1$1;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/reddit/screen/heartbeat/HeartbeatManager$tryScheduleEventTimer$1$1;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "action"

    .line 72
    .line 73
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Ljava/util/Timer;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v2, Ldn/a;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v2, v1, v3}, Ldn/a;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ldn/b;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    const/16 v1, 0x3e8

    .line 92
    .line 93
    int-to-long v5, v1

    .line 94
    mul-long/2addr v3, v5

    .line 95
    invoke-virtual {p0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 96
    .line 97
    .line 98
    iput-object p0, v0, Ldn/b;->a:Ljava/util/Timer;

    .line 99
    .line 100
    return-void
.end method

.method public final o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/reddit/screen/BaseScreen;

    .line 2
    .line 3
    const-string v0, "thisRef"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "property"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lgx/a;->a:Lgx/a;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/screen/heartbeat/a;->a:Lcom/reddit/screen/BaseScreen;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->p3()Landroidx/lifecycle/z;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p2, p2, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 36
    .line 37
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    instance-of p1, p1, Lin/a;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "Screen must implement AnalyticsScreenHeartbeatTrackable interface in order to use HeartbeatViewManager"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "HeartbeatManager must be called when attached Screen is not destroyed"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "HeartbeatManager must be called on Main Thread"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method
