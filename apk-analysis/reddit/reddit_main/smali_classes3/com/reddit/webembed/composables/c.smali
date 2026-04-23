.class public final Lcom/reddit/webembed/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/webembed/webview/WebEmbedWebView$JsCallbacks;


# instance fields
.field public final synthetic a:Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel;

.field public final synthetic b:Landroidx/compose/runtime/f1;


# direct methods
.method public constructor <init>(Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/webembed/composables/c;->a:Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/webembed/composables/c;->b:Landroidx/compose/runtime/f1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public refreshAuth()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/webembed/webview/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/webembed/composables/c;->b:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/reddit/webembed/webview/a;-><init>(Landroid/webkit/WebView;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/webembed/composables/c;->a:Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
