.class public final synthetic Lcom/reddit/mod/composables/stackingConditions/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/b0;

.field public final synthetic c:Landroidx/compose/ui/platform/p2;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lcom/reddit/ui/compose/ds/i2;

.field public final synthetic f:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/b0;Landroidx/compose/ui/platform/p2;Lkotlin/jvm/functions/Function1;Landroid/os/Parcelable;Lcom/reddit/ui/compose/ds/i2;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/reddit/mod/composables/stackingConditions/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/composables/stackingConditions/s;->b:Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/composables/stackingConditions/s;->c:Landroidx/compose/ui/platform/p2;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/mod/composables/stackingConditions/s;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/mod/composables/stackingConditions/s;->f:Landroid/os/Parcelable;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/reddit/mod/composables/stackingConditions/s;->e:Lcom/reddit/ui/compose/ds/i2;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/mod/composables/stackingConditions/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/composables/stackingConditions/s;->f:Landroid/os/Parcelable;

    .line 7
    .line 8
    check-cast v0, Ls52/s;

    .line 9
    .line 10
    new-instance v1, Lcom/reddit/mod/composables/stackingConditions/AutomationBuilderContentKt$DeleteConditionPrompt$1$2$1$1;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/reddit/mod/composables/stackingConditions/s;->e:Lcom/reddit/ui/compose/ds/i2;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Lcom/reddit/mod/composables/stackingConditions/AutomationBuilderContentKt$DeleteConditionPrompt$1$2$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    iget-object v4, p0, Lcom/reddit/mod/composables/stackingConditions/s;->b:Lkotlinx/coroutines/b0;

    .line 20
    .line 21
    invoke-static {v4, v3, v3, v1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/reddit/mod/composables/stackingConditions/s;->c:Landroidx/compose/ui/platform/p2;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v1, Landroidx/compose/ui/platform/h1;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/platform/h1;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/m;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/m;-><init>(Ls52/s;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/mod/composables/stackingConditions/s;->d:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/composables/stackingConditions/s;->f:Landroid/os/Parcelable;

    .line 47
    .line 48
    check-cast v0, Ls52/a0;

    .line 49
    .line 50
    new-instance v1, Lcom/reddit/mod/composables/stackingConditions/AutomationBuilderContentKt$ChangeEventPrompt$1$1$1$1;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/reddit/mod/composables/stackingConditions/s;->e:Lcom/reddit/ui/compose/ds/i2;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v1, v2, v3}, Lcom/reddit/mod/composables/stackingConditions/AutomationBuilderContentKt$ChangeEventPrompt$1$1$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    iget-object v4, p0, Lcom/reddit/mod/composables/stackingConditions/s;->b:Lkotlinx/coroutines/b0;

    .line 60
    .line 61
    invoke-static {v4, v3, v3, v1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/reddit/mod/composables/stackingConditions/s;->c:Landroidx/compose/ui/platform/p2;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    check-cast v1, Landroidx/compose/ui/platform/h1;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/compose/ui/platform/h1;->a()V

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/u;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/u;-><init>(Ls52/a0;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/reddit/mod/composables/stackingConditions/s;->d:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
