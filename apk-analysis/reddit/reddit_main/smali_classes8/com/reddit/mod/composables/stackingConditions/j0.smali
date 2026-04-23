.class public final synthetic Lcom/reddit/mod/composables/stackingConditions/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/mod/composables/stackingConditions/j0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/reddit/mod/composables/stackingConditions/j0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/composables/stackingConditions/j0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/reddit/mod/composables/stackingConditions/j0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/k;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/mod/composables/stackingConditions/j0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/composables/stackingConditions/j0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reddit/mod/composables/stackingConditions/j0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/composables/stackingConditions/j0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/mod/composables/stackingConditions/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/composables/stackingConditions/j0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/focus/k;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/mod/composables/stackingConditions/j0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    sget-object v2, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/k;->a:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/k;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/mod/composables/stackingConditions/j0;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    check-cast v0, Landroidx/compose/ui/focus/o;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/compose/ui/focus/o;->c(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/composables/stackingConditions/j0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/reddit/mod/composables/stackingConditions/j0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/reddit/ui/compose/ds/i2;

    .line 42
    .line 43
    new-instance v2, Lcom/reddit/mod/composables/stackingConditions/AutomationBuilderContentKt$SaveChangesPrompt$1$4$1$1;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v1, v3}, Lcom/reddit/mod/composables/stackingConditions/AutomationBuilderContentKt$SaveChangesPrompt$1$4$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-static {v0, v3, v3, v2, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/s;->a:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/s;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/reddit/mod/composables/stackingConditions/j0;->b:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
