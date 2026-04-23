.class public final Lbu1/m;
.super Lbu1/o;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:D

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(IJJDJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbu1/m;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lbu1/m;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lbu1/m;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lbu1/m;->d:D

    .line 11
    .line 12
    iput-wide p8, p0, Lbu1/m;->e:J

    .line 13
    .line 14
    iput-wide p10, p0, Lbu1/m;->f:J

    .line 15
    .line 16
    iput-wide p12, p0, Lbu1/m;->g:J

    .line 17
    .line 18
    iput-wide p14, p0, Lbu1/m;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbu1/m;

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
    check-cast p1, Lbu1/m;

    .line 12
    .line 13
    iget v1, p0, Lbu1/m;->a:I

    .line 14
    .line 15
    iget v3, p1, Lbu1/m;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lbu1/m;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Lbu1/m;->b:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, Lbu1/m;->c:J

    .line 30
    .line 31
    iget-wide v5, p1, Lbu1/m;->c:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Lbu1/m;->d:D

    .line 39
    .line 40
    iget-wide v5, p1, Lbu1/m;->d:D

    .line 41
    .line 42
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, Lbu1/m;->e:J

    .line 50
    .line 51
    iget-wide v5, p1, Lbu1/m;->e:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-wide v3, p0, Lbu1/m;->f:J

    .line 59
    .line 60
    iget-wide v5, p1, Lbu1/m;->f:J

    .line 61
    .line 62
    cmp-long v1, v3, v5

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-wide v3, p0, Lbu1/m;->g:J

    .line 68
    .line 69
    iget-wide v5, p1, Lbu1/m;->g:J

    .line 70
    .line 71
    cmp-long v1, v3, v5

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-wide v3, p0, Lbu1/m;->h:J

    .line 77
    .line 78
    iget-wide p0, p1, Lbu1/m;->h:J

    .line 79
    .line 80
    cmp-long p0, v3, p0

    .line 81
    .line 82
    if-eqz p0, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lbu1/m;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lbu1/m;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lbu1/m;->c:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lbu1/m;->d:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/y0;->a(DII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lbu1/m;->e:J

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lbu1/m;->f:J

    .line 35
    .line 36
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lbu1/m;->g:J

    .line 41
    .line 42
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v1, p0, Lbu1/m;->h:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Data(count="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lbu1/m;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", min="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lbu1/m;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", max="

    .line 24
    .line 25
    const-string v2, ", mean="

    .line 26
    .line 27
    iget-wide v3, p0, Lbu1/m;->c:J

    .line 28
    .line 29
    invoke-static {v3, v4, v1, v2, v0}, Lwh/a;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lbu1/m;->d:D

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", median="

    .line 38
    .line 39
    const-string v2, ", p90="

    .line 40
    .line 41
    iget-wide v3, p0, Lbu1/m;->e:J

    .line 42
    .line 43
    invoke-static {v3, v4, v1, v2, v0}, Lwh/a;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lbu1/m;->f:J

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", p95="

    .line 52
    .line 53
    const-string v2, ", p99="

    .line 54
    .line 55
    iget-wide v3, p0, Lbu1/m;->g:J

    .line 56
    .line 57
    invoke-static {v3, v4, v1, v2, v0}, Lwh/a;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    const-string v1, ")"

    .line 61
    .line 62
    iget-wide v2, p0, Lbu1/m;->h:J

    .line 63
    .line 64
    invoke-static {v2, v3, v1, v0}, Lf00/a;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
