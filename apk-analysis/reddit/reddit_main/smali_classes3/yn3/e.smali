.class public final Lyn3/e;
.super Lwo3/o;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lwo3/l;


# instance fields
.field public final b:Lwo3/c0;


# direct methods
.method public constructor <init>(Lwo3/c0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

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
    iput-object p1, p0, Lyn3/e;->b:Lwo3/c0;

    .line 10
    .line 11
    return-void
.end method

.method public static l0(Lwo3/c0;)Lwo3/c0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lwo3/c0;->R(Z)Lwo3/c0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lwo3/w0;->f(Lwo3/y;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance p0, Lyn3/e;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lyn3/e;-><init>(Lwo3/c0;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final Q(Lwo3/k0;)Lwo3/y0;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyn3/e;

    .line 7
    .line 8
    iget-object p0, p0, Lyn3/e;->b:Lwo3/c0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lwo3/c0;->S(Lwo3/k0;)Lwo3/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lyn3/e;-><init>(Lwo3/c0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final R(Z)Lwo3/c0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lyn3/e;->b:Lwo3/c0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lwo3/c0;->R(Z)Lwo3/c0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    return-object p0
.end method

.method public final S(Lwo3/k0;)Lwo3/c0;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyn3/e;

    .line 7
    .line 8
    iget-object p0, p0, Lyn3/e;->b:Lwo3/c0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lwo3/c0;->S(Lwo3/k0;)Lwo3/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lyn3/e;-><init>(Lwo3/c0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final W()Lwo3/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyn3/e;->b:Lwo3/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f0(Lwo3/c0;)Lwo3/o;
    .locals 0

    .line 1
    const-string p0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lyn3/e;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lyn3/e;-><init>(Lwo3/c0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final k(Lwo3/y;)Lwo3/y0;
    .locals 1

    .line 1
    const-string p0, "replacement"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lwo3/y;->L()Lwo3/y0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "<this>"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lwo3/w0;->f(Lwo3/y;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lwo3/w0;->e(Lwo3/y;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    instance-of p1, p0, Lwo3/c0;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    check-cast p0, Lwo3/c0;

    .line 33
    .line 34
    invoke-static {p0}, Lyn3/e;->l0(Lwo3/c0;)Lwo3/c0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    instance-of p1, p0, Lwo3/s;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    move-object p1, p0

    .line 44
    check-cast p1, Lwo3/s;

    .line 45
    .line 46
    iget-object v0, p1, Lwo3/s;->b:Lwo3/c0;

    .line 47
    .line 48
    invoke-static {v0}, Lyn3/e;->l0(Lwo3/c0;)Lwo3/c0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p1, p1, Lwo3/s;->c:Lwo3/c0;

    .line 53
    .line 54
    invoke-static {p1}, Lyn3/e;->l0(Lwo3/c0;)Lwo3/c0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Lwo3/c;->f(Lwo3/c0;Lwo3/c0;)Lwo3/y0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0}, Lwo3/c;->g(Lwo3/y;)Lwo3/y;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p1, p0}, Lwo3/c;->J(Lwo3/y0;Lwo3/y;)Lwo3/y0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
