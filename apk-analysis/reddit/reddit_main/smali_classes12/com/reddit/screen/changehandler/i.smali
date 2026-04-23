.class public final synthetic Lcom/reddit/screen/changehandler/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/h3;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroidx/compose/animation/core/m1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/screen/changehandler/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/changehandler/i;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/screen/changehandler/i;->b:Landroidx/compose/runtime/h3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/screen/changehandler/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/screen/changehandler/i;->c:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/screen/dialog/ModalBackdropView;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/screen/changehandler/i;->b:Landroidx/compose/runtime/h3;

    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Lcom/reddit/screen/dialog/ModalBackdropView;->setBackdropAlphaMultiplier(F)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/screen/changehandler/i;->c:Landroid/view/ViewGroup;

    .line 29
    .line 30
    check-cast v0, Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/screen/changehandler/i;->b:Landroidx/compose/runtime/h3;

    .line 33
    .line 34
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v0, p0}, Lcom/reddit/ui/sheet/BottomSheetLayout;->k(F)V

    .line 45
    .line 46
    .line 47
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
