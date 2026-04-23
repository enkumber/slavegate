.class public final Lcp3/d;
.super Lwo3/q0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public final h(Lwo3/p0;)Lwo3/s0;
    .locals 1

    .line 1
    const-string p0, "key"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Ljo3/b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljo3/b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-interface {p1}, Ljo3/b;->c()Lwo3/s0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lwo3/s0;->c()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    new-instance p0, Lwo3/h0;

    .line 29
    .line 30
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 31
    .line 32
    invoke-interface {p1}, Ljo3/b;->c()Lwo3/s0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lwo3/s0;->b()Lwo3/y;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, v0, p1}, Lwo3/h0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-interface {p1}, Ljo3/b;->c()Lwo3/s0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
