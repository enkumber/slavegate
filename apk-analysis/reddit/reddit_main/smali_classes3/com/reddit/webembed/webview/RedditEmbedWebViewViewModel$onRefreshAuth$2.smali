.class final Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel$onRefreshAuth$2;
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
    c = "com.reddit.webembed.webview.RedditEmbedWebViewViewModel$onRefreshAuth$2"
    f = "RedditEmbedWebViewViewModel.kt"
    l = {
        0x58,
        0x5a
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
.field final synthetic $webView:Landroid/webkit/WebView;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel;Landroid/webkit/WebView;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel;",
            "Landroid/webkit/WebView;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel$onRefreshAuth$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel$onRefreshAuth$2;->this$0:Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel$onRefreshAuth$2;->$webView:Landroid/webkit/WebView;

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
    new-instance p1, Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel$onRefreshAuth$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel$onRefreshAuth$2;->this$0:Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel$onRefreshAuth$2;->$webView:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel$onRefreshAuth$2;-><init>(Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel;Landroid/webkit/WebView;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel$onRefreshAuth$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel$onRefreshAuth$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel$onRefreshAuth$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel$onRefreshAuth$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel$onRefreshAuth$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

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
    iget-object v1, p0, Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel$onRefreshAuth$2;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lkotlinx/coroutines/f1;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel$onRefreshAuth$2;->this$0:Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel;->i:Lcom/reddit/session/Session;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/reddit/session/Session;->isTokenInvalid()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel$onRefreshAuth$2;->this$0:Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel;->r:Lxb3/c;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel;->i:Lcom/reddit/session/Session;

    .line 52
    .line 53
    invoke-static {v1, p1}, Lxb3/c;->b(Lxb3/c;Lcom/reddit/session/Session;)Lkotlinx/coroutines/f1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iput-object v4, p0, Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel$onRefreshAuth$2;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, p0, Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel$onRefreshAuth$2;->label:I

    .line 62
    .line 63
    invoke-interface {p1, p0}, Lkotlinx/coroutines/f1;->join(Ldm3/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel$onRefreshAuth$2;->this$0:Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel;->v:Lcom/reddit/common/coroutines/a;

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel$onRefreshAuth$2$1;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel$onRefreshAuth$2;->$webView:Landroid/webkit/WebView;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel$onRefreshAuth$2;->this$0:Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel;

    .line 83
    .line 84
    invoke-direct {v1, v2, v5, v4}, Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel$onRefreshAuth$2$1;-><init>(Landroid/webkit/WebView;Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel;Ldm3/a;)V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel$onRefreshAuth$2;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, p0, Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel$onRefreshAuth$2;->label:I

    .line 90
    .line 91
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v0, :cond_4

    .line 96
    .line 97
    :goto_1
    return-object v0

    .line 98
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
