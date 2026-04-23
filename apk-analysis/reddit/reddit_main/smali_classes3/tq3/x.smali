.class public final Ltq3/x;
.super Ltq3/u0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Ltq3/u0;


# direct methods
.method public constructor <init>(Ltq3/u0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltq3/x;->a:Ltq3/u0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final awaitSignal(Ljava/util/concurrent/locks/Condition;)V
    .locals 1

    .line 1
    const-string v0, "condition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltq3/x;->a:Ltq3/u0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ltq3/u0;->awaitSignal(Ljava/util/concurrent/locks/Condition;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltq3/x;->a:Ltq3/u0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltq3/u0;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearDeadline()Ltq3/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltq3/x;->a:Ltq3/u0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltq3/u0;->clearDeadline()Ltq3/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final clearTimeout()Ltq3/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltq3/x;->a:Ltq3/u0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltq3/u0;->clearTimeout()Ltq3/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Ltq3/x;->a:Ltq3/u0;

    invoke-virtual {p0}, Ltq3/u0;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final deadlineNanoTime(J)Ltq3/u0;
    .locals 0

    .line 2
    iget-object p0, p0, Ltq3/x;->a:Ltq3/u0;

    invoke-virtual {p0, p1, p2}, Ltq3/u0;->deadlineNanoTime(J)Ltq3/u0;

    move-result-object p0

    return-object p0
.end method

.method public final hasDeadline()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltq3/x;->a:Ltq3/u0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltq3/u0;->hasDeadline()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final throwIfReached()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltq3/x;->a:Ltq3/u0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltq3/u0;->throwIfReached()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Ltq3/u0;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltq3/x;->a:Ltq3/u0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Ltq3/u0;->timeout(JLjava/util/concurrent/TimeUnit;)Ltq3/u0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final timeoutNanos()J
    .locals 2

    .line 1
    iget-object p0, p0, Ltq3/x;->a:Ltq3/u0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltq3/u0;->timeoutNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final waitUntilNotified(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "monitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltq3/x;->a:Ltq3/u0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ltq3/u0;->waitUntilNotified(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
