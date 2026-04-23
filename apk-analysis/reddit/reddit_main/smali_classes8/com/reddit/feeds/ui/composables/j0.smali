.class public final synthetic Lcom/reddit/feeds/ui/composables/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/feeds/ui/composables/j0;->a:I

    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/j0;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lcom/reddit/feeds/ui/composables/j0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lcom/reddit/feeds/ui/composables/j0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/j0;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p1, p0, Lcom/reddit/feeds/ui/composables/j0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 3
    iput p3, p0, Lcom/reddit/feeds/ui/composables/j0;->a:I

    iput-boolean p1, p0, Lcom/reddit/feeds/ui/composables/j0;->b:Z

    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/j0;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/feeds/ui/composables/j0;->a:I

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
    new-instance v2, Lk23/c;

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    iget-boolean v4, v0, Lcom/reddit/feeds/ui/composables/j0;->b:Z

    .line 43
    .line 44
    invoke-direct {v2, v4, v3}, Lk23/c;-><init>(ZI)V

    .line 45
    .line 46
    .line 47
    const v3, 0x266c6b72

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v20, 0x1ff6

    .line 57
    .line 58
    iget-object v4, v0, Lcom/reddit/feeds/ui/composables/j0;->c:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v18, 0xc00

    .line 73
    .line 74
    move-object/from16 v17, v1

    .line 75
    .line 76
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object/from16 v17, v1

    .line 81
    .line 82
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_0
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Landroidx/compose/runtime/m;

    .line 91
    .line 92
    move-object/from16 v2, p2

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    and-int/lit8 v3, v2, 0x3

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    const/4 v5, 0x1

    .line 104
    if-eq v3, v4, :cond_2

    .line 105
    .line 106
    move v3, v5

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v3, 0x0

    .line 109
    :goto_2
    and-int/2addr v2, v5

    .line 110
    check-cast v1, Landroidx/compose/runtime/r;

    .line 111
    .line 112
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    iget-boolean v2, v0, Lcom/reddit/feeds/ui/composables/j0;->b:Z

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    const/high16 v2, 0x3f800000    # 1.0f

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    const/4 v2, 0x0

    .line 126
    :goto_3
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 127
    .line 128
    invoke-static {v3, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v20, 0x1ff8

    .line 135
    .line 136
    iget-object v4, v0, Lcom/reddit/feeds/ui/composables/j0;->c:Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    sget-object v6, Lxl2/a;->e:Landroidx/compose/runtime/internal/a;

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v18, 0x180

    .line 152
    .line 153
    move-object/from16 v17, v1

    .line 154
    .line 155
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    move-object/from16 v17, v1

    .line 160
    .line 161
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 162
    .line 163
    .line 164
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_1
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Landroidx/compose/runtime/m;

    .line 170
    .line 171
    move-object/from16 v2, p2

    .line 172
    .line 173
    check-cast v2, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    and-int/lit8 v3, v2, 0x3

    .line 180
    .line 181
    const/4 v4, 0x2

    .line 182
    const/4 v5, 0x1

    .line 183
    if-eq v3, v4, :cond_5

    .line 184
    .line 185
    move v3, v5

    .line 186
    goto :goto_5

    .line 187
    :cond_5
    const/4 v3, 0x0

    .line 188
    :goto_5
    and-int/2addr v2, v5

    .line 189
    move-object v11, v1

    .line 190
    check-cast v11, Landroidx/compose/runtime/r;

    .line 191
    .line 192
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 199
    .line 200
    const-string v2, "radio_button"

    .line 201
    .line 202
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const/16 v12, 0x180

    .line 207
    .line 208
    const/16 v13, 0x78

    .line 209
    .line 210
    iget-boolean v4, v0, Lcom/reddit/feeds/ui/composables/j0;->b:Z

    .line 211
    .line 212
    iget-object v5, v0, Lcom/reddit/feeds/ui/composables/j0;->c:Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    invoke-static/range {v4 .. v13}, Lcom/reddit/ui/compose/ds/gc;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 223
    .line 224
    .line 225
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_2
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, Landroidx/compose/runtime/m;

    .line 231
    .line 232
    move-object/from16 v2, p2

    .line 233
    .line 234
    check-cast v2, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    and-int/lit8 v3, v2, 0x3

    .line 241
    .line 242
    const/4 v4, 0x2

    .line 243
    const/4 v5, 0x1

    .line 244
    if-eq v3, v4, :cond_7

    .line 245
    .line 246
    move v3, v5

    .line 247
    goto :goto_7

    .line 248
    :cond_7
    const/4 v3, 0x0

    .line 249
    :goto_7
    and-int/2addr v2, v5

    .line 250
    check-cast v1, Landroidx/compose/runtime/r;

    .line 251
    .line 252
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_9

    .line 257
    .line 258
    iget-boolean v2, v0, Lcom/reddit/feeds/ui/composables/j0;->b:Z

    .line 259
    .line 260
    if-eqz v2, :cond_8

    .line 261
    .line 262
    const/high16 v2, 0x3f800000    # 1.0f

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_8
    const/4 v2, 0x0

    .line 266
    :goto_8
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 267
    .line 268
    invoke-static {v3, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    sget-object v6, Lp63/b;->b:Landroidx/compose/runtime/internal/a;

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/16 v20, 0x1ff8

    .line 277
    .line 278
    iget-object v4, v0, Lcom/reddit/feeds/ui/composables/j0;->c:Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    const/4 v8, 0x0

    .line 282
    const/4 v9, 0x0

    .line 283
    const/4 v10, 0x0

    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v12, 0x0

    .line 286
    const/4 v13, 0x0

    .line 287
    const/4 v14, 0x0

    .line 288
    const/4 v15, 0x0

    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    const/16 v18, 0x180

    .line 292
    .line 293
    move-object/from16 v17, v1

    .line 294
    .line 295
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_9
    move-object/from16 v17, v1

    .line 300
    .line 301
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 302
    .line 303
    .line 304
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_3
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Landroidx/compose/runtime/m;

    .line 310
    .line 311
    move-object/from16 v2, p2

    .line 312
    .line 313
    check-cast v2, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    and-int/lit8 v3, v2, 0x3

    .line 320
    .line 321
    const/4 v4, 0x2

    .line 322
    const/4 v5, 0x1

    .line 323
    if-eq v3, v4, :cond_a

    .line 324
    .line 325
    move v3, v5

    .line 326
    goto :goto_a

    .line 327
    :cond_a
    const/4 v3, 0x0

    .line 328
    :goto_a
    and-int/2addr v2, v5

    .line 329
    check-cast v1, Landroidx/compose/runtime/r;

    .line 330
    .line 331
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_d

    .line 336
    .line 337
    iget-object v2, v0, Lcom/reddit/feeds/ui/composables/j0;->c:Lkotlin/jvm/functions/Function0;

    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    if-eqz v2, :cond_b

    .line 341
    .line 342
    iget-boolean v0, v0, Lcom/reddit/feeds/ui/composables/j0;->b:Z

    .line 343
    .line 344
    if-eqz v0, :cond_b

    .line 345
    .line 346
    move-object v4, v2

    .line 347
    goto :goto_b

    .line 348
    :cond_b
    move-object v4, v3

    .line 349
    :goto_b
    if-nez v4, :cond_c

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_c
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 353
    .line 354
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 355
    .line 356
    const-string v2, "skip_button_testTag"

    .line 357
    .line 358
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    sget-object v6, Llm2/a;->e:Landroidx/compose/runtime/internal/a;

    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    const/16 v20, 0x1df8

    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    const/4 v8, 0x0

    .line 370
    const/4 v9, 0x0

    .line 371
    const/4 v10, 0x0

    .line 372
    const/4 v11, 0x0

    .line 373
    const/4 v12, 0x0

    .line 374
    const/4 v14, 0x0

    .line 375
    const/4 v15, 0x0

    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    const/16 v18, 0x1b0

    .line 379
    .line 380
    move-object/from16 v17, v1

    .line 381
    .line 382
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 383
    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_d
    move-object/from16 v17, v1

    .line 387
    .line 388
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 389
    .line 390
    .line 391
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_4
    move-object/from16 v1, p1

    .line 395
    .line 396
    check-cast v1, Landroidx/compose/runtime/m;

    .line 397
    .line 398
    move-object/from16 v2, p2

    .line 399
    .line 400
    check-cast v2, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    and-int/lit8 v3, v2, 0x3

    .line 407
    .line 408
    const/4 v4, 0x2

    .line 409
    const/4 v5, 0x1

    .line 410
    if-eq v3, v4, :cond_e

    .line 411
    .line 412
    move v3, v5

    .line 413
    goto :goto_d

    .line 414
    :cond_e
    const/4 v3, 0x0

    .line 415
    :goto_d
    and-int/2addr v2, v5

    .line 416
    move-object v9, v1

    .line 417
    check-cast v9, Landroidx/compose/runtime/r;

    .line 418
    .line 419
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_f

    .line 424
    .line 425
    iget-boolean v1, v0, Lcom/reddit/feeds/ui/composables/j0;->b:Z

    .line 426
    .line 427
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    new-instance v1, Lcom/reddit/rpl/gallery/e;

    .line 432
    .line 433
    const/4 v2, 0x1

    .line 434
    iget-object v0, v0, Lcom/reddit/feeds/ui/composables/j0;->c:Lkotlin/jvm/functions/Function0;

    .line 435
    .line 436
    invoke-direct {v1, v0, v2}, Lcom/reddit/rpl/gallery/e;-><init>(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    const v0, 0x5d592cf1

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    const/16 v10, 0x6000

    .line 447
    .line 448
    const/16 v11, 0xe

    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    const/4 v6, 0x0

    .line 452
    const/4 v7, 0x0

    .line 453
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/q;->i(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 454
    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 458
    .line 459
    .line 460
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_5
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, Landroidx/compose/runtime/m;

    .line 466
    .line 467
    move-object/from16 v2, p2

    .line 468
    .line 469
    check-cast v2, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    and-int/lit8 v3, v2, 0x3

    .line 476
    .line 477
    const/4 v4, 0x2

    .line 478
    const/4 v5, 0x1

    .line 479
    if-eq v3, v4, :cond_10

    .line 480
    .line 481
    move v3, v5

    .line 482
    goto :goto_f

    .line 483
    :cond_10
    const/4 v3, 0x0

    .line 484
    :goto_f
    and-int/2addr v2, v5

    .line 485
    check-cast v1, Landroidx/compose/runtime/r;

    .line 486
    .line 487
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_11

    .line 492
    .line 493
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 494
    .line 495
    const/16 v19, 0x0

    .line 496
    .line 497
    const/16 v20, 0x1dd8

    .line 498
    .line 499
    iget-object v4, v0, Lcom/reddit/feeds/ui/composables/j0;->c:Lkotlin/jvm/functions/Function0;

    .line 500
    .line 501
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 502
    .line 503
    sget-object v6, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/c;->a:Landroidx/compose/runtime/internal/a;

    .line 504
    .line 505
    const/4 v7, 0x0

    .line 506
    const/4 v8, 0x0

    .line 507
    iget-boolean v9, v0, Lcom/reddit/feeds/ui/composables/j0;->b:Z

    .line 508
    .line 509
    const/4 v10, 0x0

    .line 510
    const/4 v11, 0x0

    .line 511
    const/4 v12, 0x0

    .line 512
    const/4 v14, 0x0

    .line 513
    const/4 v15, 0x0

    .line 514
    const/16 v16, 0x0

    .line 515
    .line 516
    const/16 v18, 0x180

    .line 517
    .line 518
    move-object/from16 v17, v1

    .line 519
    .line 520
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 521
    .line 522
    .line 523
    goto :goto_10

    .line 524
    :cond_11
    move-object/from16 v17, v1

    .line 525
    .line 526
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 527
    .line 528
    .line 529
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 530
    .line 531
    return-object v0

    .line 532
    :pswitch_6
    move-object/from16 v1, p1

    .line 533
    .line 534
    check-cast v1, Landroidx/compose/runtime/m;

    .line 535
    .line 536
    move-object/from16 v2, p2

    .line 537
    .line 538
    check-cast v2, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    and-int/lit8 v3, v2, 0x3

    .line 545
    .line 546
    const/4 v4, 0x2

    .line 547
    const/4 v5, 0x1

    .line 548
    if-eq v3, v4, :cond_12

    .line 549
    .line 550
    move v3, v5

    .line 551
    goto :goto_11

    .line 552
    :cond_12
    const/4 v3, 0x0

    .line 553
    :goto_11
    and-int/2addr v2, v5

    .line 554
    check-cast v1, Landroidx/compose/runtime/r;

    .line 555
    .line 556
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_13

    .line 561
    .line 562
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 563
    .line 564
    new-instance v2, Lcom/reddit/mod/training/impl/screen/setup/h;

    .line 565
    .line 566
    const/4 v3, 0x0

    .line 567
    iget-boolean v4, v0, Lcom/reddit/feeds/ui/composables/j0;->b:Z

    .line 568
    .line 569
    invoke-direct {v2, v4, v3}, Lcom/reddit/mod/training/impl/screen/setup/h;-><init>(ZI)V

    .line 570
    .line 571
    .line 572
    const v3, -0x63c681c4

    .line 573
    .line 574
    .line 575
    invoke-static {v3, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    const/16 v19, 0x0

    .line 580
    .line 581
    const/16 v20, 0x1df6

    .line 582
    .line 583
    iget-object v4, v0, Lcom/reddit/feeds/ui/composables/j0;->c:Lkotlin/jvm/functions/Function0;

    .line 584
    .line 585
    const/4 v5, 0x0

    .line 586
    const/4 v6, 0x0

    .line 587
    const/4 v8, 0x0

    .line 588
    const/4 v9, 0x0

    .line 589
    const/4 v10, 0x0

    .line 590
    const/4 v11, 0x0

    .line 591
    const/4 v12, 0x0

    .line 592
    const/4 v14, 0x0

    .line 593
    const/4 v15, 0x0

    .line 594
    const/16 v16, 0x0

    .line 595
    .line 596
    const/16 v18, 0xc00

    .line 597
    .line 598
    move-object/from16 v17, v1

    .line 599
    .line 600
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 601
    .line 602
    .line 603
    goto :goto_12

    .line 604
    :cond_13
    move-object/from16 v17, v1

    .line 605
    .line 606
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 607
    .line 608
    .line 609
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 610
    .line 611
    return-object v0

    .line 612
    :pswitch_7
    move-object/from16 v1, p1

    .line 613
    .line 614
    check-cast v1, Landroidx/compose/runtime/m;

    .line 615
    .line 616
    move-object/from16 v2, p2

    .line 617
    .line 618
    check-cast v2, Ljava/lang/Integer;

    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    and-int/lit8 v3, v2, 0x3

    .line 625
    .line 626
    const/4 v4, 0x2

    .line 627
    const/4 v5, 0x1

    .line 628
    const/4 v6, 0x0

    .line 629
    if-eq v3, v4, :cond_14

    .line 630
    .line 631
    move v3, v5

    .line 632
    goto :goto_13

    .line 633
    :cond_14
    move v3, v6

    .line 634
    :goto_13
    and-int/2addr v2, v5

    .line 635
    move-object v13, v1

    .line 636
    check-cast v13, Landroidx/compose/runtime/r;

    .line 637
    .line 638
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_17

    .line 643
    .line 644
    const-string v1, "create_chat_box"

    .line 645
    .line 646
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 647
    .line 648
    invoke-static {v2, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const/16 v3, 0x28

    .line 653
    .line 654
    int-to-float v3, v3

    .line 655
    invoke-static {v1, v3}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    new-instance v10, Landroidx/compose/ui/semantics/l;

    .line 660
    .line 661
    invoke-direct {v10, v6}, Landroidx/compose/ui/semantics/l;-><init>(I)V

    .line 662
    .line 663
    .line 664
    const/16 v12, 0xa

    .line 665
    .line 666
    iget-boolean v8, v0, Lcom/reddit/feeds/ui/composables/j0;->b:Z

    .line 667
    .line 668
    const/4 v9, 0x0

    .line 669
    iget-object v11, v0, Lcom/reddit/feeds/ui/composables/j0;->c:Lkotlin/jvm/functions/Function0;

    .line 670
    .line 671
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 676
    .line 677
    invoke-static {v1, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    iget-wide v3, v13, Landroidx/compose/runtime/r;->T:J

    .line 682
    .line 683
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-static {v13, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 696
    .line 697
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 701
    .line 702
    iget-object v7, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 703
    .line 704
    if-eqz v7, :cond_16

    .line 705
    .line 706
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 707
    .line 708
    .line 709
    iget-boolean v7, v13, Landroidx/compose/runtime/r;->S:Z

    .line 710
    .line 711
    if-eqz v7, :cond_15

    .line 712
    .line 713
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 714
    .line 715
    .line 716
    goto :goto_14

    .line 717
    :cond_15
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 718
    .line 719
    .line 720
    :goto_14
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 721
    .line 722
    invoke-static {v13, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 723
    .line 724
    .line 725
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 726
    .line 727
    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 735
    .line 736
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 737
    .line 738
    .line 739
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 740
    .line 741
    invoke-static {v13, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 742
    .line 743
    .line 744
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 745
    .line 746
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 747
    .line 748
    .line 749
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 750
    .line 751
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 756
    .line 757
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 758
    .line 759
    invoke-virtual {v0}, Lbc1/l1;->q()J

    .line 760
    .line 761
    .line 762
    move-result-wide v9

    .line 763
    const/16 v0, 0x14

    .line 764
    .line 765
    int-to-float v0, v0

    .line 766
    invoke-static {v2, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    const-string v1, "create_chat_icon"

    .line 771
    .line 772
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    sget-object v7, Lcom/reddit/ui/compose/icons/i0;->H:Lcom/reddit/ui/compose/icons/h;

    .line 777
    .line 778
    const v0, 0x7f130a4c

    .line 779
    .line 780
    .line 781
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v12

    .line 785
    const/16 v14, 0x30

    .line 786
    .line 787
    const/16 v15, 0x8

    .line 788
    .line 789
    const/4 v11, 0x0

    .line 790
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 794
    .line 795
    .line 796
    goto :goto_15

    .line 797
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 798
    .line 799
    .line 800
    const/4 v0, 0x0

    .line 801
    throw v0

    .line 802
    :cond_17
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 803
    .line 804
    .line 805
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 806
    .line 807
    return-object v0

    .line 808
    :pswitch_8
    move-object/from16 v1, p1

    .line 809
    .line 810
    check-cast v1, Landroidx/compose/runtime/m;

    .line 811
    .line 812
    move-object/from16 v2, p2

    .line 813
    .line 814
    check-cast v2, Ljava/lang/Integer;

    .line 815
    .line 816
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    and-int/lit8 v3, v2, 0x3

    .line 821
    .line 822
    const/4 v4, 0x2

    .line 823
    const/4 v5, 0x1

    .line 824
    const/4 v6, 0x0

    .line 825
    if-eq v3, v4, :cond_18

    .line 826
    .line 827
    move v3, v5

    .line 828
    goto :goto_16

    .line 829
    :cond_18
    move v3, v6

    .line 830
    :goto_16
    and-int/2addr v2, v5

    .line 831
    check-cast v1, Landroidx/compose/runtime/r;

    .line 832
    .line 833
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_1c

    .line 838
    .line 839
    const v2, 0x7f1300a9

    .line 840
    .line 841
    .line 842
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 847
    .line 848
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 853
    .line 854
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 855
    .line 856
    sget-object v3, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 857
    .line 858
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    check-cast v4, Lcom/reddit/feeds/ui/composables/s;

    .line 863
    .line 864
    invoke-virtual {v4}, Lcom/reddit/feeds/ui/composables/s;->j()Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderStyle;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    invoke-static {v2, v4, v1}, Lcom/reddit/feeds/ui/composables/u;->d(Lj1/y0;Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderStyle;Landroidx/compose/runtime/m;)Lj1/y0;

    .line 869
    .line 870
    .line 871
    move-result-object v27

    .line 872
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    check-cast v2, Lcom/reddit/feeds/ui/composables/s;

    .line 877
    .line 878
    invoke-virtual {v2}, Lcom/reddit/feeds/ui/composables/s;->k()Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderSubLabelStyle;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-static {v2, v1}, Lcom/reddit/feeds/ui/composables/u;->f(Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderSubLabelStyle;Landroidx/compose/runtime/m;)J

    .line 883
    .line 884
    .line 885
    move-result-wide v9

    .line 886
    const v2, 0x78317369

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 890
    .line 891
    .line 892
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 893
    .line 894
    const-string v3, "post_author_verified"

    .line 895
    .line 896
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 897
    .line 898
    .line 899
    move-result-object v11

    .line 900
    iget-boolean v2, v0, Lcom/reddit/feeds/ui/composables/j0;->b:Z

    .line 901
    .line 902
    if-eqz v2, :cond_1b

    .line 903
    .line 904
    const v2, 0x4c5de2

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 908
    .line 909
    .line 910
    iget-object v0, v0, Lcom/reddit/feeds/ui/composables/j0;->c:Lkotlin/jvm/functions/Function0;

    .line 911
    .line 912
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    if-nez v2, :cond_19

    .line 921
    .line 922
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 923
    .line 924
    if-ne v3, v2, :cond_1a

    .line 925
    .line 926
    :cond_19
    new-instance v3, Lah2/e;

    .line 927
    .line 928
    const/16 v2, 0x14

    .line 929
    .line 930
    invoke-direct {v3, v0, v2}, Lah2/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    :cond_1a
    move-object v15, v3

    .line 937
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 938
    .line 939
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 940
    .line 941
    .line 942
    const/16 v16, 0xf

    .line 943
    .line 944
    const/4 v12, 0x0

    .line 945
    const/4 v13, 0x0

    .line 946
    const/4 v14, 0x0

    .line 947
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 948
    .line 949
    .line 950
    move-result-object v11

    .line 951
    :cond_1b
    move-object v8, v11

    .line 952
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 953
    .line 954
    .line 955
    const/16 v30, 0xc00

    .line 956
    .line 957
    const v31, 0x1dff8

    .line 958
    .line 959
    .line 960
    const-wide/16 v11, 0x0

    .line 961
    .line 962
    const/4 v13, 0x0

    .line 963
    const/4 v14, 0x0

    .line 964
    const/4 v15, 0x0

    .line 965
    const-wide/16 v16, 0x0

    .line 966
    .line 967
    const/16 v18, 0x0

    .line 968
    .line 969
    const/16 v19, 0x0

    .line 970
    .line 971
    const-wide/16 v20, 0x0

    .line 972
    .line 973
    const/16 v22, 0x0

    .line 974
    .line 975
    const/16 v23, 0x0

    .line 976
    .line 977
    const/16 v24, 0x1

    .line 978
    .line 979
    const/16 v25, 0x0

    .line 980
    .line 981
    const/16 v26, 0x0

    .line 982
    .line 983
    const/16 v29, 0x0

    .line 984
    .line 985
    move-object/from16 v28, v1

    .line 986
    .line 987
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 988
    .line 989
    .line 990
    goto :goto_17

    .line 991
    :cond_1c
    move-object/from16 v28, v1

    .line 992
    .line 993
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 994
    .line 995
    .line 996
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 997
    .line 998
    return-object v0

    .line 999
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
