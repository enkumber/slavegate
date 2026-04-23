.class public final Lcom/reddit/devplatform/features/customposts/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;

.field public final j:D

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZLjava/lang/Long;Ljava/lang/Long;DLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditName"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/reddit/devplatform/features/customposts/b;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/reddit/devplatform/features/customposts/b;->d:Ljava/lang/Long;

    .line 21
    .line 22
    iput-boolean p5, p0, Lcom/reddit/devplatform/features/customposts/b;->e:Z

    .line 23
    .line 24
    iput-boolean p6, p0, Lcom/reddit/devplatform/features/customposts/b;->f:Z

    .line 25
    .line 26
    iput-boolean p7, p0, Lcom/reddit/devplatform/features/customposts/b;->g:Z

    .line 27
    .line 28
    iput-object p8, p0, Lcom/reddit/devplatform/features/customposts/b;->h:Ljava/lang/Long;

    .line 29
    .line 30
    iput-object p9, p0, Lcom/reddit/devplatform/features/customposts/b;->i:Ljava/lang/Long;

    .line 31
    .line 32
    iput-wide p10, p0, Lcom/reddit/devplatform/features/customposts/b;->j:D

    .line 33
    .line 34
    iput-object p12, p0, Lcom/reddit/devplatform/features/customposts/b;->k:Ljava/lang/String;

    .line 35
    .line 36
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
    instance-of v1, p1, Lcom/reddit/devplatform/features/customposts/b;

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
    check-cast p1, Lcom/reddit/devplatform/features/customposts/b;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/reddit/devplatform/features/customposts/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/reddit/devplatform/features/customposts/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    move v1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    if-nez v1, :cond_4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_4
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    if-nez v1, :cond_5

    .line 33
    .line 34
    return v2

    .line 35
    :cond_5
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/b;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/devplatform/features/customposts/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    return v2

    .line 46
    :cond_6
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/b;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/devplatform/features/customposts/b;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_7
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/b;->d:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/reddit/devplatform/features/customposts/b;->d:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_8

    .line 66
    .line 67
    return v2

    .line 68
    :cond_8
    iget-boolean v1, p0, Lcom/reddit/devplatform/features/customposts/b;->e:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/reddit/devplatform/features/customposts/b;->e:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_9

    .line 73
    .line 74
    return v2

    .line 75
    :cond_9
    iget-boolean v1, p0, Lcom/reddit/devplatform/features/customposts/b;->f:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lcom/reddit/devplatform/features/customposts/b;->f:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_a

    .line 80
    .line 81
    return v2

    .line 82
    :cond_a
    iget-boolean v1, p0, Lcom/reddit/devplatform/features/customposts/b;->g:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lcom/reddit/devplatform/features/customposts/b;->g:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_b

    .line 87
    .line 88
    return v2

    .line 89
    :cond_b
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/b;->h:Ljava/lang/Long;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/reddit/devplatform/features/customposts/b;->h:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_c

    .line 98
    .line 99
    return v2

    .line 100
    :cond_c
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/b;->i:Ljava/lang/Long;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/reddit/devplatform/features/customposts/b;->i:Ljava/lang/Long;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_d

    .line 109
    .line 110
    return v2

    .line 111
    :cond_d
    iget-wide v3, p0, Lcom/reddit/devplatform/features/customposts/b;->j:D

    .line 112
    .line 113
    iget-wide v5, p1, Lcom/reddit/devplatform/features/customposts/b;->j:D

    .line 114
    .line 115
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_e

    .line 120
    .line 121
    return v2

    .line 122
    :cond_e
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/b;->k:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/reddit/devplatform/features/customposts/b;->k:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_f

    .line 131
    .line 132
    return v2

    .line 133
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/b;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/reddit/devplatform/features/customposts/b;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lcom/reddit/devplatform/features/customposts/b;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Lcom/reddit/devplatform/features/customposts/b;->d:Ljava/lang/Long;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_1
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-boolean v3, p0, Lcom/reddit/devplatform/features/customposts/b;->e:Z

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-boolean v3, p0, Lcom/reddit/devplatform/features/customposts/b;->f:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-boolean v3, p0, Lcom/reddit/devplatform/features/customposts/b;->g:Z

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, Lcom/reddit/devplatform/features/customposts/b;->h:Ljava/lang/Long;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    move v3, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_2
    add-int/2addr v1, v3

    .line 68
    mul-int/2addr v1, v2

    .line 69
    iget-object v3, p0, Lcom/reddit/devplatform/features/customposts/b;->i:Ljava/lang/Long;

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    move v3, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_3
    add-int/2addr v1, v3

    .line 80
    mul-int/2addr v1, v2

    .line 81
    iget-wide v3, p0, Lcom/reddit/devplatform/features/customposts/b;->j:D

    .line 82
    .line 83
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/graphics/y0;->a(DII)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/b;->k:Ljava/lang/String;

    .line 88
    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_4
    add-int/2addr v1, v0

    .line 97
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lyw/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    const-string v1, ", subredditId="

    .line 13
    .line 14
    const-string v2, ", subredditName="

    .line 15
    .line 16
    const-string v3, "AnalyticsInfo(postId="

    .line 17
    .line 18
    iget-object v4, p0, Lcom/reddit/devplatform/features/customposts/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, v0, v1, v4, v2}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, ", createdTimestamp="

    .line 25
    .line 26
    const-string v2, ", pinned="

    .line 27
    .line 28
    iget-object v3, p0, Lcom/reddit/devplatform/features/customposts/b;->d:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/reddit/devplatform/features/customposts/b;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3, v4, v1, v2, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->z(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    const-string v1, ", promoted="

    .line 36
    .line 37
    const-string v2, ", nsfw="

    .line 38
    .line 39
    iget-boolean v3, p0, Lcom/reddit/devplatform/features/customposts/b;->e:Z

    .line 40
    .line 41
    iget-boolean v4, p0, Lcom/reddit/devplatform/features/customposts/b;->f:Z

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/reddit/devplatform/features/customposts/b;->g:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", numComments="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/b;->h:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", score="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/b;->i:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", upvoteRatio="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-wide v1, p0, Lcom/reddit/devplatform/features/customposts/b;->j:D

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", recommendationSource="

    .line 82
    .line 83
    const-string v2, ")"

    .line 84
    .line 85
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/b;->k:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v1, p0, v2}, La0/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
