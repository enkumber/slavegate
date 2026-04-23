.class public final synthetic Landroidx/compose/foundation/gestures/m0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/gestures/m0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/m0;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/m0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/gestures/m0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/foundation/gestures/h2;

    .line 9
    .line 10
    check-cast p1, Lu0/a;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h2;->k:Landroidx/compose/foundation/gestures/u1;

    .line 13
    .line 14
    iget-wide v1, p1, Lu0/a;->a:J

    .line 15
    .line 16
    iget p1, p0, Landroidx/compose/foundation/gestures/h2;->j:I

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/compose/foundation/gestures/h2;->c(Landroidx/compose/foundation/gestures/u1;JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    new-instance v0, Lu0/a;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lu0/a;-><init>(J)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/ui/input/pointer/r;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/q;->j(Landroidx/compose/ui/input/pointer/r;Z)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    new-instance v2, Lu0/a;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lu0/a;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/r;->a()V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    check-cast p1, Landroidx/compose/ui/input/pointer/r;

    .line 54
    .line 55
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
