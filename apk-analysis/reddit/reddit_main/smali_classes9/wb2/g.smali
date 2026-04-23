.class public final Lwb2/g;
.super Lwb2/e;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lwb2/b;


# virtual methods
.method public final o(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwb2/e;->a:Lxb2/a;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Lt52/q;->a:Lt52/q;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lxb2/a;->a(Ljava/lang/String;Lt52/c0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p2, Lt52/p;->a:Lt52/p;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lxb2/a;->a(Ljava/lang/String;Lt52/c0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwb2/e;->a:Lxb2/a;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Lt52/t;->a:Lt52/t;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lxb2/a;->a(Ljava/lang/String;Lt52/c0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p2, Lt52/s;->a:Lt52/s;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lxb2/a;->a(Ljava/lang/String;Lt52/c0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwb2/e;->a:Lxb2/a;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lxb2/a;->c(Ljava/lang/String;)Lt52/d0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lt52/d0;->g:Lt52/r;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return p2

    .line 17
    :cond_0
    sget-object p1, Lt52/p;->a:Lt52/p;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    sget-object p1, Lt52/q;->a:Lt52/q;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final r(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwb2/e;->a:Lxb2/a;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lxb2/a;->c(Ljava/lang/String;)Lt52/d0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lt52/d0;->h:Lt52/u;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return p2

    .line 17
    :cond_0
    sget-object p1, Lt52/s;->a:Lt52/s;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    sget-object p1, Lt52/t;->a:Lt52/t;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method
