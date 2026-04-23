.class public final Lln3/r;
.super Lln3/n;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lln3/r;->a:B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lzl3/o;

    .line 2
    .line 3
    iget-byte p0, p0, Lln3/r;->a:B

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lzl3/o;-><init>(B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lln3/r;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lln3/r;

    .line 12
    .line 13
    iget-byte p0, p0, Lln3/r;->a:B

    .line 14
    .line 15
    iget-byte p1, p1, Lln3/r;->a:B

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lzl3/o;->b:Lzl3/n;

    .line 2
    .line 3
    iget-byte p0, p0, Lln3/r;->a:B

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Byte;->hashCode(B)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
