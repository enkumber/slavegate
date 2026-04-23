.class public final Lcom/google/common/cache/d0;
.super Lcom/google/common/cache/e0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public volatile d:J

.field public e:Lcom/google/common/cache/p0;

.field public f:Lcom/google/common/cache/p0;

.field public volatile g:J

.field public i:Lcom/google/common/cache/p0;

.field public r:Lcom/google/common/cache/p0;


# virtual methods
.method public final getAccessTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/d0;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNextInAccessQueue()Lcom/google/common/cache/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/d0;->e:Lcom/google/common/cache/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNextInWriteQueue()Lcom/google/common/cache/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/d0;->i:Lcom/google/common/cache/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPreviousInAccessQueue()Lcom/google/common/cache/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/d0;->f:Lcom/google/common/cache/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPreviousInWriteQueue()Lcom/google/common/cache/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/d0;->r:Lcom/google/common/cache/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWriteTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/d0;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAccessTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/common/cache/d0;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final setNextInAccessQueue(Lcom/google/common/cache/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/d0;->e:Lcom/google/common/cache/p0;

    .line 2
    .line 3
    return-void
.end method

.method public final setNextInWriteQueue(Lcom/google/common/cache/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/d0;->i:Lcom/google/common/cache/p0;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreviousInAccessQueue(Lcom/google/common/cache/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/d0;->f:Lcom/google/common/cache/p0;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreviousInWriteQueue(Lcom/google/common/cache/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/d0;->r:Lcom/google/common/cache/p0;

    .line 2
    .line 3
    return-void
.end method

.method public final setWriteTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/common/cache/d0;->g:J

    .line 2
    .line 3
    return-void
.end method
