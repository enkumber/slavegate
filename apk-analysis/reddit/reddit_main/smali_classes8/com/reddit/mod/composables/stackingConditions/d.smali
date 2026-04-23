.class public final synthetic Lcom/reddit/mod/composables/stackingConditions/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/b0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/reddit/ui/compose/ds/i2;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/b0;Landroidx/compose/ui/platform/p2;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/i2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/mod/composables/stackingConditions/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/composables/stackingConditions/d;->b:Lkotlinx/coroutines/b0;

    iput-object p2, p0, Lcom/reddit/mod/composables/stackingConditions/d;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/composables/stackingConditions/d;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/reddit/mod/composables/stackingConditions/d;->d:Lcom/reddit/ui/compose/ds/i2;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;Lcom/reddit/ui/compose/ds/i2;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/mod/composables/stackingConditions/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/composables/stackingConditions/d;->b:Lkotlinx/coroutines/b0;

    iput-object p2, p0, Lcom/reddit/mod/composables/stackingConditions/d;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/reddit/mod/composables/stackingConditions/d;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/mod/composables/stackingConditions/d;->d:Lcom/reddit/ui/compose/ds/i2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/mod/composables/stackingConditions/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/composables/stackingConditions/d;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/platform/p2;

    .line 9
    .line 10
    new-instance v1, Lcom/reddit/mod/composables/stackingConditions/AutomationBuilderContentKt$SaveChangesPrompt$1$2$1$1;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/reddit/mod/composables/stackingConditions/d;->d:Lcom/reddit/ui/compose/ds/i2;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Lcom/reddit/mod/composables/stackingConditions/AutomationBuilderContentKt$SaveChangesPrompt$1$2$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    iget-object v4, p0, Lcom/reddit/mod/composables/stackingConditions/d;->b:Lkotlinx/coroutines/b0;

    .line 20
    .line 21
    invoke-static {v4, v3, v3, v1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/ui/platform/h1;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/platform/h1;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/e0;->a:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/e0;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/mod/composables/stackingConditions/d;->c:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/composables/stackingConditions/d;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;

    .line 44
    .line 45
    new-instance v1, Lcom/reddit/mod/composables/stackingConditions/AutomationBuilderContentKt$DismissRecommendationPrompt$1$2$1$1;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/reddit/mod/composables/stackingConditions/d;->d:Lcom/reddit/ui/compose/ds/i2;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v1, v2, v3}, Lcom/reddit/mod/composables/stackingConditions/AutomationBuilderContentKt$DismissRecommendationPrompt$1$2$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    iget-object v4, p0, Lcom/reddit/mod/composables/stackingConditions/d;->b:Lkotlinx/coroutines/b0;

    .line 55
    .line 56
    invoke-static {v4, v3, v3, v1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/o;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->e:Ls52/h;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/o;-><init>(Ls52/h;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/mod/composables/stackingConditions/d;->c:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
