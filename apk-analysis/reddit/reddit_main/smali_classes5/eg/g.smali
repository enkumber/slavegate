.class public final Leg/g;
.super Landroidx/concurrent/futures/g;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# instance fields
.field public final i:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Leg/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/experiments/exposure/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/reddit/experiments/exposure/c;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Leg/f;->b(Lcom/reddit/experiments/exposure/c;)Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Leg/g;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Leg/g;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/concurrent/futures/g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, p0, Landroidx/concurrent/futures/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/concurrent/futures/a;

    .line 10
    .line 11
    iget-boolean p0, p0, Landroidx/concurrent/futures/a;->a:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    .line 3
    iget-object p0, p0, Leg/g;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 0

    .line 1
    iget-object p0, p0, Leg/g;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
