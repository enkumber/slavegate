.class public abstract Ljf3/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:D

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x18

    .line 3
    .line 4
    const v2, 0x3f7efeff

    .line 5
    .line 6
    .line 7
    const v3, 0x3f79f9fa

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v3, v0, v1}, Landroidx/compose/ui/graphics/d0;->f(FFFFI)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    new-instance v2, Ljf3/b;

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u;->i(J)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    float-to-double v3, v3

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u;->h(J)F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    float-to-double v5, v5

    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u;->f(J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-double v7, v0

    .line 31
    invoke-direct/range {v2 .. v8}, Ljf3/b;-><init>(DDD)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljf3/b;->d()V

    .line 35
    .line 36
    .line 37
    iget-wide v0, v2, Ljf3/b;->o:D

    .line 38
    .line 39
    sput-wide v0, Ljf3/d;->a:D

    .line 40
    .line 41
    return-void
.end method

.method public static a(J)J
    .locals 11

    .line 1
    new-instance v0, Ljf3/b;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u;->i(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-double v1, v1

    .line 8
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u;->h(J)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    float-to-double v3, v3

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u;->f(J)F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    float-to-double v5, v5

    .line 18
    invoke-direct/range {v0 .. v6}, Ljf3/b;-><init>(DDD)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljf3/b;->d()V

    .line 22
    .line 23
    .line 24
    iget-wide v1, v0, Ljf3/b;->o:D

    .line 25
    .line 26
    const-wide/high16 v3, -0x4008000000000000L    # -1.5

    .line 27
    .line 28
    add-double v5, v1, v3

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 33
    .line 34
    invoke-static/range {v5 .. v10}, Lsm3/q;->c(DDD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Ljf3/b;->o:D

    .line 39
    .line 40
    invoke-virtual {v0}, Ljf3/b;->c()V

    .line 41
    .line 42
    .line 43
    iget-wide v1, v0, Ljf3/b;->a:D

    .line 44
    .line 45
    double-to-float v1, v1

    .line 46
    const/4 v2, 0x0

    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v1, v2, v3}, Lsm3/q;->d(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-wide v4, v0, Ljf3/b;->b:D

    .line 54
    .line 55
    double-to-float v4, v4

    .line 56
    invoke-static {v4, v2, v3}, Lsm3/q;->d(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-wide v5, v0, Ljf3/b;->c:D

    .line 61
    .line 62
    double-to-float v0, v5

    .line 63
    invoke-static {v0, v2, v3}, Lsm3/q;->d(FFF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/u;->e(J)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/16 p1, 0x10

    .line 72
    .line 73
    invoke-static {v1, v4, v0, p0, p1}, Landroidx/compose/ui/graphics/d0;->f(FFFFI)J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    return-wide p0
.end method

.method public static b(Lcom/reddit/ui/compose/ds/o5;Landroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/u;Z)Lcom/reddit/ui/compose/ds/o5;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "baseColors"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-wide v3, v1, Landroidx/compose/ui/graphics/u;->a:J

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljf3/d;->a(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    :cond_1
    iget-object v5, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 29
    .line 30
    invoke-virtual {v5}, Lbc1/l1;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/d0;->v(J)F

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    const v9, 0x3f666666    # 0.9f

    .line 41
    .line 42
    .line 43
    cmpl-float v8, v8, v9

    .line 44
    .line 45
    if-lez v8, :cond_2

    .line 46
    .line 47
    new-instance v9, Ljf3/b;

    .line 48
    .line 49
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/u;->i(J)F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    float-to-double v10, v8

    .line 54
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/u;->h(J)F

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    float-to-double v12, v8

    .line 59
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/u;->f(J)F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    float-to-double v14, v8

    .line 64
    invoke-direct/range {v9 .. v15}, Ljf3/b;-><init>(DDD)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9}, Ljf3/b;->d()V

    .line 68
    .line 69
    .line 70
    sget-wide v10, Ljf3/d;->a:D

    .line 71
    .line 72
    iput-wide v10, v9, Ljf3/b;->o:D

    .line 73
    .line 74
    invoke-virtual {v9}, Ljf3/b;->c()V

    .line 75
    .line 76
    .line 77
    iget-wide v10, v9, Ljf3/b;->a:D

    .line 78
    .line 79
    double-to-float v8, v10

    .line 80
    const/4 v10, 0x0

    .line 81
    const/high16 v11, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v8, v10, v11}, Lsm3/q;->d(FFF)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    iget-wide v12, v9, Ljf3/b;->b:D

    .line 88
    .line 89
    double-to-float v12, v12

    .line 90
    invoke-static {v12, v10, v11}, Lsm3/q;->d(FFF)F

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    iget-wide v13, v9, Ljf3/b;->c:D

    .line 95
    .line 96
    double-to-float v9, v13

    .line 97
    invoke-static {v9, v10, v11}, Lsm3/q;->d(FFF)F

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/u;->e(J)F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/16 v7, 0x10

    .line 106
    .line 107
    invoke-static {v8, v12, v9, v6, v7}, Landroidx/compose/ui/graphics/d0;->f(FFFFI)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    :goto_0
    move-wide v9, v6

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-static {v6, v7, v3, v4}, Lix/c;->j(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    goto :goto_0

    .line 118
    :goto_1
    iget-object v8, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 119
    .line 120
    invoke-virtual {v8}, Lbc1/l1;->f()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    invoke-static {v6, v7, v3, v4}, Lix/c;->j(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    invoke-virtual {v5}, Lbc1/l1;->g()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-static {v6, v7, v3, v4}, Lix/c;->j(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v13

    .line 136
    invoke-virtual {v5}, Lbc1/l1;->j()J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    invoke-static {v6, v7, v3, v4}, Lix/c;->j(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v17

    .line 144
    invoke-virtual {v5}, Lbc1/l1;->h()J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    invoke-static {v6, v7, v3, v4}, Lix/c;->j(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v15

    .line 152
    invoke-virtual {v5}, Lbc1/l1;->l()J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    invoke-static {v6, v7, v3, v4}, Lix/c;->j(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v19

    .line 160
    invoke-virtual {v5}, Lbc1/l1;->o()J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    invoke-static {v6, v7, v3, v4}, Lix/c;->j(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v25

    .line 168
    invoke-virtual {v5}, Lbc1/l1;->m()J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    invoke-static {v6, v7, v3, v4}, Lix/c;->j(JJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v21

    .line 176
    invoke-virtual {v5}, Lbc1/l1;->n()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    invoke-static {v6, v7, v3, v4}, Lix/c;->j(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v23

    .line 184
    invoke-virtual {v5}, Lbc1/l1;->p()J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    invoke-static {v6, v7, v3, v4}, Lix/c;->j(JJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v27

    .line 192
    invoke-virtual {v5}, Lbc1/l1;->r()J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    invoke-static {v6, v7, v3, v4}, Lix/c;->j(JJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v31

    .line 200
    invoke-virtual {v5}, Lbc1/l1;->q()J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    invoke-static {v5, v6, v3, v4}, Lix/c;->j(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v29

    .line 208
    const v33, 0xa5fe

    .line 209
    .line 210
    .line 211
    invoke-static/range {v8 .. v33}, Lbc1/l1;->a(Lbc1/l1;JJJJJJJJJJJJI)Lbc1/l1;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    goto :goto_2

    .line 216
    :cond_3
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 217
    .line 218
    :goto_2
    iget-object v4, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 219
    .line 220
    iget-object v5, v0, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 221
    .line 222
    if-eqz v2, :cond_5

    .line 223
    .line 224
    iget-wide v6, v2, Landroidx/compose/ui/graphics/u;->a:J

    .line 225
    .line 226
    if-eqz p3, :cond_4

    .line 227
    .line 228
    invoke-static {v6, v7}, Ljf3/d;->a(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    :cond_4
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/l5;->c()J

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    invoke-static {v8, v9, v6, v7}, Lix/c;->j(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v8

    .line 240
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/l5;->d()J

    .line 241
    .line 242
    .line 243
    move-result-wide v10

    .line 244
    invoke-static {v10, v11, v6, v7}, Lix/c;->j(JJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v10

    .line 248
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/l5;->e()J

    .line 249
    .line 250
    .line 251
    move-result-wide v12

    .line 252
    invoke-static {v12, v13, v6, v7}, Lix/c;->j(JJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v12

    .line 256
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/l5;->m()J

    .line 257
    .line 258
    .line 259
    move-result-wide v14

    .line 260
    invoke-static {v14, v15, v6, v7}, Lix/c;->j(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v16

    .line 264
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/l5;->n()J

    .line 265
    .line 266
    .line 267
    move-result-wide v14

    .line 268
    invoke-static {v14, v15, v6, v7}, Lix/c;->j(JJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v18

    .line 272
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/l5;->g()J

    .line 273
    .line 274
    .line 275
    move-result-wide v14

    .line 276
    invoke-static {v14, v15, v6, v7}, Lix/c;->j(JJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v14

    .line 280
    move-object v2, v4

    .line 281
    move-object/from16 v20, v5

    .line 282
    .line 283
    invoke-virtual/range {v20 .. v20}, Lcom/reddit/ui/compose/ds/l5;->h()J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    invoke-static {v4, v5, v6, v7}, Lix/c;->j(JJ)J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    move-wide/from16 v21, v4

    .line 292
    .line 293
    invoke-virtual/range {v20 .. v20}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    invoke-static {v4, v5, v6, v7}, Lix/c;->j(JJ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    move-wide/from16 v23, v4

    .line 302
    .line 303
    invoke-virtual/range {v20 .. v20}, Lcom/reddit/ui/compose/ds/l5;->r()J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5, v6, v7}, Lix/c;->j(JJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    move-wide/from16 v25, v4

    .line 312
    .line 313
    invoke-virtual/range {v20 .. v20}, Lcom/reddit/ui/compose/ds/l5;->s()J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    invoke-static {v4, v5, v6, v7}, Lix/c;->j(JJ)J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    move-wide v6, v8

    .line 322
    move-wide v8, v10

    .line 323
    move-wide v10, v12

    .line 324
    move-wide v12, v14

    .line 325
    move-wide/from16 v14, v21

    .line 326
    .line 327
    move-wide/from16 v34, v4

    .line 328
    .line 329
    move-object/from16 v5, v20

    .line 330
    .line 331
    move-wide/from16 v20, v23

    .line 332
    .line 333
    move-wide/from16 v22, v25

    .line 334
    .line 335
    move-wide/from16 v24, v34

    .line 336
    .line 337
    const/16 v26, 0x2

    .line 338
    .line 339
    invoke-static/range {v5 .. v26}, Lcom/reddit/ui/compose/ds/l5;->a(Lcom/reddit/ui/compose/ds/l5;JJJJJJJJJJI)Lcom/reddit/ui/compose/ds/l5;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    goto :goto_3

    .line 344
    :cond_5
    move-object v2, v4

    .line 345
    :goto_3
    if-eqz v1, :cond_7

    .line 346
    .line 347
    iget-wide v6, v1, Landroidx/compose/ui/graphics/u;->a:J

    .line 348
    .line 349
    if-eqz p3, :cond_6

    .line 350
    .line 351
    invoke-static {v6, v7}, Ljf3/d;->a(J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v6

    .line 355
    :cond_6
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 356
    .line 357
    .line 358
    move-result-wide v8

    .line 359
    invoke-static {v8, v9, v6, v7}, Lix/c;->j(JJ)J

    .line 360
    .line 361
    .line 362
    move-result-wide v11

    .line 363
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->b()J

    .line 364
    .line 365
    .line 366
    move-result-wide v8

    .line 367
    invoke-static {v8, v9, v6, v7}, Lix/c;->j(JJ)J

    .line 368
    .line 369
    .line 370
    move-result-wide v13

    .line 371
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->c()J

    .line 372
    .line 373
    .line 374
    move-result-wide v8

    .line 375
    invoke-static {v8, v9, v6, v7}, Lix/c;->j(JJ)J

    .line 376
    .line 377
    .line 378
    move-result-wide v15

    .line 379
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 380
    .line 381
    .line 382
    move-result-wide v8

    .line 383
    invoke-static {v8, v9, v6, v7}, Lix/c;->j(JJ)J

    .line 384
    .line 385
    .line 386
    move-result-wide v17

    .line 387
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 388
    .line 389
    .line 390
    move-result-wide v8

    .line 391
    invoke-static {v8, v9, v6, v7}, Lix/c;->j(JJ)J

    .line 392
    .line 393
    .line 394
    move-result-wide v19

    .line 395
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 396
    .line 397
    .line 398
    move-result-wide v8

    .line 399
    invoke-static {v8, v9, v6, v7}, Lix/c;->j(JJ)J

    .line 400
    .line 401
    .line 402
    move-result-wide v23

    .line 403
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->g()J

    .line 404
    .line 405
    .line 406
    move-result-wide v1

    .line 407
    invoke-static {v1, v2, v6, v7}, Lix/c;->j(JJ)J

    .line 408
    .line 409
    .line 410
    move-result-wide v21

    .line 411
    new-instance v10, Lcom/reddit/ui/compose/ds/j5;

    .line 412
    .line 413
    const/16 v25, 0x1

    .line 414
    .line 415
    invoke-direct/range {v10 .. v25}, Lcom/reddit/ui/compose/ds/j5;-><init>(JJJJJJJI)V

    .line 416
    .line 417
    .line 418
    move-object v4, v10

    .line 419
    goto :goto_4

    .line 420
    :cond_7
    move-object v4, v2

    .line 421
    :goto_4
    const v1, 0x1d9fff

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v3, v5, v4, v1}, Lcom/reddit/ui/compose/ds/o5;->a(Lcom/reddit/ui/compose/ds/o5;Lbc1/l1;Lcom/reddit/ui/compose/ds/l5;Lcom/reddit/ui/compose/ds/j5;I)Lcom/reddit/ui/compose/ds/o5;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 429
    .line 430
    invoke-virtual {v1}, Lbc1/l1;->b()J

    .line 431
    .line 432
    .line 433
    move-result-wide v2

    .line 434
    invoke-virtual {v1}, Lbc1/l1;->p()J

    .line 435
    .line 436
    .line 437
    move-result-wide v4

    .line 438
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/d0;->v(J)F

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    const v4, 0x3d4ccccd    # 0.05f

    .line 443
    .line 444
    .line 445
    add-float/2addr v1, v4

    .line 446
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/d0;->v(J)F

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    add-float/2addr v2, v4

    .line 451
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    div-float/2addr v3, v1

    .line 460
    const/high16 v1, 0x40900000    # 4.5f

    .line 461
    .line 462
    cmpl-float v1, v3, v1

    .line 463
    .line 464
    if-ltz v1, :cond_8

    .line 465
    .line 466
    return-object v0

    .line 467
    :cond_8
    :goto_5
    const/4 v0, 0x0

    .line 468
    return-object v0
.end method
