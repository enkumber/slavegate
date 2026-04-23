.class final Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$viewState$4$1;
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
    c = "com.reddit.mod.flairs.pick.userflair.UserFlairPickerViewModel$viewState$4$1"
    f = "UserFlairPickerViewModel.kt"
    l = {
        0xb3
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
        "SMAP\nUserFlairPickerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserFlairPickerViewModel.kt\ncom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$viewState$4$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,372:1\n49#2:373\n51#2:377\n46#3:374\n51#3:376\n105#4:375\n*S KotlinDebug\n*F\n+ 1 UserFlairPickerViewModel.kt\ncom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$viewState$4$1\n*L\n173#1:373\n173#1:377\n173#1:374\n173#1:376\n173#1:375\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/reddit/mod/flairs/data/o;

.field final synthetic $filteredFlairs$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/flairs/data/o;Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;Landroidx/compose/runtime/f1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/flairs/data/o;",
            "Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;",
            "Landroidx/compose/runtime/f1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$viewState$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$viewState$4$1;->$data:Lcom/reddit/mod/flairs/data/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$viewState$4$1;->this$0:Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$viewState$4$1;->$filteredFlairs$delegate:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$viewState$4$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$viewState$4$1;->$data:Lcom/reddit/mod/flairs/data/o;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$viewState$4$1;->this$0:Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$viewState$4$1;->$filteredFlairs$delegate:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$viewState$4$1;-><init>(Lcom/reddit/mod/flairs/data/o;Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$viewState$4$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$viewState$4$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$viewState$4$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$viewState$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$viewState$4$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$viewState$4$1;->$filteredFlairs$delegate:Landroidx/compose/runtime/f1;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$viewState$4$1;->$data:Lcom/reddit/mod/flairs/data/o;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/reddit/mod/flairs/data/o;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$viewState$4$1;->this$0:Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;

    .line 35
    .line 36
    new-instance v1, Lcom/reddit/mod/common/impl/data/repository/c;

    .line 37
    .line 38
    const/16 v3, 0x14

    .line 39
    .line 40
    invoke-direct {v1, p1, v3}, Lcom/reddit/mod/common/impl/data/repository/c;-><init>(Ljava/lang/Object;I)V

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
    iget-object v1, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$viewState$4$1;->$data:Lcom/reddit/mod/flairs/data/o;

    .line 53
    .line 54
    new-instance v3, Lcom/reddit/matrix/screen/selectgif/g;

    .line 55
    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    invoke-direct {v3, p1, v1, v4}, Lcom/reddit/matrix/screen/selectgif/g;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$viewState$4$1;->this$0:Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel;->y:Lcom/reddit/common/coroutines/a;

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Lcom/reddit/mod/flairs/pick/userflair/x;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$viewState$4$1;->$filteredFlairs$delegate:Landroidx/compose/runtime/f1;

    .line 76
    .line 77
    invoke-direct {v1, v3}, Lcom/reddit/mod/flairs/pick/userflair/x;-><init>(Landroidx/compose/runtime/f1;)V

    .line 78
    .line 79
    .line 80
    iput v2, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerViewModel$viewState$4$1;->label:I

    .line 81
    .line 82
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v0, :cond_2

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method
