.class public abstract Luq3/f;
.super Luq3/d;


# virtual methods
.method public final c()Luq3/f;
    .locals 0

    .line 1
    return-object p0
.end method

.method public abstract e(Luq3/f;)Z
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Luq3/d;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Luq3/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Luq3/d;->c()Luq3/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Luq3/f;->e(Luq3/f;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public abstract f(Lcom/reddit/vault/data/repository/e;Z)V
.end method

.method public abstract g(Z)I
.end method

.method public abstract hashCode()I
.end method

.method public final i(Luq3/f;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luq3/f;->e(Luq3/f;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public l()Luq3/f;
    .locals 0

    .line 1
    return-object p0
.end method
