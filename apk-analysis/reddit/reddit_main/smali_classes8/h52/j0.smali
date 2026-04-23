.class public final Lh52/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final A:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lh52/l0;

.field public final d:Ljava/lang/String;

.field public final e:Lh52/f0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Lh52/i0;

.field public final q:Lh52/i0;

.field public final r:Z

.field public final s:Lcom/reddit/mod/actions/data/DistinguishType;

.field public final t:Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

.field public final u:Lh52/f0;

.field public final v:Ljava/lang/Long;

.field public final w:Ljava/util/List;

.field public final x:Ljava/util/List;

.field public final y:Z

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lh52/l0;Ljava/lang/String;Lh52/f0;ZZZZZZZZZZLh52/i0;Lh52/i0;ZLcom/reddit/mod/actions/data/DistinguishType;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;Lh52/f0;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object/from16 v0, p19

    move-object/from16 v1, p20

    const-string v2, "id"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "title"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "permalink"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "author"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "distinguishType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "crowdControlLevel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh52/j0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lh52/j0;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lh52/j0;->c:Lh52/l0;

    .line 5
    iput-object p4, p0, Lh52/j0;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lh52/j0;->e:Lh52/f0;

    .line 7
    iput-boolean p6, p0, Lh52/j0;->f:Z

    .line 8
    iput-boolean p7, p0, Lh52/j0;->g:Z

    .line 9
    iput-boolean p8, p0, Lh52/j0;->h:Z

    .line 10
    iput-boolean p9, p0, Lh52/j0;->i:Z

    .line 11
    iput-boolean p10, p0, Lh52/j0;->j:Z

    .line 12
    iput-boolean p11, p0, Lh52/j0;->k:Z

    .line 13
    iput-boolean p12, p0, Lh52/j0;->l:Z

    move/from16 p1, p13

    .line 14
    iput-boolean p1, p0, Lh52/j0;->m:Z

    move/from16 p1, p14

    .line 15
    iput-boolean p1, p0, Lh52/j0;->n:Z

    move/from16 p1, p15

    .line 16
    iput-boolean p1, p0, Lh52/j0;->o:Z

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lh52/j0;->p:Lh52/i0;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lh52/j0;->q:Lh52/i0;

    move/from16 p1, p18

    .line 19
    iput-boolean p1, p0, Lh52/j0;->r:Z

    .line 20
    iput-object v0, p0, Lh52/j0;->s:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 21
    iput-object v1, p0, Lh52/j0;->t:Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lh52/j0;->u:Lh52/f0;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lh52/j0;->v:Ljava/lang/Long;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lh52/j0;->w:Ljava/util/List;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lh52/j0;->x:Ljava/util/List;

    move/from16 p1, p25

    .line 26
    iput-boolean p1, p0, Lh52/j0;->y:Z

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lh52/j0;->z:Ljava/lang/String;

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, Lh52/j0;->A:Ljava/lang/String;

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
    instance-of v1, p1, Lh52/j0;

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
    check-cast p1, Lh52/j0;

    .line 12
    .line 13
    iget-object v1, p0, Lh52/j0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lh52/j0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lh52/j0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lh52/j0;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lh52/j0;->c:Lh52/l0;

    .line 36
    .line 37
    iget-object v3, p1, Lh52/j0;->c:Lh52/l0;

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
    iget-object v1, p0, Lh52/j0;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lh52/j0;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lh52/j0;->e:Lh52/f0;

    .line 58
    .line 59
    iget-object v3, p1, Lh52/j0;->e:Lh52/f0;

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
    iget-boolean v1, p0, Lh52/j0;->f:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lh52/j0;->f:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lh52/j0;->g:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lh52/j0;->g:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Lh52/j0;->h:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lh52/j0;->h:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean v1, p0, Lh52/j0;->i:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lh52/j0;->i:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-boolean v1, p0, Lh52/j0;->j:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Lh52/j0;->j:Z

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-boolean v1, p0, Lh52/j0;->k:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Lh52/j0;->k:Z

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-boolean v1, p0, Lh52/j0;->l:Z

    .line 111
    .line 112
    iget-boolean v3, p1, Lh52/j0;->l:Z

    .line 113
    .line 114
    if-eq v1, v3, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-boolean v1, p0, Lh52/j0;->m:Z

    .line 118
    .line 119
    iget-boolean v3, p1, Lh52/j0;->m:Z

    .line 120
    .line 121
    if-eq v1, v3, :cond_e

    .line 122
    .line 123
    return v2

    .line 124
    :cond_e
    iget-boolean v1, p0, Lh52/j0;->n:Z

    .line 125
    .line 126
    iget-boolean v3, p1, Lh52/j0;->n:Z

    .line 127
    .line 128
    if-eq v1, v3, :cond_f

    .line 129
    .line 130
    return v2

    .line 131
    :cond_f
    iget-boolean v1, p0, Lh52/j0;->o:Z

    .line 132
    .line 133
    iget-boolean v3, p1, Lh52/j0;->o:Z

    .line 134
    .line 135
    if-eq v1, v3, :cond_10

    .line 136
    .line 137
    return v2

    .line 138
    :cond_10
    iget-object v1, p0, Lh52/j0;->p:Lh52/i0;

    .line 139
    .line 140
    iget-object v3, p1, Lh52/j0;->p:Lh52/i0;

    .line 141
    .line 142
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_11

    .line 147
    .line 148
    return v2

    .line 149
    :cond_11
    iget-object v1, p0, Lh52/j0;->q:Lh52/i0;

    .line 150
    .line 151
    iget-object v3, p1, Lh52/j0;->q:Lh52/i0;

    .line 152
    .line 153
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_12

    .line 158
    .line 159
    return v2

    .line 160
    :cond_12
    iget-boolean v1, p0, Lh52/j0;->r:Z

    .line 161
    .line 162
    iget-boolean v3, p1, Lh52/j0;->r:Z

    .line 163
    .line 164
    if-eq v1, v3, :cond_13

    .line 165
    .line 166
    return v2

    .line 167
    :cond_13
    iget-object v1, p0, Lh52/j0;->s:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 168
    .line 169
    iget-object v3, p1, Lh52/j0;->s:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 170
    .line 171
    if-eq v1, v3, :cond_14

    .line 172
    .line 173
    return v2

    .line 174
    :cond_14
    iget-object v1, p0, Lh52/j0;->t:Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

    .line 175
    .line 176
    iget-object v3, p1, Lh52/j0;->t:Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

    .line 177
    .line 178
    if-eq v1, v3, :cond_15

    .line 179
    .line 180
    return v2

    .line 181
    :cond_15
    iget-object v1, p0, Lh52/j0;->u:Lh52/f0;

    .line 182
    .line 183
    iget-object v3, p1, Lh52/j0;->u:Lh52/f0;

    .line 184
    .line 185
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_16

    .line 190
    .line 191
    return v2

    .line 192
    :cond_16
    iget-object v1, p0, Lh52/j0;->v:Ljava/lang/Long;

    .line 193
    .line 194
    iget-object v3, p1, Lh52/j0;->v:Ljava/lang/Long;

    .line 195
    .line 196
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_17

    .line 201
    .line 202
    return v2

    .line 203
    :cond_17
    iget-object v1, p0, Lh52/j0;->w:Ljava/util/List;

    .line 204
    .line 205
    iget-object v3, p1, Lh52/j0;->w:Ljava/util/List;

    .line 206
    .line 207
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_18

    .line 212
    .line 213
    return v2

    .line 214
    :cond_18
    iget-object v1, p0, Lh52/j0;->x:Ljava/util/List;

    .line 215
    .line 216
    iget-object v3, p1, Lh52/j0;->x:Ljava/util/List;

    .line 217
    .line 218
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_19

    .line 223
    .line 224
    return v2

    .line 225
    :cond_19
    iget-boolean v1, p0, Lh52/j0;->y:Z

    .line 226
    .line 227
    iget-boolean v3, p1, Lh52/j0;->y:Z

    .line 228
    .line 229
    if-eq v1, v3, :cond_1a

    .line 230
    .line 231
    return v2

    .line 232
    :cond_1a
    iget-object v1, p0, Lh52/j0;->z:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v3, p1, Lh52/j0;->z:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_1b

    .line 241
    .line 242
    return v2

    .line 243
    :cond_1b
    iget-object p0, p0, Lh52/j0;->A:Ljava/lang/String;

    .line 244
    .line 245
    iget-object p1, p1, Lh52/j0;->A:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-nez p0, :cond_1c

    .line 252
    .line 253
    return v2

    .line 254
    :cond_1c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lh52/j0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lh52/j0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lh52/j0;->c:Lh52/l0;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Lh52/l0;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lh52/j0;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lh52/j0;->e:Lh52/f0;

    .line 36
    .line 37
    invoke-virtual {v3}, Lh52/f0;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    mul-int/2addr v3, v1

    .line 43
    iget-boolean v0, p0, Lh52/j0;->f:Z

    .line 44
    .line 45
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-boolean v3, p0, Lh52/j0;->g:Z

    .line 50
    .line 51
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-boolean v3, p0, Lh52/j0;->h:Z

    .line 56
    .line 57
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-boolean v3, p0, Lh52/j0;->i:Z

    .line 62
    .line 63
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-boolean v3, p0, Lh52/j0;->j:Z

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-boolean v3, p0, Lh52/j0;->k:Z

    .line 74
    .line 75
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-boolean v3, p0, Lh52/j0;->l:Z

    .line 80
    .line 81
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-boolean v3, p0, Lh52/j0;->m:Z

    .line 86
    .line 87
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-boolean v3, p0, Lh52/j0;->n:Z

    .line 92
    .line 93
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-boolean v3, p0, Lh52/j0;->o:Z

    .line 98
    .line 99
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v3, p0, Lh52/j0;->p:Lh52/i0;

    .line 104
    .line 105
    if-nez v3, :cond_1

    .line 106
    .line 107
    move v3, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v3}, Lh52/i0;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_1
    add-int/2addr v0, v3

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget-object v3, p0, Lh52/j0;->q:Lh52/i0;

    .line 116
    .line 117
    if-nez v3, :cond_2

    .line 118
    .line 119
    move v3, v2

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-virtual {v3}, Lh52/i0;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :goto_2
    add-int/2addr v0, v3

    .line 126
    mul-int/2addr v0, v1

    .line 127
    iget-boolean v3, p0, Lh52/j0;->r:Z

    .line 128
    .line 129
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v3, p0, Lh52/j0;->s:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    add-int/2addr v3, v0

    .line 140
    mul-int/2addr v3, v1

    .line 141
    iget-object v0, p0, Lh52/j0;->t:Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/2addr v0, v3

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object v3, p0, Lh52/j0;->u:Lh52/f0;

    .line 150
    .line 151
    if-nez v3, :cond_3

    .line 152
    .line 153
    move v3, v2

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    invoke-virtual {v3}, Lh52/f0;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :goto_3
    add-int/2addr v0, v3

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget-object v3, p0, Lh52/j0;->v:Ljava/lang/Long;

    .line 162
    .line 163
    if-nez v3, :cond_4

    .line 164
    .line 165
    move v3, v2

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :goto_4
    add-int/2addr v0, v3

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget-object v3, p0, Lh52/j0;->w:Ljava/util/List;

    .line 174
    .line 175
    if-nez v3, :cond_5

    .line 176
    .line 177
    move v3, v2

    .line 178
    goto :goto_5

    .line 179
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    :goto_5
    add-int/2addr v0, v3

    .line 184
    mul-int/2addr v0, v1

    .line 185
    iget-object v3, p0, Lh52/j0;->x:Ljava/util/List;

    .line 186
    .line 187
    if-nez v3, :cond_6

    .line 188
    .line 189
    move v3, v2

    .line 190
    goto :goto_6

    .line 191
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    :goto_6
    add-int/2addr v0, v3

    .line 196
    mul-int/2addr v0, v1

    .line 197
    iget-boolean v3, p0, Lh52/j0;->y:Z

    .line 198
    .line 199
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget-object v3, p0, Lh52/j0;->z:Ljava/lang/String;

    .line 204
    .line 205
    if-nez v3, :cond_7

    .line 206
    .line 207
    move v3, v2

    .line 208
    goto :goto_7

    .line 209
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    :goto_7
    add-int/2addr v0, v3

    .line 214
    mul-int/2addr v0, v1

    .line 215
    iget-object p0, p0, Lh52/j0;->A:Ljava/lang/String;

    .line 216
    .line 217
    if-nez p0, :cond_8

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    :goto_8
    add-int/2addr v0, v2

    .line 225
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", thumbnail="

    .line 4
    .line 5
    const-string v2, "ModActionPost(id="

    .line 6
    .line 7
    iget-object v3, p0, Lh52/j0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lh52/j0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lh52/j0;->c:Lh52/l0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", permalink="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lh52/j0;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", author="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lh52/j0;->e:Lh52/f0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", isApproved="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lh52/j0;->f:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", isRemoved="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", isReportingIgnored="

    .line 56
    .line 57
    const-string v2, ", isLocked="

    .line 58
    .line 59
    iget-boolean v3, p0, Lh52/j0;->g:Z

    .line 60
    .line 61
    iget-boolean v4, p0, Lh52/j0;->h:Z

    .line 62
    .line 63
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 64
    .line 65
    .line 66
    const-string v1, ", isHighlighted="

    .line 67
    .line 68
    const-string v2, ", isSpoiler="

    .line 69
    .line 70
    iget-boolean v3, p0, Lh52/j0;->i:Z

    .line 71
    .line 72
    iget-boolean v4, p0, Lh52/j0;->j:Z

    .line 73
    .line 74
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 75
    .line 76
    .line 77
    const-string v1, ", isNSFW="

    .line 78
    .line 79
    const-string v2, ", isSaved="

    .line 80
    .line 81
    iget-boolean v3, p0, Lh52/j0;->k:Z

    .line 82
    .line 83
    iget-boolean v4, p0, Lh52/j0;->l:Z

    .line 84
    .line 85
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 86
    .line 87
    .line 88
    const-string v1, ", isHidden="

    .line 89
    .line 90
    const-string v2, ", hasFlair="

    .line 91
    .line 92
    iget-boolean v3, p0, Lh52/j0;->m:Z

    .line 93
    .line 94
    iget-boolean v4, p0, Lh52/j0;->n:Z

    .line 95
    .line 96
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 97
    .line 98
    .line 99
    iget-boolean v1, p0, Lh52/j0;->o:Z

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", flair="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lh52/j0;->p:Lh52/i0;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", profileFlair="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lh52/j0;->q:Lh52/i0;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", hasReports="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-boolean v1, p0, Lh52/j0;->r:Z

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", distinguishType="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lh52/j0;->s:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", crowdControlLevel="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lh52/j0;->t:Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", verdictAuthor="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lh52/j0;->u:Lh52/f0;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", verdictAt="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lh52/j0;->v:Ljava/lang/Long;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", reasons="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, ", safetyFilters="

    .line 180
    .line 181
    const-string v2, ", isSelf="

    .line 182
    .line 183
    iget-object v3, p0, Lh52/j0;->w:Ljava/util/List;

    .line 184
    .line 185
    iget-object v4, p0, Lh52/j0;->x:Ljava/util/List;

    .line 186
    .line 187
    invoke-static {v0, v3, v1, v4, v2}, Lsf4/a;->y(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v1, ", richText="

    .line 191
    .line 192
    const-string v2, ", markdown="

    .line 193
    .line 194
    iget-boolean v3, p0, Lh52/j0;->y:Z

    .line 195
    .line 196
    iget-object v4, p0, Lh52/j0;->z:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v1, ")"

    .line 202
    .line 203
    iget-object p0, p0, Lh52/j0;->A:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0
.end method
