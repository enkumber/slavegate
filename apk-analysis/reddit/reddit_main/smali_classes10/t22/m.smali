.class public final Lt22/m;
.super Lin3/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sget-wide v1, Landroidx/compose/ui/graphics/u;->e:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lt22/m;->b:J

    .line 10
    .line 11
    iput-wide p3, p0, Lt22/m;->c:J

    .line 12
    .line 13
    iput v0, p0, Lt22/m;->d:F

    .line 14
    .line 15
    iput-wide v1, p0, Lt22/m;->e:J

    .line 16
    .line 17
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
    instance-of v0, p1, Lt22/m;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lt22/m;

    .line 10
    .line 11
    iget-wide v0, p0, Lt22/m;->b:J

    .line 12
    .line 13
    iget-wide v2, p1, Lt22/m;->b:J

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
    iget-wide v0, p0, Lt22/m;->c:J

    .line 23
    .line 24
    iget-wide v2, p1, Lt22/m;->c:J

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
    iget v0, p0, Lt22/m;->d:F

    .line 34
    .line 35
    iget v1, p1, Lt22/m;->d:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Lt1/f;->b(FF)Z

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
    iget-wide v0, p0, Lt22/m;->e:J

    .line 45
    .line 46
    iget-wide p0, p1, Lt22/m;->e:J

    .line 47
    .line 48
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 57
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
    iget-wide v0, p0, Lt22/m;->b:J

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
    iget-wide v2, p0, Lt22/m;->c:J

    .line 15
    .line 16
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lt22/m;->d:F

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, La0/c;->b(FII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v1, p0, Lt22/m;->e:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lt22/m;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u;->j(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lt22/m;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/u;->j(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lt22/m;->d:F

    .line 14
    .line 15
    invoke-static {v2}, Lt1/f;->c(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lt22/m;->e:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/u;->j(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v3, ", thumbColor="

    .line 26
    .line 27
    const-string v4, ", thumbRadius="

    .line 28
    .line 29
    const-string v5, "Customized(activeTrackColor="

    .line 30
    .line 31
    invoke-static {v5, v0, v3, v1, v4}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ", inactiveTrackColor="

    .line 36
    .line 37
    const-string v3, ")"

    .line 38
    .line 39
    invoke-static {v0, v2, v1, p0, v3}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
