.class public final synthetic Landroidx/media3/exoplayer/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLandroidx/media3/exoplayer/g0;Lx4/t;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/w;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/media3/exoplayer/w;->b:Z

    iput-object p3, p0, Landroidx/media3/exoplayer/w;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/exoplayer/w;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/w;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/w;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/w;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/media3/exoplayer/w;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/b;Ljava/util/List;ZLcom/reddit/devplatform/features/customposts/webview/e0;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/exoplayer/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/w;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/w;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/media3/exoplayer/w;->b:Z

    iput-object p4, p0, Landroidx/media3/exoplayer/w;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/w;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/b;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/w;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    iget-boolean v2, p0, Landroidx/media3/exoplayer/w;->b:Z

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/media3/exoplayer/w;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/reddit/devplatform/features/customposts/webview/e0;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/b;->a:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;->v(Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/reddit/devplatform/features/customposts/webview/e0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/w;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/exoplayer/w;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media3/exoplayer/w;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;

    .line 40
    .line 41
    iget-boolean p0, p0, Landroidx/media3/exoplayer/w;->b:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v2, p0}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->a(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/w;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/content/Context;

    .line 50
    .line 51
    iget-boolean v1, p0, Landroidx/media3/exoplayer/w;->b:Z

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/media3/exoplayer/w;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroidx/media3/exoplayer/g0;

    .line 56
    .line 57
    iget-object p0, p0, Landroidx/media3/exoplayer/w;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lx4/t;

    .line 60
    .line 61
    invoke-static {v0}, Lx4/s;->V(Landroid/content/Context;)Lx4/s;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string p0, "MediaMetricsService unavailable."

    .line 68
    .line 69
    invoke-static {p0}, Lq4/c;->t(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, v2, Landroidx/media3/exoplayer/g0;->V:Lx4/p;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, Lx4/p;->f:Lq4/m;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lq4/m;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v0}, Lx4/s;->X()Landroid/media/metrics/LogSessionId;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-object v1, p0, Lx4/t;->b:Landroidx/core/view/d;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroidx/core/view/d;->d(Landroid/media/metrics/LogSessionId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    :goto_0
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
