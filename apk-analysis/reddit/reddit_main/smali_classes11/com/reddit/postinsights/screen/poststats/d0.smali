.class public final Lcom/reddit/postinsights/screen/poststats/d0;
.super Lcom/reddit/postinsights/screen/poststats/e0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/postinsights/screen/poststats/c0;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lis2/d;

.field public final f:Ljava/lang/String;

.field public final g:Lnp3/c;

.field public final h:Lnp3/c;

.field public final i:Ljava/util/List;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/List;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Les2/o;


# direct methods
.method public constructor <init>(Lcom/reddit/postinsights/screen/poststats/c0;ILjava/lang/String;Ljava/lang/String;Lis2/d;Ljava/lang/String;Lnp3/c;Lnp3/c;Ljava/util/List;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Les2/o;)V
    .locals 1

    .line 1
    const-string v0, "postInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "totalViewCount"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "shareTotalDisplayCount"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "chartData"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "crossPosts"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "awardUrls"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "topComment"

    .line 32
    .line 33
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "viewsByGeo"

    .line 37
    .line 38
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/postinsights/screen/poststats/d0;->a:Lcom/reddit/postinsights/screen/poststats/c0;

    .line 45
    .line 46
    iput p2, p0, Lcom/reddit/postinsights/screen/poststats/d0;->b:I

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/postinsights/screen/poststats/d0;->c:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/postinsights/screen/poststats/d0;->d:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/postinsights/screen/poststats/d0;->e:Lis2/d;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/postinsights/screen/poststats/d0;->f:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/postinsights/screen/poststats/d0;->g:Lnp3/c;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/postinsights/screen/poststats/d0;->h:Lnp3/c;

    .line 59
    .line 60
    iput-object p9, p0, Lcom/reddit/postinsights/screen/poststats/d0;->i:Ljava/util/List;

    .line 61
    .line 62
    iput-boolean p10, p0, Lcom/reddit/postinsights/screen/poststats/d0;->j:Z

    .line 63
    .line 64
    iput-boolean p11, p0, Lcom/reddit/postinsights/screen/poststats/d0;->k:Z

    .line 65
    .line 66
    iput-object p12, p0, Lcom/reddit/postinsights/screen/poststats/d0;->l:Ljava/util/List;

    .line 67
    .line 68
    iput-object p13, p0, Lcom/reddit/postinsights/screen/poststats/d0;->m:Ljava/lang/String;

    .line 69
    .line 70
    move-object p1, p14

    .line 71
    iput-object p1, p0, Lcom/reddit/postinsights/screen/poststats/d0;->n:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 p1, p15

    .line 74
    .line 75
    iput-object p1, p0, Lcom/reddit/postinsights/screen/poststats/d0;->o:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 p1, p16

    .line 78
    .line 79
    iput-object p1, p0, Lcom/reddit/postinsights/screen/poststats/d0;->p:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 p1, p17

    .line 82
    .line 83
    iput-object p1, p0, Lcom/reddit/postinsights/screen/poststats/d0;->q:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 p1, p18

    .line 86
    .line 87
    iput-object p1, p0, Lcom/reddit/postinsights/screen/poststats/d0;->r:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 p1, p19

    .line 90
    .line 91
    iput-object p1, p0, Lcom/reddit/postinsights/screen/poststats/d0;->s:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 p1, p20

    .line 94
    .line 95
    iput-object p1, p0, Lcom/reddit/postinsights/screen/poststats/d0;->t:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 p1, p21

    .line 98
    .line 99
    iput-object p1, p0, Lcom/reddit/postinsights/screen/poststats/d0;->u:Les2/o;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/reddit/postinsights/screen/poststats/d0;

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
    check-cast p1, Lcom/reddit/postinsights/screen/poststats/d0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/postinsights/screen/poststats/d0;->a:Lcom/reddit/postinsights/screen/poststats/c0;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/postinsights/screen/poststats/d0;->a:Lcom/reddit/postinsights/screen/poststats/c0;

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
    iget v1, p0, Lcom/reddit/postinsights/screen/poststats/d0;->b:I

    .line 25
    .line 26
    iget v3, p1, Lcom/reddit/postinsights/screen/poststats/d0;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/reddit/postinsights/screen/poststats/d0;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/reddit/postinsights/screen/poststats/d0;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/reddit/postinsights/screen/poststats/d0;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/reddit/postinsights/screen/poststats/d0;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/reddit/postinsights/screen/poststats/d0;->e:Lis2/d;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/reddit/postinsights/screen/poststats/d0;->e:Lis2/d;

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
    iget-object v1, p0, Lcom/reddit/postinsights/screen/poststats/d0;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/reddit/postinsights/screen/poststats/d0;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/postinsights/screen/poststats/d0;->g:Lnp3/c;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/reddit/postinsights/screen/poststats/d0;->g:Lnp3/c;

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
    iget-object v1, p0, Lcom/reddit/postinsights/screen/poststats/d0;->h:Lnp3/c;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/reddit/postinsights/screen/poststats/d0;->h:Lnp3/c;

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
    iget-object v1, p0, Lcom/reddit/postinsights/screen/poststats/d0;->i:Ljava/util/List;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/reddit/postinsights/screen/poststats/d0;->i:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-boolean v1, p0, Lcom/reddit/postinsights/screen/poststats/d0;->j:Z

    .line 109
    .line 110
    iget-boolean v3, p1, Lcom/reddit/postinsights/screen/poststats/d0;->j:Z

    .line 111
    .line 112
    if-eq v1, v3, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-boolean v1, p0, Lcom/reddit/postinsights/screen/poststats/d0;->k:Z

    .line 116
    .line 117
    iget-boolean v3, p1, Lcom/reddit/postinsights/screen/poststats/d0;->k:Z

    .line 118
    .line 119
    if-eq v1, v3, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lcom/reddit/postinsights/screen/poststats/d0;->l:Ljava/util/List;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/reddit/postinsights/screen/poststats/d0;->l:Ljava/util/List;

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
    iget-object v1, p0, Lcom/reddit/postinsights/screen/poststats/d0;->m:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/reddit/postinsights/screen/poststats/d0;->m:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/postinsights/screen/poststats/d0;->n:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, p1, Lcom/reddit/postinsights/screen/poststats/d0;->n:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/postinsights/screen/poststats/d0;->o:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, p1, Lcom/reddit/postinsights/screen/poststats/d0;->o:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    iget-object v1, p0, Lcom/reddit/postinsights/screen/poststats/d0;->p:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v3, p1, Lcom/reddit/postinsights/screen/poststats/d0;->p:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_11

    .line 175
    .line 176
    return v2

    .line 177
    :cond_11
    iget-object v1, p0, Lcom/reddit/postinsights/screen/poststats/d0;->q:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v3, p1, Lcom/reddit/postinsights/screen/poststats/d0;->q:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_12

    .line 186
    .line 187
    return v2

    .line 188
    :cond_12
    iget-object v1, p0, Lcom/reddit/postinsights/screen/poststats/d0;->r:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v3, p1, Lcom/reddit/postinsights/screen/poststats/d0;->r:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_13

    .line 197
    .line 198
    return v2

    .line 199
    :cond_13
    iget-object v1, p0, Lcom/reddit/postinsights/screen/poststats/d0;->s:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v3, p1, Lcom/reddit/postinsights/screen/poststats/d0;->s:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_14

    .line 208
    .line 209
    return v2

    .line 210
    :cond_14
    iget-object v1, p0, Lcom/reddit/postinsights/screen/poststats/d0;->t:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v3, p1, Lcom/reddit/postinsights/screen/poststats/d0;->t:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_15

    .line 219
    .line 220
    return v2

    .line 221
    :cond_15
    iget-object p0, p0, Lcom/reddit/postinsights/screen/poststats/d0;->u:Les2/o;

    .line 222
    .line 223
    iget-object p1, p1, Lcom/reddit/postinsights/screen/poststats/d0;->u:Les2/o;

    .line 224
    .line 225
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-nez p0, :cond_16

    .line 230
    .line 231
    return v2

    .line 232
    :cond_16
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/postinsights/screen/poststats/d0;->a:Lcom/reddit/postinsights/screen/poststats/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/postinsights/screen/poststats/c0;->hashCode()I

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
    iget v2, p0, Lcom/reddit/postinsights/screen/poststats/d0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/postinsights/screen/poststats/d0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/reddit/postinsights/screen/poststats/d0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/reddit/postinsights/screen/poststats/d0;->e:Lis2/d;

    .line 29
    .line 30
    invoke-virtual {v2}, Lis2/d;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    const/4 v0, 0x0

    .line 37
    iget-object v3, p0, Lcom/reddit/postinsights/screen/poststats/d0;->f:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    move v3, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_0
    add-int/2addr v2, v3

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object v3, p0, Lcom/reddit/postinsights/screen/poststats/d0;->g:Lnp3/c;

    .line 50
    .line 51
    invoke-static {v3, v2, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, Lcom/reddit/postinsights/screen/poststats/d0;->h:Lnp3/c;

    .line 56
    .line 57
    invoke-static {v3, v2, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Lcom/reddit/postinsights/screen/poststats/d0;->i:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v2, v1, v3}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-boolean v3, p0, Lcom/reddit/postinsights/screen/poststats/d0;->j:Z

    .line 68
    .line 69
    invoke-static {v2, v1, v3}, La0/c;->f(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-boolean v3, p0, Lcom/reddit/postinsights/screen/poststats/d0;->k:Z

    .line 74
    .line 75
    invoke-static {v2, v1, v3}, La0/c;->f(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v3, p0, Lcom/reddit/postinsights/screen/poststats/d0;->l:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v2, v1, v3}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v3, p0, Lcom/reddit/postinsights/screen/poststats/d0;->m:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    move v3, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_1
    add-int/2addr v2, v3

    .line 96
    mul-int/2addr v2, v1

    .line 97
    iget-object v3, p0, Lcom/reddit/postinsights/screen/poststats/d0;->n:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    move v3, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_2
    add-int/2addr v2, v3

    .line 108
    mul-int/2addr v2, v1

    .line 109
    iget-object v3, p0, Lcom/reddit/postinsights/screen/poststats/d0;->o:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    move v3, v0

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_3
    add-int/2addr v2, v3

    .line 120
    mul-int/2addr v2, v1

    .line 121
    iget-object v3, p0, Lcom/reddit/postinsights/screen/poststats/d0;->p:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v3, :cond_4

    .line 124
    .line 125
    move v3, v0

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :goto_4
    add-int/2addr v2, v3

    .line 132
    mul-int/2addr v2, v1

    .line 133
    iget-object v3, p0, Lcom/reddit/postinsights/screen/poststats/d0;->q:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    move v3, v0

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_5
    add-int/2addr v2, v3

    .line 144
    mul-int/2addr v2, v1

    .line 145
    iget-object v3, p0, Lcom/reddit/postinsights/screen/poststats/d0;->r:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v3, :cond_6

    .line 148
    .line 149
    move v3, v0

    .line 150
    goto :goto_6

    .line 151
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    :goto_6
    add-int/2addr v2, v3

    .line 156
    mul-int/2addr v2, v1

    .line 157
    iget-object v3, p0, Lcom/reddit/postinsights/screen/poststats/d0;->s:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v3, :cond_7

    .line 160
    .line 161
    move v3, v0

    .line 162
    goto :goto_7

    .line 163
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :goto_7
    add-int/2addr v2, v3

    .line 168
    mul-int/2addr v2, v1

    .line 169
    iget-object v3, p0, Lcom/reddit/postinsights/screen/poststats/d0;->t:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v3, :cond_8

    .line 172
    .line 173
    move v3, v0

    .line 174
    goto :goto_8

    .line 175
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    :goto_8
    add-int/2addr v2, v3

    .line 180
    mul-int/2addr v2, v1

    .line 181
    iget-object p0, p0, Lcom/reddit/postinsights/screen/poststats/d0;->u:Les2/o;

    .line 182
    .line 183
    if-nez p0, :cond_9

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_9
    invoke-virtual {p0}, Les2/o;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    :goto_9
    add-int/2addr v2, v0

    .line 191
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Stats(postInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/postinsights/screen/poststats/d0;->a:Lcom/reddit/postinsights/screen/poststats/c0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", shareTotalCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/reddit/postinsights/screen/poststats/d0;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", totalViewCount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", shareTotalDisplayCount="

    .line 29
    .line 30
    const-string v2, ", chartData="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/reddit/postinsights/screen/poststats/d0;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/reddit/postinsights/screen/poststats/d0;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/reddit/postinsights/screen/poststats/d0;->e:Lis2/d;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", pastHourViewCount="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/reddit/postinsights/screen/poststats/d0;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", crossPosts="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/reddit/postinsights/screen/poststats/d0;->g:Lnp3/c;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", awardUrls="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/reddit/postinsights/screen/poststats/d0;->h:Lnp3/c;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", topComment="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", showIncreaseYourEngagement="

    .line 80
    .line 81
    const-string v2, ", hideChart="

    .line 82
    .line 83
    iget-object v3, p0, Lcom/reddit/postinsights/screen/poststats/d0;->i:Ljava/util/List;

    .line 84
    .line 85
    iget-boolean v4, p0, Lcom/reddit/postinsights/screen/poststats/d0;->j:Z

    .line 86
    .line 87
    invoke-static {v1, v2, v0, v3, v4}, Lhl/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", viewsByGeo="

    .line 91
    .line 92
    const-string v2, ", uniqueViewers="

    .line 93
    .line 94
    iget-object v3, p0, Lcom/reddit/postinsights/screen/poststats/d0;->l:Ljava/util/List;

    .line 95
    .line 96
    iget-boolean v4, p0, Lcom/reddit/postinsights/screen/poststats/d0;->k:Z

    .line 97
    .line 98
    invoke-static {v1, v2, v0, v3, v4}, Lkz2/eh;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 99
    .line 100
    .line 101
    const-string v1, ", uniqueViewersDelta="

    .line 102
    .line 103
    const-string v2, ", totalViewCountDelta="

    .line 104
    .line 105
    iget-object v3, p0, Lcom/reddit/postinsights/screen/poststats/d0;->m:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/reddit/postinsights/screen/poststats/d0;->n:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, ", commentCountDelta="

    .line 113
    .line 114
    const-string v2, ", upvoteDelta="

    .line 115
    .line 116
    iget-object v3, p0, Lcom/reddit/postinsights/screen/poststats/d0;->o:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v4, p0, Lcom/reddit/postinsights/screen/poststats/d0;->p:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, ", shareCountDelta="

    .line 124
    .line 125
    const-string v2, ", personalComparisonMessage="

    .line 126
    .line 127
    iget-object v3, p0, Lcom/reddit/postinsights/screen/poststats/d0;->q:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v4, p0, Lcom/reddit/postinsights/screen/poststats/d0;->r:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, ", subredditComparisonMessage="

    .line 135
    .line 136
    const-string v2, ", otherPercentStats="

    .line 137
    .line 138
    iget-object v3, p0, Lcom/reddit/postinsights/screen/poststats/d0;->s:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v4, p0, Lcom/reddit/postinsights/screen/poststats/d0;->t:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lcom/reddit/postinsights/screen/poststats/d0;->u:Les2/o;

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p0, ")"

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method
