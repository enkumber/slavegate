.class public final Lcom/reddit/feeds/caching/db/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Lcom/reddit/feeds/caching/data/DataSourceType;

.field public final i:Ljava/lang/Long;

.field public final j:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/reddit/feeds/caching/data/DataSourceType;Ljava/lang/Long;Z)V
    .locals 1

    const-string v0, "feedCorrelationId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/reddit/feeds/caching/db/f;->a:J

    .line 3
    iput-object p3, p0, Lcom/reddit/feeds/caching/db/f;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/reddit/feeds/caching/db/f;->c:Ljava/lang/String;

    .line 5
    iput-wide p5, p0, Lcom/reddit/feeds/caching/db/f;->d:J

    .line 6
    iput-object p7, p0, Lcom/reddit/feeds/caching/db/f;->e:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lcom/reddit/feeds/caching/db/f;->f:Ljava/lang/String;

    .line 8
    iput p9, p0, Lcom/reddit/feeds/caching/db/f;->g:I

    .line 9
    iput-object p10, p0, Lcom/reddit/feeds/caching/db/f;->h:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 10
    iput-object p11, p0, Lcom/reddit/feeds/caching/db/f;->i:Ljava/lang/Long;

    .line 11
    iput-boolean p12, p0, Lcom/reddit/feeds/caching/db/f;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/reddit/feeds/caching/data/DataSourceType;)V
    .locals 13

    const/4 v12, 0x0

    const-wide/16 v1, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    .line 12
    invoke-direct/range {v0 .. v12}, Lcom/reddit/feeds/caching/db/f;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/reddit/feeds/caching/data/DataSourceType;Ljava/lang/Long;Z)V

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
    instance-of v1, p1, Lcom/reddit/feeds/caching/db/f;

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
    check-cast p1, Lcom/reddit/feeds/caching/db/f;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/reddit/feeds/caching/db/f;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/reddit/feeds/caching/db/f;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/reddit/feeds/caching/db/f;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/reddit/feeds/caching/db/f;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/reddit/feeds/caching/db/f;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/reddit/feeds/caching/db/f;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, Lcom/reddit/feeds/caching/db/f;->d:J

    .line 45
    .line 46
    iget-wide v5, p1, Lcom/reddit/feeds/caching/db/f;->d:J

    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/reddit/feeds/caching/db/f;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/reddit/feeds/caching/db/f;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/reddit/feeds/caching/db/f;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/reddit/feeds/caching/db/f;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Lcom/reddit/feeds/caching/db/f;->g:I

    .line 76
    .line 77
    iget v3, p1, Lcom/reddit/feeds/caching/db/f;->g:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/reddit/feeds/caching/db/f;->h:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/reddit/feeds/caching/db/f;->h:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/reddit/feeds/caching/db/f;->i:Ljava/lang/Long;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/reddit/feeds/caching/db/f;->i:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean p0, p0, Lcom/reddit/feeds/caching/db/f;->j:Z

    .line 101
    .line 102
    iget-boolean p1, p1, Lcom/reddit/feeds/caching/db/f;->j:Z

    .line 103
    .line 104
    if-eq p0, p1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/reddit/feeds/caching/db/f;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lcom/reddit/feeds/caching/db/f;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/feeds/caching/db/f;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/reddit/feeds/caching/db/f;->d:J

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lcom/reddit/feeds/caching/db/f;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/reddit/feeds/caching/db/f;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget v3, p0, Lcom/reddit/feeds/caching/db/f;->g:I

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lcom/reddit/feeds/caching/db/f;->h:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_2
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lcom/reddit/feeds/caching/db/f;->i:Ljava/lang/Long;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_3
    add-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-boolean p0, p0, Lcom/reddit/feeds/caching/db/f;->j:Z

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "FeedListingDataModel(id="

    .line 2
    .line 3
    const-string v1, ", feedCorrelationId="

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/reddit/feeds/caching/db/f;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/reddit/feeds/caching/db/f;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Lsf4/a;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", feedType="

    .line 14
    .line 15
    const-string v2, ", createdTimestamp="

    .line 16
    .line 17
    iget-object v3, p0, Lcom/reddit/feeds/caching/db/f;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/ui/graphics/y0;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, ", beforeCursor="

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/reddit/feeds/caching/db/f;->d:J

    .line 25
    .line 26
    iget-object v4, p0, Lcom/reddit/feeds/caching/db/f;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v3, v1, v4, v0}, Lyo1/y8;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    const-string v1, ", afterCursor="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/reddit/feeds/caching/db/f;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", itemCount="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/reddit/feeds/caching/db/f;->g:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", dataSourceType="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/reddit/feeds/caching/db/f;->h:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", consumedAt="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/reddit/feeds/caching/db/f;->i:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", prune="

    .line 72
    .line 73
    const-string v2, ")"

    .line 74
    .line 75
    iget-boolean p0, p0, Lcom/reddit/feeds/caching/db/f;->j:Z

    .line 76
    .line 77
    invoke-static {v0, v1, p0, v2}, Lcom/appsflyer/internal/j;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
