.class public final Lhr3/k;
.super Ler3/c;


# static fields
.field public static final h:Ljava/math/BigInteger;


# instance fields
.field public final g:Lfr3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lhr3/l;->h:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Lhr3/k;->h:Ljava/math/BigInteger;

    .line 4
    .line 5
    new-instance v0, Lhr3/l;

    .line 6
    .line 7
    sget-object v1, Ler3/a;->b:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lhr3/l;-><init>(Ljava/math/BigInteger;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lhr3/k;->h:Ljava/math/BigInteger;

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
    const/4 v2, 0x7

    .line 10
    invoke-direct {v0, p0, v1, v1, v2}, Lfr3/d;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lhr3/k;->g:Lfr3/d;

    .line 14
    .line 15
    new-instance v0, Ljava/math/BigInteger;

    .line 16
    .line 17
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFC"

    .line 18
    .line 19
    invoke-static {v1}, Llr3/a;->a(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lhr3/l;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lhr3/l;-><init>(Ljava/math/BigInteger;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Ler3/d;->b:Ler3/n;

    .line 33
    .line 34
    new-instance v0, Ljava/math/BigInteger;

    .line 35
    .line 36
    const-string v1, "64210519E59C80E70FA7E9AB72243049FEB8DEECC146B9B1"

    .line 37
    .line 38
    invoke-static {v1}, Llr3/a;->a(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lhr3/l;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lhr3/l;-><init>(Ljava/math/BigInteger;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Ler3/d;->c:Ler3/n;

    .line 51
    .line 52
    new-instance v0, Ljava/math/BigInteger;

    .line 53
    .line 54
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFF99DEF836146BC9B1B4D22831"

    .line 55
    .line 56
    invoke-static {v1}, Llr3/a;->a(Ljava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Ler3/d;->d:Ljava/math/BigInteger;

    .line 64
    .line 65
    const-wide/16 v0, 0x1

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Ler3/d;->e:Ljava/math/BigInteger;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    iput v0, p0, Ler3/d;->f:I

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Ler3/d;
    .locals 0

    .line 1
    new-instance p0, Lhr3/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lhr3/k;-><init>()V

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
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lfr3/d;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final g(Ljava/math/BigInteger;)Ler3/n;
    .locals 0

    .line 1
    new-instance p0, Lhr3/l;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhr3/l;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    sget-object p0, Lhr3/k;->h:Ljava/math/BigInteger;

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
    iget-object p0, p0, Lhr3/k;->g:Lfr3/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ljava/security/SecureRandom;)Ler3/n;
    .locals 4

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array v0, p0, [I

    .line 3
    .line 4
    :cond_0
    const/16 v1, 0x18

    .line 5
    .line 6
    new-array v1, v1, [B

    .line 7
    .line 8
    :cond_1
    invoke-virtual {p1, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, p0}, Lar3/b;->G0([B[II)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lhr3/b;->m:[I

    .line 15
    .line 16
    invoke-static {p0, v0, v2}, Lar3/b;->E0(I[I[I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, p0, :cond_2

    .line 25
    .line 26
    aget v3, v0, v1

    .line 27
    .line 28
    or-int/2addr v2, v3

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    ushr-int/lit8 v1, v2, 0x1

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    or-int/2addr v1, v2

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    shr-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    new-instance p0, Lhr3/l;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lhr3/l;-><init>([I)V

    .line 46
    .line 47
    .line 48
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
