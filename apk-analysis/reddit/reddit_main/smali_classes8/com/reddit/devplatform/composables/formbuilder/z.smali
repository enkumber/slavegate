.class public final synthetic Lcom/reddit/devplatform/composables/formbuilder/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/devplatform/composables/formbuilder/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devplatform/composables/formbuilder/z;->b:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/devplatform/composables/formbuilder/z;->a:I

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
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v3, v6, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v4

    .line 31
    check-cast v1, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 40
    .line 41
    sget-object v3, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 42
    .line 43
    invoke-static {v2, v3, v1, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 48
    .line 49
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 58
    .line 59
    invoke-static {v1, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    iget-object v11, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 71
    .line 72
    if-eqz v11, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v11, v1, Landroidx/compose/runtime/r;->S:Z

    .line 78
    .line 79
    if-eqz v11, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    invoke-static {v1, v2, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lcom/reddit/devplatform/composables/formbuilder/z;->b:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getLabel()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-string v2, "getLabel(...)"

    .line 124
    .line 125
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/16 v30, 0x0

    .line 129
    .line 130
    const v31, 0x3fffe

    .line 131
    .line 132
    .line 133
    move-object v2, v8

    .line 134
    const/4 v8, 0x0

    .line 135
    const-wide/16 v9, 0x0

    .line 136
    .line 137
    const-wide/16 v11, 0x0

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    const-wide/16 v16, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const-wide/16 v20, 0x0

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    const/16 v25, 0x0

    .line 157
    .line 158
    const/16 v26, 0x0

    .line 159
    .line 160
    const/16 v27, 0x0

    .line 161
    .line 162
    const/16 v29, 0x0

    .line 163
    .line 164
    move-object/from16 v28, v1

    .line 165
    .line 166
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 167
    .line 168
    .line 169
    const v3, 0x4c40bb89    # 5.0523684E7f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getRequired()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    int-to-float v0, v6

    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-static {v2, v0, v3, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const/16 v30, 0x0

    .line 202
    .line 203
    const v31, 0x3fff8

    .line 204
    .line 205
    .line 206
    const-string v7, "*"

    .line 207
    .line 208
    const-wide/16 v11, 0x0

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    const-wide/16 v16, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const-wide/16 v20, 0x0

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    const/16 v24, 0x0

    .line 226
    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    const/16 v26, 0x0

    .line 230
    .line 231
    const/16 v27, 0x0

    .line 232
    .line 233
    const/16 v29, 0x36

    .line 234
    .line 235
    move-object/from16 v28, v1

    .line 236
    .line 237
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 238
    .line 239
    .line 240
    :cond_2
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    throw v0

    .line 252
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 253
    .line 254
    .line 255
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_0
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, Landroidx/compose/runtime/m;

    .line 261
    .line 262
    move-object/from16 v2, p2

    .line 263
    .line 264
    check-cast v2, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    and-int/lit8 v3, v2, 0x3

    .line 271
    .line 272
    const/4 v4, 0x1

    .line 273
    const/4 v5, 0x0

    .line 274
    const/4 v6, 0x2

    .line 275
    if-eq v3, v6, :cond_5

    .line 276
    .line 277
    move v3, v4

    .line 278
    goto :goto_3

    .line 279
    :cond_5
    move v3, v5

    .line 280
    :goto_3
    and-int/2addr v2, v4

    .line 281
    check-cast v1, Landroidx/compose/runtime/r;

    .line 282
    .line 283
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_9

    .line 288
    .line 289
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 290
    .line 291
    sget-object v3, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 292
    .line 293
    invoke-static {v2, v3, v1, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 298
    .line 299
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 308
    .line 309
    invoke-static {v1, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 314
    .line 315
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 319
    .line 320
    iget-object v11, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 321
    .line 322
    if-eqz v11, :cond_8

    .line 323
    .line 324
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 325
    .line 326
    .line 327
    iget-boolean v11, v1, Landroidx/compose/runtime/r;->S:Z

    .line 328
    .line 329
    if-eqz v11, :cond_6

    .line 330
    .line 331
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 336
    .line 337
    .line 338
    :goto_4
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    invoke-static {v1, v2, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 353
    .line 354
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 358
    .line 359
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 360
    .line 361
    .line 362
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 363
    .line 364
    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v0, Lcom/reddit/devplatform/composables/formbuilder/z;->b:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getLabel()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    const-string v2, "getLabel(...)"

    .line 374
    .line 375
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v2, "select_field_text"

    .line 379
    .line 380
    invoke-static {v8, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 385
    .line 386
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    check-cast v9, Lcom/reddit/ui/compose/ds/pk;

    .line 391
    .line 392
    iget-object v10, v9, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 393
    .line 394
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 395
    .line 396
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 401
    .line 402
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 403
    .line 404
    invoke-virtual {v11}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 405
    .line 406
    .line 407
    move-result-wide v11

    .line 408
    const/16 v26, 0x0

    .line 409
    .line 410
    const v27, 0xfffffe

    .line 411
    .line 412
    .line 413
    const-wide/16 v13, 0x0

    .line 414
    .line 415
    const/4 v15, 0x0

    .line 416
    const/16 v16, 0x0

    .line 417
    .line 418
    const-wide/16 v17, 0x0

    .line 419
    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    const/16 v20, 0x0

    .line 423
    .line 424
    const/16 v21, 0x0

    .line 425
    .line 426
    const-wide/16 v22, 0x0

    .line 427
    .line 428
    const/16 v24, 0x0

    .line 429
    .line 430
    const/16 v25, 0x0

    .line 431
    .line 432
    invoke-static/range {v10 .. v27}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 433
    .line 434
    .line 435
    move-result-object v27

    .line 436
    const/16 v30, 0x0

    .line 437
    .line 438
    const v31, 0x1fffc

    .line 439
    .line 440
    .line 441
    move-object v11, v9

    .line 442
    const-wide/16 v9, 0x0

    .line 443
    .line 444
    move-object v13, v11

    .line 445
    const-wide/16 v11, 0x0

    .line 446
    .line 447
    move-object v14, v13

    .line 448
    const/4 v13, 0x0

    .line 449
    move-object v15, v14

    .line 450
    const/4 v14, 0x0

    .line 451
    move-object/from16 v16, v15

    .line 452
    .line 453
    const/4 v15, 0x0

    .line 454
    move-object/from16 v18, v16

    .line 455
    .line 456
    const-wide/16 v16, 0x0

    .line 457
    .line 458
    move-object/from16 v19, v18

    .line 459
    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    move-object/from16 v20, v19

    .line 463
    .line 464
    const/16 v19, 0x0

    .line 465
    .line 466
    move-object/from16 v22, v20

    .line 467
    .line 468
    const-wide/16 v20, 0x0

    .line 469
    .line 470
    move-object/from16 v23, v22

    .line 471
    .line 472
    const/16 v22, 0x0

    .line 473
    .line 474
    move-object/from16 v24, v23

    .line 475
    .line 476
    const/16 v23, 0x0

    .line 477
    .line 478
    move-object/from16 v25, v24

    .line 479
    .line 480
    const/16 v24, 0x0

    .line 481
    .line 482
    move-object/from16 v26, v25

    .line 483
    .line 484
    const/16 v25, 0x0

    .line 485
    .line 486
    move-object/from16 v28, v26

    .line 487
    .line 488
    const/16 v26, 0x0

    .line 489
    .line 490
    const/16 v29, 0x30

    .line 491
    .line 492
    move-object/from16 v32, v28

    .line 493
    .line 494
    move-object/from16 v28, v1

    .line 495
    .line 496
    move-object/from16 v1, v32

    .line 497
    .line 498
    move-object/from16 v32, v8

    .line 499
    .line 500
    move-object v8, v2

    .line 501
    move-object/from16 v2, v32

    .line 502
    .line 503
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v7, v28

    .line 507
    .line 508
    const v8, 0xd2f913d

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getRequired()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_7

    .line 519
    .line 520
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 525
    .line 526
    iget-object v8, v0, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 527
    .line 528
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 533
    .line 534
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 535
    .line 536
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 537
    .line 538
    .line 539
    move-result-wide v9

    .line 540
    const/16 v24, 0x0

    .line 541
    .line 542
    const v25, 0xfffffe

    .line 543
    .line 544
    .line 545
    const-wide/16 v11, 0x0

    .line 546
    .line 547
    const/4 v13, 0x0

    .line 548
    const/4 v14, 0x0

    .line 549
    const-wide/16 v15, 0x0

    .line 550
    .line 551
    const/16 v17, 0x0

    .line 552
    .line 553
    const/16 v18, 0x0

    .line 554
    .line 555
    const/16 v19, 0x0

    .line 556
    .line 557
    const-wide/16 v20, 0x0

    .line 558
    .line 559
    const/16 v22, 0x0

    .line 560
    .line 561
    const/16 v23, 0x0

    .line 562
    .line 563
    invoke-static/range {v8 .. v25}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 564
    .line 565
    .line 566
    move-result-object v27

    .line 567
    int-to-float v0, v6

    .line 568
    const/4 v1, 0x0

    .line 569
    invoke-static {v2, v0, v1, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    const/16 v30, 0x0

    .line 574
    .line 575
    const v31, 0x1fffc

    .line 576
    .line 577
    .line 578
    move-object/from16 v28, v7

    .line 579
    .line 580
    const-string v7, "*"

    .line 581
    .line 582
    const-wide/16 v9, 0x0

    .line 583
    .line 584
    const/4 v15, 0x0

    .line 585
    const-wide/16 v16, 0x0

    .line 586
    .line 587
    const/16 v22, 0x0

    .line 588
    .line 589
    const/16 v23, 0x0

    .line 590
    .line 591
    const/16 v25, 0x0

    .line 592
    .line 593
    const/16 v26, 0x0

    .line 594
    .line 595
    const/16 v29, 0x36

    .line 596
    .line 597
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v7, v28

    .line 601
    .line 602
    :cond_7
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 606
    .line 607
    .line 608
    goto :goto_5

    .line 609
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 610
    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    throw v0

    .line 614
    :cond_9
    move-object v7, v1

    .line 615
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 616
    .line 617
    .line 618
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_1
    move-object/from16 v1, p1

    .line 622
    .line 623
    check-cast v1, Landroidx/compose/runtime/m;

    .line 624
    .line 625
    move-object/from16 v2, p2

    .line 626
    .line 627
    check-cast v2, Ljava/lang/Integer;

    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    and-int/lit8 v3, v2, 0x3

    .line 634
    .line 635
    const/4 v4, 0x1

    .line 636
    const/4 v5, 0x0

    .line 637
    const/4 v6, 0x2

    .line 638
    if-eq v3, v6, :cond_a

    .line 639
    .line 640
    move v3, v4

    .line 641
    goto :goto_6

    .line 642
    :cond_a
    move v3, v5

    .line 643
    :goto_6
    and-int/2addr v2, v4

    .line 644
    check-cast v1, Landroidx/compose/runtime/r;

    .line 645
    .line 646
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_e

    .line 651
    .line 652
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 653
    .line 654
    sget-object v3, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 655
    .line 656
    invoke-static {v2, v3, v1, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 661
    .line 662
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 671
    .line 672
    invoke-static {v1, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 677
    .line 678
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 682
    .line 683
    iget-object v11, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 684
    .line 685
    if-eqz v11, :cond_d

    .line 686
    .line 687
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 688
    .line 689
    .line 690
    iget-boolean v11, v1, Landroidx/compose/runtime/r;->S:Z

    .line 691
    .line 692
    if-eqz v11, :cond_b

    .line 693
    .line 694
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 695
    .line 696
    .line 697
    goto :goto_7

    .line 698
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 699
    .line 700
    .line 701
    :goto_7
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 702
    .line 703
    invoke-static {v1, v2, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 704
    .line 705
    .line 706
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 707
    .line 708
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 716
    .line 717
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 718
    .line 719
    .line 720
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 721
    .line 722
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 723
    .line 724
    .line 725
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 726
    .line 727
    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 728
    .line 729
    .line 730
    iget-object v0, v0, Lcom/reddit/devplatform/composables/formbuilder/z;->b:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 731
    .line 732
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getLabel()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    const-string v2, "getLabel(...)"

    .line 737
    .line 738
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    const/16 v30, 0x0

    .line 742
    .line 743
    const v31, 0x3fffe

    .line 744
    .line 745
    .line 746
    move-object v2, v8

    .line 747
    const/4 v8, 0x0

    .line 748
    const-wide/16 v9, 0x0

    .line 749
    .line 750
    const-wide/16 v11, 0x0

    .line 751
    .line 752
    const/4 v13, 0x0

    .line 753
    const/4 v14, 0x0

    .line 754
    const/4 v15, 0x0

    .line 755
    const-wide/16 v16, 0x0

    .line 756
    .line 757
    const/16 v18, 0x0

    .line 758
    .line 759
    const/16 v19, 0x0

    .line 760
    .line 761
    const-wide/16 v20, 0x0

    .line 762
    .line 763
    const/16 v22, 0x0

    .line 764
    .line 765
    const/16 v23, 0x0

    .line 766
    .line 767
    const/16 v24, 0x0

    .line 768
    .line 769
    const/16 v25, 0x0

    .line 770
    .line 771
    const/16 v26, 0x0

    .line 772
    .line 773
    const/16 v27, 0x0

    .line 774
    .line 775
    const/16 v29, 0x0

    .line 776
    .line 777
    move-object/from16 v28, v1

    .line 778
    .line 779
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 780
    .line 781
    .line 782
    const v3, -0x7da0f04e

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getRequired()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_c

    .line 793
    .line 794
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 795
    .line 796
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 801
    .line 802
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 803
    .line 804
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 805
    .line 806
    .line 807
    move-result-wide v9

    .line 808
    int-to-float v0, v6

    .line 809
    const/4 v3, 0x0

    .line 810
    invoke-static {v2, v0, v3, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    const/16 v30, 0x0

    .line 815
    .line 816
    const v31, 0x3fff8

    .line 817
    .line 818
    .line 819
    const-string v7, "*"

    .line 820
    .line 821
    const-wide/16 v11, 0x0

    .line 822
    .line 823
    const/4 v13, 0x0

    .line 824
    const/4 v14, 0x0

    .line 825
    const/4 v15, 0x0

    .line 826
    const-wide/16 v16, 0x0

    .line 827
    .line 828
    const/16 v18, 0x0

    .line 829
    .line 830
    const/16 v19, 0x0

    .line 831
    .line 832
    const-wide/16 v20, 0x0

    .line 833
    .line 834
    const/16 v22, 0x0

    .line 835
    .line 836
    const/16 v23, 0x0

    .line 837
    .line 838
    const/16 v24, 0x0

    .line 839
    .line 840
    const/16 v25, 0x0

    .line 841
    .line 842
    const/16 v26, 0x0

    .line 843
    .line 844
    const/16 v27, 0x0

    .line 845
    .line 846
    const/16 v29, 0x36

    .line 847
    .line 848
    move-object/from16 v28, v1

    .line 849
    .line 850
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 851
    .line 852
    .line 853
    :cond_c
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 857
    .line 858
    .line 859
    goto :goto_8

    .line 860
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 861
    .line 862
    .line 863
    const/4 v0, 0x0

    .line 864
    throw v0

    .line 865
    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 866
    .line 867
    .line 868
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 869
    .line 870
    return-object v0

    .line 871
    :pswitch_2
    move-object/from16 v1, p1

    .line 872
    .line 873
    check-cast v1, Landroidx/compose/runtime/m;

    .line 874
    .line 875
    move-object/from16 v2, p2

    .line 876
    .line 877
    check-cast v2, Ljava/lang/Integer;

    .line 878
    .line 879
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    and-int/lit8 v3, v2, 0x3

    .line 884
    .line 885
    const/4 v4, 0x1

    .line 886
    const/4 v5, 0x0

    .line 887
    const/4 v6, 0x2

    .line 888
    if-eq v3, v6, :cond_f

    .line 889
    .line 890
    move v3, v4

    .line 891
    goto :goto_9

    .line 892
    :cond_f
    move v3, v5

    .line 893
    :goto_9
    and-int/2addr v2, v4

    .line 894
    check-cast v1, Landroidx/compose/runtime/r;

    .line 895
    .line 896
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-eqz v2, :cond_13

    .line 901
    .line 902
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 903
    .line 904
    sget-object v3, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 905
    .line 906
    invoke-static {v2, v3, v1, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 911
    .line 912
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 917
    .line 918
    .line 919
    move-result-object v7

    .line 920
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 921
    .line 922
    invoke-static {v1, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 923
    .line 924
    .line 925
    move-result-object v9

    .line 926
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 927
    .line 928
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 932
    .line 933
    iget-object v11, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 934
    .line 935
    if-eqz v11, :cond_12

    .line 936
    .line 937
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 938
    .line 939
    .line 940
    iget-boolean v11, v1, Landroidx/compose/runtime/r;->S:Z

    .line 941
    .line 942
    if-eqz v11, :cond_10

    .line 943
    .line 944
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 945
    .line 946
    .line 947
    goto :goto_a

    .line 948
    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 949
    .line 950
    .line 951
    :goto_a
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 952
    .line 953
    invoke-static {v1, v2, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 954
    .line 955
    .line 956
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 957
    .line 958
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 959
    .line 960
    .line 961
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 966
    .line 967
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 968
    .line 969
    .line 970
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 971
    .line 972
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 973
    .line 974
    .line 975
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 976
    .line 977
    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 978
    .line 979
    .line 980
    iget-object v0, v0, Lcom/reddit/devplatform/composables/formbuilder/z;->b:Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 981
    .line 982
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getLabel()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    const-string v2, "getLabel(...)"

    .line 987
    .line 988
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    const/16 v30, 0x0

    .line 992
    .line 993
    const v31, 0x3fffe

    .line 994
    .line 995
    .line 996
    move-object v2, v8

    .line 997
    const/4 v8, 0x0

    .line 998
    const-wide/16 v9, 0x0

    .line 999
    .line 1000
    const-wide/16 v11, 0x0

    .line 1001
    .line 1002
    const/4 v13, 0x0

    .line 1003
    const/4 v14, 0x0

    .line 1004
    const/4 v15, 0x0

    .line 1005
    const-wide/16 v16, 0x0

    .line 1006
    .line 1007
    const/16 v18, 0x0

    .line 1008
    .line 1009
    const/16 v19, 0x0

    .line 1010
    .line 1011
    const-wide/16 v20, 0x0

    .line 1012
    .line 1013
    const/16 v22, 0x0

    .line 1014
    .line 1015
    const/16 v23, 0x0

    .line 1016
    .line 1017
    const/16 v24, 0x0

    .line 1018
    .line 1019
    const/16 v25, 0x0

    .line 1020
    .line 1021
    const/16 v26, 0x0

    .line 1022
    .line 1023
    const/16 v27, 0x0

    .line 1024
    .line 1025
    const/16 v29, 0x0

    .line 1026
    .line 1027
    move-object/from16 v28, v1

    .line 1028
    .line 1029
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1030
    .line 1031
    .line 1032
    const v3, 0x13c40a6a

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getRequired()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_11

    .line 1043
    .line 1044
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1045
    .line 1046
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1051
    .line 1052
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 1053
    .line 1054
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v9

    .line 1058
    int-to-float v0, v6

    .line 1059
    const/4 v3, 0x0

    .line 1060
    invoke-static {v2, v0, v3, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v8

    .line 1064
    const/16 v30, 0x0

    .line 1065
    .line 1066
    const v31, 0x3fff8

    .line 1067
    .line 1068
    .line 1069
    const-string v7, "*"

    .line 1070
    .line 1071
    const-wide/16 v11, 0x0

    .line 1072
    .line 1073
    const/4 v13, 0x0

    .line 1074
    const/4 v14, 0x0

    .line 1075
    const/4 v15, 0x0

    .line 1076
    const-wide/16 v16, 0x0

    .line 1077
    .line 1078
    const/16 v18, 0x0

    .line 1079
    .line 1080
    const/16 v19, 0x0

    .line 1081
    .line 1082
    const-wide/16 v20, 0x0

    .line 1083
    .line 1084
    const/16 v22, 0x0

    .line 1085
    .line 1086
    const/16 v23, 0x0

    .line 1087
    .line 1088
    const/16 v24, 0x0

    .line 1089
    .line 1090
    const/16 v25, 0x0

    .line 1091
    .line 1092
    const/16 v26, 0x0

    .line 1093
    .line 1094
    const/16 v27, 0x0

    .line 1095
    .line 1096
    const/16 v29, 0x36

    .line 1097
    .line 1098
    move-object/from16 v28, v1

    .line 1099
    .line 1100
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1101
    .line 1102
    .line 1103
    :cond_11
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_b

    .line 1110
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1111
    .line 1112
    .line 1113
    const/4 v0, 0x0

    .line 1114
    throw v0

    .line 1115
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1116
    .line 1117
    .line 1118
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1119
    .line 1120
    return-object v0

    .line 1121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
