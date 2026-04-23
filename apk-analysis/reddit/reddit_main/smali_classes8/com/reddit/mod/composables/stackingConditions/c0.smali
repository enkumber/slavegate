.class public final synthetic Lcom/reddit/mod/composables/stackingConditions/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lzl3/f;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lzl3/f;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/composables/stackingConditions/c0;->a:I

    iput-object p4, p0, Lcom/reddit/mod/composables/stackingConditions/c0;->b:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/mod/composables/stackingConditions/c0;->c:Lzl3/f;

    iput-object p3, p0, Lcom/reddit/mod/composables/stackingConditions/c0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/platform/p2;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/mod/composables/stackingConditions/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/reddit/mod/composables/stackingConditions/c0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/composables/stackingConditions/c0;->c:Lzl3/f;

    iput-object p1, p0, Lcom/reddit/mod/composables/stackingConditions/c0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/composables/stackingConditions/c0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/mod/composables/stackingConditions/c0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/ui/compose/ds/i2;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/reddit/mod/composables/stackingConditions/c0;->c:Lzl3/f;

    .line 13
    .line 14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/reddit/mod/composables/stackingConditions/c0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/ui/s;

    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    check-cast v3, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/mod/composables/stackingConditions/l0;->F(Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/mod/composables/stackingConditions/c0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/reddit/mod/composables/stackingConditions/c0;->c:Lzl3/f;

    .line 47
    .line 48
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/reddit/mod/composables/stackingConditions/c0;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/compose/ui/s;

    .line 53
    .line 54
    move-object/from16 v3, p1

    .line 55
    .line 56
    check-cast v3, Landroidx/compose/runtime/m;

    .line 57
    .line 58
    move-object/from16 v4, p2

    .line 59
    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v4, v3, v0, v1, v2}, Lcom/reddit/mod/composables/stackingConditions/l0;->N(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/mod/composables/stackingConditions/c0;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/reddit/mod/composables/stackingConditions/c0;->c:Lzl3/f;

    .line 81
    .line 82
    move-object v9, v2

    .line 83
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/reddit/mod/composables/stackingConditions/c0;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroidx/compose/ui/platform/p2;

    .line 88
    .line 89
    move-object/from16 v2, p1

    .line 90
    .line 91
    check-cast v2, Landroidx/compose/runtime/m;

    .line 92
    .line 93
    move-object/from16 v3, p2

    .line 94
    .line 95
    check-cast v3, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    and-int/lit8 v4, v3, 0x3

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    const/4 v13, 0x1

    .line 105
    const/4 v14, 0x0

    .line 106
    if-eq v4, v5, :cond_0

    .line 107
    .line 108
    move v4, v13

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move v4, v14

    .line 111
    :goto_0
    and-int/2addr v3, v13

    .line 112
    move-object v11, v2

    .line 113
    check-cast v11, Landroidx/compose/runtime/r;

    .line 114
    .line 115
    invoke-virtual {v11, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-object v3, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 120
    .line 121
    if-eqz v2, :cond_12

    .line 122
    .line 123
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 124
    .line 125
    const/high16 v2, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-static {v15, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 132
    .line 133
    invoke-static {v5, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-wide v6, v11, Landroidx/compose/runtime/r;->T:J

    .line 138
    .line 139
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v11, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    if-eqz v3, :cond_11

    .line 160
    .line 161
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 162
    .line 163
    .line 164
    iget-boolean v3, v11, Landroidx/compose/runtime/r;->S:Z

    .line 165
    .line 166
    if-eqz v3, :cond_1

    .line 167
    .line 168
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 173
    .line 174
    .line 175
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v11, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v11, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    invoke-static {v11, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    invoke-static {v11, v4, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v15, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    sget-object v13, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 209
    .line 210
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    check-cast v13, Lcom/reddit/ui/compose/ds/o5;

    .line 215
    .line 216
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 217
    .line 218
    move-object/from16 p2, v3

    .line 219
    .line 220
    invoke-virtual {v13}, Lbc1/l1;->b()J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    sget-object v13, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 225
    .line 226
    invoke-static {v4, v2, v3, v13}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v3, Lx/l;->c:Lx/g;

    .line 231
    .line 232
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 233
    .line 234
    invoke-static {v3, v4, v11, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    move-object/from16 v16, v15

    .line 239
    .line 240
    iget-wide v14, v11, Landroidx/compose/runtime/r;->T:J

    .line 241
    .line 242
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-static {v11, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 255
    .line 256
    .line 257
    iget-boolean v15, v11, Landroidx/compose/runtime/r;->S:Z

    .line 258
    .line 259
    if-eqz v15, :cond_2

    .line 260
    .line 261
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 262
    .line 263
    .line 264
    :goto_2
    move-object/from16 v8, p2

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :goto_3
    invoke-static {v11, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v11, v14, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v11, v7, v11, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v11, v2, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    const v2, 0x7b5d1d9

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->f:Ljava/lang/String;

    .line 290
    .line 291
    const/16 v14, 0x10

    .line 292
    .line 293
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 294
    .line 295
    if-eqz v2, :cond_3

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_4

    .line 302
    .line 303
    :cond_3
    move-object/from16 v3, v16

    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    goto :goto_4

    .line 307
    :cond_4
    iget-object v2, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->f:Ljava/lang/String;

    .line 308
    .line 309
    const v3, 0x4c5de2

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    if-nez v3, :cond_5

    .line 324
    .line 325
    if-ne v4, v15, :cond_6

    .line 326
    .line 327
    :cond_5
    new-instance v4, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/i;

    .line 328
    .line 329
    const/16 v3, 0x1c

    .line 330
    .line 331
    invoke-direct {v4, v3, v9}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 338
    .line 339
    const/4 v13, 0x0

    .line 340
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 341
    .line 342
    .line 343
    invoke-static {v13, v11, v10, v2, v4}, Lcom/reddit/mod/composables/stackingConditions/l0;->N(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 344
    .line 345
    .line 346
    int-to-float v2, v14

    .line 347
    move-object/from16 v3, v16

    .line 348
    .line 349
    invoke-static {v3, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v11, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 354
    .line 355
    .line 356
    :goto_4
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 357
    .line 358
    .line 359
    const/high16 v2, 0x3f800000    # 1.0f

    .line 360
    .line 361
    float-to-double v4, v2

    .line 362
    const-wide/16 v6, 0x0

    .line 363
    .line 364
    cmpl-double v4, v4, v6

    .line 365
    .line 366
    if-lez v4, :cond_7

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_7
    const-string v4, "invalid weight; must be greater than zero"

    .line 370
    .line 371
    invoke-static {v4}, Ly/a;->a(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :goto_5
    new-instance v10, Lx/o1;

    .line 375
    .line 376
    const/4 v4, 0x1

    .line 377
    invoke-direct {v10, v2, v4}, Lx/o1;-><init>(FZ)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v16, v3

    .line 381
    .line 382
    iget-object v3, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->g:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/u1;

    .line 383
    .line 384
    iget-object v4, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->h:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/q1;

    .line 385
    .line 386
    iget-object v5, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->e:Ls52/h;

    .line 387
    .line 388
    iget-object v6, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->d:Lnp3/g;

    .line 389
    .line 390
    iget-boolean v7, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->i:Z

    .line 391
    .line 392
    iget-boolean v8, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->j:Z

    .line 393
    .line 394
    const/4 v12, 0x0

    .line 395
    invoke-static/range {v3 .. v12}, Lcom/reddit/mod/composables/stackingConditions/l0;->h(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/u1;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/q1;Ls52/h;Lnp3/g;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 396
    .line 397
    .line 398
    int-to-float v2, v14

    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    const/16 v20, 0xd

    .line 402
    .line 403
    move-object/from16 v3, v16

    .line 404
    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    const/16 v18, 0x0

    .line 408
    .line 409
    move/from16 v17, v2

    .line 410
    .line 411
    move-object v2, v15

    .line 412
    move-object v15, v3

    .line 413
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 414
    .line 415
    .line 416
    move-result-object v17

    .line 417
    iget-boolean v4, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->b:Z

    .line 418
    .line 419
    const v5, -0x615d173a

    .line 420
    .line 421
    .line 422
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    or-int/2addr v6, v7

    .line 434
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    if-nez v6, :cond_8

    .line 439
    .line 440
    if-ne v7, v2, :cond_9

    .line 441
    .line 442
    :cond_8
    new-instance v7, Lcom/reddit/mod/composables/stackingConditions/e0;

    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    invoke-direct {v7, v0, v9, v6}, Lcom/reddit/mod/composables/stackingConditions/e0;-><init>(Landroidx/compose/ui/platform/p2;Lkotlin/jvm/functions/Function1;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_9
    move-object/from16 v18, v7

    .line 452
    .line 453
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 454
    .line 455
    const/4 v13, 0x0

    .line 456
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    or-int/2addr v5, v6

    .line 471
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    if-nez v5, :cond_a

    .line 476
    .line 477
    if-ne v6, v2, :cond_b

    .line 478
    .line 479
    :cond_a
    new-instance v6, Lcom/reddit/mod/composables/stackingConditions/e0;

    .line 480
    .line 481
    const/4 v5, 0x1

    .line 482
    invoke-direct {v6, v0, v9, v5}, Lcom/reddit/mod/composables/stackingConditions/e0;-><init>(Landroidx/compose/ui/platform/p2;Lkotlin/jvm/functions/Function1;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_b
    move-object/from16 v19, v6

    .line 489
    .line 490
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 491
    .line 492
    const/4 v13, 0x0

    .line 493
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 494
    .line 495
    .line 496
    const v5, -0x6815fd56

    .line 497
    .line 498
    .line 499
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    or-int/2addr v6, v7

    .line 511
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    or-int/2addr v6, v7

    .line 516
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    if-nez v6, :cond_c

    .line 521
    .line 522
    if-ne v7, v2, :cond_d

    .line 523
    .line 524
    :cond_c
    new-instance v7, Lcom/reddit/mod/composables/stackingConditions/f0;

    .line 525
    .line 526
    invoke-direct {v7, v0, v1, v9}, Lcom/reddit/mod/composables/stackingConditions/f0;-><init>(Landroidx/compose/ui/platform/p2;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;Lkotlin/jvm/functions/Function1;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_d
    move-object/from16 v20, v7

    .line 533
    .line 534
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 535
    .line 536
    const/4 v13, 0x0

    .line 537
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    or-int/2addr v5, v6

    .line 552
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    or-int/2addr v5, v6

    .line 557
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    if-nez v5, :cond_e

    .line 562
    .line 563
    if-ne v6, v2, :cond_f

    .line 564
    .line 565
    :cond_e
    new-instance v6, Lcom/reddit/mod/composables/stackingConditions/f0;

    .line 566
    .line 567
    invoke-direct {v6, v0, v9, v1}, Lcom/reddit/mod/composables/stackingConditions/f0;-><init>(Landroidx/compose/ui/platform/p2;Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_f
    move-object/from16 v21, v6

    .line 574
    .line 575
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 576
    .line 577
    const/4 v13, 0x0

    .line 578
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 579
    .line 580
    .line 581
    const/high16 v15, 0x30000

    .line 582
    .line 583
    move/from16 v22, v4

    .line 584
    .line 585
    move-object/from16 v16, v11

    .line 586
    .line 587
    invoke-static/range {v15 .. v22}, Lcom/reddit/mod/composables/stackingConditions/l0;->B(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 588
    .line 589
    .line 590
    const/4 v4, 0x1

    .line 591
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 592
    .line 593
    .line 594
    const v0, 0xbeea58c

    .line 595
    .line 596
    .line 597
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 598
    .line 599
    .line 600
    iget-boolean v0, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->a:Z

    .line 601
    .line 602
    if-eqz v0, :cond_10

    .line 603
    .line 604
    sget-object v0, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 605
    .line 606
    sget-object v1, Lx/u;->a:Lx/u;

    .line 607
    .line 608
    invoke-virtual {v1, v3, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    new-instance v1, Lcom/reddit/ui/compose/ds/kb;

    .line 613
    .line 614
    const v2, 0x7f13110e

    .line 615
    .line 616
    .line 617
    invoke-static {v11, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-direct {v1, v2}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const/4 v13, 0x0

    .line 625
    invoke-static {v1, v0, v11, v13, v13}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 626
    .line 627
    .line 628
    goto :goto_6

    .line 629
    :cond_10
    const/4 v13, 0x0

    .line 630
    :goto_6
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 631
    .line 632
    .line 633
    const/4 v4, 0x1

    .line 634
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 635
    .line 636
    .line 637
    goto :goto_7

    .line 638
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 639
    .line 640
    .line 641
    throw v10

    .line 642
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 643
    .line 644
    .line 645
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 646
    .line 647
    return-object v0

    .line 648
    nop

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
