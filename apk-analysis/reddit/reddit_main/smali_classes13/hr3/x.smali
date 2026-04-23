.class public final Lhr3/x;
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
    const-string v1, "01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"

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
    sput-object v0, Lhr3/x;->h:Ljava/math/BigInteger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ler3/n;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, Lhr3/x;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    const/16 v0, 0x209

    .line 3
    invoke-static {v0, p1}, Lar3/b;->N(ILjava/math/BigInteger;)[I

    move-result-object p1

    sget-object v0, Lhr3/b;->D:[I

    const/16 v1, 0x11

    invoke-static {v1, p1, v0}, Lar3/b;->F(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lhr3/x;->g:[I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x value invalid for SecP521R1FieldElement"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ler3/n;-><init>()V

    .line 7
    iput-object p1, p0, Lhr3/x;->g:[I

    return-void
.end method


# virtual methods
.method public final a(Ler3/n;)Ler3/n;
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Lhr3/x;

    .line 6
    .line 7
    iget-object p1, p1, Lhr3/x;->g:[I

    .line 8
    .line 9
    iget-object p0, p0, Lhr3/x;->g:[I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lhr3/b;->d([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lhr3/x;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lhr3/x;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final b()Ler3/n;
    .locals 4

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    iget-object p0, p0, Lhr3/x;->g:[I

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, Lar3/b;->i0(I[I[I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget p0, p0, v1

    .line 14
    .line 15
    add-int/2addr v2, p0

    .line 16
    const/16 p0, 0x1ff

    .line 17
    .line 18
    if-gt v2, p0, :cond_0

    .line 19
    .line 20
    if-ne v2, p0, :cond_1

    .line 21
    .line 22
    sget-object v3, Lhr3/b;->D:[I

    .line 23
    .line 24
    invoke-static {v1, v0, v3}, Lar3/b;->F(I[I[I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, Lar3/b;->j0([I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v2, v3

    .line 35
    and-int/2addr v2, p0

    .line 36
    :cond_1
    aput v2, v0, v1

    .line 37
    .line 38
    new-instance p0, Lhr3/x;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lhr3/x;-><init>([I)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final c(Ler3/n;)Ler3/n;
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Lhr3/x;

    .line 6
    .line 7
    iget-object p1, p1, Lhr3/x;->g:[I

    .line 8
    .line 9
    sget-object v1, Lhr3/b;->D:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lar3/b;->x([I[I[I)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x21

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iget-object p0, p0, Lhr3/x;->g:[I

    .line 19
    .line 20
    invoke-static {v0, p0, p1}, Lhr3/b;->w([I[I[I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lhr3/b;->x0([I[I)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lhr3/x;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lhr3/x;-><init>([I)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    sget-object p0, Lhr3/x;->h:Ljava/math/BigInteger;

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
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lhr3/x;->g:[I

    .line 6
    .line 7
    sget-object v1, Lhr3/b;->D:[I

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, Lar3/b;->x([I[I[I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lhr3/x;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lhr3/x;-><init>([I)V

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
    instance-of v0, p1, Lhr3/x;

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
    check-cast p1, Lhr3/x;

    .line 12
    .line 13
    iget-object p0, p0, Lhr3/x;->g:[I

    .line 14
    .line 15
    iget-object p1, p1, Lhr3/x;->g:[I

    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    invoke-static {v0, p0, p1}, Lar3/b;->F(I[I[I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object p0, p0, Lhr3/x;->g:[I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lar3/b;->o0(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object p0, p0, Lhr3/x;->g:[I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lar3/b;->v0(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h(Ler3/n;)Ler3/n;
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Lhr3/x;

    .line 6
    .line 7
    iget-object p1, p1, Lhr3/x;->g:[I

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    new-array v1, v1, [I

    .line 12
    .line 13
    iget-object p0, p0, Lhr3/x;->g:[I

    .line 14
    .line 15
    invoke-static {p0, p1, v1}, Lhr3/b;->w([I[I[I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lhr3/b;->x0([I[I)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lhr3/x;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lhr3/x;-><init>([I)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Lhr3/x;->h:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lhr3/x;->g:[I

    .line 8
    .line 9
    const/16 v1, 0x11

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
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sget-object v2, Lhr3/b;->D:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    iget-object v5, p0, Lhr3/x;->g:[I

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
    and-int/lit8 v3, v4, 0x1

    .line 22
    .line 23
    or-int/2addr p0, v3

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
    invoke-static {v0, v2, v2, v1}, Lar3/b;->c1(I[I[I[I)I

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v0, v2, v5, v1}, Lar3/b;->c1(I[I[I[I)I

    .line 35
    .line 36
    .line 37
    :goto_1
    new-instance p0, Lhr3/x;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lhr3/x;-><init>([I)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final k()Ler3/n;
    .locals 5

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object v1, p0, Lhr3/x;->g:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lar3/b;->v0(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    invoke-static {v0, v1}, Lar3/b;->o0(I[I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/16 p0, 0x21

    .line 19
    .line 20
    new-array p0, p0, [I

    .line 21
    .line 22
    new-array v2, v0, [I

    .line 23
    .line 24
    new-array v3, v0, [I

    .line 25
    .line 26
    invoke-static {v1, p0}, Lhr3/b;->P([I[I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2}, Lhr3/b;->x0([I[I)V

    .line 30
    .line 31
    .line 32
    const/16 v4, 0x207

    .line 33
    .line 34
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    if-lez v4, :cond_1

    .line 37
    .line 38
    invoke-static {v2, p0}, Lhr3/b;->P([I[I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v2}, Lhr3/b;->x0([I[I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v2, p0}, Lhr3/b;->P([I[I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v3}, Lhr3/b;->x0([I[I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v3}, Lar3/b;->F(I[I[I)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    new-instance p0, Lhr3/x;

    .line 58
    .line 59
    invoke-direct {p0, v2}, Lhr3/x;-><init>([I)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    :cond_3
    :goto_1
    return-object p0
.end method

.method public final l()Ler3/n;
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    iget-object p0, p0, Lhr3/x;->g:[I

    .line 10
    .line 11
    invoke-static {p0, v1}, Lhr3/b;->P([I[I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lhr3/b;->x0([I[I)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lhr3/x;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lhr3/x;-><init>([I)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhr3/x;->g:[I

    .line 2
    .line 3
    invoke-static {p0}, Lar3/b;->X([I)I

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
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object p0, p0, Lhr3/x;->g:[I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lar3/b;->q1(I[I)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
