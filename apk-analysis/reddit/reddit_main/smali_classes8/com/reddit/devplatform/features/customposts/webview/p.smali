.class public final Lcom/reddit/devplatform/features/customposts/webview/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:Lcom/reddit/devplatform/features/customposts/webview/q;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/features/customposts/webview/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/p;->a:Lcom/reddit/devplatform/features/customposts/webview/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final postMessage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "jsonData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/p;->a:Lcom/reddit/devplatform/features/customposts/webview/q;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/devplatform/features/customposts/webview/q;->getWebViewDelegate()Lcom/reddit/devplatform/features/customposts/webview/q0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Lcom/reddit/devplatform/features/customposts/webview/q0;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
