.class public final Lfr3/a;
.super Ler3/c;


# static fields
.field public static final h:Ljava/math/BigInteger;

.field public static final i:Ljava/math/BigInteger;

.field public static final j:Ljava/math/BigInteger;


# instance fields
.field public final g:Lfr3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lfr3/c;->h:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Lfr3/a;->h:Ljava/math/BigInteger;

    .line 4
    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    const-string v1, "2AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA984914A144"

    .line 8
    .line 9
    invoke-static {v1}, Llr3/a;->a(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lfr3/a;->i:Ljava/math/BigInteger;

    .line 18
    .line 19
    new-instance v1, Ljava/math/BigInteger;

    .line 20
    .line 21
    const-string v3, "7B425ED097B425ED097B425ED097B425ED097B425ED097B4260B5E9C7710C864"

    .line 22
    .line 23
    invoke-static {v3}, Llr3/a;->a(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lfr3/a;->j:Ljava/math/BigInteger;

    .line 31
    .line 32
    new-instance v1, Lfr3/c;

    .line 33
    .line 34
    sget-object v2, Ler3/a;->b:Ljava/math/BigInteger;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lfr3/c;-><init>(Ljava/math/BigInteger;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lfr3/c;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lfr3/c;-><init>(Ljava/math/BigInteger;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lfr3/a;->h:Ljava/math/BigInteger;

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
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v1, v2}, Lfr3/d;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfr3/a;->g:Lfr3/d;

    .line 14
    .line 15
    new-instance v0, Lfr3/c;

    .line 16
    .line 17
    sget-object v1, Lfr3/a;->i:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lfr3/c;-><init>(Ljava/math/BigInteger;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ler3/d;->b:Ler3/n;

    .line 23
    .line 24
    new-instance v0, Lfr3/c;

    .line 25
    .line 26
    sget-object v1, Lfr3/a;->j:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lfr3/c;-><init>(Ljava/math/BigInteger;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ler3/d;->c:Ler3/n;

    .line 32
    .line 33
    new-instance v0, Ljava/math/BigInteger;

    .line 34
    .line 35
    const-string v1, "1000000000000000000000000000000014DEF9DEA2F79CD65812631A5CF5D3ED"

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
    const-wide/16 v0, 0x8

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
    const/4 v0, 0x4

    .line 56
    iput v0, p0, Ler3/d;->f:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Ler3/d;
    .locals 0

    .line 1
    new-instance p0, Lfr3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lfr3/a;-><init>()V

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
    const/4 v1, 0x0

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
    new-instance p0, Lfr3/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfr3/c;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    sget-object p0, Lfr3/a;->h:Ljava/math/BigInteger;

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
    iget-object p0, p0, Lfr3/a;->g:Lfr3/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ljava/security/SecureRandom;)Ler3/n;
    .locals 5

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
    const/4 v2, 0x7

    .line 16
    aget v3, v0, v2

    .line 17
    .line 18
    const v4, 0x7fffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr v3, v4

    .line 22
    aput v3, v0, v2

    .line 23
    .line 24
    sget-object v2, Lfr3/b;->a:[I

    .line 25
    .line 26
    invoke-static {p0, v0, v2}, Lar3/b;->E0(I[I[I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    move v2, v1

    .line 34
    :goto_0
    if-ge v1, p0, :cond_2

    .line 35
    .line 36
    aget v3, v0, v1

    .line 37
    .line 38
    or-int/2addr v2, v3

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    ushr-int/lit8 v1, v2, 0x1

    .line 43
    .line 44
    and-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    or-int/2addr v1, v2

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    shr-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    new-instance p0, Lfr3/c;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lfr3/c;-><init>([I)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public final m(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x4

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
