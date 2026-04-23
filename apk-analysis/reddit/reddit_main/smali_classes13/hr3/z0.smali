.class public final Lhr3/z0;
.super Ler3/b;


# static fields
.field public static final h:Lhr3/x0;

.field public static final i:Lhr3/x0;


# instance fields
.field public final g:Lhr3/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    const/16 v2, 0x23b

    .line 16
    .line 17
    if-gt v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v0}, Lar3/b;->S(ILjava/math/BigInteger;)[J

    .line 20
    .line 21
    .line 22
    new-instance v0, Lhr3/x0;

    .line 23
    .line 24
    new-instance v1, Ljava/math/BigInteger;

    .line 25
    .line 26
    const-string v2, "02F40E7E2221F295DE297117B7F3D62F5C6A97FFCB8CEFF1CD6BA8CE4A9A18AD84FFABBD8EFA59332BE7AD6756A66E294AFD185A78FF12AA520E4DE739BACA0C7FFEFF7F2955727A"

    .line 27
    .line 28
    invoke-static {v2}, Llr3/a;->a(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lhr3/x0;-><init>(Ljava/math/BigInteger;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lhr3/z0;->h:Lhr3/x0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lhr3/x0;->k()Ler3/n;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lhr3/x0;

    .line 46
    .line 47
    sput-object v0, Lhr3/z0;->i:Lhr3/x0;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v1, "x value invalid for SecT571FieldElement"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const/16 v2, 0x23b

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {p0, v2, v3, v0, v1}, Ler3/b;-><init>(IIII)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lhr3/a0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v1, v2}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhr3/z0;->g:Lhr3/a0;

    .line 19
    .line 20
    const-wide/16 v0, 0x1

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lhr3/x0;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lhr3/x0;-><init>(Ljava/math/BigInteger;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ler3/d;->b:Ler3/n;

    .line 32
    .line 33
    sget-object v0, Lhr3/z0;->h:Lhr3/x0;

    .line 34
    .line 35
    iput-object v0, p0, Ler3/d;->c:Ler3/n;

    .line 36
    .line 37
    new-instance v0, Ljava/math/BigInteger;

    .line 38
    .line 39
    const-string v1, "03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE661CE18FF55987308059B186823851EC7DD9CA1161DE93D5174D66E8382E9BB2FE84E47"

    .line 40
    .line 41
    invoke-static {v1}, Llr3/a;->a(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ler3/d;->d:Ljava/math/BigInteger;

    .line 50
    .line 51
    const-wide/16 v0, 0x2

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Ler3/d;->e:Ljava/math/BigInteger;

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    iput v0, p0, Ler3/d;->f:I

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Ler3/d;
    .locals 0

    .line 1
    new-instance p0, Lhr3/z0;

    .line 2
    .line 3
    invoke-direct {p0}, Lhr3/z0;-><init>()V

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
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g(Ljava/math/BigInteger;)Ler3/n;
    .locals 0

    .line 1
    new-instance p0, Lhr3/x0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhr3/x0;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/16 p0, 0x23b

    .line 2
    .line 3
    return p0
.end method

.method public final i()Ler3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lhr3/z0;->g:Lhr3/a0;

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
