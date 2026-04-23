.class public final Lhr3/l;
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
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF"

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
    sput-object v0, Lhr3/l;->h:Ljava/math/BigInteger;

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

    sget-object v0, Lhr3/l;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    .line 3
    invoke-static {p1}, Lar3/b;->P(Ljava/math/BigInteger;)[I

    move-result-object p1

    const/4 v0, 0x5

    aget v0, p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lhr3/b;->m:[I

    invoke-static {p1, v0}, Lar3/b;->c0([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lar3/b;->o1([I[I)V

    .line 4
    :cond_0
    iput-object p1, p0, Lhr3/l;->g:[I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x value invalid for SecP192R1FieldElement"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ler3/n;-><init>()V

    .line 6
    iput-object p1, p0, Lhr3/l;->g:[I

    return-void
.end method


# virtual methods
.method public final a(Ler3/n;)Ler3/n;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Lhr3/l;

    .line 5
    .line 6
    iget-object p1, p1, Lhr3/l;->g:[I

    .line 7
    .line 8
    iget-object p0, p0, Lhr3/l;->g:[I

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lar3/b;->c([I[I[I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x5

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    if-ne p0, p1, :cond_1

    .line 21
    .line 22
    sget-object p0, Lhr3/b;->m:[I

    .line 23
    .line 24
    invoke-static {v0, p0}, Lar3/b;->c0([I[I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, Lhr3/b;->n([I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p0, Lhr3/l;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lhr3/l;-><init>([I)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final b()Ler3/n;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lhr3/l;->g:[I

    .line 5
    .line 6
    invoke-static {v0, p0, v1}, Lar3/b;->i0(I[I[I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x5

    .line 13
    aget p0, v1, p0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lhr3/b;->m:[I

    .line 19
    .line 20
    invoke-static {v1, p0}, Lar3/b;->c0([I[I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {v1}, Lhr3/b;->n([I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance p0, Lhr3/l;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lhr3/l;-><init>([I)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final c(Ler3/n;)Ler3/n;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Lhr3/l;

    .line 5
    .line 6
    iget-object p1, p1, Lhr3/l;->g:[I

    .line 7
    .line 8
    sget-object v1, Lhr3/b;->m:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lar3/b;->x([I[I[I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lhr3/l;->g:[I

    .line 14
    .line 15
    invoke-static {v0, p0, v0}, Lhr3/b;->h0([I[I[I)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lhr3/l;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lhr3/l;-><init>([I)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    sget-object p0, Lhr3/l;->h:Ljava/math/BigInteger;

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
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lhr3/l;->g:[I

    .line 5
    .line 6
    sget-object v1, Lhr3/b;->m:[I

    .line 7
    .line 8
    invoke-static {v1, p0, v0}, Lar3/b;->x([I[I[I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lhr3/l;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lhr3/l;-><init>([I)V

    .line 14
    .line 15
    .line 16
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
    instance-of v0, p1, Lhr3/l;

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
    check-cast p1, Lhr3/l;

    .line 12
    .line 13
    iget-object p0, p0, Lhr3/l;->g:[I

    .line 14
    .line 15
    iget-object p1, p1, Lhr3/l;->g:[I

    .line 16
    .line 17
    invoke-static {p0, p1}, Lar3/b;->H([I[I)Z

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
    iget-object p0, p0, Lhr3/l;->g:[I

    .line 2
    .line 3
    invoke-static {p0}, Lar3/b;->r0([I)Z

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
    iget-object p0, p0, Lhr3/l;->g:[I

    .line 2
    .line 3
    invoke-static {p0}, Lar3/b;->y0([I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Ler3/n;)Ler3/n;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Lhr3/l;

    .line 5
    .line 6
    iget-object p1, p1, Lhr3/l;->g:[I

    .line 7
    .line 8
    iget-object p0, p0, Lhr3/l;->g:[I

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lhr3/b;->h0([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lhr3/l;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lhr3/l;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Lhr3/l;->h:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lhr3/l;->g:[I

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-static {v1, p0}, Lar3/b;->f0(I[I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public final j()Ler3/n;
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sget-object v2, Lhr3/b;->m:[I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    :goto_0
    iget-object v5, p0, Lhr3/l;->g:[I

    .line 9
    .line 10
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    aget v5, v5, v3

    .line 13
    .line 14
    or-int/2addr v4, v5

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    ushr-int/lit8 p0, v4, 0x1

    .line 19
    .line 20
    and-int/lit8 v0, v4, 0x1

    .line 21
    .line 22
    or-int/2addr p0, v0

    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 24
    .line 25
    shr-int/lit8 p0, p0, 0x1f

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-static {v2, v2, v1}, Lar3/b;->h1([I[I[I)I

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v2, v5, v1}, Lar3/b;->h1([I[I[I)I

    .line 34
    .line 35
    .line 36
    :goto_1
    new-instance p0, Lhr3/l;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lhr3/l;-><init>([I)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final k()Ler3/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lhr3/l;->g:[I

    .line 2
    .line 3
    invoke-static {v0}, Lar3/b;->y0([I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, Lar3/b;->r0([I)Z

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
    const/4 p0, 0x6

    .line 17
    new-array v1, p0, [I

    .line 18
    .line 19
    new-array p0, p0, [I

    .line 20
    .line 21
    invoke-static {v0, v1}, Lhr3/b;->g1([I[I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v1}, Lhr3/b;->h0([I[I[I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {v2, v1, p0}, Lhr3/b;->u1(I[I[I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, p0}, Lhr3/b;->h0([I[I[I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {v2, p0, v1}, Lhr3/b;->u1(I[I[I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p0, v1}, Lhr3/b;->h0([I[I[I)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-static {v2, v1, p0}, Lhr3/b;->u1(I[I[I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1, p0}, Lhr3/b;->h0([I[I[I)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x10

    .line 50
    .line 51
    invoke-static {v2, p0, v1}, Lhr3/b;->u1(I[I[I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p0, v1}, Lhr3/b;->h0([I[I[I)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    invoke-static {v2, v1, p0}, Lhr3/b;->u1(I[I[I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, p0}, Lhr3/b;->h0([I[I[I)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x40

    .line 66
    .line 67
    invoke-static {v2, p0, v1}, Lhr3/b;->u1(I[I[I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p0, v1}, Lhr3/b;->h0([I[I[I)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x3e

    .line 74
    .line 75
    invoke-static {v2, v1, v1}, Lhr3/b;->u1(I[I[I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p0}, Lhr3/b;->g1([I[I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p0}, Lar3/b;->H([I[I)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    new-instance p0, Lhr3/l;

    .line 88
    .line 89
    invoke-direct {p0, v1}, Lhr3/l;-><init>([I)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_1
    const/4 p0, 0x0

    .line 94
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final l()Ler3/n;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lhr3/l;->g:[I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lhr3/b;->g1([I[I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lhr3/l;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lhr3/l;-><init>([I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhr3/l;->g:[I

    .line 2
    .line 3
    invoke-static {p0}, Lar3/b;->U([I)I

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
    iget-object p0, p0, Lhr3/l;->g:[I

    .line 2
    .line 3
    invoke-static {p0}, Lar3/b;->s1([I)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
