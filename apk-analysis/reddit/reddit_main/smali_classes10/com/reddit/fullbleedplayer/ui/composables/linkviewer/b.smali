.class public final Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/b;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onFinished"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/b;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/b;->b:Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/b;->c:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/b;->c:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/b;->b:Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/b;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, p2}, Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/d;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return p1
.end method
