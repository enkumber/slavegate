.class public final Lcom/google/common/cache/o;
.super Lcom/google/common/collect/d0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/AbstractQueue;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractQueue;Lcom/google/common/cache/p0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/common/cache/o;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/cache/o;->c:Ljava/util/AbstractQueue;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/common/collect/d0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/cache/o;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/common/cache/p0;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/common/cache/p0;->getNextInWriteQueue()Lcom/google/common/cache/p0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/google/common/cache/o;->c:Ljava/util/AbstractQueue;

    .line 13
    .line 14
    check-cast p0, Lcom/google/common/cache/p;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/common/cache/p;->b:Lcom/google/common/cache/m;

    .line 17
    .line 18
    check-cast p0, Lcom/google/common/cache/n;

    .line 19
    .line 20
    if-ne p1, p0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :cond_0
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lcom/google/common/cache/p0;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/common/cache/p0;->getNextInAccessQueue()Lcom/google/common/cache/p0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lcom/google/common/cache/o;->c:Ljava/util/AbstractQueue;

    .line 31
    .line 32
    check-cast p0, Lcom/google/common/cache/p;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/common/cache/p;->b:Lcom/google/common/cache/m;

    .line 35
    .line 36
    check-cast p0, Lcom/google/common/cache/n;

    .line 37
    .line 38
    if-ne p1, p0, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :cond_1
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
