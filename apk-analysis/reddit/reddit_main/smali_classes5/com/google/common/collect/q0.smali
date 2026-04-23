.class public final Lcom/google/common/collect/q0;
.super Lcom/google/common/collect/t;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/CompactHashMap;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/collect/q0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/q0;->g:Lcom/google/common/collect/CompactHashMap;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/t;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/q0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/common/collect/q0;->g:Lcom/google/common/collect/CompactHashMap;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/google/common/collect/CompactHashMap;->access$600(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance v0, Lcom/google/common/collect/s0;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/common/collect/q0;->g:Lcom/google/common/collect/CompactHashMap;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/s0;-><init>(Lcom/google/common/collect/CompactHashMap;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object p0, p0, Lcom/google/common/collect/q0;->g:Lcom/google/common/collect/CompactHashMap;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/google/common/collect/CompactHashMap;->access$100(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
