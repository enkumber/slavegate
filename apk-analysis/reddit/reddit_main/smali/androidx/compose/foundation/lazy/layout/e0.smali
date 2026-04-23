.class public final synthetic Landroidx/compose/foundation/lazy/layout/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/graphics/layer/b;

.field public final synthetic c:Landroidx/compose/foundation/lazy/layout/g0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/layer/b;Landroidx/compose/foundation/lazy/layout/g0;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/e0;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/e0;->c:Landroidx/compose/foundation/lazy/layout/g0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/e0;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/animation/core/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e0;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/b;->f(F)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/e0;->c:Landroidx/compose/foundation/lazy/layout/g0;

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/g0;->c:Landroidx/compose/foundation/lazy/layout/k0;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/k0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e0;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/b;->f(F)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/e0;->c:Landroidx/compose/foundation/lazy/layout/g0;

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/g0;->c:Landroidx/compose/foundation/lazy/layout/k0;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/k0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
