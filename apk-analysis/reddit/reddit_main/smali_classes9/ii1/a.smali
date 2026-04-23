.class public final Lii1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(JJJJFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lii1/a;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lii1/a;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lii1/a;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lii1/a;->d:J

    .line 11
    .line 12
    iput p9, p0, Lii1/a;->e:F

    .line 13
    .line 14
    iput p10, p0, Lii1/a;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lii1/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lii1/a;

    .line 10
    .line 11
    iget-wide v0, p0, Lii1/a;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Lii1/a;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-wide v0, p0, Lii1/a;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, Lii1/a;->b:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-wide v0, p0, Lii1/a;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, Lii1/a;->c:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-wide v0, p0, Lii1/a;->d:J

    .line 45
    .line 46
    iget-wide v2, p1, Lii1/a;->d:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget v0, p0, Lii1/a;->e:F

    .line 56
    .line 57
    iget v1, p1, Lii1/a;->e:F

    .line 58
    .line 59
    invoke-static {v0, v1}, Lt1/f;->b(FF)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget p0, p0, Lii1/a;->f:F

    .line 67
    .line 68
    iget p1, p1, Lii1/a;->f:F

    .line 69
    .line 70
    invoke-static {p0, p1}, Lt1/f;->b(FF)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    :goto_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 2
    .line 3
    sget-object v0, Lzl3/u;->b:Lzl3/t;

    .line 4
    .line 5
    iget-wide v0, p0, Lii1/a;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-wide v2, p0, Lii1/a;->b:J

    .line 15
    .line 16
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v2, p0, Lii1/a;->c:J

    .line 21
    .line 22
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v2, p0, Lii1/a;->d:J

    .line 27
    .line 28
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lii1/a;->e:F

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, La0/c;->b(FII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget p0, p0, Lii1/a;->f:F

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SeekbarColors(activeTrackColor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lii1/a;->a:J

    .line 9
    .line 10
    const-string v3, ", inactiveTrackColor="

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0}, La0/c;->C(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lii1/a;->b:J

    .line 16
    .line 17
    const-string v3, ", bufferedTrackColor="

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, La0/c;->C(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lii1/a;->c:J

    .line 23
    .line 24
    const-string v3, ", thumbColor="

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v0}, La0/c;->C(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lii1/a;->d:J

    .line 30
    .line 31
    const-string v3, ", trackHeight="

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v0}, La0/c;->C(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lii1/a;->e:F

    .line 37
    .line 38
    const-string v2, ", thumbRadius="

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, La0/c;->y(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    iget p0, p0, Lii1/a;->f:F

    .line 44
    .line 45
    invoke-static {p0}, Lt1/f;->c(F)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 p0, 0x29

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
