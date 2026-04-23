.class final Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$buildContent$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.automationflairpicker.AutomationFlairPickerBottomSheetViewModel$buildContent$1$1"
    f = "AutomationFlairPickerBottomSheetViewModel.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAutomationFlairPickerBottomSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutomationFlairPickerBottomSheetViewModel.kt\ncom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$buildContent$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,214:1\n49#2:215\n51#2:219\n46#3:216\n51#3:218\n105#4:217\n*S KotlinDebug\n*F\n+ 1 AutomationFlairPickerBottomSheetViewModel.kt\ncom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$buildContent$1$1\n*L\n88#1:215\n88#1:219\n88#1:216\n88#1:218\n88#1:217\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $flairs:Lnp3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnp3/c;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;Lnp3/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;",
            "Lnp3/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$buildContent$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$buildContent$1$1;->this$0:Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$buildContent$1$1;->$flairs:Lnp3/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$buildContent$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$buildContent$1$1;->this$0:Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$buildContent$1$1;->$flairs:Lnp3/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$buildContent$1$1;-><init>(Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;Lnp3/c;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$buildContent$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$buildContent$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$buildContent$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$buildContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$buildContent$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$buildContent$1$1;->this$0:Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$buildContent$1$1;->$flairs:Lnp3/c;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->y:Landroidx/compose/runtime/o1;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$buildContent$1$1;->this$0:Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;

    .line 35
    .line 36
    new-instance v1, Lcom/reddit/matrix/feature/notificationsettingsnew/b;

    .line 37
    .line 38
    const/16 v3, 0x1c

    .line 39
    .line 40
    invoke-direct {v1, p1, v3}, Lcom/reddit/matrix/feature/notificationsettingsnew/b;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Landroidx/compose/runtime/j;->O(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/k1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, -0x1

    .line 48
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/m;->f(Lkotlinx/coroutines/flow/k;I)Lkotlinx/coroutines/flow/k;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$buildContent$1$1;->$flairs:Lnp3/c;

    .line 53
    .line 54
    new-instance v3, Lcom/reddit/communitiestab/subredditlist/data/b;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-direct {v3, p1, v1, v4}, Lcom/reddit/communitiestab/subredditlist/data/b;-><init>(Lkotlinx/coroutines/flow/k;Lnp3/c;I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$buildContent$1$1;->this$0:Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->w:Lcom/reddit/common/coroutines/a;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Lcom/reddit/mod/automationflairpicker/y;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$buildContent$1$1;->this$0:Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;

    .line 75
    .line 76
    invoke-direct {v1, v3}, Lcom/reddit/mod/automationflairpicker/y;-><init>(Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;)V

    .line 77
    .line 78
    .line 79
    iput v2, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel$buildContent$1$1;->label:I

    .line 80
    .line 81
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v0, :cond_2

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method
