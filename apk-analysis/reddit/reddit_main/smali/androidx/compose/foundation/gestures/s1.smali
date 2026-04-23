.class public final synthetic Landroidx/compose/foundation/gestures/s1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic c:Landroidx/compose/foundation/gestures/u1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/u1;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/gestures/s1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/s1;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/gestures/s1;->c:Landroidx/compose/foundation/gestures/u1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/s1;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p2, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Landroidx/compose/foundation/gestures/s1;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 18
    .line 19
    iget v0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 20
    .line 21
    sub-float/2addr p1, v0

    .line 22
    iget-object p0, p0, Landroidx/compose/foundation/gestures/s1;->c:Landroidx/compose/foundation/gestures/u1;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/u1;->e(F)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-float/2addr p0, v0

    .line 29
    iput p0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    iget-object p2, p0, Landroidx/compose/foundation/gestures/s1;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 35
    .line 36
    iget v0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 37
    .line 38
    sub-float/2addr p1, v0

    .line 39
    iget-object p0, p0, Landroidx/compose/foundation/gestures/s1;->c:Landroidx/compose/foundation/gestures/u1;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/u1;->e(F)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-float/2addr p0, v0

    .line 46
    iput p0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
