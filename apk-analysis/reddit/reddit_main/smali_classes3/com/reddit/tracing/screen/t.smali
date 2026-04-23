.class public final synthetic Lcom/reddit/tracing/screen/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:Lcom/reddit/tracing/screen/v;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/tracing/screen/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/tracing/screen/t;->a:Lcom/reddit/tracing/screen/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/tracing/screen/t;->a:Lcom/reddit/tracing/screen/v;

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object p3, p0, Lcom/reddit/tracing/screen/v;->a:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/reddit/tracing/screen/u;

    .line 27
    .line 28
    check-cast v0, Lcom/reddit/tracing/screen/r;

    .line 29
    .line 30
    iget-boolean v1, v0, Lcom/reddit/tracing/screen/r;->d:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lcom/reddit/tracing/screen/r;->b:Lcom/reddit/tracing/screen/s;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Lcom/reddit/tracing/screen/s;->a(J)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, v0, Lcom/reddit/tracing/screen/r;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Lcom/reddit/tracing/screen/r;->c:Lcom/reddit/tracing/screen/s;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/reddit/tracing/screen/s;->a(J)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    throw p1
.end method
