.class public final synthetic Landroidx/compose/foundation/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/e0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/d0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/d0;->b:Landroidx/compose/foundation/e0;

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
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/d0;->a:I

    .line 2
    .line 3
    check-cast p1, Lu0/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/d0;->b:Landroidx/compose/foundation/e0;

    .line 9
    .line 10
    iget-boolean p1, p0, Landroidx/compose/foundation/b;->Y:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/b;->Z:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/d0;->b:Landroidx/compose/foundation/e0;

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/foundation/e0;->q0:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean p1, p0, Landroidx/compose/foundation/e0;->r0:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Landroidx/compose/ui/platform/f1;->l:Landroidx/compose/runtime/i3;

    .line 36
    .line 37
    invoke-static {p0, p1}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lx0/a;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-interface {p0, p1}, Lx0/a;->a(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
