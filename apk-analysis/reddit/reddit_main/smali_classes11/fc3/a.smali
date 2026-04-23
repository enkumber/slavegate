.class public final synthetic Lfc3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/sharing/actions/b;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJLcom/reddit/sharing/actions/b;)V
    .locals 0

    .line 1
    iput p1, p0, Lfc3/a;->a:I

    .line 2
    .line 3
    iput-object p4, p0, Lfc3/a;->b:Lcom/reddit/sharing/actions/b;

    .line 4
    .line 5
    iput-wide p2, p0, Lfc3/a;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfc3/a;->a:I

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lfc3/a;->b:Lcom/reddit/sharing/actions/b;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 28
    .line 29
    if-eq v8, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/lit8 v4, v7, 0x1

    .line 33
    .line 34
    check-cast v1, Landroidx/compose/runtime/r;

    .line 35
    .line 36
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v7, v6, Lcom/reddit/sharing/actions/b;->d:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v3, "action_item_description"

    .line 48
    .line 49
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/16 v30, 0x0

    .line 54
    .line 55
    const v31, 0x3fff8

    .line 56
    .line 57
    .line 58
    iget-wide v9, v0, Lfc3/a;->c:J

    .line 59
    .line 60
    const-wide/16 v11, 0x0

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const-wide/16 v16, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const-wide/16 v20, 0x0

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    const/16 v25, 0x0

    .line 80
    .line 81
    const/16 v26, 0x0

    .line 82
    .line 83
    const/16 v27, 0x0

    .line 84
    .line 85
    const/16 v29, 0x30

    .line 86
    .line 87
    move-object/from16 v28, v1

    .line 88
    .line 89
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object/from16 v28, v1

    .line 94
    .line 95
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 96
    .line 97
    .line 98
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_0
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Landroidx/compose/runtime/m;

    .line 104
    .line 105
    move-object/from16 v7, p2

    .line 106
    .line 107
    check-cast v7, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    and-int/lit8 v8, v7, 0x3

    .line 114
    .line 115
    if-eq v8, v4, :cond_3

    .line 116
    .line 117
    move v8, v5

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move v8, v3

    .line 120
    :goto_1
    and-int/2addr v5, v7

    .line 121
    move-object v15, v1

    .line 122
    check-cast v15, Landroidx/compose/runtime/r;

    .line 123
    .line 124
    invoke-virtual {v15, v5, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    iget-boolean v1, v6, Lcom/reddit/sharing/actions/b;->i:Z

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    const v0, -0x4556df39

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/reddit/ui/compose/ds/v9;

    .line 142
    .line 143
    const v1, 0x7f13110e

    .line 144
    .line 145
    .line 146
    invoke-static {v15, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Lcom/reddit/ui/compose/ds/v9;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v5, v15, v3, v4}, Lcom/reddit/ui/compose/ds/t9;->a(Lcom/reddit/ui/compose/ds/x9;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_4
    const v1, -0x45543919

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v6, Lcom/reddit/sharing/actions/b;->e:Ljava/lang/Integer;

    .line 168
    .line 169
    const v4, -0x1b02b529

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 173
    .line 174
    .line 175
    iget-wide v7, v0, Lfc3/a;->c:J

    .line 176
    .line 177
    const-string v0, "action_item_icon"

    .line 178
    .line 179
    if-nez v1, :cond_5

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget-boolean v4, v6, Lcom/reddit/sharing/actions/b;->g:Z

    .line 187
    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    const v4, -0x7202231f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 194
    .line 195
    .line 196
    new-instance v4, Lcom/reddit/mod/mail/impl/composables/inbox/x;

    .line 197
    .line 198
    invoke-direct {v4, v1, v7, v8, v6}, Lcom/reddit/mod/mail/impl/composables/inbox/x;-><init>(IJLcom/reddit/sharing/actions/b;)V

    .line 199
    .line 200
    .line 201
    const v1, -0x2313fd7

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v4, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v4, 0x36

    .line 209
    .line 210
    invoke-static {v4, v15, v1, v5}, Lfc3/d;->i(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    const v4, -0x71f9b481

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v3, v15}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    iget-object v10, v6, Lcom/reddit/sharing/actions/b;->c:Ljava/lang/String;

    .line 228
    .line 229
    move-object/from16 v16, v15

    .line 230
    .line 231
    new-instance v15, Landroidx/compose/ui/graphics/n;

    .line 232
    .line 233
    const/4 v1, 0x5

    .line 234
    invoke-direct {v15, v7, v8, v1}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    const/16 v17, 0x188

    .line 242
    .line 243
    const/16 v18, 0x38

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v15, v16

    .line 252
    .line 253
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 254
    .line 255
    .line 256
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    :goto_3
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 259
    .line 260
    .line 261
    if-nez v5, :cond_8

    .line 262
    .line 263
    iget-object v1, v6, Lcom/reddit/sharing/actions/b;->f:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 264
    .line 265
    if-nez v1, :cond_7

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    invoke-virtual {v1}, Lcom/reddit/ui/compose/icons/IconEnum;->getIcon()Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-interface {v1, v15, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    move-object v9, v1

    .line 281
    check-cast v9, Lcom/reddit/ui/compose/icons/h;

    .line 282
    .line 283
    iget-object v14, v6, Lcom/reddit/sharing/actions/b;->c:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    const/16 v16, 0x30

    .line 290
    .line 291
    const/16 v17, 0x8

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    move-wide v11, v7

    .line 295
    invoke-static/range {v9 .. v17}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    :cond_8
    :goto_4
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 305
    .line 306
    .line 307
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_1
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Landroidx/compose/runtime/m;

    .line 313
    .line 314
    move-object/from16 v7, p2

    .line 315
    .line 316
    check-cast v7, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    and-int/lit8 v8, v7, 0x3

    .line 323
    .line 324
    if-eq v8, v4, :cond_a

    .line 325
    .line 326
    move v3, v5

    .line 327
    :cond_a
    and-int/lit8 v4, v7, 0x1

    .line 328
    .line 329
    check-cast v1, Landroidx/compose/runtime/r;

    .line 330
    .line 331
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_b

    .line 336
    .line 337
    iget-object v7, v6, Lcom/reddit/sharing/actions/b;->c:Ljava/lang/String;

    .line 338
    .line 339
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 340
    .line 341
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 346
    .line 347
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 348
    .line 349
    const-string v4, "action_item_title"

    .line 350
    .line 351
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    const/16 v30, 0x0

    .line 356
    .line 357
    const v31, 0x1fff8

    .line 358
    .line 359
    .line 360
    iget-wide v9, v0, Lfc3/a;->c:J

    .line 361
    .line 362
    const-wide/16 v11, 0x0

    .line 363
    .line 364
    const/4 v13, 0x0

    .line 365
    const/4 v14, 0x0

    .line 366
    const/4 v15, 0x0

    .line 367
    const-wide/16 v16, 0x0

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    const-wide/16 v20, 0x0

    .line 374
    .line 375
    const/16 v22, 0x0

    .line 376
    .line 377
    const/16 v23, 0x0

    .line 378
    .line 379
    const/16 v24, 0x0

    .line 380
    .line 381
    const/16 v25, 0x0

    .line 382
    .line 383
    const/16 v26, 0x0

    .line 384
    .line 385
    const/16 v29, 0x30

    .line 386
    .line 387
    move-object/from16 v28, v1

    .line 388
    .line 389
    move-object/from16 v27, v3

    .line 390
    .line 391
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_b
    move-object/from16 v28, v1

    .line 396
    .line 397
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 398
    .line 399
    .line 400
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
