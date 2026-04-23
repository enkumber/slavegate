.class public interface abstract Ljs3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvs3/c;
.implements Lvs3/b;
.implements Lpt3/a;
.implements Lmt3/a;
.implements Lms3/a;
.implements Lus3/a;
.implements Lss3/a;
.implements Lhs3/l;
.implements Lqs3/i;
.implements Lps3/b;


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Lorg/matrix/android/sdk/internal/session/t;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/t;->z:Lcom/reddit/matrix/data/repository/o0;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/o0;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const-string p0, ""

    .line 14
    .line 15
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Lorg/matrix/android/sdk/internal/session/t;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/t;->g:Lds3/a;

    .line 4
    .line 5
    iget-object p0, p0, Lds3/a;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method
