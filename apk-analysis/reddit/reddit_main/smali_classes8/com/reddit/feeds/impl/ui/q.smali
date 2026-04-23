.class public final Lcom/reddit/feeds/impl/ui/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/x1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/x1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/feeds/impl/ui/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/q;->b:Landroidx/compose/runtime/x1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lcom/reddit/feeds/impl/ui/q;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/q;->b:Landroidx/compose/runtime/x1;

    .line 7
    .line 8
    check-cast p0, Landroidx/compose/runtime/y1;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/y1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/q;->b:Landroidx/compose/runtime/x1;

    .line 17
    .line 18
    check-cast p0, Landroidx/compose/runtime/y1;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/y1;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/q;->b:Landroidx/compose/runtime/x1;

    .line 27
    .line 28
    check-cast p0, Landroidx/compose/runtime/y1;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/y1;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/q;->b:Landroidx/compose/runtime/x1;

    .line 37
    .line 38
    check-cast p0, Landroidx/compose/runtime/y1;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/y1;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/q;->b:Landroidx/compose/runtime/x1;

    .line 47
    .line 48
    check-cast p0, Landroidx/compose/runtime/y1;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/y1;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
