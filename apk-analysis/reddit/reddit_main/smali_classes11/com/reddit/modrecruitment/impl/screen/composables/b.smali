.class public final synthetic Lcom/reddit/modrecruitment/impl/screen/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lcom/reddit/modrecruitment/impl/screen/composables/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/composables/b;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 2
    const/16 p2, 0x13

    iput p2, p0, Lcom/reddit/modrecruitment/impl/screen/composables/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/composables/b;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 3
    iput p2, p0, Lcom/reddit/modrecruitment/impl/screen/composables/b;->a:I

    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/composables/b;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/modrecruitment/impl/screen/composables/b;->a:I

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
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 39
    .line 40
    const-string v3, "notification_back_button"

    .line 41
    .line 42
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v7, Lf73/a;->l:Landroidx/compose/runtime/internal/a;

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x1ff4

    .line 51
    .line 52
    iget-object v4, v0, Lcom/reddit/modrecruitment/impl/screen/composables/b;->b:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v18, 0xc30

    .line 66
    .line 67
    move-object/from16 v17, v1

    .line 68
    .line 69
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object/from16 v17, v1

    .line 74
    .line 75
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_0
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Landroidx/compose/runtime/m;

    .line 84
    .line 85
    move-object/from16 v2, p2

    .line 86
    .line 87
    check-cast v2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    and-int/lit8 v3, v2, 0x3

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x1

    .line 98
    if-eq v3, v4, :cond_2

    .line 99
    .line 100
    move v3, v6

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v3, v5

    .line 103
    :goto_2
    and-int/2addr v2, v6

    .line 104
    check-cast v1, Landroidx/compose/runtime/r;

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/composables/b;->b:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    invoke-static {v5, v1, v2, v0}, Lf73/a;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 120
    .line 121
    .line 122
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_1
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Landroidx/compose/runtime/m;

    .line 128
    .line 129
    move-object/from16 v2, p2

    .line 130
    .line 131
    check-cast v2, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    and-int/lit8 v3, v2, 0x3

    .line 138
    .line 139
    const/4 v4, 0x2

    .line 140
    const/4 v5, 0x1

    .line 141
    if-eq v3, v4, :cond_4

    .line 142
    .line 143
    move v3, v5

    .line 144
    goto :goto_4

    .line 145
    :cond_4
    const/4 v3, 0x0

    .line 146
    :goto_4
    and-int/2addr v2, v5

    .line 147
    check-cast v1, Landroidx/compose/runtime/r;

    .line 148
    .line 149
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 156
    .line 157
    sget-object v6, Lf73/a;->d:Landroidx/compose/runtime/internal/a;

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0x1dfa

    .line 162
    .line 163
    iget-object v4, v0, Lcom/reddit/modrecruitment/impl/screen/composables/b;->b:Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v18, 0x180

    .line 177
    .line 178
    move-object/from16 v17, v1

    .line 179
    .line 180
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    move-object/from16 v17, v1

    .line 185
    .line 186
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 187
    .line 188
    .line 189
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_2
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Landroidx/compose/runtime/m;

    .line 195
    .line 196
    move-object/from16 v2, p2

    .line 197
    .line 198
    check-cast v2, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    and-int/lit8 v3, v2, 0x3

    .line 205
    .line 206
    const/4 v4, 0x2

    .line 207
    const/4 v5, 0x1

    .line 208
    if-eq v3, v4, :cond_6

    .line 209
    .line 210
    move v3, v5

    .line 211
    goto :goto_6

    .line 212
    :cond_6
    const/4 v3, 0x0

    .line 213
    :goto_6
    and-int/2addr v2, v5

    .line 214
    check-cast v1, Landroidx/compose/runtime/r;

    .line 215
    .line 216
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_7

    .line 221
    .line 222
    sget-object v7, Lei/l;->i:Landroidx/compose/runtime/internal/a;

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v20, 0x1ff6

    .line 227
    .line 228
    iget-object v4, v0, Lcom/reddit/modrecruitment/impl/screen/composables/b;->b:Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v13, 0x0

    .line 238
    const/4 v14, 0x0

    .line 239
    const/4 v15, 0x0

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v18, 0xc00

    .line 243
    .line 244
    move-object/from16 v17, v1

    .line 245
    .line 246
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_7
    move-object/from16 v17, v1

    .line 251
    .line 252
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 253
    .line 254
    .line 255
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_3
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
    const/4 v4, 0x2

    .line 273
    const/4 v5, 0x1

    .line 274
    if-eq v3, v4, :cond_8

    .line 275
    .line 276
    move v3, v5

    .line 277
    goto :goto_8

    .line 278
    :cond_8
    const/4 v3, 0x0

    .line 279
    :goto_8
    and-int/2addr v2, v5

    .line 280
    check-cast v1, Landroidx/compose/runtime/r;

    .line 281
    .line 282
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_9

    .line 287
    .line 288
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 289
    .line 290
    sget-object v14, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 291
    .line 292
    sget-object v6, Le92/a;->d:Landroidx/compose/runtime/internal/a;

    .line 293
    .line 294
    const/16 v19, 0x6

    .line 295
    .line 296
    const/16 v20, 0x19fa

    .line 297
    .line 298
    iget-object v4, v0, Lcom/reddit/modrecruitment/impl/screen/composables/b;->b:Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    const/4 v7, 0x0

    .line 302
    const/4 v8, 0x0

    .line 303
    const/4 v9, 0x0

    .line 304
    const/4 v10, 0x0

    .line 305
    const/4 v11, 0x0

    .line 306
    const/4 v12, 0x0

    .line 307
    const/4 v15, 0x0

    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    const/16 v18, 0x180

    .line 311
    .line 312
    move-object/from16 v17, v1

    .line 313
    .line 314
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_9
    move-object/from16 v17, v1

    .line 319
    .line 320
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 321
    .line 322
    .line 323
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_4
    move-object/from16 v1, p1

    .line 327
    .line 328
    check-cast v1, Landroidx/compose/runtime/m;

    .line 329
    .line 330
    move-object/from16 v2, p2

    .line 331
    .line 332
    check-cast v2, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    and-int/lit8 v3, v2, 0x3

    .line 339
    .line 340
    const/4 v4, 0x2

    .line 341
    const/4 v5, 0x1

    .line 342
    if-eq v3, v4, :cond_a

    .line 343
    .line 344
    move v3, v5

    .line 345
    goto :goto_a

    .line 346
    :cond_a
    const/4 v3, 0x0

    .line 347
    :goto_a
    and-int/2addr v2, v5

    .line 348
    check-cast v1, Landroidx/compose/runtime/r;

    .line 349
    .line 350
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_b

    .line 355
    .line 356
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 357
    .line 358
    const-string v3, "back_button"

    .line 359
    .line 360
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    sget-object v7, Le22/a;->b:Landroidx/compose/runtime/internal/a;

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/16 v20, 0x1ff4

    .line 369
    .line 370
    iget-object v4, v0, Lcom/reddit/modrecruitment/impl/screen/composables/b;->b:Lkotlin/jvm/functions/Function0;

    .line 371
    .line 372
    const/4 v6, 0x0

    .line 373
    const/4 v8, 0x0

    .line 374
    const/4 v9, 0x0

    .line 375
    const/4 v10, 0x0

    .line 376
    const/4 v11, 0x0

    .line 377
    const/4 v12, 0x0

    .line 378
    const/4 v13, 0x0

    .line 379
    const/4 v14, 0x0

    .line 380
    const/4 v15, 0x0

    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    const/16 v18, 0xc30

    .line 384
    .line 385
    move-object/from16 v17, v1

    .line 386
    .line 387
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 388
    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_b
    move-object/from16 v17, v1

    .line 392
    .line 393
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 394
    .line 395
    .line 396
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_5
    move-object/from16 v1, p1

    .line 400
    .line 401
    check-cast v1, Landroidx/compose/runtime/m;

    .line 402
    .line 403
    move-object/from16 v2, p2

    .line 404
    .line 405
    check-cast v2, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    and-int/lit8 v3, v2, 0x3

    .line 412
    .line 413
    const/4 v4, 0x2

    .line 414
    const/4 v5, 0x1

    .line 415
    if-eq v3, v4, :cond_c

    .line 416
    .line 417
    move v3, v5

    .line 418
    goto :goto_c

    .line 419
    :cond_c
    const/4 v3, 0x0

    .line 420
    :goto_c
    and-int/2addr v2, v5

    .line 421
    check-cast v1, Landroidx/compose/runtime/r;

    .line 422
    .line 423
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_d

    .line 428
    .line 429
    sget-object v6, Ldm/a;->d:Landroidx/compose/runtime/internal/a;

    .line 430
    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    const/16 v20, 0x1ffa

    .line 434
    .line 435
    iget-object v4, v0, Lcom/reddit/modrecruitment/impl/screen/composables/b;->b:Lkotlin/jvm/functions/Function0;

    .line 436
    .line 437
    const/4 v5, 0x0

    .line 438
    const/4 v7, 0x0

    .line 439
    const/4 v8, 0x0

    .line 440
    const/4 v9, 0x0

    .line 441
    const/4 v10, 0x0

    .line 442
    const/4 v11, 0x0

    .line 443
    const/4 v12, 0x0

    .line 444
    const/4 v13, 0x0

    .line 445
    const/4 v14, 0x0

    .line 446
    const/4 v15, 0x0

    .line 447
    const/16 v16, 0x0

    .line 448
    .line 449
    const/16 v18, 0x180

    .line 450
    .line 451
    move-object/from16 v17, v1

    .line 452
    .line 453
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 454
    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_d
    move-object/from16 v17, v1

    .line 458
    .line 459
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 460
    .line 461
    .line 462
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_6
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Landroidx/compose/runtime/m;

    .line 468
    .line 469
    move-object/from16 v2, p2

    .line 470
    .line 471
    check-cast v2, Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    and-int/lit8 v3, v2, 0x3

    .line 478
    .line 479
    const/4 v4, 0x2

    .line 480
    const/4 v5, 0x1

    .line 481
    if-eq v3, v4, :cond_e

    .line 482
    .line 483
    move v3, v5

    .line 484
    goto :goto_e

    .line 485
    :cond_e
    const/4 v3, 0x0

    .line 486
    :goto_e
    and-int/2addr v2, v5

    .line 487
    check-cast v1, Landroidx/compose/runtime/r;

    .line 488
    .line 489
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_f

    .line 494
    .line 495
    sget-object v6, Ldm/a;->c:Landroidx/compose/runtime/internal/a;

    .line 496
    .line 497
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->b:Lcom/reddit/ui/compose/ds/f3;

    .line 498
    .line 499
    const/16 v19, 0x0

    .line 500
    .line 501
    const/16 v20, 0x1dfa

    .line 502
    .line 503
    iget-object v4, v0, Lcom/reddit/modrecruitment/impl/screen/composables/b;->b:Lkotlin/jvm/functions/Function0;

    .line 504
    .line 505
    const/4 v5, 0x0

    .line 506
    const/4 v7, 0x0

    .line 507
    const/4 v8, 0x0

    .line 508
    const/4 v9, 0x0

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
    goto :goto_f

    .line 524
    :cond_f
    move-object/from16 v17, v1

    .line 525
    .line 526
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 527
    .line 528
    .line 529
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 530
    .line 531
    return-object v0

    .line 532
    :pswitch_7
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
    if-eq v3, v4, :cond_10

    .line 549
    .line 550
    move v3, v5

    .line 551
    goto :goto_10

    .line 552
    :cond_10
    const/4 v3, 0x0

    .line 553
    :goto_10
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
    if-eqz v2, :cond_11

    .line 561
    .line 562
    sget-object v6, Lcs/a;->c:Landroidx/compose/runtime/internal/a;

    .line 563
    .line 564
    const/16 v19, 0x0

    .line 565
    .line 566
    const/16 v20, 0x1ffa

    .line 567
    .line 568
    iget-object v4, v0, Lcom/reddit/modrecruitment/impl/screen/composables/b;->b:Lkotlin/jvm/functions/Function0;

    .line 569
    .line 570
    const/4 v5, 0x0

    .line 571
    const/4 v7, 0x0

    .line 572
    const/4 v8, 0x0

    .line 573
    const/4 v9, 0x0

    .line 574
    const/4 v10, 0x0

    .line 575
    const/4 v11, 0x0

    .line 576
    const/4 v12, 0x0

    .line 577
    const/4 v13, 0x0

    .line 578
    const/4 v14, 0x0

    .line 579
    const/4 v15, 0x0

    .line 580
    const/16 v16, 0x0

    .line 581
    .line 582
    const/16 v18, 0x180

    .line 583
    .line 584
    move-object/from16 v17, v1

    .line 585
    .line 586
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 587
    .line 588
    .line 589
    goto :goto_11

    .line 590
    :cond_11
    move-object/from16 v17, v1

    .line 591
    .line 592
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 593
    .line 594
    .line 595
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 596
    .line 597
    return-object v0

    .line 598
    :pswitch_8
    move-object/from16 v1, p1

    .line 599
    .line 600
    check-cast v1, Landroidx/compose/runtime/m;

    .line 601
    .line 602
    move-object/from16 v2, p2

    .line 603
    .line 604
    check-cast v2, Ljava/lang/Integer;

    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    and-int/lit8 v3, v2, 0x3

    .line 611
    .line 612
    const/4 v4, 0x2

    .line 613
    const/4 v5, 0x1

    .line 614
    if-eq v3, v4, :cond_12

    .line 615
    .line 616
    move v3, v5

    .line 617
    goto :goto_12

    .line 618
    :cond_12
    const/4 v3, 0x0

    .line 619
    :goto_12
    and-int/2addr v2, v5

    .line 620
    check-cast v1, Landroidx/compose/runtime/r;

    .line 621
    .line 622
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_13

    .line 627
    .line 628
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 629
    .line 630
    const-string v3, "back_button"

    .line 631
    .line 632
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    sget-object v7, Lcom/reddit/wiki/screens/composables/b;->b:Landroidx/compose/runtime/internal/a;

    .line 637
    .line 638
    const/16 v19, 0x0

    .line 639
    .line 640
    const/16 v20, 0x1ff4

    .line 641
    .line 642
    iget-object v4, v0, Lcom/reddit/modrecruitment/impl/screen/composables/b;->b:Lkotlin/jvm/functions/Function0;

    .line 643
    .line 644
    const/4 v6, 0x0

    .line 645
    const/4 v8, 0x0

    .line 646
    const/4 v9, 0x0

    .line 647
    const/4 v10, 0x0

    .line 648
    const/4 v11, 0x0

    .line 649
    const/4 v12, 0x0

    .line 650
    const/4 v13, 0x0

    .line 651
    const/4 v14, 0x0

    .line 652
    const/4 v15, 0x0

    .line 653
    const/16 v16, 0x0

    .line 654
    .line 655
    const/16 v18, 0xc30

    .line 656
    .line 657
    move-object/from16 v17, v1

    .line 658
    .line 659
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 660
    .line 661
    .line 662
    goto :goto_13

    .line 663
    :cond_13
    move-object/from16 v17, v1

    .line 664
    .line 665
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 666
    .line 667
    .line 668
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_9
    move-object/from16 v1, p1

    .line 672
    .line 673
    check-cast v1, Landroidx/compose/runtime/m;

    .line 674
    .line 675
    move-object/from16 v2, p2

    .line 676
    .line 677
    check-cast v2, Ljava/lang/Integer;

    .line 678
    .line 679
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    const/4 v2, 0x1

    .line 683
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/composables/b;->b:Lkotlin/jvm/functions/Function0;

    .line 688
    .line 689
    invoke-static {v0, v1, v2}, Lcom/reddit/ui/compose/ds/pd;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 690
    .line 691
    .line 692
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 693
    .line 694
    return-object v0

    .line 695
    :pswitch_a
    move-object/from16 v1, p1

    .line 696
    .line 697
    check-cast v1, Landroidx/compose/runtime/m;

    .line 698
    .line 699
    move-object/from16 v2, p2

    .line 700
    .line 701
    check-cast v2, Ljava/lang/Integer;

    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    and-int/lit8 v3, v2, 0x3

    .line 708
    .line 709
    const/4 v4, 0x2

    .line 710
    const/4 v5, 0x0

    .line 711
    const/4 v6, 0x1

    .line 712
    if-eq v3, v4, :cond_14

    .line 713
    .line 714
    move v3, v6

    .line 715
    goto :goto_14

    .line 716
    :cond_14
    move v3, v5

    .line 717
    :goto_14
    and-int/2addr v2, v6

    .line 718
    move-object v9, v1

    .line 719
    check-cast v9, Landroidx/compose/runtime/r;

    .line 720
    .line 721
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_15

    .line 726
    .line 727
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 728
    .line 729
    const/high16 v2, 0x3f800000    # 1.0f

    .line 730
    .line 731
    invoke-static {v1, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-static {v5, v6, v9}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-static {v1, v2, v6}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 740
    .line 741
    .line 742
    move-result-object v11

    .line 743
    const/4 v7, 0x0

    .line 744
    const/4 v8, 0x0

    .line 745
    sget-object v10, Lcom/reddit/search/composables/a;->a:Landroidx/compose/runtime/internal/a;

    .line 746
    .line 747
    const-string v12, "query"

    .line 748
    .line 749
    iget-object v13, v0, Lcom/reddit/modrecruitment/impl/screen/composables/b;->b:Lkotlin/jvm/functions/Function0;

    .line 750
    .line 751
    invoke-static/range {v7 .. v13}, Lcom/reddit/search/composables/a;->b(IILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 752
    .line 753
    .line 754
    goto :goto_15

    .line 755
    :cond_15
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 756
    .line 757
    .line 758
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 759
    .line 760
    return-object v0

    .line 761
    :pswitch_b
    move-object/from16 v1, p1

    .line 762
    .line 763
    check-cast v1, Landroidx/compose/runtime/m;

    .line 764
    .line 765
    move-object/from16 v2, p2

    .line 766
    .line 767
    check-cast v2, Ljava/lang/Integer;

    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    and-int/lit8 v3, v2, 0x3

    .line 774
    .line 775
    const/4 v4, 0x2

    .line 776
    const/4 v5, 0x0

    .line 777
    const/4 v6, 0x1

    .line 778
    if-eq v3, v4, :cond_16

    .line 779
    .line 780
    move v3, v6

    .line 781
    goto :goto_16

    .line 782
    :cond_16
    move v3, v5

    .line 783
    :goto_16
    and-int/2addr v2, v6

    .line 784
    check-cast v1, Landroidx/compose/runtime/r;

    .line 785
    .line 786
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_17

    .line 791
    .line 792
    const/4 v2, 0x0

    .line 793
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/composables/b;->b:Lkotlin/jvm/functions/Function0;

    .line 794
    .line 795
    invoke-static {v5, v1, v2, v0}, Lcom/reddit/search/combined/ui/composables/b;->j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 796
    .line 797
    .line 798
    goto :goto_17

    .line 799
    :cond_17
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 800
    .line 801
    .line 802
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 803
    .line 804
    return-object v0

    .line 805
    :pswitch_c
    move-object/from16 v1, p1

    .line 806
    .line 807
    check-cast v1, Landroidx/compose/runtime/m;

    .line 808
    .line 809
    move-object/from16 v2, p2

    .line 810
    .line 811
    check-cast v2, Ljava/lang/Integer;

    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    and-int/lit8 v3, v2, 0x3

    .line 818
    .line 819
    const/4 v4, 0x2

    .line 820
    const/4 v5, 0x1

    .line 821
    if-eq v3, v4, :cond_18

    .line 822
    .line 823
    move v3, v5

    .line 824
    goto :goto_18

    .line 825
    :cond_18
    const/4 v3, 0x0

    .line 826
    :goto_18
    and-int/2addr v2, v5

    .line 827
    check-cast v1, Landroidx/compose/runtime/r;

    .line 828
    .line 829
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-eqz v2, :cond_19

    .line 834
    .line 835
    sget-object v14, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 836
    .line 837
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 838
    .line 839
    const-string v3, "error_indicator_retry_button"

    .line 840
    .line 841
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    const/16 v19, 0x6

    .line 846
    .line 847
    const/16 v20, 0x1bf8

    .line 848
    .line 849
    iget-object v4, v0, Lcom/reddit/modrecruitment/impl/screen/composables/b;->b:Lkotlin/jvm/functions/Function0;

    .line 850
    .line 851
    sget-object v6, Lcom/reddit/screen/snoovatar/builder/edit/composables/a;->c:Landroidx/compose/runtime/internal/a;

    .line 852
    .line 853
    const/4 v7, 0x0

    .line 854
    const/4 v8, 0x0

    .line 855
    const/4 v9, 0x0

    .line 856
    const/4 v10, 0x0

    .line 857
    const/4 v11, 0x0

    .line 858
    const/4 v12, 0x0

    .line 859
    const/4 v13, 0x0

    .line 860
    const/4 v15, 0x0

    .line 861
    const/16 v16, 0x0

    .line 862
    .line 863
    const/16 v18, 0x1b0

    .line 864
    .line 865
    move-object/from16 v17, v1

    .line 866
    .line 867
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 868
    .line 869
    .line 870
    goto :goto_19

    .line 871
    :cond_19
    move-object/from16 v17, v1

    .line 872
    .line 873
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 874
    .line 875
    .line 876
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 877
    .line 878
    return-object v0

    .line 879
    :pswitch_d
    move-object/from16 v1, p1

    .line 880
    .line 881
    check-cast v1, Landroidx/compose/runtime/m;

    .line 882
    .line 883
    move-object/from16 v2, p2

    .line 884
    .line 885
    check-cast v2, Ljava/lang/Integer;

    .line 886
    .line 887
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    and-int/lit8 v3, v2, 0x3

    .line 892
    .line 893
    const/4 v4, 0x2

    .line 894
    const/4 v5, 0x1

    .line 895
    if-eq v3, v4, :cond_1a

    .line 896
    .line 897
    move v3, v5

    .line 898
    goto :goto_1a

    .line 899
    :cond_1a
    const/4 v3, 0x0

    .line 900
    :goto_1a
    and-int/2addr v2, v5

    .line 901
    check-cast v1, Landroidx/compose/runtime/r;

    .line 902
    .line 903
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-eqz v2, :cond_1b

    .line 908
    .line 909
    const/16 v2, 0x10

    .line 910
    .line 911
    int-to-float v2, v2

    .line 912
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 913
    .line 914
    const/4 v4, 0x0

    .line 915
    invoke-static {v3, v4, v2, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    sget-object v8, Lcom/reddit/safety/report/impl/composables/c;->u:Landroidx/compose/runtime/internal/a;

    .line 920
    .line 921
    const/16 v21, 0x0

    .line 922
    .line 923
    const/16 v22, 0x1ff8

    .line 924
    .line 925
    iget-object v6, v0, Lcom/reddit/modrecruitment/impl/screen/composables/b;->b:Lkotlin/jvm/functions/Function0;

    .line 926
    .line 927
    const/4 v9, 0x0

    .line 928
    const/4 v10, 0x0

    .line 929
    const/4 v11, 0x0

    .line 930
    const/4 v12, 0x0

    .line 931
    const/4 v13, 0x0

    .line 932
    const/4 v14, 0x0

    .line 933
    const/4 v15, 0x0

    .line 934
    const/16 v16, 0x0

    .line 935
    .line 936
    const/16 v17, 0x0

    .line 937
    .line 938
    const/16 v18, 0x0

    .line 939
    .line 940
    const/16 v20, 0x1b0

    .line 941
    .line 942
    move-object/from16 v19, v1

    .line 943
    .line 944
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 945
    .line 946
    .line 947
    goto :goto_1b

    .line 948
    :cond_1b
    move-object/from16 v19, v1

    .line 949
    .line 950
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 951
    .line 952
    .line 953
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 954
    .line 955
    return-object v0

    .line 956
    :pswitch_e
    move-object/from16 v1, p1

    .line 957
    .line 958
    check-cast v1, Landroidx/compose/runtime/m;

    .line 959
    .line 960
    move-object/from16 v2, p2

    .line 961
    .line 962
    check-cast v2, Ljava/lang/Integer;

    .line 963
    .line 964
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    and-int/lit8 v3, v2, 0x3

    .line 969
    .line 970
    const/4 v4, 0x2

    .line 971
    const/4 v5, 0x1

    .line 972
    if-eq v3, v4, :cond_1c

    .line 973
    .line 974
    move v3, v5

    .line 975
    goto :goto_1c

    .line 976
    :cond_1c
    const/4 v3, 0x0

    .line 977
    :goto_1c
    and-int/2addr v2, v5

    .line 978
    check-cast v1, Landroidx/compose/runtime/r;

    .line 979
    .line 980
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    if-eqz v2, :cond_1d

    .line 985
    .line 986
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 987
    .line 988
    const-string v3, "composer_back_button_tag"

    .line 989
    .line 990
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    sget-object v7, Lcom/reddit/reply/composer/composables/e;->j:Landroidx/compose/runtime/internal/a;

    .line 995
    .line 996
    const/16 v19, 0x0

    .line 997
    .line 998
    const/16 v20, 0x1ff4

    .line 999
    .line 1000
    iget-object v4, v0, Lcom/reddit/modrecruitment/impl/screen/composables/b;->b:Lkotlin/jvm/functions/Function0;

    .line 1001
    .line 1002
    const/4 v6, 0x0

    .line 1003
    const/4 v8, 0x0

    .line 1004
    const/4 v9, 0x0

    .line 1005
    const/4 v10, 0x0

    .line 1006
    const/4 v11, 0x0

    .line 1007
    const/4 v12, 0x0

    .line 1008
    const/4 v13, 0x0

    .line 1009
    const/4 v14, 0x0

    .line 1010
    const/4 v15, 0x0

    .line 1011
    const/16 v16, 0x0

    .line 1012
    .line 1013
    const/16 v18, 0xc30

    .line 1014
    .line 1015
    move-object/from16 v17, v1

    .line 1016
    .line 1017
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_1d

    .line 1021
    :cond_1d
    move-object/from16 v17, v1

    .line 1022
    .line 1023
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1024
    .line 1025
    .line 1026
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1027
    .line 1028
    return-object v0

    .line 1029
    :pswitch_f
    move-object/from16 v1, p1

    .line 1030
    .line 1031
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1032
    .line 1033
    move-object/from16 v2, p2

    .line 1034
    .line 1035
    check-cast v2, Ljava/lang/Integer;

    .line 1036
    .line 1037
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    and-int/lit8 v3, v2, 0x3

    .line 1042
    .line 1043
    const/4 v4, 0x2

    .line 1044
    const/4 v5, 0x1

    .line 1045
    if-eq v3, v4, :cond_1e

    .line 1046
    .line 1047
    move v3, v5

    .line 1048
    goto :goto_1e

    .line 1049
    :cond_1e
    const/4 v3, 0x0

    .line 1050
    :goto_1e
    and-int/2addr v2, v5

    .line 1051
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1052
    .line 1053
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    if-eqz v2, :cond_1f

    .line 1058
    .line 1059
    const/16 v19, 0x0

    .line 1060
    .line 1061
    const/16 v20, 0x1ffa

    .line 1062
    .line 1063
    iget-object v4, v0, Lcom/reddit/modrecruitment/impl/screen/composables/b;->b:Lkotlin/jvm/functions/Function0;

    .line 1064
    .line 1065
    const/4 v5, 0x0

    .line 1066
    sget-object v6, Lcom/reddit/promotepost/screens/savenewcardscreen/composables/a;->g:Landroidx/compose/runtime/internal/a;

    .line 1067
    .line 1068
    const/4 v7, 0x0

    .line 1069
    const/4 v8, 0x0

    .line 1070
    const/4 v9, 0x0

    .line 1071
    const/4 v10, 0x0

    .line 1072
    const/4 v11, 0x0

    .line 1073
    const/4 v12, 0x0

    .line 1074
    const/4 v13, 0x0

    .line 1075
    const/4 v14, 0x0

    .line 1076
    const/4 v15, 0x0

    .line 1077
    const/16 v16, 0x0

    .line 1078
    .line 1079
    const/16 v18, 0x180

    .line 1080
    .line 1081
    move-object/from16 v17, v1

    .line 1082
    .line 1083
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_1f

    .line 1087
    :cond_1f
    move-object/from16 v17, v1

    .line 1088
    .line 1089
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1090
    .line 1091
    .line 1092
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1093
    .line 1094
    return-object v0

    .line 1095
    :pswitch_10
    move-object/from16 v1, p1

    .line 1096
    .line 1097
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1098
    .line 1099
    move-object/from16 v2, p2

    .line 1100
    .line 1101
    check-cast v2, Ljava/lang/Integer;

    .line 1102
    .line 1103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    and-int/lit8 v3, v2, 0x3

    .line 1108
    .line 1109
    const/4 v4, 0x2

    .line 1110
    const/4 v5, 0x1

    .line 1111
    if-eq v3, v4, :cond_20

    .line 1112
    .line 1113
    move v3, v5

    .line 1114
    goto :goto_20

    .line 1115
    :cond_20
    const/4 v3, 0x0

    .line 1116
    :goto_20
    and-int/2addr v2, v5

    .line 1117
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1118
    .line 1119
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    if-eqz v2, :cond_21

    .line 1124
    .line 1125
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1126
    .line 1127
    const-string v3, "back_button"

    .line 1128
    .line 1129
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    const/16 v19, 0x0

    .line 1134
    .line 1135
    const/16 v20, 0x1ff4

    .line 1136
    .line 1137
    iget-object v4, v0, Lcom/reddit/modrecruitment/impl/screen/composables/b;->b:Lkotlin/jvm/functions/Function0;

    .line 1138
    .line 1139
    const/4 v6, 0x0

    .line 1140
    sget-object v7, Lcom/reddit/profile/ui/composables/detailspage/d;->a:Landroidx/compose/runtime/internal/a;

    .line 1141
    .line 1142
    const/4 v8, 0x0

    .line 1143
    const/4 v9, 0x0

    .line 1144
    const/4 v10, 0x0

    .line 1145
    const/4 v11, 0x0

    .line 1146
    const/4 v12, 0x0

    .line 1147
    const/4 v13, 0x0

    .line 1148
    const/4 v14, 0x0

    .line 1149
    const/4 v15, 0x0

    .line 1150
    const/16 v16, 0x0

    .line 1151
    .line 1152
    const/16 v18, 0xc30

    .line 1153
    .line 1154
    move-object/from16 v17, v1

    .line 1155
    .line 1156
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_21

    .line 1160
    :cond_21
    move-object/from16 v17, v1

    .line 1161
    .line 1162
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1163
    .line 1164
    .line 1165
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1166
    .line 1167
    return-object v0

    .line 1168
    :pswitch_11
    move-object/from16 v1, p1

    .line 1169
    .line 1170
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1171
    .line 1172
    move-object/from16 v2, p2

    .line 1173
    .line 1174
    check-cast v2, Ljava/lang/Integer;

    .line 1175
    .line 1176
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    and-int/lit8 v3, v2, 0x3

    .line 1181
    .line 1182
    const/4 v4, 0x2

    .line 1183
    const/4 v5, 0x1

    .line 1184
    if-eq v3, v4, :cond_22

    .line 1185
    .line 1186
    move v3, v5

    .line 1187
    goto :goto_22

    .line 1188
    :cond_22
    const/4 v3, 0x0

    .line 1189
    :goto_22
    and-int/2addr v2, v5

    .line 1190
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1191
    .line 1192
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    if-eqz v2, :cond_23

    .line 1197
    .line 1198
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1199
    .line 1200
    const-string v3, "trends_back_button"

    .line 1201
    .line 1202
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v5

    .line 1206
    sget-object v7, Lcom/reddit/pro/ui/composables/trends/a;->c:Landroidx/compose/runtime/internal/a;

    .line 1207
    .line 1208
    const/16 v19, 0x0

    .line 1209
    .line 1210
    const/16 v20, 0x1ff4

    .line 1211
    .line 1212
    iget-object v4, v0, Lcom/reddit/modrecruitment/impl/screen/composables/b;->b:Lkotlin/jvm/functions/Function0;

    .line 1213
    .line 1214
    const/4 v6, 0x0

    .line 1215
    const/4 v8, 0x0

    .line 1216
    const/4 v9, 0x0

    .line 1217
    const/4 v10, 0x0

    .line 1218
    const/4 v11, 0x0

    .line 1219
    const/4 v12, 0x0

    .line 1220
    const/4 v13, 0x0

    .line 1221
    const/4 v14, 0x0

    .line 1222
    const/4 v15, 0x0

    .line 1223
    const/16 v16, 0x0

    .line 1224
    .line 1225
    const/16 v18, 0xc30

    .line 1226
    .line 1227
    move-object/from16 v17, v1

    .line 1228
    .line 1229
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_23

    .line 1233
    :cond_23
    move-object/from16 v17, v1

    .line 1234
    .line 1235
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1236
    .line 1237
    .line 1238
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1239
    .line 1240
    return-object v0

    .line 1241
    :pswitch_12
    move-object/from16 v1, p1

    .line 1242
    .line 1243
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1244
    .line 1245
    move-object/from16 v2, p2

    .line 1246
    .line 1247
    check-cast v2, Ljava/lang/Integer;

    .line 1248
    .line 1249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    and-int/lit8 v3, v2, 0x3

    .line 1254
    .line 1255
    const/4 v4, 0x2

    .line 1256
    const/4 v5, 0x1

    .line 1257
    if-eq v3, v4, :cond_24

    .line 1258
    .line 1259
    move v3, v5

    .line 1260
    goto :goto_24

    .line 1261
    :cond_24
    const/4 v3, 0x0

    .line 1262
    :goto_24
    and-int/2addr v2, v5

    .line 1263
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1264
    .line 1265
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    if-eqz v2, :cond_25

    .line 1270
    .line 1271
    new-instance v2, Lcom/reddit/modrecruitment/impl/screen/composables/b;

    .line 1272
    .line 1273
    const/16 v3, 0x9

    .line 1274
    .line 1275
    const/4 v4, 0x0

    .line 1276
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/composables/b;->b:Lkotlin/jvm/functions/Function0;

    .line 1277
    .line 1278
    invoke-direct {v2, v0, v3, v4}, Lcom/reddit/modrecruitment/impl/screen/composables/b;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 1279
    .line 1280
    .line 1281
    const v0, -0x193e958b

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v5

    .line 1288
    const/16 v21, 0x0

    .line 1289
    .line 1290
    const/16 v22, 0x7ffd

    .line 1291
    .line 1292
    const/4 v4, 0x0

    .line 1293
    const/4 v6, 0x0

    .line 1294
    const/4 v7, 0x0

    .line 1295
    const/4 v8, 0x0

    .line 1296
    const/4 v9, 0x0

    .line 1297
    const/4 v10, 0x0

    .line 1298
    const/4 v11, 0x0

    .line 1299
    const/4 v12, 0x0

    .line 1300
    const/4 v13, 0x0

    .line 1301
    const/4 v14, 0x0

    .line 1302
    const/4 v15, 0x0

    .line 1303
    const/16 v16, 0x0

    .line 1304
    .line 1305
    const/16 v17, 0x0

    .line 1306
    .line 1307
    const/16 v18, 0x0

    .line 1308
    .line 1309
    const/16 v20, 0x30

    .line 1310
    .line 1311
    move-object/from16 v19, v1

    .line 1312
    .line 1313
    invoke-static/range {v4 .. v22}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_25

    .line 1317
    :cond_25
    move-object/from16 v19, v1

    .line 1318
    .line 1319
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1320
    .line 1321
    .line 1322
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1323
    .line 1324
    return-object v0

    .line 1325
    :pswitch_13
    move-object/from16 v1, p1

    .line 1326
    .line 1327
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1328
    .line 1329
    move-object/from16 v2, p2

    .line 1330
    .line 1331
    check-cast v2, Ljava/lang/Integer;

    .line 1332
    .line 1333
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    and-int/lit8 v3, v2, 0x3

    .line 1338
    .line 1339
    const/4 v4, 0x2

    .line 1340
    const/4 v5, 0x1

    .line 1341
    if-eq v3, v4, :cond_26

    .line 1342
    .line 1343
    move v3, v5

    .line 1344
    goto :goto_26

    .line 1345
    :cond_26
    const/4 v3, 0x0

    .line 1346
    :goto_26
    and-int/2addr v2, v5

    .line 1347
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1348
    .line 1349
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    if-eqz v2, :cond_27

    .line 1354
    .line 1355
    const/16 v19, 0x0

    .line 1356
    .line 1357
    const/16 v20, 0x1ff6

    .line 1358
    .line 1359
    iget-object v4, v0, Lcom/reddit/modrecruitment/impl/screen/composables/b;->b:Lkotlin/jvm/functions/Function0;

    .line 1360
    .line 1361
    const/4 v5, 0x0

    .line 1362
    const/4 v6, 0x0

    .line 1363
    sget-object v7, Lcom/reddit/pro/ui/composables/feeds/topcommunitites/a;->b:Landroidx/compose/runtime/internal/a;

    .line 1364
    .line 1365
    const/4 v8, 0x0

    .line 1366
    const/4 v9, 0x0

    .line 1367
    const/4 v10, 0x0

    .line 1368
    const/4 v11, 0x0

    .line 1369
    const/4 v12, 0x0

    .line 1370
    const/4 v13, 0x0

    .line 1371
    const/4 v14, 0x0

    .line 1372
    const/4 v15, 0x0

    .line 1373
    const/16 v16, 0x0

    .line 1374
    .line 1375
    const/16 v18, 0xc00

    .line 1376
    .line 1377
    move-object/from16 v17, v1

    .line 1378
    .line 1379
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_27

    .line 1383
    :cond_27
    move-object/from16 v17, v1

    .line 1384
    .line 1385
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1386
    .line 1387
    .line 1388
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1389
    .line 1390
    return-object v0

    .line 1391
    :pswitch_14
    move-object/from16 v1, p1

    .line 1392
    .line 1393
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1394
    .line 1395
    move-object/from16 v2, p2

    .line 1396
    .line 1397
    check-cast v2, Ljava/lang/Integer;

    .line 1398
    .line 1399
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1400
    .line 1401
    .line 1402
    move-result v2

    .line 1403
    and-int/lit8 v3, v2, 0x3

    .line 1404
    .line 1405
    const/4 v4, 0x2

    .line 1406
    const/4 v5, 0x1

    .line 1407
    if-eq v3, v4, :cond_28

    .line 1408
    .line 1409
    move v3, v5

    .line 1410
    goto :goto_28

    .line 1411
    :cond_28
    const/4 v3, 0x0

    .line 1412
    :goto_28
    and-int/2addr v2, v5

    .line 1413
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1414
    .line 1415
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v2

    .line 1419
    if-eqz v2, :cond_29

    .line 1420
    .line 1421
    sget-object v7, Lcom/reddit/pro/ui/composables/conversationsfeed/a;->a:Landroidx/compose/runtime/internal/a;

    .line 1422
    .line 1423
    const/16 v19, 0x0

    .line 1424
    .line 1425
    const/16 v20, 0x1ff6

    .line 1426
    .line 1427
    iget-object v4, v0, Lcom/reddit/modrecruitment/impl/screen/composables/b;->b:Lkotlin/jvm/functions/Function0;

    .line 1428
    .line 1429
    const/4 v5, 0x0

    .line 1430
    const/4 v6, 0x0

    .line 1431
    const/4 v8, 0x0

    .line 1432
    const/4 v9, 0x0

    .line 1433
    const/4 v10, 0x0

    .line 1434
    const/4 v11, 0x0

    .line 1435
    const/4 v12, 0x0

    .line 1436
    const/4 v13, 0x0

    .line 1437
    const/4 v14, 0x0

    .line 1438
    const/4 v15, 0x0

    .line 1439
    const/16 v16, 0x0

    .line 1440
    .line 1441
    const/16 v18, 0xc00

    .line 1442
    .line 1443
    move-object/from16 v17, v1

    .line 1444
    .line 1445
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_29

    .line 1449
    :cond_29
    move-object/from16 v17, v1

    .line 1450
    .line 1451
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1452
    .line 1453
    .line 1454
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1455
    .line 1456
    return-object v0

    .line 1457
    :pswitch_15
    move-object/from16 v1, p1

    .line 1458
    .line 1459
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1460
    .line 1461
    move-object/from16 v2, p2

    .line 1462
    .line 1463
    check-cast v2, Ljava/lang/Integer;

    .line 1464
    .line 1465
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1466
    .line 1467
    .line 1468
    move-result v2

    .line 1469
    and-int/lit8 v3, v2, 0x3

    .line 1470
    .line 1471
    const/4 v4, 0x1

    .line 1472
    const/4 v5, 0x2

    .line 1473
    if-eq v3, v5, :cond_2a

    .line 1474
    .line 1475
    move v3, v4

    .line 1476
    goto :goto_2a

    .line 1477
    :cond_2a
    const/4 v3, 0x0

    .line 1478
    :goto_2a
    and-int/2addr v2, v4

    .line 1479
    move-object v12, v1

    .line 1480
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1481
    .line 1482
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    if-eqz v1, :cond_2d

    .line 1487
    .line 1488
    const/4 v9, 0x0

    .line 1489
    const/16 v11, 0xf

    .line 1490
    .line 1491
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1492
    .line 1493
    const/4 v7, 0x0

    .line 1494
    const/4 v8, 0x0

    .line 1495
    iget-object v10, v0, Lcom/reddit/modrecruitment/impl/screen/composables/b;->b:Lkotlin/jvm/functions/Function0;

    .line 1496
    .line 1497
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    const-string v1, "add_keyword_back"

    .line 1502
    .line 1503
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v7

    .line 1507
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1508
    .line 1509
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1514
    .line 1515
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1516
    .line 1517
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    aget v0, v1, v0

    .line 1522
    .line 1523
    if-eq v0, v4, :cond_2c

    .line 1524
    .line 1525
    if-ne v0, v5, :cond_2b

    .line 1526
    .line 1527
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1528
    .line 1529
    :goto_2b
    move-object v6, v0

    .line 1530
    goto :goto_2c

    .line 1531
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1532
    .line 1533
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1534
    .line 1535
    .line 1536
    throw v0

    .line 1537
    :cond_2c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1538
    .line 1539
    goto :goto_2b

    .line 1540
    :goto_2c
    const v0, 0x7f13011d

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v12, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v11

    .line 1547
    const/4 v13, 0x0

    .line 1548
    const/16 v14, 0xc

    .line 1549
    .line 1550
    const-wide/16 v8, 0x0

    .line 1551
    .line 1552
    const/4 v10, 0x0

    .line 1553
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1554
    .line 1555
    .line 1556
    goto :goto_2d

    .line 1557
    :cond_2d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1558
    .line 1559
    .line 1560
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1561
    .line 1562
    return-object v0

    .line 1563
    :pswitch_16
    move-object/from16 v1, p1

    .line 1564
    .line 1565
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1566
    .line 1567
    move-object/from16 v2, p2

    .line 1568
    .line 1569
    check-cast v2, Ljava/lang/Integer;

    .line 1570
    .line 1571
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1572
    .line 1573
    .line 1574
    move-result v2

    .line 1575
    and-int/lit8 v3, v2, 0x3

    .line 1576
    .line 1577
    const/4 v4, 0x1

    .line 1578
    const/4 v5, 0x0

    .line 1579
    const/4 v6, 0x2

    .line 1580
    if-eq v3, v6, :cond_2e

    .line 1581
    .line 1582
    move v3, v4

    .line 1583
    goto :goto_2e

    .line 1584
    :cond_2e
    move v3, v5

    .line 1585
    :goto_2e
    and-int/2addr v2, v4

    .line 1586
    move-object v13, v1

    .line 1587
    check-cast v13, Landroidx/compose/runtime/r;

    .line 1588
    .line 1589
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v1

    .line 1593
    iget-object v2, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1594
    .line 1595
    if-eqz v1, :cond_35

    .line 1596
    .line 1597
    const/16 v1, 0x8

    .line 1598
    .line 1599
    int-to-float v1, v1

    .line 1600
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1601
    .line 1602
    invoke-static {v7, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    sget-object v8, Lx/l;->c:Lx/g;

    .line 1607
    .line 1608
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 1609
    .line 1610
    invoke-static {v8, v9, v13, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v5

    .line 1614
    iget-wide v8, v13, Landroidx/compose/runtime/r;->T:J

    .line 1615
    .line 1616
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1617
    .line 1618
    .line 1619
    move-result v8

    .line 1620
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v9

    .line 1624
    invoke-static {v13, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1629
    .line 1630
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1631
    .line 1632
    .line 1633
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1634
    .line 1635
    if-eqz v2, :cond_34

    .line 1636
    .line 1637
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 1638
    .line 1639
    .line 1640
    iget-boolean v2, v13, Landroidx/compose/runtime/r;->S:Z

    .line 1641
    .line 1642
    if-eqz v2, :cond_2f

    .line 1643
    .line 1644
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1645
    .line 1646
    .line 1647
    goto :goto_2f

    .line 1648
    :cond_2f
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 1649
    .line 1650
    .line 1651
    :goto_2f
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1652
    .line 1653
    invoke-static {v13, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1654
    .line 1655
    .line 1656
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1657
    .line 1658
    invoke-static {v13, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v8

    .line 1665
    sget-object v15, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1666
    .line 1667
    invoke-static {v13, v8, v15}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1668
    .line 1669
    .line 1670
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1671
    .line 1672
    invoke-static {v13, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1673
    .line 1674
    .line 1675
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1676
    .line 1677
    invoke-static {v13, v3, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1678
    .line 1679
    .line 1680
    const/4 v3, 0x6

    .line 1681
    int-to-float v11, v3

    .line 1682
    const/4 v12, 0x7

    .line 1683
    move-object v10, v8

    .line 1684
    const/4 v8, 0x0

    .line 1685
    move-object/from16 v16, v9

    .line 1686
    .line 1687
    const/4 v9, 0x0

    .line 1688
    move-object/from16 v17, v10

    .line 1689
    .line 1690
    const/4 v10, 0x0

    .line 1691
    move-object/from16 v4, v16

    .line 1692
    .line 1693
    move-object/from16 v6, v17

    .line 1694
    .line 1695
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v8

    .line 1699
    move-object/from16 v32, v7

    .line 1700
    .line 1701
    invoke-static {v1}, Lx/l;->g(F)Lx/j;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    sget-object v7, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 1706
    .line 1707
    invoke-static {v1, v7, v13, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    iget-wide v9, v13, Landroidx/compose/runtime/r;->T:J

    .line 1712
    .line 1713
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1714
    .line 1715
    .line 1716
    move-result v3

    .line 1717
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v7

    .line 1721
    invoke-static {v13, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v8

    .line 1725
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 1726
    .line 1727
    .line 1728
    iget-boolean v9, v13, Landroidx/compose/runtime/r;->S:Z

    .line 1729
    .line 1730
    if-eqz v9, :cond_30

    .line 1731
    .line 1732
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1733
    .line 1734
    .line 1735
    goto :goto_30

    .line 1736
    :cond_30
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 1737
    .line 1738
    .line 1739
    :goto_30
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1740
    .line 1741
    .line 1742
    invoke-static {v13, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-static {v3, v13, v15, v13, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-static {v13, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1749
    .line 1750
    .line 1751
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1752
    .line 1753
    float-to-double v2, v1

    .line 1754
    const-wide/16 v4, 0x0

    .line 1755
    .line 1756
    cmpl-double v2, v2, v4

    .line 1757
    .line 1758
    if-lez v2, :cond_31

    .line 1759
    .line 1760
    goto :goto_31

    .line 1761
    :cond_31
    const-string v2, "invalid weight; must be greater than zero"

    .line 1762
    .line 1763
    invoke-static {v2}, Ly/a;->a(Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    :goto_31
    new-instance v8, Lx/o1;

    .line 1767
    .line 1768
    const/4 v2, 0x1

    .line 1769
    invoke-direct {v8, v1, v2}, Lx/o1;-><init>(FZ)V

    .line 1770
    .line 1771
    .line 1772
    const v1, 0x7f130917

    .line 1773
    .line 1774
    .line 1775
    invoke-static {v13, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v7

    .line 1779
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1780
    .line 1781
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1786
    .line 1787
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 1788
    .line 1789
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1790
    .line 1791
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v4

    .line 1795
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 1796
    .line 1797
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->k:Lcom/reddit/mod/rules/screen/manage/s;

    .line 1798
    .line 1799
    invoke-virtual {v4}, Lcom/reddit/mod/rules/screen/manage/s;->v()J

    .line 1800
    .line 1801
    .line 1802
    move-result-wide v9

    .line 1803
    const/16 v30, 0x0

    .line 1804
    .line 1805
    const v31, 0x1fff8

    .line 1806
    .line 1807
    .line 1808
    const-wide/16 v11, 0x0

    .line 1809
    .line 1810
    move-object/from16 v28, v13

    .line 1811
    .line 1812
    const/4 v13, 0x0

    .line 1813
    const/4 v14, 0x0

    .line 1814
    const/4 v15, 0x0

    .line 1815
    const-wide/16 v16, 0x0

    .line 1816
    .line 1817
    const/16 v18, 0x0

    .line 1818
    .line 1819
    const/16 v19, 0x0

    .line 1820
    .line 1821
    const-wide/16 v20, 0x0

    .line 1822
    .line 1823
    const/16 v22, 0x0

    .line 1824
    .line 1825
    const/16 v23, 0x0

    .line 1826
    .line 1827
    const/16 v24, 0x0

    .line 1828
    .line 1829
    const/16 v25, 0x0

    .line 1830
    .line 1831
    const/16 v26, 0x0

    .line 1832
    .line 1833
    const/16 v29, 0x0

    .line 1834
    .line 1835
    move-object/from16 v27, v2

    .line 1836
    .line 1837
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1838
    .line 1839
    .line 1840
    move-object/from16 v13, v28

    .line 1841
    .line 1842
    const/4 v10, 0x0

    .line 1843
    const/16 v12, 0xf

    .line 1844
    .line 1845
    const/4 v8, 0x0

    .line 1846
    const/4 v9, 0x0

    .line 1847
    iget-object v11, v0, Lcom/reddit/modrecruitment/impl/screen/composables/b;->b:Lkotlin/jvm/functions/Function0;

    .line 1848
    .line 1849
    move-object/from16 v7, v32

    .line 1850
    .line 1851
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v8

    .line 1855
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1856
    .line 1857
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1862
    .line 1863
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1864
    .line 1865
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1866
    .line 1867
    .line 1868
    move-result v0

    .line 1869
    aget v0, v2, v0

    .line 1870
    .line 1871
    const/4 v2, 0x1

    .line 1872
    if-eq v0, v2, :cond_33

    .line 1873
    .line 1874
    const/4 v2, 0x2

    .line 1875
    if-ne v0, v2, :cond_32

    .line 1876
    .line 1877
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 1878
    .line 1879
    :goto_32
    move-object v7, v0

    .line 1880
    goto :goto_33

    .line 1881
    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1882
    .line 1883
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1884
    .line 1885
    .line 1886
    throw v0

    .line 1887
    :cond_33
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 1888
    .line 1889
    goto :goto_32

    .line 1890
    :goto_33
    const v0, 0x7f13012c

    .line 1891
    .line 1892
    .line 1893
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v12

    .line 1897
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1902
    .line 1903
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->l:Lcom/reddit/ui/compose/ds/i5;

    .line 1904
    .line 1905
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/i5;->d()J

    .line 1906
    .line 1907
    .line 1908
    move-result-wide v9

    .line 1909
    const/4 v14, 0x0

    .line 1910
    const/16 v15, 0x8

    .line 1911
    .line 1912
    const/4 v11, 0x0

    .line 1913
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1914
    .line 1915
    .line 1916
    const/4 v2, 0x1

    .line 1917
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1918
    .line 1919
    .line 1920
    const v0, 0x7f130916

    .line 1921
    .line 1922
    .line 1923
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v7

    .line 1927
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1932
    .line 1933
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 1934
    .line 1935
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1940
    .line 1941
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->k:Lcom/reddit/mod/rules/screen/manage/s;

    .line 1942
    .line 1943
    invoke-virtual {v1}, Lcom/reddit/mod/rules/screen/manage/s;->v()J

    .line 1944
    .line 1945
    .line 1946
    move-result-wide v9

    .line 1947
    const/16 v30, 0x0

    .line 1948
    .line 1949
    const v31, 0x1fffa

    .line 1950
    .line 1951
    .line 1952
    const/4 v8, 0x0

    .line 1953
    const-wide/16 v11, 0x0

    .line 1954
    .line 1955
    move-object/from16 v28, v13

    .line 1956
    .line 1957
    const/4 v13, 0x0

    .line 1958
    const/4 v14, 0x0

    .line 1959
    const/4 v15, 0x0

    .line 1960
    const-wide/16 v16, 0x0

    .line 1961
    .line 1962
    const/16 v18, 0x0

    .line 1963
    .line 1964
    const/16 v19, 0x0

    .line 1965
    .line 1966
    const-wide/16 v20, 0x0

    .line 1967
    .line 1968
    const/16 v22, 0x0

    .line 1969
    .line 1970
    const/16 v23, 0x0

    .line 1971
    .line 1972
    const/16 v24, 0x0

    .line 1973
    .line 1974
    const/16 v25, 0x0

    .line 1975
    .line 1976
    const/16 v26, 0x0

    .line 1977
    .line 1978
    const/16 v29, 0x0

    .line 1979
    .line 1980
    move-object/from16 v27, v0

    .line 1981
    .line 1982
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1983
    .line 1984
    .line 1985
    move-object/from16 v13, v28

    .line 1986
    .line 1987
    const/4 v2, 0x1

    .line 1988
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1989
    .line 1990
    .line 1991
    goto :goto_34

    .line 1992
    :cond_34
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1993
    .line 1994
    .line 1995
    const/4 v0, 0x0

    .line 1996
    throw v0

    .line 1997
    :cond_35
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 1998
    .line 1999
    .line 2000
    :goto_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2001
    .line 2002
    return-object v0

    .line 2003
    :pswitch_17
    move-object/from16 v1, p1

    .line 2004
    .line 2005
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2006
    .line 2007
    move-object/from16 v2, p2

    .line 2008
    .line 2009
    check-cast v2, Ljava/lang/Integer;

    .line 2010
    .line 2011
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2012
    .line 2013
    .line 2014
    move-result v2

    .line 2015
    and-int/lit8 v3, v2, 0x3

    .line 2016
    .line 2017
    const/4 v4, 0x2

    .line 2018
    const/4 v5, 0x1

    .line 2019
    if-eq v3, v4, :cond_36

    .line 2020
    .line 2021
    move v3, v5

    .line 2022
    goto :goto_35

    .line 2023
    :cond_36
    const/4 v3, 0x0

    .line 2024
    :goto_35
    and-int/2addr v2, v5

    .line 2025
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2026
    .line 2027
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v2

    .line 2031
    if-eqz v2, :cond_37

    .line 2032
    .line 2033
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 2034
    .line 2035
    sget-object v14, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 2036
    .line 2037
    sget-object v6, Lcom/reddit/modrecruitment/impl/screen/composables/d;->y:Landroidx/compose/runtime/internal/a;

    .line 2038
    .line 2039
    const/16 v19, 0x6

    .line 2040
    .line 2041
    const/16 v20, 0x19fa

    .line 2042
    .line 2043
    iget-object v4, v0, Lcom/reddit/modrecruitment/impl/screen/composables/b;->b:Lkotlin/jvm/functions/Function0;

    .line 2044
    .line 2045
    const/4 v5, 0x0

    .line 2046
    const/4 v7, 0x0

    .line 2047
    const/4 v8, 0x0

    .line 2048
    const/4 v9, 0x0

    .line 2049
    const/4 v10, 0x0

    .line 2050
    const/4 v11, 0x0

    .line 2051
    const/4 v12, 0x0

    .line 2052
    const/4 v15, 0x0

    .line 2053
    const/16 v16, 0x0

    .line 2054
    .line 2055
    const/16 v18, 0x180

    .line 2056
    .line 2057
    move-object/from16 v17, v1

    .line 2058
    .line 2059
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2060
    .line 2061
    .line 2062
    goto :goto_36

    .line 2063
    :cond_37
    move-object/from16 v17, v1

    .line 2064
    .line 2065
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 2066
    .line 2067
    .line 2068
    :goto_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2069
    .line 2070
    return-object v0

    .line 2071
    :pswitch_18
    move-object/from16 v1, p1

    .line 2072
    .line 2073
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2074
    .line 2075
    move-object/from16 v2, p2

    .line 2076
    .line 2077
    check-cast v2, Ljava/lang/Integer;

    .line 2078
    .line 2079
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2080
    .line 2081
    .line 2082
    move-result v2

    .line 2083
    and-int/lit8 v3, v2, 0x3

    .line 2084
    .line 2085
    const/4 v4, 0x1

    .line 2086
    const/4 v5, 0x2

    .line 2087
    if-eq v3, v5, :cond_38

    .line 2088
    .line 2089
    move v3, v4

    .line 2090
    goto :goto_37

    .line 2091
    :cond_38
    const/4 v3, 0x0

    .line 2092
    :goto_37
    and-int/2addr v2, v4

    .line 2093
    move-object v12, v1

    .line 2094
    check-cast v12, Landroidx/compose/runtime/r;

    .line 2095
    .line 2096
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2097
    .line 2098
    .line 2099
    move-result v1

    .line 2100
    if-eqz v1, :cond_39

    .line 2101
    .line 2102
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2103
    .line 2104
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2105
    .line 2106
    invoke-static {v2, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v1

    .line 2110
    const/16 v2, 0x10

    .line 2111
    .line 2112
    int-to-float v2, v2

    .line 2113
    const/4 v3, 0x0

    .line 2114
    invoke-static {v1, v2, v3, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v6

    .line 2118
    sget-object v8, Lcom/reddit/modrecruitment/impl/screen/composables/d;->v:Landroidx/compose/runtime/internal/a;

    .line 2119
    .line 2120
    sget-object v9, Lcom/reddit/modrecruitment/impl/screen/composables/d;->w:Landroidx/compose/runtime/internal/a;

    .line 2121
    .line 2122
    sget-object v10, Lcom/reddit/modrecruitment/impl/screen/composables/d;->x:Landroidx/compose/runtime/internal/a;

    .line 2123
    .line 2124
    new-instance v1, Lcom/reddit/modrecruitment/impl/screen/composables/b;

    .line 2125
    .line 2126
    const/4 v2, 0x5

    .line 2127
    const/4 v3, 0x0

    .line 2128
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/composables/b;->b:Lkotlin/jvm/functions/Function0;

    .line 2129
    .line 2130
    invoke-direct {v1, v0, v2, v3}, Lcom/reddit/modrecruitment/impl/screen/composables/b;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 2131
    .line 2132
    .line 2133
    const v0, -0x594dc145

    .line 2134
    .line 2135
    .line 2136
    invoke-static {v0, v1, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v11

    .line 2140
    const v13, 0x36d80

    .line 2141
    .line 2142
    .line 2143
    const/4 v14, 0x2

    .line 2144
    const/4 v7, 0x0

    .line 2145
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/r7;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 2146
    .line 2147
    .line 2148
    goto :goto_38

    .line 2149
    :cond_39
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 2150
    .line 2151
    .line 2152
    :goto_38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2153
    .line 2154
    return-object v0

    .line 2155
    :pswitch_19
    move-object/from16 v1, p1

    .line 2156
    .line 2157
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2158
    .line 2159
    move-object/from16 v2, p2

    .line 2160
    .line 2161
    check-cast v2, Ljava/lang/Integer;

    .line 2162
    .line 2163
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2164
    .line 2165
    .line 2166
    move-result v2

    .line 2167
    and-int/lit8 v3, v2, 0x3

    .line 2168
    .line 2169
    const/4 v4, 0x2

    .line 2170
    const/4 v5, 0x1

    .line 2171
    if-eq v3, v4, :cond_3a

    .line 2172
    .line 2173
    move v3, v5

    .line 2174
    goto :goto_39

    .line 2175
    :cond_3a
    const/4 v3, 0x0

    .line 2176
    :goto_39
    and-int/2addr v2, v5

    .line 2177
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2178
    .line 2179
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2180
    .line 2181
    .line 2182
    move-result v2

    .line 2183
    if-eqz v2, :cond_3b

    .line 2184
    .line 2185
    sget-object v7, Lcom/reddit/modrecruitment/impl/screen/composables/d;->m:Landroidx/compose/runtime/internal/a;

    .line 2186
    .line 2187
    const/16 v19, 0x0

    .line 2188
    .line 2189
    const/16 v20, 0x1ff6

    .line 2190
    .line 2191
    iget-object v4, v0, Lcom/reddit/modrecruitment/impl/screen/composables/b;->b:Lkotlin/jvm/functions/Function0;

    .line 2192
    .line 2193
    const/4 v5, 0x0

    .line 2194
    const/4 v6, 0x0

    .line 2195
    const/4 v8, 0x0

    .line 2196
    const/4 v9, 0x0

    .line 2197
    const/4 v10, 0x0

    .line 2198
    const/4 v11, 0x0

    .line 2199
    const/4 v12, 0x0

    .line 2200
    const/4 v13, 0x0

    .line 2201
    const/4 v14, 0x0

    .line 2202
    const/4 v15, 0x0

    .line 2203
    const/16 v16, 0x0

    .line 2204
    .line 2205
    const/16 v18, 0xc00

    .line 2206
    .line 2207
    move-object/from16 v17, v1

    .line 2208
    .line 2209
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2210
    .line 2211
    .line 2212
    goto :goto_3a

    .line 2213
    :cond_3b
    move-object/from16 v17, v1

    .line 2214
    .line 2215
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 2216
    .line 2217
    .line 2218
    :goto_3a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2219
    .line 2220
    return-object v0

    .line 2221
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2222
    .line 2223
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2224
    .line 2225
    move-object/from16 v2, p2

    .line 2226
    .line 2227
    check-cast v2, Ljava/lang/Integer;

    .line 2228
    .line 2229
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2230
    .line 2231
    .line 2232
    move-result v2

    .line 2233
    and-int/lit8 v3, v2, 0x3

    .line 2234
    .line 2235
    const/4 v4, 0x2

    .line 2236
    const/4 v5, 0x1

    .line 2237
    if-eq v3, v4, :cond_3c

    .line 2238
    .line 2239
    move v3, v5

    .line 2240
    goto :goto_3b

    .line 2241
    :cond_3c
    const/4 v3, 0x0

    .line 2242
    :goto_3b
    and-int/2addr v2, v5

    .line 2243
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2244
    .line 2245
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2246
    .line 2247
    .line 2248
    move-result v2

    .line 2249
    if-eqz v2, :cond_3d

    .line 2250
    .line 2251
    sget-object v6, Lcom/reddit/modrecruitment/impl/screen/composables/d;->l:Landroidx/compose/runtime/internal/a;

    .line 2252
    .line 2253
    const/16 v19, 0x0

    .line 2254
    .line 2255
    const/16 v20, 0x1ffa

    .line 2256
    .line 2257
    iget-object v4, v0, Lcom/reddit/modrecruitment/impl/screen/composables/b;->b:Lkotlin/jvm/functions/Function0;

    .line 2258
    .line 2259
    const/4 v5, 0x0

    .line 2260
    const/4 v7, 0x0

    .line 2261
    const/4 v8, 0x0

    .line 2262
    const/4 v9, 0x0

    .line 2263
    const/4 v10, 0x0

    .line 2264
    const/4 v11, 0x0

    .line 2265
    const/4 v12, 0x0

    .line 2266
    const/4 v13, 0x0

    .line 2267
    const/4 v14, 0x0

    .line 2268
    const/4 v15, 0x0

    .line 2269
    const/16 v16, 0x0

    .line 2270
    .line 2271
    const/16 v18, 0x180

    .line 2272
    .line 2273
    move-object/from16 v17, v1

    .line 2274
    .line 2275
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2276
    .line 2277
    .line 2278
    goto :goto_3c

    .line 2279
    :cond_3d
    move-object/from16 v17, v1

    .line 2280
    .line 2281
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 2282
    .line 2283
    .line 2284
    :goto_3c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2285
    .line 2286
    return-object v0

    .line 2287
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2288
    .line 2289
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2290
    .line 2291
    move-object/from16 v2, p2

    .line 2292
    .line 2293
    check-cast v2, Ljava/lang/Integer;

    .line 2294
    .line 2295
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2296
    .line 2297
    .line 2298
    move-result v2

    .line 2299
    and-int/lit8 v3, v2, 0x3

    .line 2300
    .line 2301
    const/4 v4, 0x2

    .line 2302
    const/4 v5, 0x1

    .line 2303
    if-eq v3, v4, :cond_3e

    .line 2304
    .line 2305
    move v3, v5

    .line 2306
    goto :goto_3d

    .line 2307
    :cond_3e
    const/4 v3, 0x0

    .line 2308
    :goto_3d
    and-int/2addr v2, v5

    .line 2309
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2310
    .line 2311
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2312
    .line 2313
    .line 2314
    move-result v2

    .line 2315
    if-eqz v2, :cond_3f

    .line 2316
    .line 2317
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->e:Lcom/reddit/ui/compose/ds/f3;

    .line 2318
    .line 2319
    sget-object v6, Lcom/reddit/modrecruitment/impl/screen/composables/d;->k:Landroidx/compose/runtime/internal/a;

    .line 2320
    .line 2321
    const/16 v19, 0x0

    .line 2322
    .line 2323
    const/16 v20, 0x1dfa

    .line 2324
    .line 2325
    iget-object v4, v0, Lcom/reddit/modrecruitment/impl/screen/composables/b;->b:Lkotlin/jvm/functions/Function0;

    .line 2326
    .line 2327
    const/4 v5, 0x0

    .line 2328
    const/4 v7, 0x0

    .line 2329
    const/4 v8, 0x0

    .line 2330
    const/4 v9, 0x0

    .line 2331
    const/4 v10, 0x0

    .line 2332
    const/4 v11, 0x0

    .line 2333
    const/4 v12, 0x0

    .line 2334
    const/4 v14, 0x0

    .line 2335
    const/4 v15, 0x0

    .line 2336
    const/16 v16, 0x0

    .line 2337
    .line 2338
    const/16 v18, 0x180

    .line 2339
    .line 2340
    move-object/from16 v17, v1

    .line 2341
    .line 2342
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2343
    .line 2344
    .line 2345
    goto :goto_3e

    .line 2346
    :cond_3f
    move-object/from16 v17, v1

    .line 2347
    .line 2348
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 2349
    .line 2350
    .line 2351
    :goto_3e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2352
    .line 2353
    return-object v0

    .line 2354
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2355
    .line 2356
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2357
    .line 2358
    move-object/from16 v2, p2

    .line 2359
    .line 2360
    check-cast v2, Ljava/lang/Integer;

    .line 2361
    .line 2362
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2363
    .line 2364
    .line 2365
    move-result v2

    .line 2366
    and-int/lit8 v3, v2, 0x3

    .line 2367
    .line 2368
    const/4 v4, 0x2

    .line 2369
    const/4 v5, 0x1

    .line 2370
    if-eq v3, v4, :cond_40

    .line 2371
    .line 2372
    move v3, v5

    .line 2373
    goto :goto_3f

    .line 2374
    :cond_40
    const/4 v3, 0x0

    .line 2375
    :goto_3f
    and-int/2addr v2, v5

    .line 2376
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2377
    .line 2378
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2379
    .line 2380
    .line 2381
    move-result v2

    .line 2382
    if-eqz v2, :cond_41

    .line 2383
    .line 2384
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 2385
    .line 2386
    sget-object v14, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 2387
    .line 2388
    sget-object v6, Lcom/reddit/modrecruitment/impl/screen/composables/d;->j:Landroidx/compose/runtime/internal/a;

    .line 2389
    .line 2390
    const/16 v19, 0x6

    .line 2391
    .line 2392
    const/16 v20, 0x19fa

    .line 2393
    .line 2394
    iget-object v4, v0, Lcom/reddit/modrecruitment/impl/screen/composables/b;->b:Lkotlin/jvm/functions/Function0;

    .line 2395
    .line 2396
    const/4 v5, 0x0

    .line 2397
    const/4 v7, 0x0

    .line 2398
    const/4 v8, 0x0

    .line 2399
    const/4 v9, 0x0

    .line 2400
    const/4 v10, 0x0

    .line 2401
    const/4 v11, 0x0

    .line 2402
    const/4 v12, 0x0

    .line 2403
    const/4 v15, 0x0

    .line 2404
    const/16 v16, 0x0

    .line 2405
    .line 2406
    const/16 v18, 0x180

    .line 2407
    .line 2408
    move-object/from16 v17, v1

    .line 2409
    .line 2410
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2411
    .line 2412
    .line 2413
    goto :goto_40

    .line 2414
    :cond_41
    move-object/from16 v17, v1

    .line 2415
    .line 2416
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 2417
    .line 2418
    .line 2419
    :goto_40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2420
    .line 2421
    return-object v0

    .line 2422
    nop

    .line 2423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
