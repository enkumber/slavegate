.class public final Lcom/google/common/cache/w;
.super Lcom/google/common/cache/y;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic e:I

.field public volatile f:J

.field public g:Lcom/google/common/cache/p0;

.field public i:Lcom/google/common/cache/p0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/p0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/common/cache/w;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/y;-><init>(Ljava/lang/Object;ILcom/google/common/cache/p0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAccessTime()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/cache/w;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/common/cache/m;->getAccessTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    iget-wide v0, p0, Lcom/google/common/cache/w;->f:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getNextInAccessQueue()Lcom/google/common/cache/p0;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/cache/w;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/common/cache/m;->getNextInAccessQueue()Lcom/google/common/cache/p0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/google/common/cache/w;->g:Lcom/google/common/cache/p0;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getNextInWriteQueue()Lcom/google/common/cache/p0;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/cache/w;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/common/cache/m;->getNextInWriteQueue()Lcom/google/common/cache/p0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/google/common/cache/w;->g:Lcom/google/common/cache/p0;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getPreviousInAccessQueue()Lcom/google/common/cache/p0;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/cache/w;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/common/cache/m;->getPreviousInAccessQueue()Lcom/google/common/cache/p0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/google/common/cache/w;->i:Lcom/google/common/cache/p0;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getPreviousInWriteQueue()Lcom/google/common/cache/p0;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/cache/w;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/common/cache/m;->getPreviousInWriteQueue()Lcom/google/common/cache/p0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/google/common/cache/w;->i:Lcom/google/common/cache/p0;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getWriteTime()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/cache/w;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/common/cache/m;->getWriteTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    iget-wide v0, p0, Lcom/google/common/cache/w;->f:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setAccessTime(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/cache/w;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/common/cache/m;->setAccessTime(J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iput-wide p1, p0, Lcom/google/common/cache/w;->f:J

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setNextInAccessQueue(Lcom/google/common/cache/p0;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/cache/w;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/common/cache/m;->setNextInAccessQueue(Lcom/google/common/cache/p0;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iput-object p1, p0, Lcom/google/common/cache/w;->g:Lcom/google/common/cache/p0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setNextInWriteQueue(Lcom/google/common/cache/p0;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/cache/w;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/common/cache/m;->setNextInWriteQueue(Lcom/google/common/cache/p0;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iput-object p1, p0, Lcom/google/common/cache/w;->g:Lcom/google/common/cache/p0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setPreviousInAccessQueue(Lcom/google/common/cache/p0;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/cache/w;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/common/cache/m;->setPreviousInAccessQueue(Lcom/google/common/cache/p0;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iput-object p1, p0, Lcom/google/common/cache/w;->i:Lcom/google/common/cache/p0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setPreviousInWriteQueue(Lcom/google/common/cache/p0;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/cache/w;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/common/cache/m;->setPreviousInWriteQueue(Lcom/google/common/cache/p0;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iput-object p1, p0, Lcom/google/common/cache/w;->i:Lcom/google/common/cache/p0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setWriteTime(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/cache/w;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/common/cache/m;->setWriteTime(J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iput-wide p1, p0, Lcom/google/common/cache/w;->f:J

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
