.class public final Lz61/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final A:Ljava/util/List;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Boolean;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/Boolean;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/Boolean;

.field public final w:Z

.field public final x:Lcom/reddit/common/size/MediaSize;

.field public final y:Lcom/reddit/common/size/MediaSize;

.field public final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/reddit/common/size/MediaSize;Lcom/reddit/common/size/MediaSize;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    move-object/from16 v0, p6

    move-object/from16 v1, p8

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p15

    move-object/from16 v5, p16

    move-object/from16 v6, p18

    move-object/from16 v7, p20

    move-object/from16 v8, p21

    const-string v9, "username"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "description"

    invoke-static {p4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "displayName"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "title"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "iconImg"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "displayNamePrefixed"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "keyColor"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "kindWithId"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "url"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "publicDescription"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "subredditType"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz61/m;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lz61/m;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lz61/m;->c:Ljava/lang/Boolean;

    .line 5
    iput-object p4, p0, Lz61/m;->d:Ljava/lang/String;

    move-object p1, p5

    .line 6
    iput-object p1, p0, Lz61/m;->e:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Lz61/m;->f:Ljava/lang/String;

    move-object/from16 p1, p7

    .line 8
    iput-object p1, p0, Lz61/m;->g:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lz61/m;->h:Ljava/lang/String;

    move-object/from16 p1, p9

    .line 10
    iput-object p1, p0, Lz61/m;->i:Ljava/lang/Boolean;

    move/from16 p1, p10

    .line 11
    iput-boolean p1, p0, Lz61/m;->j:Z

    .line 12
    iput-object v2, p0, Lz61/m;->k:Ljava/lang/String;

    .line 13
    iput-object v3, p0, Lz61/m;->l:Ljava/lang/String;

    move/from16 p1, p13

    .line 14
    iput p1, p0, Lz61/m;->m:I

    move/from16 p1, p14

    .line 15
    iput-boolean p1, p0, Lz61/m;->n:Z

    .line 16
    iput-object v4, p0, Lz61/m;->o:Ljava/lang/String;

    .line 17
    iput-object v5, p0, Lz61/m;->p:Ljava/lang/String;

    move/from16 p1, p17

    .line 18
    iput-boolean p1, p0, Lz61/m;->q:Z

    .line 19
    iput-object v6, p0, Lz61/m;->r:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lz61/m;->s:Ljava/lang/Boolean;

    .line 21
    iput-object v7, p0, Lz61/m;->t:Ljava/lang/String;

    .line 22
    iput-object v8, p0, Lz61/m;->u:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lz61/m;->v:Ljava/lang/Boolean;

    move/from16 p1, p23

    .line 24
    iput-boolean p1, p0, Lz61/m;->w:Z

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lz61/m;->x:Lcom/reddit/common/size/MediaSize;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lz61/m;->y:Lcom/reddit/common/size/MediaSize;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lz61/m;->z:Ljava/util/List;

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, Lz61/m;->A:Ljava/util/List;

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
    instance-of v1, p1, Lz61/m;

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
    check-cast p1, Lz61/m;

    .line 12
    .line 13
    iget-object v1, p0, Lz61/m;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lz61/m;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lz61/m;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lz61/m;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lz61/m;->c:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v3, p1, Lz61/m;->c:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lz61/m;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lz61/m;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lz61/m;->e:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v3, p1, Lz61/m;->e:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lz61/m;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lz61/m;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lz61/m;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lz61/m;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lz61/m;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lz61/m;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lz61/m;->i:Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-object v3, p1, Lz61/m;->i:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-boolean v1, p0, Lz61/m;->j:Z

    .line 113
    .line 114
    iget-boolean v3, p1, Lz61/m;->j:Z

    .line 115
    .line 116
    if-eq v1, v3, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lz61/m;->k:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Lz61/m;->k:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lz61/m;->l:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Lz61/m;->l:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget v1, p0, Lz61/m;->m:I

    .line 142
    .line 143
    iget v3, p1, Lz61/m;->m:I

    .line 144
    .line 145
    if-eq v1, v3, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-boolean v1, p0, Lz61/m;->n:Z

    .line 149
    .line 150
    iget-boolean v3, p1, Lz61/m;->n:Z

    .line 151
    .line 152
    if-eq v1, v3, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget-object v1, p0, Lz61/m;->o:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, p1, Lz61/m;->o:Ljava/lang/String;

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
    iget-object v1, p0, Lz61/m;->p:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v3, p1, Lz61/m;->p:Ljava/lang/String;

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
    iget-boolean v1, p0, Lz61/m;->q:Z

    .line 178
    .line 179
    iget-boolean v3, p1, Lz61/m;->q:Z

    .line 180
    .line 181
    if-eq v1, v3, :cond_12

    .line 182
    .line 183
    return v2

    .line 184
    :cond_12
    iget-object v1, p0, Lz61/m;->r:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v3, p1, Lz61/m;->r:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_13

    .line 193
    .line 194
    return v2

    .line 195
    :cond_13
    iget-object v1, p0, Lz61/m;->s:Ljava/lang/Boolean;

    .line 196
    .line 197
    iget-object v3, p1, Lz61/m;->s:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_14

    .line 204
    .line 205
    return v2

    .line 206
    :cond_14
    iget-object v1, p0, Lz61/m;->t:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v3, p1, Lz61/m;->t:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_15

    .line 215
    .line 216
    return v2

    .line 217
    :cond_15
    iget-object v1, p0, Lz61/m;->u:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v3, p1, Lz61/m;->u:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_16

    .line 226
    .line 227
    return v2

    .line 228
    :cond_16
    iget-object v1, p0, Lz61/m;->v:Ljava/lang/Boolean;

    .line 229
    .line 230
    iget-object v3, p1, Lz61/m;->v:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_17

    .line 237
    .line 238
    return v2

    .line 239
    :cond_17
    iget-boolean v1, p0, Lz61/m;->w:Z

    .line 240
    .line 241
    iget-boolean v3, p1, Lz61/m;->w:Z

    .line 242
    .line 243
    if-eq v1, v3, :cond_18

    .line 244
    .line 245
    return v2

    .line 246
    :cond_18
    iget-object v1, p0, Lz61/m;->x:Lcom/reddit/common/size/MediaSize;

    .line 247
    .line 248
    iget-object v3, p1, Lz61/m;->x:Lcom/reddit/common/size/MediaSize;

    .line 249
    .line 250
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_19

    .line 255
    .line 256
    return v2

    .line 257
    :cond_19
    iget-object v1, p0, Lz61/m;->y:Lcom/reddit/common/size/MediaSize;

    .line 258
    .line 259
    iget-object v3, p1, Lz61/m;->y:Lcom/reddit/common/size/MediaSize;

    .line 260
    .line 261
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_1a

    .line 266
    .line 267
    return v2

    .line 268
    :cond_1a
    iget-object v1, p0, Lz61/m;->z:Ljava/util/List;

    .line 269
    .line 270
    iget-object v3, p1, Lz61/m;->z:Ljava/util/List;

    .line 271
    .line 272
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_1b

    .line 277
    .line 278
    return v2

    .line 279
    :cond_1b
    iget-object p0, p0, Lz61/m;->A:Ljava/util/List;

    .line 280
    .line 281
    iget-object p1, p1, Lz61/m;->A:Ljava/util/List;

    .line 282
    .line 283
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-nez p0, :cond_1c

    .line 288
    .line 289
    return v2

    .line 290
    :cond_1c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lz61/m;->a:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lz61/m;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lz61/m;->c:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lz61/m;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lz61/m;->e:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lz61/m;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lz61/m;->g:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lz61/m;->h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lz61/m;->i:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_4
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-boolean v3, p0, Lz61/m;->j:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Lz61/m;->k:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v3, p0, Lz61/m;->l:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget v3, p0, Lz61/m;->m:I

    .line 108
    .line 109
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-boolean v3, p0, Lz61/m;->n:Z

    .line 114
    .line 115
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v3, p0, Lz61/m;->o:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v3, p0, Lz61/m;->p:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-boolean v3, p0, Lz61/m;->q:Z

    .line 132
    .line 133
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v3, p0, Lz61/m;->r:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v3, p0, Lz61/m;->s:Ljava/lang/Boolean;

    .line 144
    .line 145
    if-nez v3, :cond_5

    .line 146
    .line 147
    move v3, v2

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    :goto_5
    add-int/2addr v0, v3

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget-object v3, p0, Lz61/m;->t:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-object v3, p0, Lz61/m;->u:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v3, p0, Lz61/m;->v:Ljava/lang/Boolean;

    .line 168
    .line 169
    if-nez v3, :cond_6

    .line 170
    .line 171
    move v3, v2

    .line 172
    goto :goto_6

    .line 173
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    :goto_6
    add-int/2addr v0, v3

    .line 178
    mul-int/2addr v0, v1

    .line 179
    iget-boolean v3, p0, Lz61/m;->w:Z

    .line 180
    .line 181
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v3, p0, Lz61/m;->x:Lcom/reddit/common/size/MediaSize;

    .line 186
    .line 187
    if-nez v3, :cond_7

    .line 188
    .line 189
    move v3, v2

    .line 190
    goto :goto_7

    .line 191
    :cond_7
    invoke-virtual {v3}, Lcom/reddit/common/size/MediaSize;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    :goto_7
    add-int/2addr v0, v3

    .line 196
    mul-int/2addr v0, v1

    .line 197
    iget-object v3, p0, Lz61/m;->y:Lcom/reddit/common/size/MediaSize;

    .line 198
    .line 199
    if-nez v3, :cond_8

    .line 200
    .line 201
    move v3, v2

    .line 202
    goto :goto_8

    .line 203
    :cond_8
    invoke-virtual {v3}, Lcom/reddit/common/size/MediaSize;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    :goto_8
    add-int/2addr v0, v3

    .line 208
    mul-int/2addr v0, v1

    .line 209
    iget-object v3, p0, Lz61/m;->z:Ljava/util/List;

    .line 210
    .line 211
    if-nez v3, :cond_9

    .line 212
    .line 213
    move v3, v2

    .line 214
    goto :goto_9

    .line 215
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    :goto_9
    add-int/2addr v0, v3

    .line 220
    mul-int/2addr v0, v1

    .line 221
    iget-object p0, p0, Lz61/m;->A:Ljava/util/List;

    .line 222
    .line 223
    if-nez p0, :cond_a

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    :goto_a
    add-int/2addr v0, v2

    .line 231
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", bannerImg="

    .line 2
    .line 3
    const-string v1, ", userIsBanned="

    .line 4
    .line 5
    const-string v2, "UserSubredditDataModel(username="

    .line 6
    .line 7
    iget-object v3, p0, Lz61/m;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lz61/m;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", description="

    .line 16
    .line 17
    const-string v2, ", userIsMuted="

    .line 18
    .line 19
    iget-object v3, p0, Lz61/m;->c:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v4, p0, Lz61/m;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v1, v4, v2, v0}, Lcom/appsflyer/internal/j;->w(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", displayName="

    .line 27
    .line 28
    const-string v2, ", headerImg="

    .line 29
    .line 30
    iget-object v3, p0, Lz61/m;->e:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v4, p0, Lz61/m;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v1, v4, v2, v0}, Lcom/appsflyer/internal/j;->w(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", title="

    .line 38
    .line 39
    const-string v2, ", userIsModerator="

    .line 40
    .line 41
    iget-object v3, p0, Lz61/m;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lz61/m;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lz61/m;->i:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", over18="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lz61/m;->j:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", iconImg="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", displayNamePrefixed="

    .line 69
    .line 70
    const-string v2, ", subscribers="

    .line 71
    .line 72
    iget-object v3, p0, Lz61/m;->k:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, p0, Lz61/m;->l:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", isDefaultIcon="

    .line 80
    .line 81
    const-string v2, ", keyColor="

    .line 82
    .line 83
    iget v3, p0, Lz61/m;->m:I

    .line 84
    .line 85
    iget-boolean v4, p0, Lz61/m;->n:Z

    .line 86
    .line 87
    invoke-static {v3, v1, v2, v0, v4}, Lhl/a;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", kindWithId="

    .line 91
    .line 92
    const-string v2, ", isDefaultBanner="

    .line 93
    .line 94
    iget-object v3, p0, Lz61/m;->o:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, p0, Lz61/m;->p:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, ", url="

    .line 102
    .line 103
    const-string v2, ", userIsContributor="

    .line 104
    .line 105
    iget-boolean v3, p0, Lz61/m;->q:Z

    .line 106
    .line 107
    iget-object v4, p0, Lz61/m;->r:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, ", publicDescription="

    .line 113
    .line 114
    const-string v2, ", subredditType="

    .line 115
    .line 116
    iget-object v3, p0, Lz61/m;->s:Ljava/lang/Boolean;

    .line 117
    .line 118
    iget-object v4, p0, Lz61/m;->t:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v3, v1, v4, v2, v0}, Lcom/appsflyer/internal/j;->w(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    const-string v1, ", userIsSubscriber="

    .line 124
    .line 125
    const-string v2, ", showInDefaultSubreddits="

    .line 126
    .line 127
    iget-object v3, p0, Lz61/m;->v:Ljava/lang/Boolean;

    .line 128
    .line 129
    iget-object v4, p0, Lz61/m;->u:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v3, v4, v1, v2, v0}, Lpb/a;->y(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v1, p0, Lz61/m;->w:Z

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", iconSize="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lz61/m;->x:Lcom/reddit/common/size/MediaSize;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", bannerSize="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lz61/m;->y:Lcom/reddit/common/size/MediaSize;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", allowedPostTypes="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lz61/m;->z:Ljava/util/List;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ", flairs="

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ")"

    .line 175
    .line 176
    iget-object p0, p0, Lz61/m;->A:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/graphics/y0;->p(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method
