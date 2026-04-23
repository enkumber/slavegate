.class public final synthetic Landroidx/compose/foundation/text/input/internal/selection/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/selection/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->b:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt1/h;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->b:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lt1/c;

    .line 17
    .line 18
    iget-wide v1, p1, Lt1/h;->a:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lt1/h;->b(J)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {v0, v1}, Lt1/c;->b0(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-wide v2, p1, Lt1/h;->a:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Lt1/h;->a(J)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {v0, p1}, Lt1/c;->b0(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-long v0, v1

    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    shl-long/2addr v0, v2

    .line 42
    int-to-long v2, p1

    .line 43
    const-wide v4, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v2, v4

    .line 49
    or-long/2addr v0, v2

    .line 50
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->X:Landroidx/compose/runtime/o1;

    .line 51
    .line 52
    new-instance p1, Lt1/l;

    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, Lt1/l;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_0
    check-cast p1, Lt1/c;

    .line 64
    .line 65
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/h;->b:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 66
    .line 67
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/j;->Y:Landroidx/compose/animation/core/b;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lu0/a;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
