.class public final synthetic Lcom/reddit/devplatform/features/customposts/webview/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/x;->a:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/webview/x;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/x;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/x;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "Initial state has been passed to webview"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, "console.log(\"AndroidDebug: Initial state has been passed to webview\");"

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
