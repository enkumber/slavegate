.class public Lwb2/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lwb2/a;


# instance fields
.field public final a:Lxb2/a;


# direct methods
.method public constructor <init>(Lxb2/a;)V
    .locals 1

    .line 1
    const-string v0, "modActionsCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwb2/e;->a:Lxb2/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lt52/y;->a:Lt52/y;

    .line 9
    .line 10
    iget-object p0, p0, Lwb2/e;->a:Lxb2/a;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lxb2/a;->a(Ljava/lang/String;Lt52/c0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
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
    sget-object p2, Lt52/w;->a:Lt52/w;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lxb2/a;->a(Ljava/lang/String;Lt52/c0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p2, Lt52/v;->a:Lt52/v;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lxb2/a;->a(Ljava/lang/String;Lt52/c0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(Ljava/lang/String;Z)Z
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
    iget-object p0, p0, Lt52/d0;->b:Lt52/b0;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return p2

    .line 17
    :cond_0
    instance-of p0, p0, Lt52/z;

    .line 18
    .line 19
    return p0
.end method

.method public d(Ljava/lang/String;Z)Z
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
    iget-object p0, p0, Lt52/d0;->b:Lt52/b0;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return p2

    .line 17
    :cond_0
    instance-of p0, p0, Lt52/y;

    .line 18
    .line 19
    return p0
.end method

.method public e(Ljava/lang/String;Z)Z
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
    iget-object p0, p0, Lt52/d0;->d:Lt52/x;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return p2

    .line 17
    :cond_0
    sget-object p1, Lt52/v;->a:Lt52/v;

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
    sget-object p1, Lt52/w;->a:Lt52/w;

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

.method public f(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lt52/z;->a:Lt52/z;

    .line 9
    .line 10
    iget-object p0, p0, Lwb2/e;->a:Lxb2/a;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lxb2/a;->a(Ljava/lang/String;Lt52/c0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g(Lcom/reddit/mod/actions/data/DistinguishType;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lwb2/d;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iget-object p0, p0, Lwb2/e;->a:Lxb2/a;

    .line 21
    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_0
    sget-object p1, Lt52/e;->a:Lt52/e;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lxb2/a;->a(Ljava/lang/String;Lt52/c0;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object p1, Lt52/c;->a:Lt52/c;

    .line 47
    .line 48
    invoke-virtual {p0, p2, p1}, Lxb2/a;->a(Ljava/lang/String;Lt52/c0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    sget-object p1, Lt52/d;->a:Lt52/d;

    .line 53
    .line 54
    invoke-virtual {p0, p2, p1}, Lxb2/a;->a(Ljava/lang/String;Lt52/c0;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final h(Ljava/lang/String;Z)V
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
    sget-object p2, Lt52/n;->a:Lt52/n;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lxb2/a;->a(Ljava/lang/String;Lt52/c0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p2, Lt52/m;->a:Lt52/m;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lxb2/a;->a(Ljava/lang/String;Lt52/c0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt52/a0;->a:Lt52/a0;

    .line 7
    .line 8
    iget-object p0, p0, Lwb2/e;->a:Lxb2/a;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lxb2/a;->a(Ljava/lang/String;Lt52/c0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Ljava/lang/String;Z)Z
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
    iget-object p0, p0, Lt52/d0;->c:Lt52/f;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return p2

    .line 17
    :cond_0
    instance-of p0, p0, Lt52/c;

    .line 18
    .line 19
    return p0
.end method

.method public final k(Ljava/lang/String;Z)Z
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
    iget-object p0, p0, Lt52/d0;->c:Lt52/f;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return p2

    .line 17
    :cond_0
    instance-of p0, p0, Lt52/d;

    .line 18
    .line 19
    return p0
.end method

.method public final l(Lcom/reddit/mod/actions/data/DistinguishType;Ljava/lang/String;)Lcom/reddit/mod/actions/data/DistinguishType;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultVal"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lwb2/e;->a:Lxb2/a;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lxb2/a;->c(Ljava/lang/String;)Lt52/d0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lt52/d0;->c:Lt52/f;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lt52/d;->a:Lt52/d;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcom/reddit/mod/actions/data/DistinguishType;->YES:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p1, Lt52/c;->a:Lt52/c;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object p0, Lcom/reddit/mod/actions/data/DistinguishType;->ADMIN:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p1, Lt52/e;->a:Lt52/e;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    sget-object p0, Lcom/reddit/mod/actions/data/DistinguishType;->NO:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final m(Ljava/lang/String;Z)Z
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
    iget-object p0, p0, Lt52/d0;->f:Lt52/o;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return p2

    .line 17
    :cond_0
    sget-object p1, Lt52/m;->a:Lt52/m;

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
    sget-object p1, Lt52/n;->a:Lt52/n;

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

.method public final n(Ljava/lang/String;Z)Z
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
    iget-object p0, p0, Lt52/d0;->b:Lt52/b0;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return p2

    .line 17
    :cond_0
    instance-of p0, p0, Lt52/a0;

    .line 18
    .line 19
    return p0
.end method
