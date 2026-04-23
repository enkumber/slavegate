.class public final Lcom/google/common/util/concurrent/i;
.super Lcom/google/common/util/concurrent/h;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final f:Landroidx/concurrent/futures/k;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/i;->f:Landroidx/concurrent/futures/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/i;->f:Landroidx/concurrent/futures/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/k;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/i;->f:Landroidx/concurrent/futures/k;

    .line 2
    iget-object p0, p0, Landroidx/concurrent/futures/k;->b:Landroidx/concurrent/futures/j;

    invoke-virtual {p0}, Landroidx/concurrent/futures/g;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/google/common/util/concurrent/i;->f:Landroidx/concurrent/futures/k;

    .line 4
    iget-object p0, p0, Landroidx/concurrent/futures/k;->b:Landroidx/concurrent/futures/j;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/concurrent/futures/g;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/i;->f:Landroidx/concurrent/futures/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/concurrent/futures/k;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/i;->f:Landroidx/concurrent/futures/k;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/concurrent/futures/k;->b:Landroidx/concurrent/futures/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/concurrent/futures/g;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/i;->f:Landroidx/concurrent/futures/k;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/concurrent/futures/k;->b:Landroidx/concurrent/futures/j;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/concurrent/futures/g;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/i;->f:Landroidx/concurrent/futures/k;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/concurrent/futures/k;->b:Landroidx/concurrent/futures/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/concurrent/futures/g;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
