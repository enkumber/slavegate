.class public final synthetic Lcom/reddit/mod/composables/stackingConditions/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/composables/stackingConditions/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/composables/stackingConditions/g;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/composables/stackingConditions/g;->c:Lkotlin/jvm/functions/Function1;

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
    iget v0, p0, Lcom/reddit/mod/composables/stackingConditions/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/composables/stackingConditions/g;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c;

    .line 12
    .line 13
    sget-object v1, Lcom/reddit/mod/automations/model/ui/ActionType;->BLOCK:Lcom/reddit/mod/automations/model/ui/ActionType;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c;-><init>(Lcom/reddit/mod/automations/model/ui/ActionType;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/mod/composables/stackingConditions/g;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/composables/stackingConditions/g;->b:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c;

    .line 32
    .line 33
    sget-object v1, Lcom/reddit/mod/automations/model/ui/ActionType;->REPORT:Lcom/reddit/mod/automations/model/ui/ActionType;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c;-><init>(Lcom/reddit/mod/automations/model/ui/ActionType;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/mod/composables/stackingConditions/g;->c:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/mod/composables/stackingConditions/g;->b:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c;

    .line 52
    .line 53
    sget-object v1, Lcom/reddit/mod/automations/model/ui/ActionType;->INFORM:Lcom/reddit/mod/automations/model/ui/ActionType;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c;-><init>(Lcom/reddit/mod/automations/model/ui/ActionType;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/mod/composables/stackingConditions/g;->c:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
