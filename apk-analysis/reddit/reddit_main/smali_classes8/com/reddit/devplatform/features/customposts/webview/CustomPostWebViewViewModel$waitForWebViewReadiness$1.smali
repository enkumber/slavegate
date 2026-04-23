.class final Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel$waitForWebViewReadiness$1;
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
    c = "com.reddit.devplatform.features.customposts.webview.CustomPostWebViewViewModel$waitForWebViewReadiness$1"
    f = "CustomPostWebViewViewModel.kt"
    l = {
        0x54
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
            "Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel$waitForWebViewReadiness$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel$waitForWebViewReadiness$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel;

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
    new-instance p1, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel$waitForWebViewReadiness$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel$waitForWebViewReadiness$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel$waitForWebViewReadiness$1;-><init>(Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel$waitForWebViewReadiness$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel$waitForWebViewReadiness$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel$waitForWebViewReadiness$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel$waitForWebViewReadiness$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel$waitForWebViewReadiness$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel$waitForWebViewReadiness$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel;->w:Lcom/reddit/startup/webview/f;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/reddit/startup/webview/f;->d:Lkotlinx/coroutines/flow/j1;

    .line 31
    .line 32
    new-instance v1, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel$waitForWebViewReadiness$1$1;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel$waitForWebViewReadiness$1$1;-><init>(Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    iput v3, p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel$waitForWebViewReadiness$1;->label:I

    .line 38
    .line 39
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/m;->B(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel$waitForWebViewReadiness$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel;->v:Lcx1/c;

    .line 49
    .line 50
    new-instance v7, Lcom/reddit/devplatform/components/effects/a;

    .line 51
    .line 52
    const/16 p1, 0x11

    .line 53
    .line 54
    invoke-direct {v7, p1}, Lcom/reddit/devplatform/components/effects/a;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x6

    .line 58
    const-string v4, "devplat-webview"

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v3 .. v8}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel;->i:Lhx/d;

    .line 66
    .line 67
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel;->y:Landroidx/compose/runtime/o1;

    .line 79
    .line 80
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    iget-object v3, p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel;->v:Lcx1/c;

    .line 87
    .line 88
    new-instance v7, Lcom/reddit/devplatform/components/effects/a;

    .line 89
    .line 90
    const/16 p1, 0x12

    .line 91
    .line 92
    invoke-direct {v7, p1}, Lcom/reddit/devplatform/components/effects/a;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x6

    .line 96
    const-string v4, "devplat-webview"

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel;->g:Lkotlinx/coroutines/b0;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel;->r:Lcom/reddit/common/coroutines/a;

    .line 106
    .line 107
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel$waitForWebViewFrameworkInitialization$3;

    .line 112
    .line 113
    invoke-direct {v1, p0, v2}, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel$waitForWebViewFrameworkInitialization$3;-><init>(Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewViewModel;Ldm3/a;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x2

    .line 117
    invoke-static {p1, v0, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method
