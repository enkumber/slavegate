.class public final Luq3/c;
.super Luq3/f;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luq3/a;

    .line 2
    .line 3
    const-class v1, Luq3/c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lar3/b;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Luq3/c;->a:[B

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Luq3/c;->a:[B

    return-void
.end method


# virtual methods
.method public final e(Luq3/f;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Luq3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Luq3/c;

    .line 8
    .line 9
    iget-object p0, p0, Luq3/c;->a:[B

    .line 10
    .line 11
    iget-object p1, p1, Luq3/c;->a:[B

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final f(Lcom/reddit/vault/data/repository/e;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object p0, p0, Luq3/c;->a:[B

    .line 3
    .line 4
    invoke-virtual {p1, v0, p2, p0}, Lcom/reddit/vault/data/repository/e;->f(IZ[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Luq3/c;->a:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    invoke-static {p0, p1}, Lcom/reddit/vault/data/repository/e;->b(IZ)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Luq3/c;->a:[B

    .line 2
    .line 3
    invoke-static {p0}, Lar3/b;->g0([B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object p0, p0, Luq3/c;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
