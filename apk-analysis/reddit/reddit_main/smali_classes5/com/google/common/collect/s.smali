.class public final Lcom/google/common/collect/s;
.super Lcom/google/common/collect/t;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/google/common/collect/AbstractMapBasedMultiset;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultiset;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/collect/s;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/s;->g:Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/t;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/s;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/common/collect/s;->g:Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/l4;

    .line 9
    .line 10
    iget v0, p0, Lcom/google/common/collect/l4;->c:I

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/google/common/base/t;->l(II)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/common/collect/k4;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/k4;-><init>(Lcom/google/common/collect/l4;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object p0, p0, Lcom/google/common/collect/s;->g:Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/l4;

    .line 24
    .line 25
    iget v0, p0, Lcom/google/common/collect/l4;->c:I

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/google/common/base/t;->l(II)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/common/collect/l4;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object p0, p0, p1

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
