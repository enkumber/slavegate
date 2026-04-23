.class public final Ljr3/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljr3/a;


# instance fields
.field public final a:Ljr3/a;

.field public final b:Ljr3/c;


# direct methods
.method public constructor <init>(Ljr3/a;Ljr3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljr3/d;->a:Ljr3/a;

    .line 5
    .line 6
    iput-object p2, p0, Ljr3/d;->b:Ljr3/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljr3/d;->a:Ljr3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljr3/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Ljr3/d;->b:Ljr3/c;

    .line 8
    .line 9
    iget-object p0, p0, Ljr3/c;->a:[I

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    aget p0, p0, v1

    .line 15
    .line 16
    mul-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final b()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Ljr3/d;->a:Ljr3/a;

    .line 2
    .line 3
    invoke-interface {p0}, Ljr3/a;->b()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljr3/d;

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
    check-cast p1, Ljr3/d;

    .line 12
    .line 13
    iget-object v1, p0, Ljr3/d;->a:Ljr3/a;

    .line 14
    .line 15
    iget-object v3, p1, Ljr3/d;->a:Ljr3/a;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Ljr3/d;->b:Ljr3/c;

    .line 24
    .line 25
    iget-object p1, p1, Ljr3/d;->b:Ljr3/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljr3/c;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljr3/d;->a:Ljr3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Ljr3/d;->b:Ljr3/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljr3/c;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-static {p0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    xor-int/2addr p0, v0

    .line 20
    return p0
.end method
