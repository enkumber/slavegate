.class public final synthetic Landroidx/compose/foundation/pager/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic b:Landroidx/compose/foundation/lazy/grid/y;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/lazy/grid/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/k0;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/k0;->b:Landroidx/compose/foundation/lazy/grid/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Landroidx/compose/foundation/pager/k0;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 13
    .line 14
    iget v0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 15
    .line 16
    sub-float/2addr p1, v0

    .line 17
    iget-object p0, p0, Landroidx/compose/foundation/pager/k0;->b:Landroidx/compose/foundation/lazy/grid/y;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/y;->b:Landroidx/compose/foundation/gestures/u1;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/u1;->e(F)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iget p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 26
    .line 27
    add-float/2addr p1, p0

    .line 28
    iput p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
