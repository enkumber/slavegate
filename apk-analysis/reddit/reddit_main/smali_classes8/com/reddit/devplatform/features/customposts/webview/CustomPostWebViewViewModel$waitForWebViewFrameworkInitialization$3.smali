.class final Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel$waitForWebViewFrameworkInitialization$3;
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
    c = "com.reddit.devplatform.features.customposts.webview.CustomPostWebViewViewModel$waitForWebViewFrameworkInitialization$3"
    f = "CustomPostWebViewViewModel.kt"
    l = {
        0x74,
        0x79
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


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel$waitForWebViewFrameworkInitialization$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel$waitForWebViewFrameworkInitialization$3;->this$0:Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel;

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
    new-instance p1, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel$waitForWebViewFrameworkInitialization$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel$waitForWebViewFrameworkInitialization$3;->this$0:Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel$waitForWebViewFrameworkInitialization$3;-><init>(Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel$waitForWebViewFrameworkInitialization$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel$waitForWebViewFrameworkInitialization$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel$waitForWebViewFrameworkInitialization$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel$waitForWebViewFrameworkInitialization$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel$waitForWebViewFrameworkInitialization$3;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel$waitForWebViewFrameworkInitialization$3;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Exception;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel$waitForWebViewFrameworkInitialization$3;->this$0:Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel;->y:Landroidx/compose/runtime/o1;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    :try_start_1
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel$waitForWebViewFrameworkInitialization$3;->this$0:Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel;->i:Lhx/d;

    .line 53
    .line 54
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel$waitForWebViewFrameworkInitialization$3;->this$0:Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel;->r:Lcom/reddit/common/coroutines/a;

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel$waitForWebViewFrameworkInitialization$3$1;

    .line 74
    .line 75
    iget-object v5, p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel$waitForWebViewFrameworkInitialization$3;->this$0:Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel;

    .line 76
    .line 77
    invoke-direct {v1, v5, v4}, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel$waitForWebViewFrameworkInitialization$3$1;-><init>(Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel;Ldm3/a;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel$waitForWebViewFrameworkInitialization$3;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel$waitForWebViewFrameworkInitialization$3;->label:I

    .line 83
    .line 84
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_0
    sget-object p1, Llp3/e;->b:Llp3/d;

    .line 92
    .line 93
    const/16 p1, 0x64

    .line 94
    .line 95
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 96
    .line 97
    invoke-static {p1, v1}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    iput-object v4, p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel$waitForWebViewFrameworkInitialization$3;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel$waitForWebViewFrameworkInitialization$3;->label:I

    .line 104
    .line 105
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/d0;->l(JLdm3/a;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_3

    .line 110
    .line 111
    :goto_2
    return-object v0

    .line 112
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
