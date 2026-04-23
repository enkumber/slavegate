.class public abstract Ler3/b;
.super Ler3/d;


# direct methods
.method public constructor <init>(IIII)V
    .locals 5

    .line 1
    or-int v0, p3, p4

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-array p3, v2, [I

    .line 10
    .line 11
    aput v4, p3, v4

    .line 12
    .line 13
    aput p2, p3, v3

    .line 14
    .line 15
    aput p1, p3, v1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x5

    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    aput v4, v0, v4

    .line 22
    .line 23
    aput p2, v0, v3

    .line 24
    .line 25
    aput p3, v0, v1

    .line 26
    .line 27
    aput p4, v0, v2

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    aput p1, v0, p2

    .line 31
    .line 32
    move-object p3, v0

    .line 33
    :goto_0
    sget-object p1, Ljr3/b;->a:Ljr3/e;

    .line 34
    .line 35
    aget p1, p3, v4

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    :goto_1
    array-length p1, p3

    .line 40
    if-ge v3, p1, :cond_2

    .line 41
    .line 42
    aget p1, p3, v3

    .line 43
    .line 44
    add-int/lit8 p2, v3, -0x1

    .line 45
    .line 46
    aget p2, p3, p2

    .line 47
    .line 48
    if-le p1, p2, :cond_1

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p1, "Polynomial exponents must be monotonically increasing"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    new-instance p1, Ljr3/d;

    .line 62
    .line 63
    sget-object p2, Ljr3/b;->a:Ljr3/e;

    .line 64
    .line 65
    new-instance p4, Ljr3/c;

    .line 66
    .line 67
    invoke-direct {p4, p3}, Ljr3/c;-><init>([I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2, p4}, Ljr3/d;-><init>(Ljr3/a;Ljr3/c;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Ler3/d;-><init>(Ljr3/a;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p1, "Irreducible polynomials in GF(2) must have constant term"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method


# virtual methods
.method public final b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ler3/h;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ler3/d;->g(Ljava/math/BigInteger;)Ler3/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Ler3/d;->g(Ljava/math/BigInteger;)Ler3/n;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget v0, p0, Ler3/d;->f:I

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ler3/n;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Ler3/n;->l()Ler3/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Ler3/d;->c:Ler3/n;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    invoke-virtual {p2, p1}, Ler3/n;->c(Ler3/n;)Ler3/n;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_0
    invoke-virtual {p0, p1, p2}, Ler3/d;->c(Ler3/n;Ler3/n;)Ler3/h;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final e(ILjava/math/BigInteger;)Ler3/h;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Ler3/d;->g(Ljava/math/BigInteger;)Ler3/n;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ler3/n;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ler3/d;->c:Ler3/n;

    .line 12
    .line 13
    invoke-virtual {p1}, Ler3/n;->k()Ler3/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p2}, Ler3/n;->l()Ler3/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ler3/n;->e()Ler3/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Ler3/d;->c:Ler3/n;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Ler3/d;->b:Ler3/n;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p2}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Ler3/b;->n(Ler3/n;)Ler3/n;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Ler3/n;->n()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    if-ne p1, v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :goto_0
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Ler3/n;->b()Ler3/n;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    iget p1, p0, Ler3/d;->f:I

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    if-eq p1, v1, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    if-eq p1, v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v0, p2}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 p1, 0x0

    .line 82
    :goto_1
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0, p2, p1}, Ler3/d;->c(Ler3/n;Ler3/n;)Ler3/h;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p1, "Invalid point compression"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public final l(Ljava/security/SecureRandom;)Ler3/n;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ler3/d;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    invoke-static {v0, p1}, Lorg/bouncycastle/util/b;->a(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ler3/d;->g(Ljava/math/BigInteger;)Ler3/n;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    invoke-static {v0, p1}, Lorg/bouncycastle/util/b;->a(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ler3/d;->g(Ljava/math/BigInteger;)Ler3/n;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final n(Ler3/n;)Ler3/n;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ler3/e;

    .line 3
    .line 4
    invoke-virtual {v0}, Ler3/e;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ler3/e;->r()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Ler3/d;->h()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    and-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ler3/e;->p()Ler3/n;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ler3/n;->l()Ler3/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ler3/n;->g()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    :cond_1
    return-object p0

    .line 50
    :cond_2
    invoke-virtual {p1}, Ler3/n;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    sget-object v0, Ler3/a;->a:Ljava/math/BigInteger;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ler3/d;->g(Ljava/math/BigInteger;)Ler3/n;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/util/Random;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_4
    new-instance v3, Ljava/math/BigInteger;

    .line 69
    .line 70
    invoke-direct {v3, v2, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3}, Ler3/d;->g(Ljava/math/BigInteger;)Ler3/n;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x1

    .line 78
    move-object v5, p1

    .line 79
    move-object v6, v0

    .line 80
    :goto_0
    if-ge v4, v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v5}, Ler3/n;->l()Ler3/n;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v6}, Ler3/n;->l()Ler3/n;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v5, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v6, v7}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5, p1}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {v5}, Ler3/n;->g()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_7

    .line 110
    .line 111
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 112
    return-object p0

    .line 113
    :cond_7
    invoke-virtual {v6}, Ler3/n;->l()Ler3/n;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3, v6}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ler3/n;->g()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    return-object v6
.end method
