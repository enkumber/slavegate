.class public final synthetic Lcom/google/common/collect/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/common/collect/f0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/common/collect/f0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/d2;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lcom/google/common/collect/k1;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/common/collect/i1;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lcom/google/common/collect/h2;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/common/collect/h2;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Lcom/google/common/collect/c2;

    .line 25
    .line 26
    check-cast p2, Lcom/google/common/collect/Range;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/common/collect/Range;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    xor-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    const-string v0, "range must not be empty, but was %s"

    .line 38
    .line 39
    invoke-static {p2, v0, p0}, Lcom/google/common/base/t;->f(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p1, Lcom/google/common/collect/c2;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
