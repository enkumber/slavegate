.class final Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleViewEvent$5;
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
    c = "com.reddit.devplatform.features.customposts.CustomPostViewModel$handleViewEvent$5"
    f = "CustomPostViewModel.kt"
    l = {}
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


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleViewEvent$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleViewEvent$5;->this$0:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleViewEvent$5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleViewEvent$5;->this$0:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleViewEvent$5;-><init>(Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleViewEvent$5;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleViewEvent$5;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleViewEvent$5;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleViewEvent$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleViewEvent$5;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleViewEvent$5;->this$0:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->V0:Landroidx/compose/runtime/o1;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/reddit/devplatform/features/customposts/k0;

    .line 19
    .line 20
    instance-of p1, p1, Lcom/reddit/devplatform/features/customposts/i0;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleViewEvent$5;->this$0:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->w0:Landroidx/compose/ui/graphics/layer/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/a;->m()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$handleViewEvent$5;->this$0:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->V0:Landroidx/compose/runtime/o1;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/reddit/devplatform/features/customposts/k0;

    .line 40
    .line 41
    const-string v0, "null cannot be cast to non-null type com.reddit.devplatform.features.customposts.CustomPostViewState.PureWebView"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lcom/reddit/devplatform/features/customposts/i0;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/reddit/devplatform/features/customposts/i0;->a:Lcom/reddit/devplatform/features/customposts/webview/a0;

    .line 49
    .line 50
    iget v1, p1, Lcom/reddit/devplatform/features/customposts/i0;->b:I

    .line 51
    .line 52
    iget-object p1, p1, Lcom/reddit/devplatform/features/customposts/i0;->c:Landroidx/compose/ui/graphics/u;

    .line 53
    .line 54
    const-string v2, "webViewDependencies"

    .line 55
    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/reddit/devplatform/features/customposts/i0;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/reddit/devplatform/features/customposts/i0;-><init>(Lcom/reddit/devplatform/features/customposts/webview/a0;ILandroidx/compose/ui/graphics/u;Z)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->V0:Landroidx/compose/runtime/o1;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method
