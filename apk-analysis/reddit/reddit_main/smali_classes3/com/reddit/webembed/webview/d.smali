.class public final synthetic Lcom/reddit/webembed/webview/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/webembed/webview/d;->a:Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/webembed/webview/d;->a:Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel;->x:Lcx1/c;

    .line 6
    .line 7
    new-instance v4, Lcom/reddit/uxtargetingservice/h;

    .line 8
    .line 9
    const/16 p1, 0x18

    .line 10
    .line 11
    invoke-direct {v4, p1}, Lcom/reddit/uxtargetingservice/h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x7

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/webembed/webview/RedditEmbedWebViewViewModel;->w:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method
