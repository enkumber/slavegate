.class public final Lhr3/s;
.super Ler3/c;


# static fields
.field public static final h:Ljava/math/BigInteger;


# instance fields
.field public final g:Lfr3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lhr3/t;->h:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Lhr3/s;->h:Ljava/math/BigInteger;

    .line 4
    .line 5
    new-instance v0, Lhr3/t;

    .line 6
    .line 7
    sget-object v1, Ler3/a;->b:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lhr3/t;-><init>(Ljava/math/BigInteger;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lhr3/s;->h:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ler3/c;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfr3/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v1, v2}, Lfr3/d;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lhr3/s;->g:Lfr3/d;

    .line 15
    .line 16
    new-instance v0, Ljava/math/BigInteger;

    .line 17
    .line 18
    const-string v1, "FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFC"

    .line 19
    .line 20
    invoke-static {v1}, Llr3/a;->a(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lhr3/t;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lhr3/t;-><init>(Ljava/math/BigInteger;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ler3/d;->b:Ler3/n;

    .line 34
    .line 35
    new-instance v0, Ljava/math/BigInteger;

    .line 36
    .line 37
    const-string v1, "5AC635D8AA3A93E7B3EBBD55769886BC651D06B0CC53B0F63BCE3C3E27D2604B"

    .line 38
    .line 39
    invoke-static {v1}, Llr3/a;->a(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lhr3/t;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lhr3/t;-><init>(Ljava/math/BigInteger;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Ler3/d;->c:Ler3/n;

    .line 52
    .line 53
    new-instance v0, Ljava/math/BigInteger;

    .line 54
    .line 55
    const-string v1, "FFFFFFFF00000000FFFFFFFFFFFFFFFFBCE6FAADA7179E84F3B9CAC2FC632551"

    .line 56
    .line 57
    invoke-static {v1}, Llr3/a;->a(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Ler3/d;->d:Ljava/math/BigInteger;

    .line 65
    .line 66
    const-wide/16 v0, 0x1

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Ler3/d;->e:Ljava/math/BigInteger;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    iput v0, p0, Ler3/d;->f:I

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()Ler3/d;
    .locals 0

    .line 1
    new-instance p0, Lhr3/s;

    .line 2
    .line 3
    invoke-direct {p0}, Lhr3/s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Ler3/n;Ler3/n;)Ler3/h;
    .locals 2

    .line 1
    new-instance v0, Lfr3/d;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lfr3/d;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g(Ljava/math/BigInteger;)Ler3/n;
    .locals 0

    .line 1
    new-instance p0, Lhr3/t;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhr3/t;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    sget-object p0, Lhr3/s;->h:Ljava/math/BigInteger;

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

.method public final i()Ler3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lhr3/s;->g:Lfr3/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ljava/security/SecureRandom;)Ler3/n;
    .locals 4

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array v0, p0, [I

    .line 4
    .line 5
    :cond_0
    const/16 v1, 0x20

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    :cond_1
    invoke-virtual {p1, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0, p0}, Lar3/b;->G0([B[II)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lhr3/b;->y:[I

    .line 16
    .line 17
    invoke-static {p0, v0, v2}, Lar3/b;->E0(I[I[I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    if-ge v1, p0, :cond_2

    .line 26
    .line 27
    aget v3, v0, v1

    .line 28
    .line 29
    or-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    ushr-int/lit8 v1, v2, 0x1

    .line 34
    .line 35
    and-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    or-int/2addr v1, v2

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    shr-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    new-instance p0, Lhr3/t;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lhr3/t;-><init>([I)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final m(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-eq p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    return p0
.end method
