.class public final Lcom/reddit/frontpage/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/frontpage/FrontpageApplication;->i:Lcom/reddit/frontpage/FrontpageApplication;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/reddit/frontpage/di/c;->a:Lcom/reddit/frontpage/di/c;

    .line 12
    .line 13
    invoke-static {}, Lcom/reddit/frontpage/di/c;->b()Lbc1/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbc1/x0;

    .line 18
    .line 19
    iget-object v0, v0, Lbc1/x0;->s:Lll3/c;

    .line 20
    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lu71/f;

    .line 26
    .line 27
    check-cast v0, Lu71/p;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lu71/p;->d(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method
