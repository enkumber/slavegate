.class final Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewClient$observePageLoadTimeout$1;
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
    c = "com.reddit.devplatform.features.customposts.webview.DevPlatformWebViewClient$observePageLoadTimeout$1"
    f = "DevPlatformWebViewClient.kt"
    l = {
        0xcf
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
.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/features/customposts/webview/y;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/features/customposts/webview/y;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/features/customposts/webview/y;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewClient$observePageLoadTimeout$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewClient$observePageLoadTimeout$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/y;

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
    new-instance v0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewClient$observePageLoadTimeout$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewClient$observePageLoadTimeout$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/y;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewClient$observePageLoadTimeout$1;-><init>(Lcom/reddit/devplatform/features/customposts/webview/y;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewClient$observePageLoadTimeout$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewClient$observePageLoadTimeout$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewClient$observePageLoadTimeout$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewClient$observePageLoadTimeout$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewClient$observePageLoadTimeout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewClient$observePageLoadTimeout$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewClient$observePageLoadTimeout$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewClient$observePageLoadTimeout$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/y;

    .line 30
    .line 31
    iget-wide v4, p1, Lcom/reddit/devplatform/features/customposts/webview/y;->g:J

    .line 32
    .line 33
    iget-object p1, p1, Lcom/reddit/devplatform/features/customposts/webview/y;->h:Luf3/l;

    .line 34
    .line 35
    check-cast p1, Luf3/m;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    sub-long/2addr v4, v6

    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    cmp-long p1, v4, v6

    .line 48
    .line 49
    if-lez p1, :cond_2

    .line 50
    .line 51
    iput-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewClient$observePageLoadTimeout$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput-wide v4, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewClient$observePageLoadTimeout$1;->J$0:J

    .line 54
    .line 55
    iput v3, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewClient$observePageLoadTimeout$1;->label:I

    .line 56
    .line 57
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_2

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/x1;->h(Lkotlinx/coroutines/b0;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewClient$observePageLoadTimeout$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/y;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/y;->k:Lcom/reddit/devplatform/data/analytics/custompost/c;

    .line 73
    .line 74
    new-instance p1, Lhx/b;

    .line 75
    .line 76
    new-instance v0, Lcom/reddit/devplatform/data/analytics/custompost/g;

    .line 77
    .line 78
    const-string v1, "page_load_timeout"

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v0, v1, v2}, Lcom/reddit/devplatform/data/analytics/custompost/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/data/analytics/custompost/c;->c(Lhx/f;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
