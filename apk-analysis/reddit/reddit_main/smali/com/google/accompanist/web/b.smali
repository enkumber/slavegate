.class public Lcom/google/accompanist/web/b;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Lcom/google/accompanist/web/o;

.field public b:Lcom/google/accompanist/web/n;


# virtual methods
.method public a()Lcom/google/accompanist/web/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/accompanist/web/b;->a:Lcom/google/accompanist/web/o;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "state"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public b(Lcom/google/accompanist/web/o;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/accompanist/web/b;->a:Lcom/google/accompanist/web/o;

    .line 7
    .line 8
    return-void
.end method

.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/accompanist/web/b;->b:Lcom/google/accompanist/web/n;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    const-string v0, "navigator"

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p2, p3

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v1

    .line 25
    :goto_1
    iget-object p2, p2, Lcom/google/accompanist/web/n;->b:Landroidx/compose/runtime/o1;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/accompanist/web/b;->b:Lcom/google/accompanist/web/n;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    move-object p3, p0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :cond_3
    iget-object p0, p3, Lcom/google/accompanist/web/n;->c:Landroidx/compose/runtime/o1;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/accompanist/web/b;->a()Lcom/google/accompanist/web/o;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "<set-?>"

    .line 12
    .line 13
    sget-object p2, Lcom/google/accompanist/web/c;->a:Lcom/google/accompanist/web/c;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/accompanist/web/o;->c:Landroidx/compose/runtime/o1;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/accompanist/web/b;->a()Lcom/google/accompanist/web/o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p3, Lcom/google/accompanist/web/e;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p3, v0}, Lcom/google/accompanist/web/e;-><init>(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "<set-?>"

    .line 18
    .line 19
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/accompanist/web/o;->c:Landroidx/compose/runtime/o1;

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/accompanist/web/b;->a()Lcom/google/accompanist/web/o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/google/accompanist/web/o;->f:Landroidx/compose/runtime/snapshots/u;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/u;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/accompanist/web/b;->a()Lcom/google/accompanist/web/o;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lcom/google/accompanist/web/o;->d:Landroidx/compose/runtime/o1;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/accompanist/web/b;->a()Lcom/google/accompanist/web/o;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lcom/google/accompanist/web/o;->e:Landroidx/compose/runtime/o1;

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/accompanist/web/b;->a()Lcom/google/accompanist/web/o;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p0, p0, Lcom/google/accompanist/web/o;->a:Landroidx/compose/runtime/o1;

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/accompanist/web/b;->a()Lcom/google/accompanist/web/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lcom/google/accompanist/web/o;->f:Landroidx/compose/runtime/snapshots/u;

    .line 11
    .line 12
    new-instance p1, Lcom/google/accompanist/web/j;

    .line 13
    .line 14
    invoke-direct {p1, p2, p3}, Lcom/google/accompanist/web/j;-><init>(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/u;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
