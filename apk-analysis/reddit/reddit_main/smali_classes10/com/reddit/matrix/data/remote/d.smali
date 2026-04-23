.class public final Lcom/reddit/matrix/data/remote/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:I

.field public final E:J

.field public final F:I

.field public final G:I

.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:Ljava/util/List;

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Lnp3/k;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(ZZZZZZZZZIILjava/util/List;IZZZIIIILnp3/k;IIIZZZZZIJII)V
    .locals 2

    move-object/from16 v0, p21

    const-string v1, "defaultReactionsKeys"

    invoke-static {p12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatBotIds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/reddit/matrix/data/remote/d;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/reddit/matrix/data/remote/d;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/reddit/matrix/data/remote/d;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/reddit/matrix/data/remote/d;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/reddit/matrix/data/remote/d;->e:Z

    .line 7
    iput-boolean p6, p0, Lcom/reddit/matrix/data/remote/d;->f:Z

    .line 8
    iput-boolean p7, p0, Lcom/reddit/matrix/data/remote/d;->g:Z

    .line 9
    iput-boolean p8, p0, Lcom/reddit/matrix/data/remote/d;->h:Z

    .line 10
    iput-boolean p9, p0, Lcom/reddit/matrix/data/remote/d;->i:Z

    .line 11
    iput p10, p0, Lcom/reddit/matrix/data/remote/d;->j:I

    .line 12
    iput p11, p0, Lcom/reddit/matrix/data/remote/d;->k:I

    .line 13
    iput-object p12, p0, Lcom/reddit/matrix/data/remote/d;->l:Ljava/util/List;

    .line 14
    iput p13, p0, Lcom/reddit/matrix/data/remote/d;->m:I

    move/from16 p1, p14

    .line 15
    iput-boolean p1, p0, Lcom/reddit/matrix/data/remote/d;->n:Z

    move/from16 p1, p15

    .line 16
    iput-boolean p1, p0, Lcom/reddit/matrix/data/remote/d;->o:Z

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, Lcom/reddit/matrix/data/remote/d;->p:Z

    move/from16 p1, p17

    .line 18
    iput p1, p0, Lcom/reddit/matrix/data/remote/d;->q:I

    move/from16 p1, p18

    .line 19
    iput p1, p0, Lcom/reddit/matrix/data/remote/d;->r:I

    move/from16 p1, p19

    .line 20
    iput p1, p0, Lcom/reddit/matrix/data/remote/d;->s:I

    move/from16 p1, p20

    .line 21
    iput p1, p0, Lcom/reddit/matrix/data/remote/d;->t:I

    .line 22
    iput-object v0, p0, Lcom/reddit/matrix/data/remote/d;->u:Lnp3/k;

    move/from16 p1, p22

    .line 23
    iput p1, p0, Lcom/reddit/matrix/data/remote/d;->v:I

    move/from16 p1, p23

    .line 24
    iput p1, p0, Lcom/reddit/matrix/data/remote/d;->w:I

    move/from16 p1, p24

    .line 25
    iput p1, p0, Lcom/reddit/matrix/data/remote/d;->x:I

    move/from16 p1, p25

    .line 26
    iput-boolean p1, p0, Lcom/reddit/matrix/data/remote/d;->y:Z

    move/from16 p1, p26

    .line 27
    iput-boolean p1, p0, Lcom/reddit/matrix/data/remote/d;->z:Z

    move/from16 p1, p27

    .line 28
    iput-boolean p1, p0, Lcom/reddit/matrix/data/remote/d;->A:Z

    move/from16 p1, p28

    .line 29
    iput-boolean p1, p0, Lcom/reddit/matrix/data/remote/d;->B:Z

    move/from16 p1, p29

    .line 30
    iput-boolean p1, p0, Lcom/reddit/matrix/data/remote/d;->C:Z

    move/from16 p1, p30

    .line 31
    iput p1, p0, Lcom/reddit/matrix/data/remote/d;->D:I

    move-wide/from16 p1, p31

    .line 32
    iput-wide p1, p0, Lcom/reddit/matrix/data/remote/d;->E:J

    move/from16 p1, p33

    .line 33
    iput p1, p0, Lcom/reddit/matrix/data/remote/d;->F:I

    move/from16 p1, p34

    .line 34
    iput p1, p0, Lcom/reddit/matrix/data/remote/d;->G:I

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
    instance-of v1, p1, Lcom/reddit/matrix/data/remote/d;

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
    check-cast p1, Lcom/reddit/matrix/data/remote/d;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/reddit/matrix/data/remote/d;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/reddit/matrix/data/remote/d;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/reddit/matrix/data/remote/d;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/reddit/matrix/data/remote/d;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/reddit/matrix/data/remote/d;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/reddit/matrix/data/remote/d;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/reddit/matrix/data/remote/d;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/reddit/matrix/data/remote/d;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lcom/reddit/matrix/data/remote/d;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lcom/reddit/matrix/data/remote/d;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lcom/reddit/matrix/data/remote/d;->f:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lcom/reddit/matrix/data/remote/d;->f:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-boolean v1, p0, Lcom/reddit/matrix/data/remote/d;->g:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lcom/reddit/matrix/data/remote/d;->g:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-boolean v1, p0, Lcom/reddit/matrix/data/remote/d;->h:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lcom/reddit/matrix/data/remote/d;->h:Z

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget-boolean v1, p0, Lcom/reddit/matrix/data/remote/d;->i:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lcom/reddit/matrix/data/remote/d;->i:Z

    .line 72
    .line 73
    if-eq v1, v3, :cond_a

    .line 74
    .line 75
    return v2

    .line 76
    :cond_a
    iget v1, p0, Lcom/reddit/matrix/data/remote/d;->j:I

    .line 77
    .line 78
    iget v3, p1, Lcom/reddit/matrix/data/remote/d;->j:I

    .line 79
    .line 80
    if-eq v1, v3, :cond_b

    .line 81
    .line 82
    return v2

    .line 83
    :cond_b
    iget v1, p0, Lcom/reddit/matrix/data/remote/d;->k:I

    .line 84
    .line 85
    iget v3, p1, Lcom/reddit/matrix/data/remote/d;->k:I

    .line 86
    .line 87
    if-eq v1, v3, :cond_c

    .line 88
    .line 89
    return v2

    .line 90
    :cond_c
    iget-object v1, p0, Lcom/reddit/matrix/data/remote/d;->l:Ljava/util/List;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/reddit/matrix/data/remote/d;->l:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_d

    .line 99
    .line 100
    return v2

    .line 101
    :cond_d
    iget v1, p0, Lcom/reddit/matrix/data/remote/d;->m:I

    .line 102
    .line 103
    iget v3, p1, Lcom/reddit/matrix/data/remote/d;->m:I

    .line 104
    .line 105
    if-eq v1, v3, :cond_e

    .line 106
    .line 107
    return v2

    .line 108
    :cond_e
    iget-boolean v1, p0, Lcom/reddit/matrix/data/remote/d;->n:Z

    .line 109
    .line 110
    iget-boolean v3, p1, Lcom/reddit/matrix/data/remote/d;->n:Z

    .line 111
    .line 112
    if-eq v1, v3, :cond_f

    .line 113
    .line 114
    return v2

    .line 115
    :cond_f
    iget-boolean v1, p0, Lcom/reddit/matrix/data/remote/d;->o:Z

    .line 116
    .line 117
    iget-boolean v3, p1, Lcom/reddit/matrix/data/remote/d;->o:Z

    .line 118
    .line 119
    if-eq v1, v3, :cond_10

    .line 120
    .line 121
    return v2

    .line 122
    :cond_10
    iget-boolean v1, p0, Lcom/reddit/matrix/data/remote/d;->p:Z

    .line 123
    .line 124
    iget-boolean v3, p1, Lcom/reddit/matrix/data/remote/d;->p:Z

    .line 125
    .line 126
    if-eq v1, v3, :cond_11

    .line 127
    .line 128
    return v2

    .line 129
    :cond_11
    iget v1, p0, Lcom/reddit/matrix/data/remote/d;->q:I

    .line 130
    .line 131
    iget v3, p1, Lcom/reddit/matrix/data/remote/d;->q:I

    .line 132
    .line 133
    if-eq v1, v3, :cond_12

    .line 134
    .line 135
    return v2

    .line 136
    :cond_12
    iget v1, p0, Lcom/reddit/matrix/data/remote/d;->r:I

    .line 137
    .line 138
    iget v3, p1, Lcom/reddit/matrix/data/remote/d;->r:I

    .line 139
    .line 140
    if-eq v1, v3, :cond_13

    .line 141
    .line 142
    return v2

    .line 143
    :cond_13
    iget v1, p0, Lcom/reddit/matrix/data/remote/d;->s:I

    .line 144
    .line 145
    iget v3, p1, Lcom/reddit/matrix/data/remote/d;->s:I

    .line 146
    .line 147
    if-eq v1, v3, :cond_14

    .line 148
    .line 149
    return v2

    .line 150
    :cond_14
    iget v1, p0, Lcom/reddit/matrix/data/remote/d;->t:I

    .line 151
    .line 152
    iget v3, p1, Lcom/reddit/matrix/data/remote/d;->t:I

    .line 153
    .line 154
    if-eq v1, v3, :cond_15

    .line 155
    .line 156
    return v2

    .line 157
    :cond_15
    iget-object v1, p0, Lcom/reddit/matrix/data/remote/d;->u:Lnp3/k;

    .line 158
    .line 159
    iget-object v3, p1, Lcom/reddit/matrix/data/remote/d;->u:Lnp3/k;

    .line 160
    .line 161
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_16

    .line 166
    .line 167
    return v2

    .line 168
    :cond_16
    iget v1, p0, Lcom/reddit/matrix/data/remote/d;->v:I

    .line 169
    .line 170
    iget v3, p1, Lcom/reddit/matrix/data/remote/d;->v:I

    .line 171
    .line 172
    if-eq v1, v3, :cond_17

    .line 173
    .line 174
    return v2

    .line 175
    :cond_17
    iget v1, p0, Lcom/reddit/matrix/data/remote/d;->w:I

    .line 176
    .line 177
    iget v3, p1, Lcom/reddit/matrix/data/remote/d;->w:I

    .line 178
    .line 179
    if-eq v1, v3, :cond_18

    .line 180
    .line 181
    return v2

    .line 182
    :cond_18
    iget v1, p0, Lcom/reddit/matrix/data/remote/d;->x:I

    .line 183
    .line 184
    iget v3, p1, Lcom/reddit/matrix/data/remote/d;->x:I

    .line 185
    .line 186
    if-eq v1, v3, :cond_19

    .line 187
    .line 188
    return v2

    .line 189
    :cond_19
    iget-boolean v1, p0, Lcom/reddit/matrix/data/remote/d;->y:Z

    .line 190
    .line 191
    iget-boolean v3, p1, Lcom/reddit/matrix/data/remote/d;->y:Z

    .line 192
    .line 193
    if-eq v1, v3, :cond_1a

    .line 194
    .line 195
    return v2

    .line 196
    :cond_1a
    iget-boolean v1, p0, Lcom/reddit/matrix/data/remote/d;->z:Z

    .line 197
    .line 198
    iget-boolean v3, p1, Lcom/reddit/matrix/data/remote/d;->z:Z

    .line 199
    .line 200
    if-eq v1, v3, :cond_1b

    .line 201
    .line 202
    return v2

    .line 203
    :cond_1b
    iget-boolean v1, p0, Lcom/reddit/matrix/data/remote/d;->A:Z

    .line 204
    .line 205
    iget-boolean v3, p1, Lcom/reddit/matrix/data/remote/d;->A:Z

    .line 206
    .line 207
    if-eq v1, v3, :cond_1c

    .line 208
    .line 209
    return v2

    .line 210
    :cond_1c
    iget-boolean v1, p0, Lcom/reddit/matrix/data/remote/d;->B:Z

    .line 211
    .line 212
    iget-boolean v3, p1, Lcom/reddit/matrix/data/remote/d;->B:Z

    .line 213
    .line 214
    if-eq v1, v3, :cond_1d

    .line 215
    .line 216
    return v2

    .line 217
    :cond_1d
    iget-boolean v1, p0, Lcom/reddit/matrix/data/remote/d;->C:Z

    .line 218
    .line 219
    iget-boolean v3, p1, Lcom/reddit/matrix/data/remote/d;->C:Z

    .line 220
    .line 221
    if-eq v1, v3, :cond_1e

    .line 222
    .line 223
    return v2

    .line 224
    :cond_1e
    iget v1, p0, Lcom/reddit/matrix/data/remote/d;->D:I

    .line 225
    .line 226
    iget v3, p1, Lcom/reddit/matrix/data/remote/d;->D:I

    .line 227
    .line 228
    if-eq v1, v3, :cond_1f

    .line 229
    .line 230
    return v2

    .line 231
    :cond_1f
    iget-wide v3, p0, Lcom/reddit/matrix/data/remote/d;->E:J

    .line 232
    .line 233
    iget-wide v5, p1, Lcom/reddit/matrix/data/remote/d;->E:J

    .line 234
    .line 235
    cmp-long v1, v3, v5

    .line 236
    .line 237
    if-eqz v1, :cond_20

    .line 238
    .line 239
    return v2

    .line 240
    :cond_20
    iget v1, p0, Lcom/reddit/matrix/data/remote/d;->F:I

    .line 241
    .line 242
    iget v3, p1, Lcom/reddit/matrix/data/remote/d;->F:I

    .line 243
    .line 244
    if-eq v1, v3, :cond_21

    .line 245
    .line 246
    return v2

    .line 247
    :cond_21
    iget p0, p0, Lcom/reddit/matrix/data/remote/d;->G:I

    .line 248
    .line 249
    iget p1, p1, Lcom/reddit/matrix/data/remote/d;->G:I

    .line 250
    .line 251
    if-eq p0, p1, :cond_22

    .line 252
    .line 253
    return v2

    .line 254
    :cond_22
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/reddit/matrix/data/remote/d;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lcom/reddit/matrix/data/remote/d;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/reddit/matrix/data/remote/d;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/reddit/matrix/data/remote/d;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/reddit/matrix/data/remote/d;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/reddit/matrix/data/remote/d;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/reddit/matrix/data/remote/d;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lcom/reddit/matrix/data/remote/d;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lcom/reddit/matrix/data/remote/d;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lcom/reddit/matrix/data/remote/d;->j:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lcom/reddit/matrix/data/remote/d;->k:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lcom/reddit/matrix/data/remote/d;->l:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Lcom/reddit/matrix/data/remote/d;->m:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, Lcom/reddit/matrix/data/remote/d;->n:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean v2, p0, Lcom/reddit/matrix/data/remote/d;->o:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean v2, p0, Lcom/reddit/matrix/data/remote/d;->p:Z

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v2, p0, Lcom/reddit/matrix/data/remote/d;->q:I

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v2, p0, Lcom/reddit/matrix/data/remote/d;->r:I

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v2, p0, Lcom/reddit/matrix/data/remote/d;->s:I

    .line 113
    .line 114
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget v2, p0, Lcom/reddit/matrix/data/remote/d;->t:I

    .line 119
    .line 120
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v2, p0, Lcom/reddit/matrix/data/remote/d;->u:Lnp3/k;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int/2addr v2, v0

    .line 131
    mul-int/2addr v2, v1

    .line 132
    iget v0, p0, Lcom/reddit/matrix/data/remote/d;->v:I

    .line 133
    .line 134
    invoke-static {v0, v2, v1}, La0/c;->c(III)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v2, p0, Lcom/reddit/matrix/data/remote/d;->w:I

    .line 139
    .line 140
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget v2, p0, Lcom/reddit/matrix/data/remote/d;->x:I

    .line 145
    .line 146
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-boolean v2, p0, Lcom/reddit/matrix/data/remote/d;->y:Z

    .line 151
    .line 152
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-boolean v2, p0, Lcom/reddit/matrix/data/remote/d;->z:Z

    .line 157
    .line 158
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-boolean v2, p0, Lcom/reddit/matrix/data/remote/d;->A:Z

    .line 163
    .line 164
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-boolean v2, p0, Lcom/reddit/matrix/data/remote/d;->B:Z

    .line 169
    .line 170
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-boolean v2, p0, Lcom/reddit/matrix/data/remote/d;->C:Z

    .line 175
    .line 176
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget v2, p0, Lcom/reddit/matrix/data/remote/d;->D:I

    .line 181
    .line 182
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget-wide v2, p0, Lcom/reddit/matrix/data/remote/d;->E:J

    .line 187
    .line 188
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget v2, p0, Lcom/reddit/matrix/data/remote/d;->F:I

    .line 193
    .line 194
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget p0, p0, Lcom/reddit/matrix/data/remote/d;->G:I

    .line 199
    .line 200
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    add-int/2addr p0, v0

    .line 205
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isImageMessagesAvailable="

    .line 2
    .line 3
    const-string v1, ", isMessageReactionAvailable="

    .line 4
    .line 5
    const-string v2, "MatrixChatConfig(isStartChatAvailable="

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/matrix/data/remote/d;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/matrix/data/remote/d;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lhl/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isChatSettingsAvailable="

    .line 16
    .line 17
    const-string v2, ", isRichMessagesAvailable="

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/reddit/matrix/data/remote/d;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/reddit/matrix/data/remote/d;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", isTypingIndicatorsAvailable="

    .line 27
    .line 28
    const-string v2, ", isSnoomojiMessagesEnabled="

    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/reddit/matrix/data/remote/d;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/reddit/matrix/data/remote/d;->f:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", isGiphyAvailable="

    .line 38
    .line 39
    const-string v2, ", isRequestsPillAvailable="

    .line 40
    .line 41
    iget-boolean v3, p0, Lcom/reddit/matrix/data/remote/d;->g:Z

    .line 42
    .line 43
    iget-boolean v4, p0, Lcom/reddit/matrix/data/remote/d;->h:Z

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", syncTimeoutSeconds="

    .line 49
    .line 50
    const-string v2, ", maxImageUploadDimension="

    .line 51
    .line 52
    iget v3, p0, Lcom/reddit/matrix/data/remote/d;->j:I

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/reddit/matrix/data/remote/d;->i:Z

    .line 55
    .line 56
    invoke-static {v3, v1, v2, v0, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/reddit/matrix/data/remote/d;->k:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", defaultReactionsKeys="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/reddit/matrix/data/remote/d;->l:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", messagesGroupTimeWindow="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", isNetworkIndicatorAvailable="

    .line 80
    .line 81
    const-string v2, ", isSyncIndicatorAvailable="

    .line 82
    .line 83
    iget v3, p0, Lcom/reddit/matrix/data/remote/d;->m:I

    .line 84
    .line 85
    iget-boolean v4, p0, Lcom/reddit/matrix/data/remote/d;->n:Z

    .line 86
    .line 87
    invoke-static {v3, v1, v2, v0, v4}, Lhl/a;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", isUnreadIndicatorAvailable="

    .line 91
    .line 92
    const-string v2, ", maxInitialChatMembersCount="

    .line 93
    .line 94
    iget-boolean v3, p0, Lcom/reddit/matrix/data/remote/d;->o:Z

    .line 95
    .line 96
    iget-boolean v4, p0, Lcom/reddit/matrix/data/remote/d;->p:Z

    .line 97
    .line 98
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 99
    .line 100
    .line 101
    const-string v1, ", maxTotalChatMembersCount="

    .line 102
    .line 103
    const-string v2, ", groupTitleCharactersLimit="

    .line 104
    .line 105
    iget v3, p0, Lcom/reddit/matrix/data/remote/d;->q:I

    .line 106
    .line 107
    iget v4, p0, Lcom/reddit/matrix/data/remote/d;->r:I

    .line 108
    .line 109
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, ", messageLengthCharactersLimit="

    .line 113
    .line 114
    const-string v2, ", chatBotIds="

    .line 115
    .line 116
    iget v3, p0, Lcom/reddit/matrix/data/remote/d;->s:I

    .line 117
    .line 118
    iget v4, p0, Lcom/reddit/matrix/data/remote/d;->t:I

    .line 119
    .line 120
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/reddit/matrix/data/remote/d;->u:Lnp3/k;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", maxPeekedChats="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget v1, p0, Lcom/reddit/matrix/data/remote/d;->v:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", largeGroupMembersLimit="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", maxMentionsCount="

    .line 144
    .line 145
    const-string v2, ", previewUsernamesInDirect="

    .line 146
    .line 147
    iget v3, p0, Lcom/reddit/matrix/data/remote/d;->w:I

    .line 148
    .line 149
    iget v4, p0, Lcom/reddit/matrix/data/remote/d;->x:I

    .line 150
    .line 151
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v1, ", previewUsernamesInGroup="

    .line 155
    .line 156
    const-string v2, ", previewUsernamesInChannel="

    .line 157
    .line 158
    iget-boolean v3, p0, Lcom/reddit/matrix/data/remote/d;->y:Z

    .line 159
    .line 160
    iget-boolean v4, p0, Lcom/reddit/matrix/data/remote/d;->z:Z

    .line 161
    .line 162
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 163
    .line 164
    .line 165
    const-string v1, ", hideRedactedMessagesInGroupChats="

    .line 166
    .line 167
    const-string v2, ", hideRedactedMessagesInChannels="

    .line 168
    .line 169
    iget-boolean v3, p0, Lcom/reddit/matrix/data/remote/d;->A:Z

    .line 170
    .line 171
    iget-boolean v4, p0, Lcom/reddit/matrix/data/remote/d;->B:Z

    .line 172
    .line 173
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 174
    .line 175
    .line 176
    const-string v1, ", uccTaggingMaxSubredditSelectionCount="

    .line 177
    .line 178
    const-string v2, ", timelineDropTimeDiffSeconds="

    .line 179
    .line 180
    iget v3, p0, Lcom/reddit/matrix/data/remote/d;->D:I

    .line 181
    .line 182
    iget-boolean v4, p0, Lcom/reddit/matrix/data/remote/d;->C:Z

    .line 183
    .line 184
    invoke-static {v3, v1, v2, v0, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 185
    .line 186
    .line 187
    iget-wide v1, p0, Lcom/reddit/matrix/data/remote/d;->E:J

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", uccIntroMaxShowNum="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget v1, p0, Lcom/reddit/matrix/data/remote/d;->F:I

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ", chatsListPageSize="

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget p0, p0, Lcom/reddit/matrix/data/remote/d;->G:I

    .line 208
    .line 209
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p0, ")"

    .line 213
    .line 214
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0
.end method
