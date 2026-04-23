.class public final Lcom/reddit/matrix/feature/chat/q3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/matrix/feature/chat/q3;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/matrix/feature/chat/q3;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltz1/u0;

    .line 7
    .line 8
    iget-object p0, p1, Ltz1/u0;->c:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, Ltz1/u0;

    .line 11
    .line 12
    iget-object p1, p2, Ltz1/u0;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p1, Ltz1/u0;

    .line 20
    .line 21
    iget-object p0, p1, Ltz1/u0;->c:Ljava/lang/String;

    .line 22
    .line 23
    check-cast p2, Ltz1/u0;

    .line 24
    .line 25
    iget-object p1, p2, Ltz1/u0;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
