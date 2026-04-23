.class public final Lhr3/g0;
.super Ler3/b;


# instance fields
.field public final g:Lhr3/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ler3/a;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0xa3

    .line 16
    .line 17
    if-gt v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v0}, Lar3/b;->S(ILjava/math/BigInteger;)[J

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "x value invalid for SecT163FieldElement"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    const/16 v1, 0xa3

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x6

    .line 6
    invoke-direct {p0, v1, v2, v3, v0}, Ler3/b;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lhr3/a0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v0, p0, v1, v1, v2}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhr3/g0;->g:Lhr3/a0;

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lhr3/f0;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lhr3/f0;-><init>(Ljava/math/BigInteger;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ler3/d;->b:Ler3/n;

    .line 30
    .line 31
    iput-object v1, p0, Ler3/d;->c:Ler3/n;

    .line 32
    .line 33
    new-instance v0, Ljava/math/BigInteger;

    .line 34
    .line 35
    const-string v1, "04000000000000000000020108A2E0CC0D99F8A5EF"

    .line 36
    .line 37
    invoke-static {v1}, Llr3/a;->a(Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ler3/d;->d:Ljava/math/BigInteger;

    .line 46
    .line 47
    const-wide/16 v0, 0x2

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Ler3/d;->e:Ljava/math/BigInteger;

    .line 54
    .line 55
    iput v3, p0, Ler3/d;->f:I

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Ler3/d;
    .locals 0

    .line 1
    new-instance p0, Lhr3/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Lhr3/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Ler3/n;Ler3/n;)Ler3/h;
    .locals 2

    .line 1
    new-instance v0, Lhr3/a0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final g(Ljava/math/BigInteger;)Ler3/n;
    .locals 0

    .line 1
    new-instance p0, Lhr3/f0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhr3/f0;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/16 p0, 0xa3

    .line 2
    .line 3
    return p0
.end method

.method public final i()Ler3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lhr3/g0;->g:Lhr3/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x6

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
