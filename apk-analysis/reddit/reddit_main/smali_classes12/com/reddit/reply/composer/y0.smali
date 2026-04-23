.class public abstract Lcom/reddit/reply/composer/y0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/reddit/reply/composer/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/reddit/reply/composer/v0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/reply/composer/v0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Lcom/reddit/reply/composer/x0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lcom/reddit/reply/composer/x0;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/reply/composer/x0;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of v0, p0, Lcom/reddit/reply/composer/w0;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Lcom/reddit/reply/composer/w0;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/reply/composer/w0;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public abstract b()Lcom/reddit/reply/composer/c1;
.end method
