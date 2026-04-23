.class public final Lcom/reddit/feeds/analytics/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:Ljava/time/Instant;

.field public final g:Lcom/reddit/feeds/caching/data/DataSourceType;

.field public final h:Z

.field public final i:Lcom/reddit/feeds/analytics/CacheNetworkOutcome;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIJILjava/time/Instant;Lcom/reddit/feeds/caching/data/DataSourceType;ZLcom/reddit/feeds/analytics/CacheNetworkOutcome;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;I)V
    .locals 3

    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p11, v2

    :cond_0
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v2, p13

    .line 1
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/feeds/analytics/e;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/reddit/feeds/analytics/e;->b:Z

    .line 4
    iput p3, p0, Lcom/reddit/feeds/analytics/e;->c:I

    .line 5
    iput-wide p4, p0, Lcom/reddit/feeds/analytics/e;->d:J

    .line 6
    iput p6, p0, Lcom/reddit/feeds/analytics/e;->e:I

    .line 7
    iput-object p7, p0, Lcom/reddit/feeds/analytics/e;->f:Ljava/time/Instant;

    .line 8
    iput-object p8, p0, Lcom/reddit/feeds/analytics/e;->g:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 9
    iput-boolean p9, p0, Lcom/reddit/feeds/analytics/e;->h:Z

    .line 10
    iput-object p10, p0, Lcom/reddit/feeds/analytics/e;->i:Lcom/reddit/feeds/analytics/CacheNetworkOutcome;

    .line 11
    iput-object p11, p0, Lcom/reddit/feeds/analytics/e;->j:Ljava/lang/Boolean;

    .line 12
    iput-object p12, p0, Lcom/reddit/feeds/analytics/e;->k:Ljava/lang/Long;

    .line 13
    iput-object v2, p0, Lcom/reddit/feeds/analytics/e;->l:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/reddit/feeds/analytics/e;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/feeds/analytics/e;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/feeds/analytics/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/reddit/feeds/analytics/e;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-boolean v0, p0, Lcom/reddit/feeds/analytics/e;->b:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lcom/reddit/feeds/analytics/e;->b:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget v0, p0, Lcom/reddit/feeds/analytics/e;->c:I

    .line 33
    .line 34
    iget v1, p1, Lcom/reddit/feeds/analytics/e;->c:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-wide v0, p0, Lcom/reddit/feeds/analytics/e;->d:J

    .line 40
    .line 41
    iget-wide v2, p1, Lcom/reddit/feeds/analytics/e;->d:J

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Llp3/e;->d(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget v0, p0, Lcom/reddit/feeds/analytics/e;->e:I

    .line 51
    .line 52
    iget v1, p1, Lcom/reddit/feeds/analytics/e;->e:I

    .line 53
    .line 54
    if-eq v0, v1, :cond_6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    iget-object v0, p0, Lcom/reddit/feeds/analytics/e;->f:Ljava/time/Instant;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/reddit/feeds/analytics/e;->f:Ljava/time/Instant;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    iget-object v0, p0, Lcom/reddit/feeds/analytics/e;->g:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 69
    .line 70
    iget-object v1, p1, Lcom/reddit/feeds/analytics/e;->g:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 71
    .line 72
    if-eq v0, v1, :cond_8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    iget-boolean v0, p0, Lcom/reddit/feeds/analytics/e;->h:Z

    .line 76
    .line 77
    iget-boolean v1, p1, Lcom/reddit/feeds/analytics/e;->h:Z

    .line 78
    .line 79
    if-eq v0, v1, :cond_9

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_9
    iget-object v0, p0, Lcom/reddit/feeds/analytics/e;->i:Lcom/reddit/feeds/analytics/CacheNetworkOutcome;

    .line 83
    .line 84
    iget-object v1, p1, Lcom/reddit/feeds/analytics/e;->i:Lcom/reddit/feeds/analytics/CacheNetworkOutcome;

    .line 85
    .line 86
    if-eq v0, v1, :cond_a

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_a
    iget-object v0, p0, Lcom/reddit/feeds/analytics/e;->j:Ljava/lang/Boolean;

    .line 90
    .line 91
    iget-object v1, p1, Lcom/reddit/feeds/analytics/e;->j:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_b

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_b
    iget-object v0, p0, Lcom/reddit/feeds/analytics/e;->k:Ljava/lang/Long;

    .line 101
    .line 102
    iget-object v1, p1, Lcom/reddit/feeds/analytics/e;->k:Ljava/lang/Long;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_c

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_c
    iget-object p0, p0, Lcom/reddit/feeds/analytics/e;->l:Ljava/lang/Boolean;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/reddit/feeds/analytics/e;->l:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_d

    .line 120
    .line 121
    :goto_0
    const/4 p0, 0x0

    .line 122
    return p0

    .line 123
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 124
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/reddit/feeds/analytics/e;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-boolean v3, p0, Lcom/reddit/feeds/analytics/e;->b:Z

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v3, p0, Lcom/reddit/feeds/analytics/e;->c:I

    .line 22
    .line 23
    invoke-static {v3, v1, v2}, La0/c;->c(III)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v3, Llp3/e;->b:Llp3/d;

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/reddit/feeds/analytics/e;->d:J

    .line 30
    .line 31
    invoke-static {v1, v3, v4, v2}, La0/c;->g(IJI)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v3, p0, Lcom/reddit/feeds/analytics/e;->e:I

    .line 36
    .line 37
    invoke-static {v3, v1, v2}, La0/c;->c(III)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v3, p0, Lcom/reddit/feeds/analytics/e;->f:Ljava/time/Instant;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/time/Instant;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v1, v3

    .line 52
    mul-int/2addr v1, v2

    .line 53
    iget-object v3, p0, Lcom/reddit/feeds/analytics/e;->g:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    move v3, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    add-int/2addr v1, v3

    .line 64
    mul-int/2addr v1, v2

    .line 65
    iget-boolean v3, p0, Lcom/reddit/feeds/analytics/e;->h:Z

    .line 66
    .line 67
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v3, p0, Lcom/reddit/feeds/analytics/e;->i:Lcom/reddit/feeds/analytics/CacheNetworkOutcome;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move v3, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_3
    add-int/2addr v1, v3

    .line 82
    mul-int/2addr v1, v2

    .line 83
    iget-object v3, p0, Lcom/reddit/feeds/analytics/e;->j:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    move v3, v0

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_4
    add-int/2addr v1, v3

    .line 94
    mul-int/2addr v1, v2

    .line 95
    iget-object v3, p0, Lcom/reddit/feeds/analytics/e;->k:Ljava/lang/Long;

    .line 96
    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    move v3, v0

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_5
    add-int/2addr v1, v3

    .line 106
    mul-int/2addr v1, v2

    .line 107
    iget-object p0, p0, Lcom/reddit/feeds/analytics/e;->l:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-nez p0, :cond_6

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_6
    add-int/2addr v1, v0

    .line 117
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/reddit/feeds/analytics/e;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Llp3/e;->n(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", succeed="

    .line 8
    .line 9
    const-string v2, ", pageSize="

    .line 10
    .line 11
    const-string v3, "FeedLoadCacheEvent(correlationId="

    .line 12
    .line 13
    iget-object v4, p0, Lcom/reddit/feeds/analytics/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v5, p0, Lcom/reddit/feeds/analytics/e;->b:Z

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v2, v5}, Lkz2/eh;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, ", duration="

    .line 22
    .line 23
    const-string v3, ", recursiveCount="

    .line 24
    .line 25
    iget v4, p0, Lcom/reddit/feeds/analytics/e;->c:I

    .line 26
    .line 27
    invoke-static {v4, v2, v0, v3, v1}, Landroidx/compose/ui/graphics/y0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/reddit/feeds/analytics/e;->e:I

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", feedFetchedAt="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/reddit/feeds/analytics/e;->f:Ljava/time/Instant;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", dataSourceType="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/reddit/feeds/analytics/e;->g:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", initialLoad="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/reddit/feeds/analytics/e;->h:Z

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", outcome="

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/reddit/feeds/analytics/e;->i:Lcom/reddit/feeds/analytics/CacheNetworkOutcome;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", networkWasPreloaded="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/reddit/feeds/analytics/e;->j:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", timeoutMs="

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/reddit/feeds/analytics/e;->k:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", cacheWasPreloaded="

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/reddit/feeds/analytics/e;->l:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, ")"

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
