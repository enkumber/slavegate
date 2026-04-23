.class public abstract Ler3/c;
.super Ler3/d;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 4

    .line 1
    sget-object v0, Ljr3/b;->a:Ljr3/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-lt v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ge v0, v2, :cond_3

    .line 18
    .line 19
    sget v0, Lorg/bouncycastle/util/b;->a:I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v3, 0x1f

    .line 26
    .line 27
    if-gt v0, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Ljr3/b;->b:Ljr3/e;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object p1, Ljr3/b;->a:Ljr3/e;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 45
    .line 46
    const-string p1, "BigInteger out of int range"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    :goto_0
    new-instance v0, Ljr3/e;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Ljr3/e;-><init>(Ljava/math/BigInteger;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v0

    .line 58
    :goto_1
    invoke-direct {p0, p1}, Ler3/d;-><init>(Ljr3/a;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p1, "\'characteristic\' must be >= 2"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method


# virtual methods
.method public final e(ILjava/math/BigInteger;)Ler3/h;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Ler3/d;->g(Ljava/math/BigInteger;)Ler3/n;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ler3/n;->l()Ler3/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ler3/d;->b:Ler3/n;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ler3/d;->c:Ler3/n;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ler3/n;->k()Ler3/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ler3/n;->n()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne p1, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ler3/n;->j()Ler3/n;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    invoke-virtual {p0, p2, v0}, Ler3/d;->c(Ler3/n;Ler3/n;)Ler3/h;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p1, "Invalid point compression"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method
