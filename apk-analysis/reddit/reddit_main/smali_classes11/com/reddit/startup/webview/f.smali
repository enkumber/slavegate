.class public final Lcom/reddit/startup/webview/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/startup/i;

.field public final b:Lkotlinx/coroutines/flow/w1;

.field public final c:Lkotlinx/coroutines/flow/w1;

.field public final d:Lkotlinx/coroutines/flow/j1;


# direct methods
.method public constructor <init>(Lcom/reddit/startup/i;Lcom/reddit/common/coroutines/a;)V
    .locals 4

    .line 1
    const-string v0, "startupFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/startup/webview/f;->a:Lcom/reddit/startup/i;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/reddit/startup/webview/f;->b:Lkotlinx/coroutines/flow/w1;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/reddit/startup/webview/f;->c:Lkotlinx/coroutines/flow/w1;

    .line 29
    .line 30
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->a()Lkotlinx/coroutines/x;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2, v2}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v2, Lcom/reddit/startup/webview/WebViewReadinessImpl$isWebViewReady$1;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, p0, v3}, Lcom/reddit/startup/webview/WebViewReadinessImpl$isWebViewReady$1;-><init>(Lcom/reddit/startup/webview/f;Ldm3/a;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lkotlinx/coroutines/flow/e1;

    .line 53
    .line 54
    invoke-direct {v3, v1, v0, v2}, Lkotlinx/coroutines/flow/e1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lcom/reddit/startup/j;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/reddit/startup/j;->h:Lcom/reddit/webembed/util/injectable/h;

    .line 60
    .line 61
    sget-object v1, Lcom/reddit/startup/j;->i:[Ltm3/x;

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    aget-object v1, v1, v2

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/reddit/startup/WebViewInitVariant;

    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    move p1, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object v1, Lcom/reddit/startup/webview/d;->a:[I

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    aget p1, v1, p1

    .line 84
    .line 85
    :goto_0
    const/4 v1, 0x1

    .line 86
    if-eq p1, v0, :cond_1

    .line 87
    .line 88
    if-eq p1, v1, :cond_1

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v0, Lkotlinx/coroutines/flow/q1;->a:Lkotlinx/coroutines/flow/t1;

    .line 96
    .line 97
    invoke-static {v3, p2, v0, p1}, Lkotlinx/coroutines/flow/m;->Q(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/flow/r1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/j1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/reddit/startup/webview/f;->d:Lkotlinx/coroutines/flow/j1;

    .line 102
    .line 103
    return-void
.end method
