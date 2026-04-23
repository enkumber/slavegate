.class final Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$warmUpRenderer$1;
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
    c = "com.reddit.devplatform.features.customposts.webview.DevPlatformWebViewPreloadHelper$warmUpRenderer$1"
    f = "DevPlatformWebViewPreloadHelper.kt"
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
.field final synthetic $postId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/features/customposts/webview/g0;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/features/customposts/webview/g0;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/features/customposts/webview/g0;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$warmUpRenderer$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$warmUpRenderer$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$warmUpRenderer$1;->$postId:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$warmUpRenderer$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$warmUpRenderer$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/g0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$warmUpRenderer$1;->$postId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$warmUpRenderer$1;-><init>(Lcom/reddit/devplatform/features/customposts/webview/g0;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$warmUpRenderer$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$warmUpRenderer$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$warmUpRenderer$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$warmUpRenderer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$warmUpRenderer$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$warmUpRenderer$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/g0;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/reddit/devplatform/features/customposts/webview/g0;->a(Lcom/reddit/devplatform/features/customposts/webview/g0;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$warmUpRenderer$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/g0;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/reddit/devplatform/features/customposts/webview/g0;->g:Lcom/reddit/webembed/browser/m;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object v0, Lf8/j;->i:Lf8/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lf8/b;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lcom/reddit/webembed/browser/m;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 38
    .line 39
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->warmUpRendererProcess()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lf8/j;->a()Ljava/lang/UnsupportedOperationException;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$warmUpRenderer$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/g0;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/reddit/devplatform/features/customposts/webview/g0;->f:Lcx1/c;

    .line 51
    .line 52
    const-string v1, "devplat-webview"

    .line 53
    .line 54
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$warmUpRenderer$1;->$postId:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v4, Lcom/reddit/devplatform/features/customposts/webview/f0;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v4, p1, v2}, Lcom/reddit/devplatform/features/customposts/webview/f0;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x6

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$warmUpRenderer$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/g0;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/reddit/devplatform/features/customposts/webview/g0;->f:Lcx1/c;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$warmUpRenderer$1;->$postId:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v5, Lcom/reddit/devplatform/features/customposts/webview/v;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-direct {v5, v2, v0, p1}, Lcom/reddit/devplatform/features/customposts/webview/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x6

    .line 84
    const-string v2, "devplat-webview"

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$warmUpRenderer$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/g0;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/g0;->d:Lpc1/c;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method
