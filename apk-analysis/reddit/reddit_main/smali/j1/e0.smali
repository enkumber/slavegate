.class public final Lj1/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lj1/e0;->a:J

    .line 5
    .line 6
    iput-wide p4, p0, Lj1/e0;->b:J

    .line 7
    .line 8
    iput p1, p0, Lj1/e0;->c:I

    .line 9
    .line 10
    sget-object p0, Lt1/n;->b:[Lt1/o;

    .line 11
    .line 12
    const-wide p0, 0xff00000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p2, p0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long p2, p2, v0

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const-string p2, "width cannot be TextUnit.Unspecified"

    .line 25
    .line 26
    invoke-static {p2}, Ln1/a;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    and-long/2addr p0, p4

    .line 30
    cmp-long p0, p0, v0

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    const-string p0, "height cannot be TextUnit.Unspecified"

    .line 35
    .line 36
    invoke-static {p0}, Ln1/a;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lj1/e0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lj1/e0;

    .line 10
    .line 11
    iget-wide v0, p1, Lj1/e0;->a:J

    .line 12
    .line 13
    iget-wide v2, p0, Lj1/e0;->a:J

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Lt1/n;->a(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-wide v0, p0, Lj1/e0;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, Lj1/e0;->b:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lt1/n;->a(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget p0, p0, Lj1/e0;->c:I

    .line 34
    .line 35
    iget p1, p1, Lj1/e0;->c:I

    .line 36
    .line 37
    if-ne p0, p1, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lt1/n;->b:[Lt1/o;

    .line 2
    .line 3
    iget-wide v0, p0, Lj1/e0;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lj1/e0;->b:J

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget p0, p0, Lj1/e0;->c:I

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Placeholder(width="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lj1/e0;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lt1/n;->d(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", height="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lj1/e0;->b:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Lt1/n;->d(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", placeholderVerticalAlign="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lj1/e0;->c:I

    .line 37
    .line 38
    invoke-static {p0}, Lj1/s;->p(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x29

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
