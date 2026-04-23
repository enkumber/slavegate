.class public final synthetic Lcom/reddit/rpl/gallery/component/a2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lcom/reddit/rpl/gallery/component/a2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/reddit/rpl/gallery/component/a2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/rpl/gallery/component/a2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/reddit/rpl/gallery/component/a2;->a:I

    iput-object p2, p0, Lcom/reddit/rpl/gallery/component/a2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/rpl/gallery/component/a2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/rpl/gallery/component/a2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/a2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/rpl/gallery/component/l4;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/a2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Landroidx/compose/runtime/m;

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    and-int/lit8 v4, v3, 0x3

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    move v4, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    and-int/2addr v3, v6

    .line 38
    check-cast v2, Landroidx/compose/runtime/r;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 57
    .line 58
    if-ne v4, v3, :cond_2

    .line 59
    .line 60
    :cond_1
    new-instance v4, Lcom/reddit/rpl/gallery/component/n0;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-direct {v4, v3, v0, v1}, Lcom/reddit/rpl/gallery/component/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    move-object v5, v4

    .line 70
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    sget-object v7, Lcom/reddit/rpl/gallery/component/f1;->l3:Landroidx/compose/runtime/internal/a;

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v21, 0x1ffa

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v19, 0x180

    .line 92
    .line 93
    move-object/from16 v18, v2

    .line 94
    .line 95
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object/from16 v18, v2

    .line 100
    .line 101
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/a2;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/util/List;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/a2;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 114
    .line 115
    move-object/from16 v2, p1

    .line 116
    .line 117
    check-cast v2, Landroidx/compose/runtime/m;

    .line 118
    .line 119
    move-object/from16 v3, p2

    .line 120
    .line 121
    check-cast v3, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    and-int/lit8 v4, v3, 0x3

    .line 128
    .line 129
    const/4 v5, 0x2

    .line 130
    const/4 v6, 0x1

    .line 131
    if-eq v4, v5, :cond_4

    .line 132
    .line 133
    move v4, v6

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const/4 v4, 0x0

    .line 136
    :goto_2
    and-int/2addr v3, v6

    .line 137
    check-cast v2, Landroidx/compose/runtime/r;

    .line 138
    .line 139
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 150
    .line 151
    if-ne v3, v4, :cond_5

    .line 152
    .line 153
    new-instance v3, Lcom/reddit/rpl/gallery/component/p4;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-direct {v3, v1, v0, v5}, Lcom/reddit/rpl/gallery/component/p4;-><init>(Ljava/util/List;Landroidx/compose/runtime/f1;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    move-object v5, v3

    .line 163
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    sget-object v7, Lcom/reddit/rpl/gallery/component/f1;->h3:Landroidx/compose/runtime/internal/a;

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/16 v21, 0x1ffa

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v19, 0x186

    .line 185
    .line 186
    move-object/from16 v18, v2

    .line 187
    .line 188
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-ne v3, v4, :cond_6

    .line 196
    .line 197
    new-instance v3, Lcom/reddit/rpl/gallery/component/p4;

    .line 198
    .line 199
    const/4 v5, 0x1

    .line 200
    invoke-direct {v3, v1, v0, v5}, Lcom/reddit/rpl/gallery/component/p4;-><init>(Ljava/util/List;Landroidx/compose/runtime/f1;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    move-object v5, v3

    .line 207
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    sget-object v7, Lcom/reddit/rpl/gallery/component/f1;->i3:Landroidx/compose/runtime/internal/a;

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    const/16 v21, 0x1ffa

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/16 v19, 0x186

    .line 229
    .line 230
    move-object/from16 v18, v2

    .line 231
    .line 232
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-ne v3, v4, :cond_7

    .line 240
    .line 241
    new-instance v3, Lcom/reddit/rpl/gallery/component/p4;

    .line 242
    .line 243
    const/4 v5, 0x2

    .line 244
    invoke-direct {v3, v1, v0, v5}, Lcom/reddit/rpl/gallery/component/p4;-><init>(Ljava/util/List;Landroidx/compose/runtime/f1;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    move-object v5, v3

    .line 251
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    sget-object v7, Lcom/reddit/rpl/gallery/component/f1;->j3:Landroidx/compose/runtime/internal/a;

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    const/16 v21, 0x1ffa

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v11, 0x0

    .line 264
    const/4 v12, 0x0

    .line 265
    const/4 v13, 0x0

    .line 266
    const/4 v14, 0x0

    .line 267
    const/4 v15, 0x0

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v19, 0x186

    .line 273
    .line 274
    move-object/from16 v18, v2

    .line 275
    .line 276
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-ne v3, v4, :cond_8

    .line 284
    .line 285
    new-instance v3, Lcom/reddit/rpl/gallery/component/p4;

    .line 286
    .line 287
    const/4 v4, 0x3

    .line 288
    invoke-direct {v3, v1, v0, v4}, Lcom/reddit/rpl/gallery/component/p4;-><init>(Ljava/util/List;Landroidx/compose/runtime/f1;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_8
    move-object v5, v3

    .line 295
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    sget-object v7, Lcom/reddit/rpl/gallery/component/f1;->k3:Landroidx/compose/runtime/internal/a;

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    const/16 v21, 0x1ffa

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    const/4 v8, 0x0

    .line 305
    const/4 v9, 0x0

    .line 306
    const/4 v10, 0x0

    .line 307
    const/4 v11, 0x0

    .line 308
    const/4 v12, 0x0

    .line 309
    const/4 v13, 0x0

    .line 310
    const/4 v14, 0x0

    .line 311
    const/4 v15, 0x0

    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const/16 v19, 0x186

    .line 317
    .line 318
    move-object/from16 v18, v2

    .line 319
    .line 320
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_9
    move-object/from16 v18, v2

    .line 325
    .line 326
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 327
    .line 328
    .line 329
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/a2;->b:Ljava/lang/Object;

    .line 333
    .line 334
    move-object v4, v1

    .line 335
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/a2;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 340
    .line 341
    move-object/from16 v1, p1

    .line 342
    .line 343
    check-cast v1, Landroidx/compose/runtime/m;

    .line 344
    .line 345
    move-object/from16 v2, p2

    .line 346
    .line 347
    check-cast v2, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    and-int/lit8 v3, v2, 0x3

    .line 354
    .line 355
    const/4 v5, 0x2

    .line 356
    const/4 v6, 0x1

    .line 357
    if-eq v3, v5, :cond_a

    .line 358
    .line 359
    move v3, v6

    .line 360
    goto :goto_4

    .line 361
    :cond_a
    const/4 v3, 0x0

    .line 362
    :goto_4
    and-int/2addr v2, v6

    .line 363
    move-object v5, v1

    .line 364
    check-cast v5, Landroidx/compose/runtime/r;

    .line 365
    .line 366
    invoke-virtual {v5, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_b

    .line 371
    .line 372
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move-object v3, v0

    .line 377
    check-cast v3, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    const/16 v6, 0x186

    .line 383
    .line 384
    const/4 v7, 0x0

    .line 385
    const-string v2, "Orientation"

    .line 386
    .line 387
    invoke-static/range {v2 .. v7}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 392
    .line 393
    .line 394
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_2
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/a2;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Lcom/reddit/ui/compose/ds/fc;

    .line 400
    .line 401
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/a2;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 404
    .line 405
    move-object/from16 v2, p1

    .line 406
    .line 407
    check-cast v2, Landroidx/compose/runtime/m;

    .line 408
    .line 409
    move-object/from16 v3, p2

    .line 410
    .line 411
    check-cast v3, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    and-int/lit8 v4, v3, 0x3

    .line 418
    .line 419
    const/4 v5, 0x2

    .line 420
    const/4 v6, 0x0

    .line 421
    const/4 v7, 0x1

    .line 422
    if-eq v4, v5, :cond_c

    .line 423
    .line 424
    move v4, v7

    .line 425
    goto :goto_6

    .line 426
    :cond_c
    move v4, v6

    .line 427
    :goto_6
    and-int/2addr v3, v7

    .line 428
    move-object v15, v2

    .line 429
    check-cast v15, Landroidx/compose/runtime/r;

    .line 430
    .line 431
    invoke-virtual {v15, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    iget-object v3, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 436
    .line 437
    if-eqz v2, :cond_14

    .line 438
    .line 439
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 440
    .line 441
    const/high16 v4, 0x3f800000    # 1.0f

    .line 442
    .line 443
    invoke-static {v2, v4}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    sget-object v8, Lx/l;->c:Lx/g;

    .line 448
    .line 449
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 450
    .line 451
    invoke-static {v8, v9, v15, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    iget-wide v11, v15, Landroidx/compose/runtime/r;->T:J

    .line 456
    .line 457
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    invoke-static {v15, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 470
    .line 471
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 475
    .line 476
    if-eqz v3, :cond_13

    .line 477
    .line 478
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 479
    .line 480
    .line 481
    iget-boolean v3, v15, Landroidx/compose/runtime/r;->S:Z

    .line 482
    .line 483
    if-eqz v3, :cond_d

    .line 484
    .line 485
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 486
    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 490
    .line 491
    .line 492
    :goto_7
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 493
    .line 494
    invoke-static {v15, v10, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 495
    .line 496
    .line 497
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 498
    .line 499
    invoke-static {v15, v12, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 507
    .line 508
    invoke-static {v15, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 509
    .line 510
    .line 511
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 512
    .line 513
    invoke-static {v15, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 514
    .line 515
    .line 516
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 517
    .line 518
    invoke-static {v15, v5, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 519
    .line 520
    .line 521
    sget-object v5, Lx/a0;->a:Lx/a0;

    .line 522
    .line 523
    invoke-virtual {v5, v4, v2, v7}, Lx/a0;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-static {v4, v1, v7}, Lcom/reddit/ui/compose/ds/qc;->c(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/fc;Z)Landroidx/compose/ui/s;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 532
    .line 533
    invoke-static {v7, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    move-object/from16 p2, v7

    .line 538
    .line 539
    iget-wide v6, v15, Landroidx/compose/runtime/r;->T:J

    .line 540
    .line 541
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-static {v15, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 554
    .line 555
    .line 556
    move-object/from16 v18, v5

    .line 557
    .line 558
    iget-boolean v5, v15, Landroidx/compose/runtime/r;->S:Z

    .line 559
    .line 560
    if-eqz v5, :cond_e

    .line 561
    .line 562
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 563
    .line 564
    .line 565
    :goto_8
    move-object/from16 v5, p2

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 569
    .line 570
    .line 571
    goto :goto_8

    .line 572
    :goto_9
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v15, v7, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v6, v15, v12, v15, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v15, v4, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 582
    .line 583
    .line 584
    const/4 v4, 0x0

    .line 585
    const/4 v5, 0x1

    .line 586
    invoke-static {v4, v5, v15}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-static {v2, v6, v5}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-static {v8, v9, v15, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    iget-wide v7, v15, Landroidx/compose/runtime/r;->T:J

    .line 599
    .line 600
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    invoke-static {v15, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 613
    .line 614
    .line 615
    iget-boolean v8, v15, Landroidx/compose/runtime/r;->S:Z

    .line 616
    .line 617
    if-eqz v8, :cond_f

    .line 618
    .line 619
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 620
    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 624
    .line 625
    .line 626
    :goto_a
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v15, v7, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v4, v15, v12, v15, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v15, v6, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 636
    .line 637
    .line 638
    const v3, -0x567b34e7

    .line 639
    .line 640
    .line 641
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 642
    .line 643
    .line 644
    const/4 v4, 0x0

    .line 645
    :goto_b
    const/16 v3, 0xa

    .line 646
    .line 647
    if-ge v4, v3, :cond_10

    .line 648
    .line 649
    const/4 v5, 0x1

    .line 650
    int-to-float v10, v5

    .line 651
    sget-object v14, Lcom/reddit/rpl/gallery/component/f1;->o1:Landroidx/compose/runtime/internal/a;

    .line 652
    .line 653
    const v16, 0x30180

    .line 654
    .line 655
    .line 656
    const/16 v17, 0x1b

    .line 657
    .line 658
    const/4 v8, 0x0

    .line 659
    const/4 v9, 0x0

    .line 660
    const-wide/16 v11, 0x0

    .line 661
    .line 662
    const/4 v13, 0x0

    .line 663
    invoke-static/range {v8 .. v17}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 664
    .line 665
    .line 666
    add-int/lit8 v4, v4, 0x1

    .line 667
    .line 668
    goto :goto_b

    .line 669
    :cond_10
    const/4 v4, 0x0

    .line 670
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 671
    .line 672
    .line 673
    const/4 v5, 0x1

    .line 674
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 675
    .line 676
    .line 677
    sget-object v3, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/j;

    .line 678
    .line 679
    sget-object v6, Lx/u;->a:Lx/u;

    .line 680
    .line 681
    invoke-virtual {v6, v2, v3}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    const/16 v3, 0x8

    .line 686
    .line 687
    invoke-static {v1, v2, v15, v3, v4}, Lcom/reddit/ui/compose/ds/qc;->a(Lcom/reddit/ui/compose/ds/fc;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, Lcom/reddit/ui/compose/ds/uc;

    .line 698
    .line 699
    instance-of v9, v1, Lcom/reddit/ui/compose/ds/tc;

    .line 700
    .line 701
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 706
    .line 707
    if-ne v1, v2, :cond_11

    .line 708
    .line 709
    new-instance v1, Lnz1/c;

    .line 710
    .line 711
    const/16 v3, 0x1d

    .line 712
    .line 713
    invoke-direct {v1, v3}, Lnz1/c;-><init>(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 720
    .line 721
    const/4 v5, 0x1

    .line 722
    invoke-static {v5, v1}, Landroidx/compose/animation/g0;->r(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k0;

    .line 723
    .line 724
    .line 725
    move-result-object v11

    .line 726
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    if-ne v1, v2, :cond_12

    .line 731
    .line 732
    new-instance v1, Lnz1/c;

    .line 733
    .line 734
    const/16 v2, 0x1d

    .line 735
    .line 736
    invoke-direct {v1, v2}, Lnz1/c;-><init>(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 743
    .line 744
    invoke-static {v5, v1}, Landroidx/compose/animation/g0;->v(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m0;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    new-instance v1, Lcom/reddit/rpl/gallery/component/b0;

    .line 749
    .line 750
    const/4 v2, 0x1

    .line 751
    invoke-direct {v1, v0, v2}, Lcom/reddit/rpl/gallery/component/b0;-><init>(Ljava/lang/Object;I)V

    .line 752
    .line 753
    .line 754
    const v0, -0x1600bad5

    .line 755
    .line 756
    .line 757
    invoke-static {v0, v1, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 758
    .line 759
    .line 760
    move-result-object v14

    .line 761
    const v16, 0x186c06

    .line 762
    .line 763
    .line 764
    const/16 v17, 0x12

    .line 765
    .line 766
    const/4 v10, 0x0

    .line 767
    const/4 v13, 0x0

    .line 768
    move-object/from16 v8, v18

    .line 769
    .line 770
    invoke-static/range {v8 .. v17}, Landroidx/compose/animation/q;->d(Lx/z;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 774
    .line 775
    .line 776
    goto :goto_c

    .line 777
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 778
    .line 779
    .line 780
    const/4 v0, 0x0

    .line 781
    throw v0

    .line 782
    :cond_14
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 783
    .line 784
    .line 785
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 786
    .line 787
    return-object v0

    .line 788
    :pswitch_3
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/a2;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v1, Landroidx/compose/ui/s;

    .line 791
    .line 792
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/a2;->c:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 795
    .line 796
    move-object/from16 v2, p1

    .line 797
    .line 798
    check-cast v2, Landroidx/compose/runtime/m;

    .line 799
    .line 800
    move-object/from16 v3, p2

    .line 801
    .line 802
    check-cast v3, Ljava/lang/Integer;

    .line 803
    .line 804
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    const/16 v3, 0x31

    .line 808
    .line 809
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    invoke-static {v3, v2, v0, v1}, Lcom/reddit/rpl/gallery/component/x1;->q(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 814
    .line 815
    .line 816
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 817
    .line 818
    return-object v0

    .line 819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
