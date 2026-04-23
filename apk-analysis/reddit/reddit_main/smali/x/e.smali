.class public final synthetic Lx/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx/e;->b:Landroidx/compose/ui/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lx/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt1/l;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    iget-wide p1, p1, Lt1/l;->a:J

    .line 11
    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p1, v0

    .line 18
    long-to-int p1, p1

    .line 19
    iget-object p0, p0, Lx/e;->b:Landroidx/compose/ui/e;

    .line 20
    .line 21
    check-cast p0, Landroidx/compose/ui/i;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/i;->a(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-long p1, p2

    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    shl-long/2addr p1, v2

    .line 32
    int-to-long v2, p0

    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long p0, p1, v0

    .line 35
    .line 36
    new-instance p2, Lt1/j;

    .line 37
    .line 38
    invoke-direct {p2, p0, p1}, Lt1/j;-><init>(J)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    iget-object p0, p0, Lx/e;->b:Landroidx/compose/ui/e;

    .line 52
    .line 53
    check-cast p0, Landroidx/compose/ui/i;

    .line 54
    .line 55
    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/i;->a(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
