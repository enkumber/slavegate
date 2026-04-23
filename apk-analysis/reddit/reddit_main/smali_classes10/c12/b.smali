.class public final synthetic Lc12/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc12/b;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lc12/b;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lc12/b;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p3, p0, Lc12/b;->d:Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc12/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    check-cast v1, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 39
    .line 40
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lc12/b;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    iget-boolean v5, v0, Lc12/b;->b:Z

    .line 62
    .line 63
    iget-object v6, v0, Lc12/b;->c:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    iget-object v0, v0, Lc12/b;->d:Landroidx/compose/runtime/internal/a;

    .line 66
    .line 67
    invoke-direct {v3, v5, v6, v0, v4}, Lc12/b;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;I)V

    .line 68
    .line 69
    .line 70
    const v0, 0x1f65c55f

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v3, 0x38

    .line 78
    .line 79
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_0
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Landroidx/compose/runtime/m;

    .line 92
    .line 93
    move-object/from16 v2, p2

    .line 94
    .line 95
    check-cast v2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    and-int/lit8 v3, v2, 0x3

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    const/4 v5, 0x1

    .line 105
    const/4 v6, 0x0

    .line 106
    if-eq v3, v4, :cond_2

    .line 107
    .line 108
    move v3, v5

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move v3, v6

    .line 111
    :goto_2
    and-int/2addr v2, v5

    .line 112
    check-cast v1, Landroidx/compose/runtime/r;

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-object v3, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 119
    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v4, 0x3

    .line 126
    invoke-static {v7, v2, v4}, Landroidx/compose/animation/t;->c(Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;I)Landroidx/compose/ui/s;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v8, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 131
    .line 132
    sget-object v9, Lx/l;->a:Lx/y2;

    .line 133
    .line 134
    const/16 v10, 0x30

    .line 135
    .line 136
    invoke-static {v9, v8, v1, v10}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iget-wide v9, v1, Landroidx/compose/runtime/r;->T:J

    .line 141
    .line 142
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v1, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 164
    .line 165
    .line 166
    iget-boolean v2, v1, Landroidx/compose/runtime/r;->S:Z

    .line 167
    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 175
    .line 176
    .line 177
    :goto_3
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {v1, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    invoke-static {v1, v10, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {v1, v8, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v15, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    invoke-static {v1, v15}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v4, v0, Lc12/b;->b:Z

    .line 207
    .line 208
    const/16 v9, 0x8

    .line 209
    .line 210
    if-eqz v4, :cond_4

    .line 211
    .line 212
    const v2, -0x5d0a125

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 216
    .line 217
    .line 218
    const/4 v2, 0x6

    .line 219
    invoke-static {v1, v2}, Lc12/a;->b(Landroidx/compose/runtime/m;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 223
    .line 224
    .line 225
    move v11, v9

    .line 226
    goto/16 :goto_6

    .line 227
    .line 228
    :cond_4
    const v10, -0x5cfc9f6

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 232
    .line 233
    .line 234
    const/16 v10, 0xa

    .line 235
    .line 236
    int-to-float v10, v10

    .line 237
    move v11, v9

    .line 238
    int-to-float v9, v11

    .line 239
    move-object v12, v8

    .line 240
    move v8, v10

    .line 241
    const/4 v10, 0x0

    .line 242
    move-object/from16 v16, v12

    .line 243
    .line 244
    const/4 v12, 0x4

    .line 245
    move/from16 v17, v11

    .line 246
    .line 247
    move v11, v9

    .line 248
    move-object/from16 v18, v16

    .line 249
    .line 250
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    const/high16 v9, 0x3f800000    # 1.0f

    .line 255
    .line 256
    float-to-double v10, v9

    .line 257
    const-wide/16 v16, 0x0

    .line 258
    .line 259
    cmpl-double v10, v10, v16

    .line 260
    .line 261
    if-lez v10, :cond_5

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_5
    const-string v10, "invalid weight; must be greater than zero"

    .line 265
    .line 266
    invoke-static {v10}, Ly/a;->a(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_4
    new-instance v10, Lx/o1;

    .line 270
    .line 271
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 272
    .line 273
    .line 274
    cmpl-float v12, v9, v11

    .line 275
    .line 276
    if-lez v12, :cond_6

    .line 277
    .line 278
    move v9, v11

    .line 279
    :cond_6
    invoke-direct {v10, v9, v5}, Lx/o1;-><init>(FZ)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v8, v10}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    sget-object v9, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 287
    .line 288
    invoke-static {v9, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    iget-wide v10, v1, Landroidx/compose/runtime/r;->T:J

    .line 293
    .line 294
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-static {v1, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 307
    .line 308
    .line 309
    iget-boolean v12, v1, Landroidx/compose/runtime/r;->S:Z

    .line 310
    .line 311
    if-eqz v12, :cond_7

    .line 312
    .line 313
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 318
    .line 319
    .line 320
    :goto_5
    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v10, v1, v14, v1, v15}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v12, v18

    .line 330
    .line 331
    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget-object v3, v0, Lc12/b;->d:Landroidx/compose/runtime/internal/a;

    .line 339
    .line 340
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 347
    .line 348
    .line 349
    const/16 v11, 0x8

    .line 350
    .line 351
    :goto_6
    int-to-float v9, v11

    .line 352
    const/4 v8, 0x0

    .line 353
    const/4 v12, 0x1

    .line 354
    move v10, v9

    .line 355
    move v11, v9

    .line 356
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-object v0, v0, Lc12/b;->c:Lkotlin/jvm/functions/Function0;

    .line 361
    .line 362
    invoke-static {v6, v1, v2, v0, v4}, Lc12/a;->q(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 370
    .line 371
    .line 372
    throw v2

    .line 373
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 374
    .line 375
    .line 376
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
