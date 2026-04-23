.class final Lcom/reddit/startup/webview/WebViewReadinessImpl$isWebViewReady$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.startup.webview.WebViewReadinessImpl$isWebViewReady$1"
    f = "WebViewReadinessImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "bg",
        "main"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/startup/webview/f;


# direct methods
.method public constructor <init>(Lcom/reddit/startup/webview/f;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/startup/webview/f;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/startup/webview/WebViewReadinessImpl$isWebViewReady$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/startup/webview/WebViewReadinessImpl$isWebViewReady$1;->this$0:Lcom/reddit/startup/webview/f;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/startup/webview/WebViewReadinessImpl$isWebViewReady$1;->invoke(ZZLdm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZZLdm3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ldm3/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/reddit/startup/webview/WebViewReadinessImpl$isWebViewReady$1;

    iget-object p0, p0, Lcom/reddit/startup/webview/WebViewReadinessImpl$isWebViewReady$1;->this$0:Lcom/reddit/startup/webview/f;

    invoke-direct {v0, p0, p3}, Lcom/reddit/startup/webview/WebViewReadinessImpl$isWebViewReady$1;-><init>(Lcom/reddit/startup/webview/f;Ldm3/a;)V

    iput-boolean p1, v0, Lcom/reddit/startup/webview/WebViewReadinessImpl$isWebViewReady$1;->Z$0:Z

    iput-boolean p2, v0, Lcom/reddit/startup/webview/WebViewReadinessImpl$isWebViewReady$1;->Z$1:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/reddit/startup/webview/WebViewReadinessImpl$isWebViewReady$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/reddit/startup/webview/WebViewReadinessImpl$isWebViewReady$1;->Z$0:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/startup/webview/WebViewReadinessImpl$isWebViewReady$1;->Z$1:Z

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/startup/webview/WebViewReadinessImpl$isWebViewReady$1;->label:I

    .line 8
    .line 9
    if-nez v2, :cond_5

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/startup/webview/WebViewReadinessImpl$isWebViewReady$1;->this$0:Lcom/reddit/startup/webview/f;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/startup/webview/f;->a:Lcom/reddit/startup/i;

    .line 17
    .line 18
    check-cast p0, Lcom/reddit/startup/j;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/reddit/startup/j;->h:Lcom/reddit/webembed/util/injectable/h;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/startup/j;->i:[Ltm3/x;

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    aget-object v2, v2, v3

    .line 26
    .line 27
    invoke-virtual {p1, p0, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/reddit/startup/WebViewInitVariant;

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    move p0, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v2, Lcom/reddit/startup/webview/e;->a:[I

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    aget p0, v2, p0

    .line 45
    .line 46
    :goto_0
    const/4 v2, 0x1

    .line 47
    if-eq p0, p1, :cond_1

    .line 48
    .line 49
    if-eq p0, v2, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    if-eq p0, p1, :cond_4

    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    if-ne p0, p1, :cond_3

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    :cond_1
    move v0, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method
