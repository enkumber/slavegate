.class public final Lcom/google/common/cache/x;
.super Lcom/google/common/cache/y;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public volatile e:J

.field public f:Lcom/google/common/cache/p0;

.field public g:Lcom/google/common/cache/p0;

.field public volatile i:J

.field public r:Lcom/google/common/cache/p0;

.field public v:Lcom/google/common/cache/p0;


# virtual methods
.method public final getAccessTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/x;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNextInAccessQueue()Lcom/google/common/cache/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/x;->f:Lcom/google/common/cache/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNextInWriteQueue()Lcom/google/common/cache/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/x;->r:Lcom/google/common/cache/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPreviousInAccessQueue()Lcom/google/common/cache/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/x;->g:Lcom/google/common/cache/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPreviousInWriteQueue()Lcom/google/common/cache/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/x;->v:Lcom/google/common/cache/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWriteTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/x;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAccessTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/common/cache/x;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final setNextInAccessQueue(Lcom/google/common/cache/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/x;->f:Lcom/google/common/cache/p0;

    .line 2
    .line 3
    return-void
.end method

.method public final setNextInWriteQueue(Lcom/google/common/cache/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/x;->r:Lcom/google/common/cache/p0;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreviousInAccessQueue(Lcom/google/common/cache/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/x;->g:Lcom/google/common/cache/p0;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreviousInWriteQueue(Lcom/google/common/cache/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/x;->v:Lcom/google/common/cache/p0;

    .line 2
    .line 3
    return-void
.end method

.method public final setWriteTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/common/cache/x;->i:J

    .line 2
    .line 3
    return-void
.end method
