.class public final Lcom/reddit/matrix/data/datasource/local/db/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Long;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "redditId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "matrixId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p6, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->f:Z

    .line 30
    .line 31
    iput-object p7, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->g:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object p8, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->h:Ljava/lang/Long;

    .line 34
    .line 35
    iput-boolean p9, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->i:Z

    .line 36
    .line 37
    iput-boolean p10, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->j:Z

    .line 38
    .line 39
    iput-object p11, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->k:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p12, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->l:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p13, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->m:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p14, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->n:Ljava/lang/String;

    .line 46
    .line 47
    move-wide/from16 p1, p15

    .line 48
    .line 49
    iput-wide p1, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->o:J

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/matrix/data/datasource/local/db/d;

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
    check-cast p1, Lcom/reddit/matrix/data/datasource/local/db/d;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/matrix/data/datasource/local/db/d;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/matrix/data/datasource/local/db/d;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/matrix/data/datasource/local/db/d;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/matrix/data/datasource/local/db/d;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/reddit/matrix/data/datasource/local/db/d;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->f:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/reddit/matrix/data/datasource/local/db/d;->f:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->g:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/reddit/matrix/data/datasource/local/db/d;->g:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->h:Ljava/lang/Long;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/reddit/matrix/data/datasource/local/db/d;->h:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-boolean v1, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->i:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lcom/reddit/matrix/data/datasource/local/db/d;->i:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-boolean v1, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->j:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lcom/reddit/matrix/data/datasource/local/db/d;->j:Z

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->k:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/reddit/matrix/data/datasource/local/db/d;->k:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->l:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/reddit/matrix/data/datasource/local/db/d;->l:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v1, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->m:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/reddit/matrix/data/datasource/local/db/d;->m:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->n:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, p1, Lcom/reddit/matrix/data/datasource/local/db/d;->n:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget-wide v3, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->o:J

    .line 156
    .line 157
    iget-wide p0, p1, Lcom/reddit/matrix/data/datasource/local/db/d;->o:J

    .line 158
    .line 159
    cmp-long p0, v3, p0

    .line 160
    .line 161
    if-eqz p0, :cond_10

    .line 162
    .line 163
    return v2

    .line 164
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-boolean v3, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->f:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->g:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    move v3, v2

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
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->h:Ljava/lang/Long;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_3
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-boolean v3, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->i:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-boolean v3, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->j:Z

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v3, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->k:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_4
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v3, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->l:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    move v3, v2

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_5
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v3, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->m:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    move v3, v2

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_6
    add-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v3, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->n:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v3, :cond_7

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :goto_7
    add-int/2addr v0, v2

    .line 135
    mul-int/2addr v0, v1

    .line 136
    iget-wide v1, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->o:J

    .line 137
    .line 138
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    add-int/2addr p0, v0

    .line 143
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", matrixId="

    .line 2
    .line 3
    const-string v1, ", name="

    .line 4
    .line 5
    const-string v2, "RedditUserEntity(redditId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", profileIconUrl="

    .line 16
    .line 17
    const-string v2, ", snoovatarIconUrl="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", isNsfw="

    .line 27
    .line 28
    const-string v2, ", totalKarma="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->f:Z

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->g:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", cakeday="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->h:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", isBlocked="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", isAcceptingChats="

    .line 58
    .line 59
    const-string v2, ", userDisplayName="

    .line 60
    .line 61
    iget-boolean v3, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->i:Z

    .line 62
    .line 63
    iget-boolean v4, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->j:Z

    .line 64
    .line 65
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", userPrefixedUsername="

    .line 69
    .line 70
    const-string v2, ", userRedditorType="

    .line 71
    .line 72
    iget-object v3, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->k:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->l:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", userVerificationStatus="

    .line 80
    .line 81
    const-string v2, ", insertTimestamp="

    .line 82
    .line 83
    iget-object v3, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->m:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->n:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ")"

    .line 91
    .line 92
    iget-wide v2, p0, Lcom/reddit/matrix/data/datasource/local/db/d;->o:J

    .line 93
    .line 94
    invoke-static {v2, v3, v1, v0}, Lf00/a;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
