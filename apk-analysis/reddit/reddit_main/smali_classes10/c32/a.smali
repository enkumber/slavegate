.class public final Lc32/a;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc32/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lc32/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lc32/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    iget v0, p0, Lc32/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p0

    return p0

    .line 19
    :pswitch_0
    iget-object p1, p0, Lc32/a;->b:Ljava/lang/Object;

    check-cast p1, Lc32/b;

    .line 20
    iget-object p1, p1, Lc32/b;->c:Lcom/reddit/mediacomponent/composables/embed/d;

    if-eqz p2, :cond_0

    .line 21
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/reddit/mediacomponent/composables/embed/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p0, p0, Lc32/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    iget v0, p0, Lc32/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lc32/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f040309

    invoke-static {p1, v0}, Lir/e;->m(Landroid/content/Context;I)I

    move-result v0

    .line 2
    sget v1, Lus/e;->v:I

    invoke-static {p2}, Lim1/g;->x(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 3
    new-instance p2, Lq4/q;

    invoke-direct {p2}, Lq4/q;-><init>()V

    .line 4
    iget-object v1, p2, Lq4/q;->d:Ljava/lang/Object;

    check-cast v1, Lo/a;

    const/high16 v3, -0x1000000

    or-int/2addr v3, v0

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    iput-object v3, v1, Lo/a;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Lq4/q;->a()Lo/i;

    move-result-object v4

    const-string p2, "build(...)"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lc32/a;->c:Ljava/lang/Object;

    check-cast p0, Lss/z;

    .line 9
    iget-object p0, p0, Lss/z;->a:Lcom/reddit/webembed/util/n;

    .line 10
    invoke-static {p1}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string p0, "activity"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "customTabsIntent"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v8, Lcom/reddit/webembed/util/t;

    const/4 v1, 0x0

    invoke-direct {v8, p1, v1}, Lcom/reddit/webembed/util/t;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    new-instance v5, Lcom/reddit/webembed/util/m;

    const/4 p1, 0x0

    invoke-direct {v5, v7, p1}, Lcom/reddit/webembed/util/m;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "performCustomTabNavigation"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object p0, Lcom/reddit/webembed/util/f;->a:Lcom/reddit/webembed/util/f;

    invoke-static {v7, p1}, Lcom/reddit/webembed/util/f;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    .line 18
    invoke-static/range {v2 .. v8}, Lcom/reddit/webembed/util/e;->b(Landroid/net/Uri;Ljava/lang/String;Lo/i;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/app/Activity;Lcom/reddit/webembed/util/b;)V

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
