.class public final Lcom/reddit/ui/compose/ds/v2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lx/y1;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ButtonSize;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/ui/compose/ds/v2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/v2;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/reddit/ui/compose/ds/v2;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/ui/compose/ds/v2;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/ui/compose/ds/v2;->c:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/reddit/ui/compose/ds/v2;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcom/reddit/ui/compose/ds/v2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p7, p0, Lcom/reddit/ui/compose/ds/v2;->a:I

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/v2;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/reddit/ui/compose/ds/v2;->c:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/reddit/ui/compose/ds/v2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/ui/compose/ds/v2;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/ui/compose/ds/v2;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/reddit/ui/compose/ds/v2;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/ui/compose/ds/v2;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/v2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/v2;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/ui/compose/ds/v2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, Lcom/reddit/ui/compose/ds/v2;->e:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Landroidx/compose/runtime/m;

    .line 22
    .line 23
    move-object/from16 v9, p2

    .line 24
    .line 25
    check-cast v9, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    and-int/lit8 v10, v9, 0x3

    .line 32
    .line 33
    if-eq v10, v5, :cond_0

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v7

    .line 38
    :goto_0
    and-int/2addr v6, v9

    .line 39
    move-object v15, v1

    .line 40
    check-cast v15, Landroidx/compose/runtime/r;

    .line 41
    .line 42
    invoke-virtual {v15, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/v2;->c:Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    move-object v10, v1

    .line 51
    check-cast v10, Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    move-object v11, v4

    .line 54
    check-cast v11, Lcom/reddit/ui/compose/ds/TooltipAppearance;

    .line 55
    .line 56
    move-object v12, v8

    .line 57
    check-cast v12, Lcom/reddit/ui/compose/ds/TooltipCaretPosition;

    .line 58
    .line 59
    move-object v13, v3

    .line 60
    check-cast v13, Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;

    .line 61
    .line 62
    check-cast v2, Landroidx/compose/ui/s;

    .line 63
    .line 64
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 69
    .line 70
    if-ne v1, v3, :cond_1

    .line 71
    .line 72
    new-instance v1, Lcom/reddit/ui/compose/ds/h9;

    .line 73
    .line 74
    const/16 v3, 0x19

    .line 75
    .line 76
    invoke-direct {v1, v3}, Lcom/reddit/ui/compose/ds/h9;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-static {v2, v7, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v15, v7}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    iget-object v9, v0, Lcom/reddit/ui/compose/ds/v2;->b:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    invoke-static/range {v9 .. v16}, Lcom/reddit/ui/compose/ds/oj;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Lcom/reddit/ui/compose/ds/TooltipAppearance;Lcom/reddit/ui/compose/ds/TooltipCaretPosition;Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_0
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Landroidx/compose/runtime/m;

    .line 109
    .line 110
    move-object/from16 v9, p2

    .line 111
    .line 112
    check-cast v9, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    sget-object v10, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 119
    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    and-int/lit8 v12, v9, 0x3

    .line 125
    .line 126
    if-eq v12, v5, :cond_3

    .line 127
    .line 128
    move v5, v6

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move v5, v7

    .line 131
    :goto_2
    and-int/2addr v9, v6

    .line 132
    check-cast v1, Landroidx/compose/runtime/r;

    .line 133
    .line 134
    invoke-virtual {v1, v9, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 139
    .line 140
    if-eqz v5, :cond_f

    .line 141
    .line 142
    sget v5, Lcom/reddit/ui/compose/ds/db;->d:F

    .line 143
    .line 144
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 145
    .line 146
    invoke-static {v12, v5}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget-object v13, Lx/l;->a:Lx/y2;

    .line 151
    .line 152
    sget v13, Lcom/reddit/ui/compose/ds/db;->h:F

    .line 153
    .line 154
    invoke-static {v13}, Lx/l;->g(F)Lx/j;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    move-object v14, v4

    .line 159
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 168
    .line 169
    const/4 v15, 0x6

    .line 170
    invoke-static {v13, v4, v1, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-wide v6, v1, Landroidx/compose/runtime/r;->T:J

    .line 175
    .line 176
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v1, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 189
    .line 190
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    if-eqz v9, :cond_e

    .line 196
    .line 197
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 198
    .line 199
    .line 200
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 201
    .line 202
    if-eqz v9, :cond_4

    .line 203
    .line 204
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 209
    .line 210
    .line 211
    :goto_3
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    invoke-static {v1, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    invoke-static {v1, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 233
    .line 234
    .line 235
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    invoke-static {v1, v5, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    const v5, -0x21132c81

    .line 241
    .line 242
    .line 243
    move-object/from16 v16, v12

    .line 244
    .line 245
    iget-object v12, v0, Lcom/reddit/ui/compose/ds/v2;->b:Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    move-object/from16 v17, v13

    .line 248
    .line 249
    iget-object v13, v0, Lcom/reddit/ui/compose/ds/v2;->c:Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    if-eqz v12, :cond_5

    .line 252
    .line 253
    const v0, -0x20f4575f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 257
    .line 258
    .line 259
    move-object v0, v15

    .line 260
    const/4 v15, 0x0

    .line 261
    move-object/from16 v19, v17

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    move-object/from16 v25, v1

    .line 266
    .line 267
    move-object v1, v0

    .line 268
    move-object/from16 v0, v19

    .line 269
    .line 270
    move-object/from16 v19, v16

    .line 271
    .line 272
    move-object/from16 v16, v25

    .line 273
    .line 274
    invoke-static/range {v12 .. v17}, Lcom/reddit/ui/compose/ds/db;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v12, v16

    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_5
    move-object v12, v1

    .line 285
    move-object v1, v15

    .line 286
    move-object/from16 v19, v16

    .line 287
    .line 288
    move-object/from16 v0, v17

    .line 289
    .line 290
    move-object v15, v13

    .line 291
    const/4 v13, 0x0

    .line 292
    if-nez v15, :cond_7

    .line 293
    .line 294
    if-eqz v14, :cond_6

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_6
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 298
    .line 299
    .line 300
    :goto_4
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_7
    :goto_5
    const v5, -0x20f13409

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 308
    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    invoke-static {v15, v14, v5, v12, v13}, Lcom/reddit/ui/compose/ds/db;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :goto_6
    if-eqz v8, :cond_a

    .line 316
    .line 317
    const v5, -0x20eea776

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 321
    .line 322
    .line 323
    const/high16 v5, 0x3f800000    # 1.0f

    .line 324
    .line 325
    float-to-double v13, v5

    .line 326
    const-wide/16 v15, 0x0

    .line 327
    .line 328
    cmpl-double v13, v13, v15

    .line 329
    .line 330
    if-lez v13, :cond_8

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_8
    const-string v13, "invalid weight; must be greater than zero"

    .line 334
    .line 335
    invoke-static {v13}, Ly/a;->a(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :goto_7
    new-instance v13, Lx/o1;

    .line 339
    .line 340
    const/4 v14, 0x0

    .line 341
    invoke-direct {v13, v5, v14}, Lx/o1;-><init>(FZ)V

    .line 342
    .line 343
    .line 344
    invoke-static {v10, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iget-wide v14, v12, Landroidx/compose/runtime/r;->T:J

    .line 349
    .line 350
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    invoke-static {v12, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 363
    .line 364
    .line 365
    move-object/from16 p1, v2

    .line 366
    .line 367
    iget-boolean v2, v12, Landroidx/compose/runtime/r;->S:Z

    .line 368
    .line 369
    if-eqz v2, :cond_9

    .line 370
    .line 371
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 376
    .line 377
    .line 378
    :goto_8
    invoke-static {v12, v5, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v12, v15, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v14, v12, v7, v12, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v12, v13, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v8, v12, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const/4 v2, 0x1

    .line 394
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 395
    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    :goto_9
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 399
    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_a
    move-object/from16 p1, v2

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    const v5, -0x21132c81

    .line 406
    .line 407
    .line 408
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :goto_a
    if-eqz v3, :cond_c

    .line 413
    .line 414
    const v5, -0x20eceb0c

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 418
    .line 419
    .line 420
    sget v14, Lcom/reddit/ui/compose/ds/db;->e:F

    .line 421
    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    const/16 v17, 0xd

    .line 425
    .line 426
    const/4 v13, 0x0

    .line 427
    const/4 v15, 0x0

    .line 428
    move-object v5, v12

    .line 429
    move-object/from16 v12, v19

    .line 430
    .line 431
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-static {v10, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    iget-wide v12, v5, Landroidx/compose/runtime/r;->T:J

    .line 440
    .line 441
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    invoke-static {v5, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 454
    .line 455
    .line 456
    iget-boolean v13, v5, Landroidx/compose/runtime/r;->S:Z

    .line 457
    .line 458
    if-eqz v13, :cond_b

    .line 459
    .line 460
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 461
    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 465
    .line 466
    .line 467
    :goto_b
    invoke-static {v5, v10, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v5, v12, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v2, v5, v7, v5, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v5, v8, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v3, v5, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    const/4 v2, 0x1

    .line 483
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 484
    .line 485
    .line 486
    const/4 v13, 0x0

    .line 487
    :goto_c
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 488
    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_c
    move v13, v2

    .line 492
    move-object v5, v12

    .line 493
    const v0, -0x21132c81

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 497
    .line 498
    .line 499
    goto :goto_c

    .line 500
    :goto_d
    if-nez p1, :cond_d

    .line 501
    .line 502
    const v0, -0x20eb1a6a

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 506
    .line 507
    .line 508
    :goto_e
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 509
    .line 510
    .line 511
    const/4 v2, 0x1

    .line 512
    goto :goto_f

    .line 513
    :cond_d
    const v0, -0x4b626c35

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v2, p1

    .line 520
    .line 521
    invoke-interface {v2, v5, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    goto :goto_e

    .line 525
    :goto_f
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 526
    .line 527
    .line 528
    goto :goto_10

    .line 529
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 530
    .line 531
    .line 532
    const/4 v5, 0x0

    .line 533
    throw v5

    .line 534
    :cond_f
    move-object v5, v1

    .line 535
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 536
    .line 537
    .line 538
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 539
    .line 540
    return-object v0

    .line 541
    :pswitch_1
    move-object/from16 v1, p1

    .line 542
    .line 543
    check-cast v1, Landroidx/compose/runtime/m;

    .line 544
    .line 545
    move-object/from16 v6, p2

    .line 546
    .line 547
    check-cast v6, Ljava/lang/Number;

    .line 548
    .line 549
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    and-int/lit8 v7, v6, 0x3

    .line 554
    .line 555
    if-eq v7, v5, :cond_10

    .line 556
    .line 557
    const/4 v13, 0x1

    .line 558
    :goto_11
    const/16 v18, 0x1

    .line 559
    .line 560
    goto :goto_12

    .line 561
    :cond_10
    const/4 v13, 0x0

    .line 562
    goto :goto_11

    .line 563
    :goto_12
    and-int/lit8 v5, v6, 0x1

    .line 564
    .line 565
    check-cast v1, Landroidx/compose/runtime/r;

    .line 566
    .line 567
    invoke-virtual {v1, v5, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-eqz v5, :cond_12

    .line 572
    .line 573
    iget-object v5, v0, Lcom/reddit/ui/compose/ds/v2;->b:Lkotlin/jvm/functions/Function2;

    .line 574
    .line 575
    if-nez v5, :cond_11

    .line 576
    .line 577
    move-object v5, v8

    .line 578
    check-cast v5, Ljava/lang/String;

    .line 579
    .line 580
    if-eqz v5, :cond_11

    .line 581
    .line 582
    const v5, 0x5e7cd242

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 586
    .line 587
    .line 588
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->i:Landroidx/compose/runtime/e0;

    .line 589
    .line 590
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    check-cast v5, Lcom/reddit/ui/compose/ds/cd;

    .line 595
    .line 596
    invoke-interface {v5}, Lcom/reddit/ui/compose/ds/cd;->e()Z

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    const/4 v13, 0x0

    .line 601
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 602
    .line 603
    .line 604
    move/from16 v19, v5

    .line 605
    .line 606
    goto :goto_13

    .line 607
    :cond_11
    const/4 v13, 0x0

    .line 608
    const v5, 0x711d7ad3

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 615
    .line 616
    .line 617
    move/from16 v19, v13

    .line 618
    .line 619
    :goto_13
    move-object/from16 v20, v8

    .line 620
    .line 621
    check-cast v20, Ljava/lang/String;

    .line 622
    .line 623
    new-instance v5, Landroidx/compose/material3/d1;

    .line 624
    .line 625
    move-object v6, v3

    .line 626
    check-cast v6, Lx/y1;

    .line 627
    .line 628
    move-object v9, v2

    .line 629
    check-cast v9, Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 630
    .line 631
    move-object v10, v4

    .line 632
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 633
    .line 634
    iget-object v7, v0, Lcom/reddit/ui/compose/ds/v2;->c:Lkotlin/jvm/functions/Function2;

    .line 635
    .line 636
    iget-object v8, v0, Lcom/reddit/ui/compose/ds/v2;->b:Lkotlin/jvm/functions/Function2;

    .line 637
    .line 638
    invoke-direct/range {v5 .. v10}, Landroidx/compose/material3/d1;-><init>(Lx/y1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ButtonSize;Lkotlin/jvm/functions/Function2;)V

    .line 639
    .line 640
    .line 641
    const v0, -0x290edc0

    .line 642
    .line 643
    .line 644
    invoke-static {v0, v5, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 645
    .line 646
    .line 647
    move-result-object v22

    .line 648
    const/16 v24, 0xc00

    .line 649
    .line 650
    const/16 v21, 0x0

    .line 651
    .line 652
    move-object/from16 v23, v1

    .line 653
    .line 654
    invoke-static/range {v19 .. v24}, Lcom/reddit/ui/compose/ds/e3;->f(ZLjava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 655
    .line 656
    .line 657
    goto :goto_14

    .line 658
    :cond_12
    move-object/from16 v23, v1

    .line 659
    .line 660
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 661
    .line 662
    .line 663
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 664
    .line 665
    return-object v0

    .line 666
    nop

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
