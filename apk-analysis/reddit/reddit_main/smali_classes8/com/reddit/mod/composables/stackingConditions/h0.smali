.class public final synthetic Lcom/reddit/mod/composables/stackingConditions/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/focus/k;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/focus/k;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/composables/stackingConditions/h0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/composables/stackingConditions/h0;->b:Landroidx/compose/ui/focus/k;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/composables/stackingConditions/h0;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/mod/composables/stackingConditions/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lcom/reddit/mod/composables/stackingConditions/h0;->b:Landroidx/compose/ui/focus/k;

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/ui/focus/o;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/compose/ui/focus/o;->c(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/i0;->a:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/i0;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/mod/composables/stackingConditions/h0;->c:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    const/4 v0, 0x1

    .line 25
    iget-object v1, p0, Lcom/reddit/mod/composables/stackingConditions/h0;->b:Landroidx/compose/ui/focus/k;

    .line 26
    .line 27
    check-cast v1, Landroidx/compose/ui/focus/o;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/compose/ui/focus/o;->c(Z)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/m0;->a:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/m0;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/mod/composables/stackingConditions/h0;->c:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    const/4 v0, 0x1

    .line 43
    iget-object v1, p0, Lcom/reddit/mod/composables/stackingConditions/h0;->b:Landroidx/compose/ui/focus/k;

    .line 44
    .line 45
    check-cast v1, Landroidx/compose/ui/focus/o;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/compose/ui/focus/o;->c(Z)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/h0;->a:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/h0;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/mod/composables/stackingConditions/h0;->c:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
