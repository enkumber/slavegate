.class public final Lhr3/t;
.super Ler3/f;


# static fields
.field public static final h:Ljava/math/BigInteger;


# instance fields
.field public final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v1, "FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF"

    .line 4
    .line 5
    invoke-static {v1}, Llr3/a;->a(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhr3/t;->h:Ljava/math/BigInteger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ler3/n;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, Lhr3/t;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    .line 3
    invoke-static {p1}, Lar3/b;->R(Ljava/math/BigInteger;)[I

    move-result-object p1

    const/4 v0, 0x7

    aget v0, p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lhr3/b;->y:[I

    invoke-static {p1, v0}, Lar3/b;->e0([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lar3/b;->p1([I[I)V

    .line 4
    :cond_0
    iput-object p1, p0, Lhr3/t;->g:[I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x value invalid for SecP256R1FieldElement"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ler3/n;-><init>()V

    .line 6
    iput-object p1, p0, Lhr3/t;->g:[I

    return-void
.end method


# virtual methods
.method public final a(Ler3/n;)Ler3/n;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Lhr3/t;

    .line 6
    .line 7
    iget-object p1, p1, Lhr3/t;->g:[I

    .line 8
    .line 9
    iget-object p0, p0, Lhr3/t;->g:[I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lar3/b;->e([I[I[I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x7

    .line 18
    aget p0, v0, p0

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    if-ne p0, p1, :cond_1

    .line 22
    .line 23
    sget-object p0, Lhr3/b;->y:[I

    .line 24
    .line 25
    invoke-static {v0, p0}, Lar3/b;->e0([I[I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Lhr3/b;->p([I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance p0, Lhr3/t;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lhr3/t;-><init>([I)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final b()Ler3/n;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lhr3/t;->g:[I

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lar3/b;->i0(I[I[I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x7

    .line 14
    aget p0, v1, p0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lhr3/b;->y:[I

    .line 20
    .line 21
    invoke-static {v1, p0}, Lar3/b;->e0([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Lhr3/b;->p([I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance p0, Lhr3/t;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lhr3/t;-><init>([I)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final c(Ler3/n;)Ler3/n;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Lhr3/t;

    .line 6
    .line 7
    iget-object p1, p1, Lhr3/t;->g:[I

    .line 8
    .line 9
    sget-object v1, Lhr3/b;->y:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lar3/b;->x([I[I[I)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x10

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iget-object p0, p0, Lhr3/t;->g:[I

    .line 19
    .line 20
    invoke-static {v0, p0, p1}, Lar3/b;->N0([I[I[I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lhr3/b;->K0([I[I)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lhr3/t;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lhr3/t;-><init>([I)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    sget-object p0, Lhr3/t;->h:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Ler3/n;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lhr3/t;->g:[I

    .line 6
    .line 7
    sget-object v1, Lhr3/b;->y:[I

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, Lar3/b;->x([I[I[I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lhr3/t;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lhr3/t;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lhr3/t;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lhr3/t;

    .line 12
    .line 13
    iget-object p0, p0, Lhr3/t;->g:[I

    .line 14
    .line 15
    iget-object p1, p1, Lhr3/t;->g:[I

    .line 16
    .line 17
    invoke-static {p0, p1}, Lar3/b;->J([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhr3/t;->g:[I

    .line 2
    .line 3
    invoke-static {p0}, Lar3/b;->t0([I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhr3/t;->g:[I

    .line 2
    .line 3
    invoke-static {p0}, Lar3/b;->A0([I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Ler3/n;)Ler3/n;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Lhr3/t;

    .line 6
    .line 7
    iget-object p1, p1, Lhr3/t;->g:[I

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-array v1, v1, [I

    .line 12
    .line 13
    iget-object p0, p0, Lhr3/t;->g:[I

    .line 14
    .line 15
    invoke-static {p0, p1, v1}, Lar3/b;->N0([I[I[I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lhr3/b;->K0([I[I)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lhr3/t;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lhr3/t;-><init>([I)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Lhr3/t;->h:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lhr3/t;->g:[I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-static {v1, p0}, Lar3/b;->f0(I[I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final j()Ler3/n;
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sget-object v2, Lhr3/b;->y:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    iget-object v5, p0, Lhr3/t;->g:[I

    .line 10
    .line 11
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    aget v5, v5, v3

    .line 14
    .line 15
    or-int/2addr v4, v5

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    ushr-int/lit8 p0, v4, 0x1

    .line 20
    .line 21
    and-int/lit8 v0, v4, 0x1

    .line 22
    .line 23
    or-int/2addr p0, v0

    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    shr-int/lit8 p0, p0, 0x1f

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-static {v2, v2, v1}, Lar3/b;->j1([I[I[I)I

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v2, v5, v1}, Lar3/b;->j1([I[I[I)I

    .line 35
    .line 36
    .line 37
    :goto_1
    new-instance p0, Lhr3/t;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lhr3/t;-><init>([I)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final k()Ler3/n;
    .locals 6

    .line 1
    iget-object v0, p0, Lhr3/t;->g:[I

    .line 2
    .line 3
    invoke-static {v0}, Lar3/b;->A0([I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, Lar3/b;->t0([I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p0, 0x10

    .line 17
    .line 18
    new-array v1, p0, [I

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    new-array v3, v2, [I

    .line 23
    .line 24
    new-array v4, v2, [I

    .line 25
    .line 26
    invoke-static {v0, v1}, Lar3/b;->a1([I[I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lhr3/b;->K0([I[I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0, v1}, Lar3/b;->N0([I[I[I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Lhr3/b;->K0([I[I)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-static {v5, v3, v4, v1}, Lhr3/b;->n1(I[I[I[I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v3, v1}, Lar3/b;->N0([I[I[I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v4}, Lhr3/b;->K0([I[I)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    invoke-static {v5, v4, v3, v1}, Lhr3/b;->n1(I[I[I[I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v1}, Lar3/b;->N0([I[I[I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lhr3/b;->K0([I[I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v4, v1}, Lhr3/b;->n1(I[I[I[I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v3, v1}, Lar3/b;->N0([I[I[I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v4}, Lhr3/b;->K0([I[I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v4, v3, v1}, Lhr3/b;->n1(I[I[I[I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4, v1}, Lar3/b;->N0([I[I[I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, Lhr3/b;->K0([I[I)V

    .line 74
    .line 75
    .line 76
    const/16 p0, 0x20

    .line 77
    .line 78
    invoke-static {p0, v3, v3, v1}, Lhr3/b;->n1(I[I[I[I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v0, v1}, Lar3/b;->N0([I[I[I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3}, Lhr3/b;->K0([I[I)V

    .line 85
    .line 86
    .line 87
    const/16 p0, 0x60

    .line 88
    .line 89
    invoke-static {p0, v3, v3, v1}, Lhr3/b;->n1(I[I[I[I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v0, v1}, Lar3/b;->N0([I[I[I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3}, Lhr3/b;->K0([I[I)V

    .line 96
    .line 97
    .line 98
    const/16 p0, 0x5e

    .line 99
    .line 100
    invoke-static {p0, v3, v3, v1}, Lhr3/b;->n1(I[I[I[I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v1}, Lar3/b;->a1([I[I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v4}, Lhr3/b;->K0([I[I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v4}, Lar3/b;->J([I[I)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    new-instance p0, Lhr3/t;

    .line 116
    .line 117
    invoke-direct {p0, v3}, Lhr3/t;-><init>([I)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_1
    const/4 p0, 0x0

    .line 122
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final l()Ler3/n;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    iget-object p0, p0, Lhr3/t;->g:[I

    .line 10
    .line 11
    invoke-static {p0, v1}, Lar3/b;->a1([I[I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lhr3/b;->K0([I[I)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lhr3/t;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lhr3/t;-><init>([I)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhr3/t;->g:[I

    .line 2
    .line 3
    invoke-static {p0}, Lar3/b;->W([I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final o()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lhr3/t;->g:[I

    .line 2
    .line 3
    invoke-static {p0}, Lar3/b;->u1([I)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
