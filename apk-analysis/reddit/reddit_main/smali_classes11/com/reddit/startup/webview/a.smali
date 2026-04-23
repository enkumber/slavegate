.class public final synthetic Lcom/reddit/startup/webview/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Le8/b;


# instance fields
.field public final synthetic a:Lcom/reddit/startup/webview/f;

.field public final synthetic b:Lcx1/c;

.field public final synthetic c:Lcom/reddit/startup/WebViewInitVariant;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/util/concurrent/Executor;

.field public final synthetic f:Lug1/b;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/startup/webview/f;Lcx1/c;Lcom/reddit/startup/WebViewInitVariant;Lcom/reddit/startup/webview/WebViewInitializer;Landroid/content/Context;Ljava/util/concurrent/Executor;Lug1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/startup/webview/a;->a:Lcom/reddit/startup/webview/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/startup/webview/a;->b:Lcx1/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/startup/webview/a;->c:Lcom/reddit/startup/WebViewInitVariant;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/reddit/startup/webview/a;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/reddit/startup/webview/a;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/reddit/startup/webview/a;->f:Lug1/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Le8/d;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/startup/webview/a;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/reddit/startup/webview/a;->a:Lcom/reddit/startup/webview/f;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/reddit/startup/webview/f;->b:Lkotlinx/coroutines/flow/w1;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3, v2}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v8, Lcom/reddit/startup/d;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v8, v1}, Lcom/reddit/startup/d;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x7

    .line 28
    iget-object v2, p0, Lcom/reddit/startup/webview/a;->b:Lcx1/c;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v4, v2

    .line 34
    invoke-static/range {v4 .. v9}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcom/reddit/startup/WebViewInitVariant;->BACKGROUND_ONLY:Lcom/reddit/startup/WebViewInitVariant;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/reddit/startup/webview/a;->c:Lcom/reddit/startup/WebViewInitVariant;

    .line 40
    .line 41
    if-ne v4, v3, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v6, Lcom/reddit/startup/d;

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    invoke-direct {v6, v3}, Lcom/reddit/startup/d;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x7

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static/range {v2 .. v7}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/reddit/startup/webview/a;->e:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;-><init>(Ljava/lang/Object;ZI)V

    .line 63
    .line 64
    .line 65
    const-string v1, "build(...)"

    .line 66
    .line 67
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    new-instance v1, Lah/a;

    .line 71
    .line 72
    const/16 v5, 0x9

    .line 73
    .line 74
    invoke-direct {v1, v5, v2, p1}, Lah/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Le8/c;->a:Ljava/util/WeakHashMap;

    .line 78
    .line 79
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 80
    .line 81
    const/16 v5, 0xc

    .line 82
    .line 83
    invoke-direct {p1, v3, v5, v1, v0}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_0
    move-object v5, p1

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    new-instance v6, Lcom/reddit/startup/d;

    .line 96
    .line 97
    const/4 p1, 0x7

    .line 98
    invoke-direct {v6, p1}, Lcom/reddit/startup/d;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x3

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lcom/reddit/startup/webview/WebViewStartUpException;

    .line 108
    .line 109
    const-string v0, "WebViewInit: UI-thread phase failed"

    .line 110
    .line 111
    invoke-direct {p1, v0, v5}, Lcom/reddit/startup/webview/WebViewStartUpException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/reddit/startup/webview/a;->f:Lug1/b;

    .line 115
    .line 116
    invoke-interface {p0, p1}, Lug1/b;->b(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
