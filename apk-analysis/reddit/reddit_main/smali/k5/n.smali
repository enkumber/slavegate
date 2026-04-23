.class public final Lk5/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lk5/f0;


# instance fields
.field public final a:La83/g;

.field public final b:Lt4/j;

.field public c:Lkx0/a;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls5/l;)V
    .locals 2

    .line 1
    new-instance v0, Lt4/j;

    .line 2
    .line 3
    new-instance v1, Lt4/l;

    .line 4
    .line 5
    invoke-direct {v1}, Lt4/l;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lt4/j;-><init>(Landroid/content/Context;Lt4/r;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lk5/n;->b:Lt4/j;

    .line 15
    .line 16
    new-instance p1, Lkx0/a;

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    invoke-direct {p1, v1}, Lkx0/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lk5/n;->c:Lkx0/a;

    .line 24
    .line 25
    new-instance v1, La83/g;

    .line 26
    .line 27
    invoke-direct {v1, p2, p1}, La83/g;-><init>(Ls5/l;Lkx0/a;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lk5/n;->a:La83/g;

    .line 31
    .line 32
    iget-object p1, v1, La83/g;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lt4/j;

    .line 35
    .line 36
    if-eq v0, p1, :cond_0

    .line 37
    .line 38
    iput-object v0, v1, La83/g;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, v1, La83/g;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, La83/g;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iput-wide p1, p0, Lk5/n;->d:J

    .line 60
    .line 61
    iput-wide p1, p0, Lk5/n;->e:J

    .line 62
    .line 63
    iput-wide p1, p0, Lk5/n;->f:J

    .line 64
    .line 65
    const p1, -0x800001

    .line 66
    .line 67
    .line 68
    iput p1, p0, Lk5/n;->g:F

    .line 69
    .line 70
    iput p1, p0, Lk5/n;->h:F

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lk5/n;->i:Z

    .line 74
    .line 75
    return-void
.end method

.method public static e(Ljava/lang/Class;Lt4/e;)Lk5/f0;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lt4/e;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lk5/f0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final a(Landroidx/media3/common/y;)Lk5/a;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/common/y;->b:Landroidx/media3/common/v;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Landroidx/media3/common/y;->b:Landroidx/media3/common/v;

    .line 11
    .line 12
    iget-object v2, v2, Landroidx/media3/common/v;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v4, "ssai"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v3

    .line 31
    :cond_1
    :goto_0
    iget-object v2, v1, Landroidx/media3/common/y;->b:Landroidx/media3/common/v;

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/media3/common/v;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "application/x-image-uri"

    .line 36
    .line 37
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_13

    .line 42
    .line 43
    iget-object v2, v1, Landroidx/media3/common/y;->b:Landroidx/media3/common/v;

    .line 44
    .line 45
    iget-object v4, v2, Landroidx/media3/common/v;->a:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v2, v2, Landroidx/media3/common/v;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4, v2}, Lq4/f0;->H(Landroid/net/Uri;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v4, v1, Landroidx/media3/common/y;->b:Landroidx/media3/common/v;

    .line 54
    .line 55
    iget-wide v4, v4, Landroidx/media3/common/v;->f:J

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v4, v4, v6

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v4, v0, Lk5/n;->a:La83/g;

    .line 68
    .line 69
    iget-object v4, v4, La83/g;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ls5/l;

    .line 72
    .line 73
    monitor-enter v4

    .line 74
    :try_start_0
    iput v5, v4, Ls5/l;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    monitor-exit v4

    .line 77
    iget-object v4, v0, Lk5/n;->a:La83/g;

    .line 78
    .line 79
    iget-object v4, v4, La83/g;->b:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v8, v4

    .line 82
    check-cast v8, Ls5/l;

    .line 83
    .line 84
    monitor-enter v8

    .line 85
    :try_start_1
    iput v5, v8, Ls5/l;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    monitor-exit v8

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw v0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    throw v0

    .line 95
    :cond_2
    :goto_1
    :try_start_4
    iget-object v4, v0, Lk5/n;->a:La83/g;

    .line 96
    .line 97
    iget-object v8, v4, La83/g;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Lk5/f0;

    .line 110
    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {v4, v2}, La83/g;->a(I)Lcom/google/common/base/z;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-interface {v9}, Lcom/google/common/base/z;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Lk5/f0;

    .line 123
    .line 124
    iget-object v10, v4, La83/g;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v10, Lkx0/a;

    .line 127
    .line 128
    invoke-interface {v9, v10}, Lk5/f0;->d(Lkx0/a;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v4, v4, La83/g;->a:Z

    .line 132
    .line 133
    invoke-interface {v9, v4}, Lk5/f0;->c(Z)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v9}, Lk5/f0;->b()V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 144
    .line 145
    .line 146
    :goto_2
    iget-object v2, v1, Landroidx/media3/common/y;->c:Landroidx/media3/common/u;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroidx/media3/common/u;->a()La5/t;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v4, v1, Landroidx/media3/common/y;->c:Landroidx/media3/common/u;

    .line 153
    .line 154
    iget-wide v10, v4, Landroidx/media3/common/u;->a:J

    .line 155
    .line 156
    cmp-long v8, v10, v6

    .line 157
    .line 158
    if-nez v8, :cond_4

    .line 159
    .line 160
    iget-wide v10, v0, Lk5/n;->d:J

    .line 161
    .line 162
    iput-wide v10, v2, La5/t;->a:J

    .line 163
    .line 164
    :cond_4
    iget v8, v4, Landroidx/media3/common/u;->d:F

    .line 165
    .line 166
    const v10, -0x800001

    .line 167
    .line 168
    .line 169
    cmpl-float v8, v8, v10

    .line 170
    .line 171
    if-nez v8, :cond_5

    .line 172
    .line 173
    iget v8, v0, Lk5/n;->g:F

    .line 174
    .line 175
    iput v8, v2, La5/t;->d:F

    .line 176
    .line 177
    :cond_5
    iget v8, v4, Landroidx/media3/common/u;->e:F

    .line 178
    .line 179
    cmpl-float v8, v8, v10

    .line 180
    .line 181
    if-nez v8, :cond_6

    .line 182
    .line 183
    iget v8, v0, Lk5/n;->h:F

    .line 184
    .line 185
    iput v8, v2, La5/t;->e:F

    .line 186
    .line 187
    :cond_6
    iget-wide v10, v4, Landroidx/media3/common/u;->b:J

    .line 188
    .line 189
    cmp-long v8, v10, v6

    .line 190
    .line 191
    if-nez v8, :cond_7

    .line 192
    .line 193
    iget-wide v10, v0, Lk5/n;->e:J

    .line 194
    .line 195
    iput-wide v10, v2, La5/t;->b:J

    .line 196
    .line 197
    :cond_7
    iget-wide v10, v4, Landroidx/media3/common/u;->c:J

    .line 198
    .line 199
    cmp-long v4, v10, v6

    .line 200
    .line 201
    if-nez v4, :cond_8

    .line 202
    .line 203
    iget-wide v10, v0, Lk5/n;->f:J

    .line 204
    .line 205
    iput-wide v10, v2, La5/t;->c:J

    .line 206
    .line 207
    :cond_8
    new-instance v4, Landroidx/media3/common/u;

    .line 208
    .line 209
    invoke-direct {v4, v2}, Landroidx/media3/common/u;-><init>(La5/t;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v1, Landroidx/media3/common/y;->c:Landroidx/media3/common/u;

    .line 213
    .line 214
    invoke-virtual {v4, v2}, Landroidx/media3/common/u;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_d

    .line 219
    .line 220
    new-instance v2, Landroidx/media3/common/x0;

    .line 221
    .line 222
    invoke-direct {v2}, Landroidx/media3/common/x0;-><init>()V

    .line 223
    .line 224
    .line 225
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 226
    .line 227
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    sget-object v10, Landroidx/media3/common/w;->a:Landroidx/media3/common/w;

    .line 232
    .line 233
    iget-object v10, v1, Landroidx/media3/common/y;->e:Landroidx/media3/common/t;

    .line 234
    .line 235
    new-instance v11, Landroidx/media3/common/r;

    .line 236
    .line 237
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-wide v12, v10, Landroidx/media3/common/s;->a:J

    .line 241
    .line 242
    iput-wide v12, v11, Landroidx/media3/common/r;->a:J

    .line 243
    .line 244
    iget-object v10, v1, Landroidx/media3/common/y;->a:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v12, v1, Landroidx/media3/common/y;->d:Landroidx/media3/common/b0;

    .line 247
    .line 248
    iget-object v13, v1, Landroidx/media3/common/y;->c:Landroidx/media3/common/u;

    .line 249
    .line 250
    invoke-virtual {v13}, Landroidx/media3/common/u;->a()La5/t;

    .line 251
    .line 252
    .line 253
    iget-object v13, v1, Landroidx/media3/common/y;->f:Landroidx/media3/common/w;

    .line 254
    .line 255
    iget-object v1, v1, Landroidx/media3/common/y;->b:Landroidx/media3/common/v;

    .line 256
    .line 257
    if-eqz v1, :cond_9

    .line 258
    .line 259
    iget-object v2, v1, Landroidx/media3/common/v;->d:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v6, v1, Landroidx/media3/common/v;->b:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v7, v1, Landroidx/media3/common/v;->a:Landroid/net/Uri;

    .line 264
    .line 265
    iget-object v8, v1, Landroidx/media3/common/v;->c:Ljava/util/List;

    .line 266
    .line 267
    iget-object v14, v1, Landroidx/media3/common/v;->e:Lcom/google/common/collect/ImmutableList;

    .line 268
    .line 269
    new-instance v15, Landroidx/media3/common/x0;

    .line 270
    .line 271
    invoke-direct {v15}, Landroidx/media3/common/x0;-><init>()V

    .line 272
    .line 273
    .line 274
    move/from16 v21, v5

    .line 275
    .line 276
    move-object v15, v6

    .line 277
    iget-wide v5, v1, Landroidx/media3/common/v;->f:J

    .line 278
    .line 279
    move-object/from16 v27, v2

    .line 280
    .line 281
    move-wide/from16 v29, v5

    .line 282
    .line 283
    move-object/from16 v23, v7

    .line 284
    .line 285
    move-object/from16 v26, v8

    .line 286
    .line 287
    move-object/from16 v28, v14

    .line 288
    .line 289
    move-object/from16 v24, v15

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_9
    move/from16 v21, v5

    .line 293
    .line 294
    move-object/from16 v26, v2

    .line 295
    .line 296
    move-object/from16 v23, v3

    .line 297
    .line 298
    move-object/from16 v24, v23

    .line 299
    .line 300
    move-object/from16 v27, v24

    .line 301
    .line 302
    move-wide/from16 v29, v6

    .line 303
    .line 304
    move-object/from16 v28, v8

    .line 305
    .line 306
    :goto_3
    invoke-virtual {v4}, Landroidx/media3/common/u;->a()La5/t;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/16 v25, 0x0

    .line 311
    .line 312
    if-eqz v23, :cond_a

    .line 313
    .line 314
    new-instance v22, Landroidx/media3/common/v;

    .line 315
    .line 316
    invoke-direct/range {v22 .. v30}, Landroidx/media3/common/v;-><init>(Landroid/net/Uri;Ljava/lang/String;La/a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;J)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v17, v22

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_a
    move-object/from16 v17, v25

    .line 323
    .line 324
    :goto_4
    new-instance v14, Landroidx/media3/common/y;

    .line 325
    .line 326
    if-eqz v10, :cond_b

    .line 327
    .line 328
    :goto_5
    move-object v15, v10

    .line 329
    goto :goto_6

    .line 330
    :cond_b
    const-string v10, ""

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :goto_6
    new-instance v2, Landroidx/media3/common/t;

    .line 334
    .line 335
    invoke-direct {v2, v11}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 336
    .line 337
    .line 338
    new-instance v4, Landroidx/media3/common/u;

    .line 339
    .line 340
    invoke-direct {v4, v1}, Landroidx/media3/common/u;-><init>(La5/t;)V

    .line 341
    .line 342
    .line 343
    if-eqz v12, :cond_c

    .line 344
    .line 345
    :goto_7
    move-object/from16 v16, v2

    .line 346
    .line 347
    move-object/from16 v18, v4

    .line 348
    .line 349
    move-object/from16 v19, v12

    .line 350
    .line 351
    move-object/from16 v20, v13

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_c
    sget-object v12, Landroidx/media3/common/b0;->B:Landroidx/media3/common/b0;

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :goto_8
    invoke-direct/range {v14 .. v20}, Landroidx/media3/common/y;-><init>(Ljava/lang/String;Landroidx/media3/common/t;Landroidx/media3/common/v;Landroidx/media3/common/u;Landroidx/media3/common/b0;Landroidx/media3/common/w;)V

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_d
    move/from16 v21, v5

    .line 362
    .line 363
    move-object v14, v1

    .line 364
    :goto_9
    invoke-interface {v9, v14}, Lk5/f0;->a(Landroidx/media3/common/y;)Lk5/a;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v2, v14, Landroidx/media3/common/y;->b:Landroidx/media3/common/v;

    .line 369
    .line 370
    iget-object v2, v2, Landroidx/media3/common/v;->e:Lcom/google/common/collect/ImmutableList;

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-nez v4, :cond_11

    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    add-int/lit8 v4, v4, 0x1

    .line 383
    .line 384
    new-array v4, v4, [Lk5/a;

    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    aput-object v1, v4, v5

    .line 388
    .line 389
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-lez v1, :cond_10

    .line 394
    .line 395
    iget-boolean v1, v0, Lk5/n;->i:Z

    .line 396
    .line 397
    if-eqz v1, :cond_f

    .line 398
    .line 399
    new-instance v1, Landroidx/media3/common/o;

    .line 400
    .line 401
    invoke-direct {v1}, Landroidx/media3/common/o;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Landroidx/media3/common/x;

    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    sget-object v4, Landroidx/media3/common/e0;->a:Ljava/util/ArrayList;

    .line 414
    .line 415
    iput-object v3, v1, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 416
    .line 417
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Landroidx/media3/common/x;

    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iput-object v3, v1, Landroidx/media3/common/o;->d:Ljava/lang/String;

    .line 427
    .line 428
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Landroidx/media3/common/x;

    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iput v5, v1, Landroidx/media3/common/o;->e:I

    .line 438
    .line 439
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Landroidx/media3/common/x;

    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iput v5, v1, Landroidx/media3/common/o;->f:I

    .line 449
    .line 450
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Landroidx/media3/common/x;

    .line 455
    .line 456
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iput-object v3, v1, Landroidx/media3/common/o;->b:Ljava/lang/String;

    .line 460
    .line 461
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Landroidx/media3/common/x;

    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iput-object v3, v1, Landroidx/media3/common/o;->a:Ljava/lang/String;

    .line 471
    .line 472
    new-instance v4, Landroidx/media3/common/p;

    .line 473
    .line 474
    invoke-direct {v4, v1}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v0, Lk5/n;->c:Lkx0/a;

    .line 478
    .line 479
    invoke-virtual {v1, v4}, Lkx0/a;->h(Landroidx/media3/common/p;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_e

    .line 484
    .line 485
    invoke-virtual {v4}, Landroidx/media3/common/p;->a()Landroidx/media3/common/o;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v6, "application/x-media3-cues"

    .line 490
    .line 491
    invoke-static {v6}, Landroidx/media3/common/e0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    iput-object v6, v1, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v6, v4, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 498
    .line 499
    iput-object v6, v1, Landroidx/media3/common/o;->j:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v0, v0, Lk5/n;->c:Lkx0/a;

    .line 502
    .line 503
    invoke-virtual {v0, v4}, Lkx0/a;->a(Landroidx/media3/common/p;)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    iput v0, v1, Landroidx/media3/common/o;->K:I

    .line 508
    .line 509
    new-instance v0, Landroidx/media3/common/p;

    .line 510
    .line 511
    invoke-direct {v0, v1}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 512
    .line 513
    .line 514
    :cond_e
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Landroidx/media3/common/x;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    throw v3

    .line 524
    :cond_f
    iget-object v0, v0, Lk5/n;->b:Lt4/j;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Landroidx/media3/common/x;

    .line 534
    .line 535
    new-instance v1, Ljava/util/ArrayList;

    .line 536
    .line 537
    move/from16 v2, v21

    .line 538
    .line 539
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 540
    .line 541
    .line 542
    new-instance v1, Ljava/util/HashSet;

    .line 543
    .line 544
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 545
    .line 546
    .line 547
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 548
    .line 549
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 550
    .line 551
    .line 552
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 553
    .line 554
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 558
    .line 559
    .line 560
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 561
    .line 562
    .line 563
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 564
    .line 565
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 566
    .line 567
    .line 568
    sget-object v1, Landroidx/media3/common/w;->a:Landroidx/media3/common/w;

    .line 569
    .line 570
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    throw v3

    .line 576
    :cond_10
    new-instance v1, Lk5/j0;

    .line 577
    .line 578
    invoke-direct {v1, v4}, Lk5/j0;-><init>([Lk5/a;)V

    .line 579
    .line 580
    .line 581
    :cond_11
    iget-object v0, v14, Landroidx/media3/common/y;->e:Landroidx/media3/common/t;

    .line 582
    .line 583
    iget-wide v2, v0, Landroidx/media3/common/s;->a:J

    .line 584
    .line 585
    const-wide/high16 v4, -0x8000000000000000L

    .line 586
    .line 587
    cmp-long v2, v2, v4

    .line 588
    .line 589
    if-nez v2, :cond_12

    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_12
    new-instance v2, Lk5/d;

    .line 593
    .line 594
    invoke-direct {v2, v1}, Lk5/d;-><init>(Lk5/a;)V

    .line 595
    .line 596
    .line 597
    iget-boolean v1, v2, Lk5/d;->d:Z

    .line 598
    .line 599
    const/4 v3, 0x1

    .line 600
    xor-int/2addr v1, v3

    .line 601
    invoke-static {v1}, Lcom/google/common/base/t;->u(Z)V

    .line 602
    .line 603
    .line 604
    iget-wide v0, v0, Landroidx/media3/common/s;->a:J

    .line 605
    .line 606
    iget-boolean v4, v2, Lk5/d;->d:Z

    .line 607
    .line 608
    xor-int/2addr v4, v3

    .line 609
    invoke-static {v4}, Lcom/google/common/base/t;->u(Z)V

    .line 610
    .line 611
    .line 612
    iput-wide v0, v2, Lk5/d;->b:J

    .line 613
    .line 614
    iget-boolean v0, v2, Lk5/d;->d:Z

    .line 615
    .line 616
    xor-int/2addr v0, v3

    .line 617
    invoke-static {v0}, Lcom/google/common/base/t;->u(Z)V

    .line 618
    .line 619
    .line 620
    iput-boolean v3, v2, Lk5/d;->c:Z

    .line 621
    .line 622
    iget-boolean v0, v2, Lk5/d;->d:Z

    .line 623
    .line 624
    xor-int/2addr v0, v3

    .line 625
    invoke-static {v0}, Lcom/google/common/base/t;->u(Z)V

    .line 626
    .line 627
    .line 628
    iget-boolean v0, v2, Lk5/d;->d:Z

    .line 629
    .line 630
    xor-int/2addr v0, v3

    .line 631
    invoke-static {v0}, Lcom/google/common/base/t;->u(Z)V

    .line 632
    .line 633
    .line 634
    iget-boolean v0, v2, Lk5/d;->d:Z

    .line 635
    .line 636
    xor-int/2addr v0, v3

    .line 637
    invoke-static {v0}, Lcom/google/common/base/t;->u(Z)V

    .line 638
    .line 639
    .line 640
    iput-boolean v3, v2, Lk5/d;->d:Z

    .line 641
    .line 642
    new-instance v1, Lk5/f;

    .line 643
    .line 644
    invoke-direct {v1, v2}, Lk5/f;-><init>(Lk5/d;)V

    .line 645
    .line 646
    .line 647
    :goto_a
    iget-object v0, v14, Landroidx/media3/common/y;->b:Landroidx/media3/common/v;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    iget-object v0, v14, Landroidx/media3/common/y;->b:Landroidx/media3/common/v;

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    return-object v1

    .line 658
    :catch_0
    move-exception v0

    .line 659
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 660
    .line 661
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    throw v1

    .line 665
    :cond_13
    iget-object v0, v1, Landroidx/media3/common/y;->b:Landroidx/media3/common/v;

    .line 666
    .line 667
    iget-wide v0, v0, Landroidx/media3/common/v;->f:J

    .line 668
    .line 669
    sget-object v0, Lq4/f0;->a:Ljava/lang/String;

    .line 670
    .line 671
    throw v3
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/n;->a:La83/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La83/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ls5/l;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    monitor-exit p0

    .line 12
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lk5/n;->i:Z

    .line 2
    .line 3
    iget-object p0, p0, Lk5/n;->a:La83/g;

    .line 4
    .line 5
    iput-boolean p1, p0, La83/g;->a:Z

    .line 6
    .line 7
    iget-object v0, p0, La83/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ls5/l;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iput-boolean p1, v0, Ls5/l;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    iget-object p0, p0, La83/g;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lk5/f0;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lk5/f0;->c(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method public final d(Lkx0/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lk5/n;->c:Lkx0/a;

    .line 2
    .line 3
    iget-object p0, p0, Lk5/n;->a:La83/g;

    .line 4
    .line 5
    iput-object p1, p0, La83/g;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, La83/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ls5/l;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iput-object p1, v0, Ls5/l;->c:Lkx0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    iget-object p0, p0, La83/g;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lk5/f0;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lk5/f0;->d(Lkx0/a;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method
