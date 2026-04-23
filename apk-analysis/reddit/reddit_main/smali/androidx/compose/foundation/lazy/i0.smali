.class public final Landroidx/compose/foundation/lazy/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/s1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/gestures/f2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/f2;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/lazy/i0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/lazy/i0;->b:Landroidx/compose/foundation/gestures/f2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final U(Landroidx/compose/ui/node/h0;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/lazy/i0;->b:Landroidx/compose/foundation/gestures/f2;

    .line 7
    .line 8
    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->h:Landroidx/compose/ui/layout/r1;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/lazy/i0;->b:Landroidx/compose/foundation/gestures/f2;

    .line 14
    .line 15
    check-cast p0, Landroidx/compose/foundation/lazy/grid/f0;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/f0;->j:Landroidx/compose/ui/layout/r1;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/i0;->b:Landroidx/compose/foundation/gestures/f2;

    .line 21
    .line 22
    check-cast p0, Landroidx/compose/foundation/lazy/j0;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/foundation/lazy/j0;->k:Landroidx/compose/ui/layout/r1;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
