.class public final Lz4/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lo5/m;

.field public final b:Lmk2/a;

.field public final c:[I

.field public final d:I

.field public final e:Lt4/f;

.field public final f:J

.field public final g:I

.field public final h:Lz4/l;

.field public final i:[Lmd/r;

.field public j:Ln5/s;

.field public k:La5/c;

.field public l:I

.field public m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

.field public n:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/s;Lo5/m;La5/c;Lmk2/a;I[ILn5/s;ILt4/f;JIZLjava/util/ArrayList;Lz4/l;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move/from16 v6, p8

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    iput-object v7, v0, Lz4/i;->a:Lo5/m;

    .line 21
    .line 22
    iput-object v2, v0, Lz4/i;->k:La5/c;

    .line 23
    .line 24
    iput-object v3, v0, Lz4/i;->b:Lmk2/a;

    .line 25
    .line 26
    move-object/from16 v7, p6

    .line 27
    .line 28
    iput-object v7, v0, Lz4/i;->c:[I

    .line 29
    .line 30
    iput-object v5, v0, Lz4/i;->j:Ln5/s;

    .line 31
    .line 32
    iput v6, v0, Lz4/i;->d:I

    .line 33
    .line 34
    move-object/from16 v7, p9

    .line 35
    .line 36
    iput-object v7, v0, Lz4/i;->e:Lt4/f;

    .line 37
    .line 38
    iput v4, v0, Lz4/i;->l:I

    .line 39
    .line 40
    move-wide/from16 v7, p10

    .line 41
    .line 42
    iput-wide v7, v0, Lz4/i;->f:J

    .line 43
    .line 44
    move/from16 v7, p12

    .line 45
    .line 46
    iput v7, v0, Lz4/i;->g:I

    .line 47
    .line 48
    move-object/from16 v12, p15

    .line 49
    .line 50
    iput-object v12, v0, Lz4/i;->h:Lz4/l;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, La5/c;->d(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    invoke-virtual {v0}, Lz4/i;->a()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v5}, Ln5/s;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    new-array v4, v4, [Lmd/r;

    .line 65
    .line 66
    iput-object v4, v0, Lz4/i;->i:[Lmd/r;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    move v15, v4

    .line 70
    :goto_0
    iget-object v7, v0, Lz4/i;->i:[Lmd/r;

    .line 71
    .line 72
    array-length v7, v7

    .line 73
    if-ge v15, v7, :cond_b

    .line 74
    .line 75
    invoke-interface {v5, v15}, Ln5/s;->f(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, La5/m;

    .line 84
    .line 85
    iget-object v8, v7, La5/m;->b:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    invoke-virtual {v3, v8}, Lmk2/a;->m(Ljava/util/List;)La5/b;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object v9, v0, Lz4/i;->i:[Lmd/r;

    .line 92
    .line 93
    new-instance v16, Lmd/r;

    .line 94
    .line 95
    if-eqz v8, :cond_0

    .line 96
    .line 97
    :goto_1
    move-object/from16 v17, v8

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_0
    iget-object v8, v7, La5/m;->b:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, La5/b;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_2
    iget-object v8, v7, La5/m;->a:Landroidx/media3/common/p;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v10, v8, Landroidx/media3/common/p;->m:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v10}, Landroidx/media3/common/e0;->n(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_2

    .line 121
    .line 122
    iget-boolean v10, v1, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 123
    .line 124
    if-nez v10, :cond_1

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    move-object/from16 v18, v7

    .line 128
    .line 129
    move-object v4, v9

    .line 130
    :goto_3
    move-object v12, v8

    .line 131
    move-wide v8, v13

    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_1
    new-instance v10, Lp6/g;

    .line 135
    .line 136
    iget-object v11, v1, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v11, Lkx0/a;

    .line 139
    .line 140
    invoke-virtual {v11, v8}, Lkx0/a;->f(Landroidx/media3/common/p;)Lp6/k;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-direct {v10, v11, v8}, Lp6/g;-><init>(Lp6/k;Landroidx/media3/common/p;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    move-object/from16 v18, v7

    .line 148
    .line 149
    move-object v0, v8

    .line 150
    move-object v4, v9

    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_2
    const/4 v11, 0x1

    .line 154
    if-nez v10, :cond_3

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_3
    const-string v4, "video/webm"

    .line 158
    .line 159
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_4

    .line 164
    .line 165
    const-string v4, "audio/webm"

    .line 166
    .line 167
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_4

    .line 172
    .line 173
    const-string v4, "application/webm"

    .line 174
    .line 175
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_4

    .line 180
    .line 181
    const-string v4, "video/x-matroska"

    .line 182
    .line 183
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_4

    .line 188
    .line 189
    const-string v4, "audio/x-matroska"

    .line 190
    .line 191
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_4

    .line 196
    .line 197
    const-string v4, "application/x-matroska"

    .line 198
    .line 199
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_5

    .line 204
    .line 205
    :cond_4
    move-object/from16 v18, v7

    .line 206
    .line 207
    move-object v0, v8

    .line 208
    move-object v4, v9

    .line 209
    goto :goto_7

    .line 210
    :cond_5
    :goto_5
    const-string v4, "image/jpeg"

    .line 211
    .line 212
    invoke-static {v10, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_6

    .line 217
    .line 218
    new-instance v10, Lo6/a;

    .line 219
    .line 220
    invoke-direct {v10, v11}, Lo6/a;-><init>(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    const-string v4, "image/png"

    .line 225
    .line 226
    invoke-static {v10, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_7

    .line 231
    .line 232
    new-instance v10, Lo6/a;

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    invoke-direct {v10, v11, v4}, Lo6/a;-><init>(BI)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    if-eqz p13, :cond_8

    .line 241
    .line 242
    const/4 v4, 0x4

    .line 243
    goto :goto_6

    .line 244
    :cond_8
    const/4 v4, 0x0

    .line 245
    :goto_6
    iget-boolean v10, v1, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 246
    .line 247
    if-nez v10, :cond_9

    .line 248
    .line 249
    or-int/lit8 v4, v4, 0x20

    .line 250
    .line 251
    :cond_9
    move-object v10, v7

    .line 252
    new-instance v7, Lm6/j;

    .line 253
    .line 254
    iget-object v11, v1, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v11, Lkx0/a;

    .line 257
    .line 258
    move-object/from16 v18, v10

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    move-object v0, v9

    .line 262
    move v9, v4

    .line 263
    move-object v4, v0

    .line 264
    move-object v0, v8

    .line 265
    move-object v8, v11

    .line 266
    move-object/from16 v11, p14

    .line 267
    .line 268
    invoke-direct/range {v7 .. v12}, Lm6/j;-><init>(Lp6/i;ILq4/d0;Ljava/util/List;Lz4/l;)V

    .line 269
    .line 270
    .line 271
    move-object v10, v7

    .line 272
    goto :goto_8

    .line 273
    :goto_7
    iget-boolean v7, v1, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 274
    .line 275
    if-nez v7, :cond_a

    .line 276
    .line 277
    const/4 v11, 0x3

    .line 278
    :cond_a
    new-instance v10, Lk6/e;

    .line 279
    .line 280
    iget-object v7, v1, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v7, Lkx0/a;

    .line 283
    .line 284
    invoke-direct {v10, v7, v11}, Lk6/e;-><init>(Lp6/i;I)V

    .line 285
    .line 286
    .line 287
    :goto_8
    new-instance v8, Ll5/e;

    .line 288
    .line 289
    invoke-direct {v8, v10, v6, v0}, Ll5/e;-><init>(Ls5/n;ILandroidx/media3/common/p;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :goto_9
    const-wide/16 v13, 0x0

    .line 295
    .line 296
    move v0, v15

    .line 297
    invoke-virtual/range {v18 .. v18}, La5/m;->b()Lz4/g;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    move-object/from16 v7, v16

    .line 302
    .line 303
    move-object/from16 v11, v17

    .line 304
    .line 305
    move-object/from16 v10, v18

    .line 306
    .line 307
    invoke-direct/range {v7 .. v15}, Lmd/r;-><init>(JLa5/m;La5/b;Ll5/e;JLz4/g;)V

    .line 308
    .line 309
    .line 310
    aput-object v7, v4, v0

    .line 311
    .line 312
    add-int/lit8 v15, v0, 0x1

    .line 313
    .line 314
    move-object/from16 v0, p0

    .line 315
    .line 316
    move-object/from16 v12, p15

    .line 317
    .line 318
    move-wide v13, v8

    .line 319
    const/4 v4, 0x0

    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_b
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lz4/i;->k:La5/c;

    .line 2
    .line 3
    iget v1, p0, Lz4/i;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La5/c;->b(I)La5/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, La5/h;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lz4/i;->c:[I

    .line 17
    .line 18
    array-length v2, p0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    aget v4, p0, v3

    .line 23
    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, La5/a;

    .line 29
    .line 30
    iget-object v4, v4, La5/a;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final b(I)Lmd/r;
    .locals 12

    .line 1
    iget-object v0, p0, Lz4/i;->i:[Lmd/r;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lmd/r;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La5/m;

    .line 8
    .line 9
    iget-object v2, v2, La5/m;->b:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iget-object p0, p0, Lz4/i;->b:Lmk2/a;

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lmk2/a;->m(Ljava/util/List;)La5/b;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    iget-object p0, v1, Lmd/r;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, La5/b;

    .line 22
    .line 23
    invoke-virtual {v7, p0}, La5/b;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    new-instance v3, Lmd/r;

    .line 30
    .line 31
    iget-wide v4, v1, Lmd/r;->b:J

    .line 32
    .line 33
    iget-object p0, v1, Lmd/r;->e:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, p0

    .line 36
    check-cast v6, La5/m;

    .line 37
    .line 38
    iget-object p0, v1, Lmd/r;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v8, p0

    .line 41
    check-cast v8, Ll5/e;

    .line 42
    .line 43
    iget-wide v9, v1, Lmd/r;->c:J

    .line 44
    .line 45
    iget-object p0, v1, Lmd/r;->g:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v11, p0

    .line 48
    check-cast v11, Lz4/g;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v11}, Lmd/r;-><init>(JLa5/m;La5/b;Ll5/e;JLz4/g;)V

    .line 51
    .line 52
    .line 53
    aput-object v3, v0, p1

    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_0
    return-object v1
.end method
