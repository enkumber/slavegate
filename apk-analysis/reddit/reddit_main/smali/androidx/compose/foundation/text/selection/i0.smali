.class public final synthetic Landroidx/compose/foundation/text/selection/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/x1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/x1;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/selection/i0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/i0;->b:Landroidx/compose/foundation/text/x1;

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
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/i0;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/input/pointer/r;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/q;->j(Landroidx/compose/ui/input/pointer/r;Z)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/i0;->b:Landroidx/compose/foundation/text/x1;

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Landroidx/compose/foundation/text/x1;->e(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/r;->a()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/q;->j(Landroidx/compose/ui/input/pointer/r;Z)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/i0;->b:Landroidx/compose/foundation/text/x1;

    .line 30
    .line 31
    invoke-interface {p0, v0, v1}, Landroidx/compose/foundation/text/x1;->e(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/r;->a()V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
