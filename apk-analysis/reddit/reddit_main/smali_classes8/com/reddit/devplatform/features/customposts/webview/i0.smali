.class public final Lcom/reddit/devplatform/features/customposts/webview/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/devplatform/features/customposts/webview/x0;


# instance fields
.field public a:Leh/f;

.field public final b:Lcom/reddit/devplatform/features/customposts/webview/WebViewUrlLoader$JavaScriptInjectionMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/reddit/devplatform/features/customposts/webview/WebViewUrlLoader$JavaScriptInjectionMode;->NONE:Lcom/reddit/devplatform/features/customposts/webview/WebViewUrlLoader$JavaScriptInjectionMode;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/i0;->b:Lcom/reddit/devplatform/features/customposts/webview/WebViewUrlLoader$JavaScriptInjectionMode;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/i0;->a:Leh/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Leh/f;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;->remove()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Lcom/reddit/devplatform/features/customposts/webview/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bridgeContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "\n          if (typeof window === \'object\') {\n            window.name = "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p3, ";\n            console.log(\"Android client has started to listen window.postMessage events\");\n            window.postMessage = (msg) => window.__DEVVIT__.postMessage(JSON.stringify(msg));\n          }\n      "

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Lkotlin/text/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string v0, "*"

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Le8/c;->a:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    sget-object v1, Lf8/j;->c:Lf8/b;

    .line 52
    .line 53
    invoke-virtual {v1}, Lf8/b;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sget-object v1, Lf8/j;->h:Lf8/b;

    .line 60
    .line 61
    invoke-virtual {v1}, Lf8/b;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    sget-object v1, Le8/c;->a:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lf8/l;

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    new-instance v2, Lf8/l;

    .line 78
    .line 79
    sget-object v3, Lf8/k;->a:Lf8/m;

    .line 80
    .line 81
    invoke-interface {v3, p1}, Lf8/m;->d(Lcom/reddit/devplatform/features/customposts/webview/q;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v2, v3}, Lf8/l;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance v2, Lf8/l;

    .line 93
    .line 94
    sget-object v1, Lf8/k;->a:Lf8/m;

    .line 95
    .line 96
    invoke-interface {v1, p1}, Lf8/m;->d(Lcom/reddit/devplatform/features/customposts/webview/q;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v2, v1}, Lf8/l;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 104
    new-array v1, v1, [Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, [Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, v2, Lf8/l;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 113
    .line 114
    invoke-interface {v1, p3, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addDocumentStartJavaScript(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    const-class v0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 119
    .line 120
    invoke-static {v0, p3}, Lur3/b;->s(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 125
    .line 126
    new-instance v0, Leh/f;

    .line 127
    .line 128
    invoke-direct {v0, p3}, Leh/f;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/i0;->a:Leh/f;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    invoke-static {}, Lf8/j;->a()Ljava/lang/UnsupportedOperationException;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    throw p0
.end method

.method public final c()Lcom/reddit/devplatform/features/customposts/webview/WebViewUrlLoader$JavaScriptInjectionMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/i0;->b:Lcom/reddit/devplatform/features/customposts/webview/WebViewUrlLoader$JavaScriptInjectionMode;

    .line 2
    .line 3
    return-object p0
.end method
