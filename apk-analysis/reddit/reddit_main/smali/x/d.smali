.class public final synthetic Lx/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx/d;->b:Landroidx/compose/ui/d;

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
    iget v0, p0, Lx/d;->a:I

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
    iget-wide v0, p1, Lt1/l;->a:J

    .line 11
    .line 12
    const/16 p1, 0x20

    .line 13
    .line 14
    shr-long/2addr v0, p1

    .line 15
    long-to-int v0, v0

    .line 16
    iget-object p0, p0, Lx/d;->b:Landroidx/compose/ui/d;

    .line 17
    .line 18
    check-cast p0, Landroidx/compose/ui/h;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p2}, Landroidx/compose/ui/h;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-long v2, p0

    .line 26
    shl-long p0, v2, p1

    .line 27
    .line 28
    int-to-long v0, v1

    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    or-long/2addr p0, v0

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
    const/4 v0, 0x0

    .line 51
    iget-object p0, p0, Lx/d;->b:Landroidx/compose/ui/d;

    .line 52
    .line 53
    check-cast p0, Landroidx/compose/ui/h;

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/h;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

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
