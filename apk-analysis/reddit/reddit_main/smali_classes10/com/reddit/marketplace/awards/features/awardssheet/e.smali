.class public final Lcom/reddit/marketplace/awards/features/awardssheet/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:J

.field public final s:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZJZ)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "awardName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "accessibilityText"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "staticImageUrl"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "awardText"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "disclaimerText"

    .line 27
    .line 28
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "giveAwardButtonText"

    .line 32
    .line 33
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->b:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->c:Ljava/lang/String;

    .line 44
    .line 45
    iput p4, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->d:I

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->e:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->f:Ljava/lang/String;

    .line 50
    .line 51
    iput p7, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->g:I

    .line 52
    .line 53
    iput-object p8, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->h:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p9, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->i:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p10, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->j:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p11, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->k:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p12, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->l:Ljava/lang/String;

    .line 62
    .line 63
    iput-boolean p13, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->m:Z

    .line 64
    .line 65
    move p1, p14

    .line 66
    iput-boolean p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->n:Z

    .line 67
    .line 68
    move/from16 p1, p15

    .line 69
    .line 70
    iput-boolean p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->o:Z

    .line 71
    .line 72
    move/from16 p1, p16

    .line 73
    .line 74
    iput-boolean p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->p:Z

    .line 75
    .line 76
    move/from16 p1, p17

    .line 77
    .line 78
    iput-boolean p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->q:Z

    .line 79
    .line 80
    move-wide/from16 p1, p18

    .line 81
    .line 82
    iput-wide p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->r:J

    .line 83
    .line 84
    move/from16 p1, p20

    .line 85
    .line 86
    iput-boolean p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->s:Z

    .line 87
    .line 88
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
    instance-of v1, p1, Lcom/reddit/marketplace/awards/features/awardssheet/e;

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
    check-cast p1, Lcom/reddit/marketplace/awards/features/awardssheet/e;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/marketplace/awards/features/awardssheet/e;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/marketplace/awards/features/awardssheet/e;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/marketplace/awards/features/awardssheet/e;->c:Ljava/lang/String;

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
    iget v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->d:I

    .line 47
    .line 48
    iget v3, p1, Lcom/reddit/marketplace/awards/features/awardssheet/e;->d:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/reddit/marketplace/awards/features/awardssheet/e;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/reddit/marketplace/awards/features/awardssheet/e;->f:Ljava/lang/String;

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
    iget v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->g:I

    .line 76
    .line 77
    iget v3, p1, Lcom/reddit/marketplace/awards/features/awardssheet/e;->g:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/reddit/marketplace/awards/features/awardssheet/e;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/reddit/marketplace/awards/features/awardssheet/e;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->j:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/reddit/marketplace/awards/features/awardssheet/e;->j:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->k:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/reddit/marketplace/awards/features/awardssheet/e;->k:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->l:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/reddit/marketplace/awards/features/awardssheet/e;->l:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-boolean v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->m:Z

    .line 138
    .line 139
    iget-boolean v3, p1, Lcom/reddit/marketplace/awards/features/awardssheet/e;->m:Z

    .line 140
    .line 141
    if-eq v1, v3, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-boolean v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->n:Z

    .line 145
    .line 146
    iget-boolean v3, p1, Lcom/reddit/marketplace/awards/features/awardssheet/e;->n:Z

    .line 147
    .line 148
    if-eq v1, v3, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget-boolean v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->o:Z

    .line 152
    .line 153
    iget-boolean v3, p1, Lcom/reddit/marketplace/awards/features/awardssheet/e;->o:Z

    .line 154
    .line 155
    if-eq v1, v3, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget-boolean v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->p:Z

    .line 159
    .line 160
    iget-boolean v3, p1, Lcom/reddit/marketplace/awards/features/awardssheet/e;->p:Z

    .line 161
    .line 162
    if-eq v1, v3, :cond_11

    .line 163
    .line 164
    return v2

    .line 165
    :cond_11
    iget-boolean v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->q:Z

    .line 166
    .line 167
    iget-boolean v3, p1, Lcom/reddit/marketplace/awards/features/awardssheet/e;->q:Z

    .line 168
    .line 169
    if-eq v1, v3, :cond_12

    .line 170
    .line 171
    return v2

    .line 172
    :cond_12
    iget-wide v3, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->r:J

    .line 173
    .line 174
    iget-wide v5, p1, Lcom/reddit/marketplace/awards/features/awardssheet/e;->r:J

    .line 175
    .line 176
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_13

    .line 181
    .line 182
    return v2

    .line 183
    :cond_13
    iget-boolean p0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->s:Z

    .line 184
    .line 185
    iget-boolean p1, p1, Lcom/reddit/marketplace/awards/features/awardssheet/e;->s:Z

    .line 186
    .line 187
    if-eq p0, p1, :cond_14

    .line 188
    .line 189
    return v2

    .line 190
    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->f:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget v3, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->g:I

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->j:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_1
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->k:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_2
    add-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-object v2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->l:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean v2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->m:Z

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-boolean v2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->n:Z

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-boolean v2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->o:Z

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-boolean v2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->p:Z

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-boolean v2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->q:Z

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sget-object v2, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 125
    .line 126
    sget-object v2, Lzl3/u;->b:Lzl3/t;

    .line 127
    .line 128
    iget-wide v2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->r:J

    .line 129
    .line 130
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-boolean p0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->s:Z

    .line 135
    .line 136
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    add-int/2addr p0, v0

    .line 141
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->r:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u;->j(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", awardName="

    .line 8
    .line 9
    const-string v2, ", accessibilityText="

    .line 10
    .line 11
    const-string v3, "AwardUiModel(id="

    .line 12
    .line 13
    iget-object v4, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v5, v2}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, ", goldQuantity="

    .line 22
    .line 23
    const-string v3, ", staticImageUrl="

    .line 24
    .line 25
    iget v4, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->d:I

    .line 26
    .line 27
    iget-object v5, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4, v5, v2, v3, v1}, La0/c;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    const-string v2, ", animatedImageUrl="

    .line 33
    .line 34
    const-string v3, ", awardBalance="

    .line 35
    .line 36
    iget-object v4, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v4, v2, v5, v3}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, ", awardText="

    .line 44
    .line 45
    const-string v3, ", disclaimerText="

    .line 46
    .line 47
    iget v4, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->g:I

    .line 48
    .line 49
    iget-object v5, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4, v2, v5, v3, v1}, Landroidx/compose/ui/graphics/y0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    const-string v2, ", sectionTitleText="

    .line 55
    .line 56
    const-string v3, ", sectionDescriptionText="

    .line 57
    .line 58
    iget-object v4, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->i:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v4, v2, v5, v3}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, ", giveAwardButtonText="

    .line 66
    .line 67
    const-string v3, ", reduceMotion="

    .line 68
    .line 69
    iget-object v4, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->k:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->l:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v4, v2, v5, v3}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, ", highlight="

    .line 77
    .line 78
    const-string v3, ", isLimited="

    .line 79
    .line 80
    iget-boolean v4, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->m:Z

    .line 81
    .line 82
    iget-boolean v5, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->n:Z

    .line 83
    .line 84
    invoke-static {v2, v3, v1, v4, v5}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 85
    .line 86
    .line 87
    const-string v2, ", isPromoted="

    .line 88
    .line 89
    const-string v3, ", isCommunityAward="

    .line 90
    .line 91
    iget-boolean v4, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->o:Z

    .line 92
    .line 93
    iget-boolean v5, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->p:Z

    .line 94
    .line 95
    invoke-static {v2, v3, v1, v4, v5}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 96
    .line 97
    .line 98
    const-string v2, ", textColor="

    .line 99
    .line 100
    const-string v3, ", showFreeAwardTextBackground="

    .line 101
    .line 102
    iget-boolean v4, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->q:Z

    .line 103
    .line 104
    invoke-static {v1, v4, v2, v0, v3}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, ")"

    .line 108
    .line 109
    iget-boolean p0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/e;->s:Z

    .line 110
    .line 111
    invoke-static {v0, v1, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
