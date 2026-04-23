.class final Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen$Content$3$1;
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
    c = "com.reddit.ads.impl.screens.webbrowser.AdsWebBrowserComposeScreen$Content$3$1"
    f = "AdsWebBrowserComposeScreen.kt"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $mainContent:Landroid/view/View;

.field final synthetic $webView:Landroid/webkit/WebView;

.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen;Landroid/content/Context;Landroid/webkit/WebView;Landroid/view/View;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen;",
            "Landroid/content/Context;",
            "Landroid/webkit/WebView;",
            "Landroid/view/View;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen$Content$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen$Content$3$1;->this$0:Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen$Content$3$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen$Content$3$1;->$webView:Landroid/webkit/WebView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen$Content$3$1;->$mainContent:Landroid/view/View;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen$Content$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen$Content$3$1;->this$0:Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen$Content$3$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen$Content$3$1;->$webView:Landroid/webkit/WebView;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen$Content$3$1;->$mainContent:Landroid/view/View;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen$Content$3$1;-><init>(Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen;Landroid/content/Context;Landroid/webkit/WebView;Landroid/view/View;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen$Content$3$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen$Content$3$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen$Content$3$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen$Content$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen$Content$3$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen$Content$3$1;->this$0:Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen;->O0:Lcom/reddit/localization/n;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "localizationDelegate"

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen$Content$3$1;->$context:Landroid/content/Context;

    .line 25
    .line 26
    check-cast p1, Lcom/reddit/localization/z;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/reddit/localization/z;->j(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen$Content$3$1;->this$0:Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen$Content$3$1;->$webView:Landroid/webkit/WebView;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen$Content$3$1;->$mainContent:Landroid/view/View;

    .line 36
    .line 37
    iget-object v2, p1, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen;->N0:Lfl/c;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move-object v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v2, "adsWebViewDownloadHandler"

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lcom/reddit/ads/impl/screens/webbrowser/f;

    .line 53
    .line 54
    invoke-direct {v3, p1}, Lcom/reddit/ads/impl/screens/webbrowser/f;-><init>(Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, p0, v3}, Lfl/c;->a(Landroid/webkit/WebView;Landroid/app/Activity;Landroid/view/View;Lyl/c;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method
