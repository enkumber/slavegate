.class public interface abstract Luf3/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Luf3/k;J)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Luf3/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Luf3/h;->d(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Luf3/h;->a:Lbx/b;

    .line 8
    .line 9
    const p2, 0x7f1324f4

    .line 10
    .line 11
    .line 12
    check-cast p0, Lbx/a;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, p1}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic b(Luf3/k;JI)Ljava/lang/String;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    check-cast p0, Luf3/h;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v0, v1}, Luf3/h;->e(JZZ)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic c(Luf3/k;JJZI)Ljava/lang/String;
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p5, v1

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x8

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    :goto_0
    move p6, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    check-cast p0, Luf3/h;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p6}, Luf3/h;->f(JJZZ)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
