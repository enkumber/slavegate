.class public final synthetic Landroidx/compose/foundation/lazy/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/lazy/q;->a:I

    iput p1, p0, Landroidx/compose/foundation/lazy/q;->b:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/devplatform/payment/features/purchase/b;I)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Landroidx/compose/foundation/lazy/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/q;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/lazy/q;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/ui/compose/pager/h;II)V
    .locals 0

    .line 3
    const/16 p3, 0x16

    iput p3, p0, Landroidx/compose/foundation/lazy/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/q;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/lazy/q;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ld82/c;I)V
    .locals 1

    .line 4
    const/16 v0, 0xb

    iput v0, p0, Landroidx/compose/foundation/lazy/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/q;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/lazy/q;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 5
    iput p3, p0, Landroidx/compose/foundation/lazy/q;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/q;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/lazy/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljj1/i;I)V
    .locals 1

    .line 6
    const/16 v0, 0x17

    iput v0, p0, Landroidx/compose/foundation/lazy/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/q;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/lazy/q;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lv12/d;I)V
    .locals 1

    .line 7
    const/16 v0, 0x1a

    iput v0, p0, Landroidx/compose/foundation/lazy/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/q;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/lazy/q;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/lazy/q;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget v6, v0, Landroidx/compose/foundation/lazy/q;->b:I

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/foundation/lazy/q;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lyi/b;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Landroidx/compose/runtime/m;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    or-int/lit8 v2, v6, 0x1

    .line 30
    .line 31
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v0, v1, v2}, Lzi/c;->d(Lyi/b;Landroidx/compose/runtime/m;I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    check-cast v0, Lv12/d;

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Landroidx/compose/runtime/m;

    .line 46
    .line 47
    move-object/from16 v2, p2

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    or-int/lit8 v2, v6, 0x1

    .line 55
    .line 56
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lv12/d;->f(Landroidx/compose/runtime/m;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    check-cast v0, Lsc2/k;

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Landroidx/compose/runtime/m;

    .line 71
    .line 72
    move-object/from16 v2, p2

    .line 73
    .line 74
    check-cast v2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    or-int/lit8 v2, v6, 0x1

    .line 80
    .line 81
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0, v1, v2}, Lsc2/k;->d(Landroidx/compose/runtime/m;I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_2
    check-cast v0, Lsc2/b;

    .line 92
    .line 93
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Landroidx/compose/runtime/m;

    .line 96
    .line 97
    move-object/from16 v2, p2

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    or-int/lit8 v2, v6, 0x1

    .line 105
    .line 106
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0, v1, v2}, Lsc2/b;->d(Landroidx/compose/runtime/m;I)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_3
    check-cast v0, Ljj1/i;

    .line 117
    .line 118
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Landroidx/compose/runtime/m;

    .line 121
    .line 122
    move-object/from16 v2, p2

    .line 123
    .line 124
    check-cast v2, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    or-int/lit8 v2, v6, 0x1

    .line 130
    .line 131
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v0, v1, v2}, Lhj1/d;->j(Ljj1/i;Landroidx/compose/runtime/m;I)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_4
    check-cast v0, Lcom/reddit/ui/compose/pager/h;

    .line 142
    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Landroidx/compose/runtime/m;

    .line 146
    .line 147
    move-object/from16 v2, p2

    .line 148
    .line 149
    check-cast v2, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Landroidx/compose/runtime/j;->S(I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v0, v6, v2, v1}, Lcom/reddit/ui/compose/pager/h;->a(IILandroidx/compose/runtime/m;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_5
    check-cast v0, Lcom/reddit/ui/compose/ds/we;

    .line 165
    .line 166
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Landroidx/compose/runtime/m;

    .line 169
    .line 170
    move-object/from16 v2, p2

    .line 171
    .line 172
    check-cast v2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    or-int/lit8 v2, v6, 0x1

    .line 178
    .line 179
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v0, v1, v2}, Lcom/reddit/ui/compose/ds/ze;->b(Lcom/reddit/ui/compose/ds/we;Landroidx/compose/runtime/m;I)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_6
    check-cast v0, Lwa3/y;

    .line 190
    .line 191
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Landroidx/compose/runtime/m;

    .line 194
    .line 195
    move-object/from16 v2, p2

    .line 196
    .line 197
    check-cast v2, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    or-int/lit8 v2, v6, 0x1

    .line 203
    .line 204
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v0, v1, v2}, Lcom/reddit/search/posts/composables/a;->e(Lwa3/y;Landroidx/compose/runtime/m;I)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_7
    check-cast v0, Lcom/reddit/search/combined/ui/composables/y;

    .line 215
    .line 216
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Landroidx/compose/runtime/m;

    .line 219
    .line 220
    move-object/from16 v2, p2

    .line 221
    .line 222
    check-cast v2, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    or-int/lit8 v2, v6, 0x1

    .line 228
    .line 229
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-virtual {v0, v1, v2}, Lcom/reddit/search/combined/ui/composables/y;->g(Landroidx/compose/runtime/m;I)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_8
    check-cast v0, Lex/i;

    .line 240
    .line 241
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Landroidx/compose/runtime/m;

    .line 244
    .line 245
    move-object/from16 v2, p2

    .line 246
    .line 247
    check-cast v2, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    and-int/lit8 v7, v2, 0x3

    .line 254
    .line 255
    if-eq v7, v3, :cond_0

    .line 256
    .line 257
    move v3, v5

    .line 258
    goto :goto_0

    .line 259
    :cond_0
    move v3, v4

    .line 260
    :goto_0
    and-int/2addr v2, v5

    .line 261
    move-object v14, v1

    .line 262
    check-cast v14, Landroidx/compose/runtime/r;

    .line 263
    .line 264
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_2

    .line 269
    .line 270
    invoke-static {v6, v4, v14}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    const/16 v1, 0x20

    .line 275
    .line 276
    int-to-float v1, v1

    .line 277
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 278
    .line 279
    invoke-static {v2, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    iget-object v0, v0, Lex/i;->d:Lcom/reddit/common/subreddit/model/SubredditDayZeroTaskStatus;

    .line 284
    .line 285
    sget-object v1, Lcom/reddit/common/subreddit/model/SubredditDayZeroTaskStatus;->COMPLETED:Lcom/reddit/common/subreddit/model/SubredditDayZeroTaskStatus;

    .line 286
    .line 287
    if-ne v0, v1, :cond_1

    .line 288
    .line 289
    const/high16 v0, 0x3f000000    # 0.5f

    .line 290
    .line 291
    :goto_1
    move v12, v0

    .line 292
    goto :goto_2

    .line 293
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :goto_2
    const/16 v15, 0x1b8

    .line 297
    .line 298
    const/16 v16, 0x58

    .line 299
    .line 300
    const/4 v8, 0x0

    .line 301
    const/4 v10, 0x0

    .line 302
    const/4 v11, 0x0

    .line 303
    const/4 v13, 0x0

    .line 304
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 309
    .line 310
    .line 311
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_9
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 315
    .line 316
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Landroidx/compose/runtime/m;

    .line 319
    .line 320
    move-object/from16 v2, p2

    .line 321
    .line 322
    check-cast v2, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    and-int/lit8 v7, v2, 0x3

    .line 329
    .line 330
    if-eq v7, v3, :cond_3

    .line 331
    .line 332
    move v3, v5

    .line 333
    goto :goto_4

    .line 334
    :cond_3
    move v3, v4

    .line 335
    :goto_4
    and-int/2addr v2, v5

    .line 336
    check-cast v1, Landroidx/compose/runtime/r;

    .line 337
    .line 338
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_4

    .line 343
    .line 344
    sget-object v2, Lcom/reddit/ui/compose/ds/k4;->c:Lcom/reddit/ui/compose/ds/k4;

    .line 345
    .line 346
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    new-instance v3, Lcom/reddit/mod/rules/screen/full/f;

    .line 357
    .line 358
    const/16 v5, 0x1d

    .line 359
    .line 360
    invoke-direct {v3, v6, v5, v4}, Lcom/reddit/mod/rules/screen/full/f;-><init>(IIZ)V

    .line 361
    .line 362
    .line 363
    const v4, 0x38e7f2ef

    .line 364
    .line 365
    .line 366
    invoke-static {v4, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    const/16 v4, 0x30

    .line 371
    .line 372
    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/reddit/ui/compose/ds/k4;->i(ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 377
    .line 378
    .line 379
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_a
    check-cast v0, Lcom/reddit/recap/impl/entrypoint/banner/i;

    .line 383
    .line 384
    move-object/from16 v1, p1

    .line 385
    .line 386
    check-cast v1, Landroidx/compose/runtime/m;

    .line 387
    .line 388
    move-object/from16 v2, p2

    .line 389
    .line 390
    check-cast v2, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    or-int/lit8 v2, v6, 0x1

    .line 396
    .line 397
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-static {v0, v1, v2}, Lhz/b;->m(Lcom/reddit/recap/impl/entrypoint/banner/i;Landroidx/compose/runtime/m;I)V

    .line 402
    .line 403
    .line 404
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_b
    check-cast v0, Lcom/reddit/navstack/w0;

    .line 408
    .line 409
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, Landroidx/compose/runtime/m;

    .line 412
    .line 413
    move-object/from16 v2, p2

    .line 414
    .line 415
    check-cast v2, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    or-int/lit8 v2, v6, 0x1

    .line 421
    .line 422
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-static {v0, v1, v2}, Lcom/reddit/navstack/s0;->h(Lcom/reddit/navstack/w0;Landroidx/compose/runtime/m;I)V

    .line 427
    .line 428
    .line 429
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_c
    check-cast v0, Lcom/reddit/mod/usercard/screen/card/h0;

    .line 433
    .line 434
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, Landroidx/compose/runtime/m;

    .line 437
    .line 438
    move-object/from16 v2, p2

    .line 439
    .line 440
    check-cast v2, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    or-int/lit8 v2, v6, 0x1

    .line 446
    .line 447
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    invoke-static {v0, v1, v2}, Lcom/reddit/mod/usercard/screen/card/content/a;->j(Lcom/reddit/mod/usercard/screen/card/h0;Landroidx/compose/runtime/m;I)V

    .line 452
    .line 453
    .line 454
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_d
    check-cast v0, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;

    .line 458
    .line 459
    move-object/from16 v1, p1

    .line 460
    .line 461
    check-cast v1, Landroidx/compose/runtime/m;

    .line 462
    .line 463
    move-object/from16 v2, p2

    .line 464
    .line 465
    check-cast v2, Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    or-int/lit8 v2, v6, 0x1

    .line 471
    .line 472
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-virtual {v0, v1, v2}, Lcom/reddit/mod/mail/impl/screen/inbox/ModmailInboxViewModel;->M(Landroidx/compose/runtime/m;I)V

    .line 477
    .line 478
    .line 479
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_e
    check-cast v0, Lx/t;

    .line 483
    .line 484
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, Landroidx/compose/runtime/m;

    .line 487
    .line 488
    move-object/from16 v2, p2

    .line 489
    .line 490
    check-cast v2, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    or-int/lit8 v2, v6, 0x1

    .line 496
    .line 497
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-static {v0, v1, v2}, Lcom/reddit/mod/log/impl/screen/log/b;->a(Lx/t;Landroidx/compose/runtime/m;I)V

    .line 502
    .line 503
    .line 504
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_f
    check-cast v0, Ld82/c;

    .line 508
    .line 509
    move-object/from16 v1, p1

    .line 510
    .line 511
    check-cast v1, Landroidx/compose/runtime/m;

    .line 512
    .line 513
    move-object/from16 v2, p2

    .line 514
    .line 515
    check-cast v2, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    or-int/lit8 v2, v6, 0x1

    .line 521
    .line 522
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    invoke-static {v0, v1, v2}, Lcom/reddit/mod/automationflairpicker/i;->c(Ld82/c;Landroidx/compose/runtime/m;I)V

    .line 527
    .line 528
    .line 529
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 530
    .line 531
    return-object v0

    .line 532
    :pswitch_10
    check-cast v0, Lcom/reddit/matrix/feature/newchat/NewChatScreen;

    .line 533
    .line 534
    move-object/from16 v1, p1

    .line 535
    .line 536
    check-cast v1, Landroidx/compose/runtime/m;

    .line 537
    .line 538
    move-object/from16 v2, p2

    .line 539
    .line 540
    check-cast v2, Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    or-int/lit8 v2, v6, 0x1

    .line 546
    .line 547
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    invoke-virtual {v0, v1, v2}, Lcom/reddit/matrix/feature/newchat/NewChatScreen;->C5(Landroidx/compose/runtime/m;I)V

    .line 552
    .line 553
    .line 554
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_11
    check-cast v0, Lcom/reddit/marketplace/awards/features/report/AwardReportingViewModel;

    .line 558
    .line 559
    move-object/from16 v1, p1

    .line 560
    .line 561
    check-cast v1, Landroidx/compose/runtime/m;

    .line 562
    .line 563
    move-object/from16 v2, p2

    .line 564
    .line 565
    check-cast v2, Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    and-int/lit8 v7, v2, 0x3

    .line 572
    .line 573
    if-eq v7, v3, :cond_5

    .line 574
    .line 575
    move v4, v5

    .line 576
    :cond_5
    and-int/2addr v2, v5

    .line 577
    check-cast v1, Landroidx/compose/runtime/r;

    .line 578
    .line 579
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_6

    .line 584
    .line 585
    iget-object v0, v0, Lcom/reddit/marketplace/awards/features/report/AwardReportingViewModel;->B:Lbx/b;

    .line 586
    .line 587
    check-cast v0, Lbx/a;

    .line 588
    .line 589
    invoke-virtual {v0, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    const/16 v30, 0x0

    .line 594
    .line 595
    const v31, 0x3fffe

    .line 596
    .line 597
    .line 598
    const/4 v8, 0x0

    .line 599
    const-wide/16 v9, 0x0

    .line 600
    .line 601
    const-wide/16 v11, 0x0

    .line 602
    .line 603
    const/4 v13, 0x0

    .line 604
    const/4 v14, 0x0

    .line 605
    const/4 v15, 0x0

    .line 606
    const-wide/16 v16, 0x0

    .line 607
    .line 608
    const/16 v18, 0x0

    .line 609
    .line 610
    const/16 v19, 0x0

    .line 611
    .line 612
    const-wide/16 v20, 0x0

    .line 613
    .line 614
    const/16 v22, 0x0

    .line 615
    .line 616
    const/16 v23, 0x0

    .line 617
    .line 618
    const/16 v24, 0x0

    .line 619
    .line 620
    const/16 v25, 0x0

    .line 621
    .line 622
    const/16 v26, 0x0

    .line 623
    .line 624
    const/16 v27, 0x0

    .line 625
    .line 626
    const/16 v29, 0x0

    .line 627
    .line 628
    move-object/from16 v28, v1

    .line 629
    .line 630
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 631
    .line 632
    .line 633
    goto :goto_6

    .line 634
    :cond_6
    move-object/from16 v28, v1

    .line 635
    .line 636
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 637
    .line 638
    .line 639
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 640
    .line 641
    return-object v0

    .line 642
    :pswitch_12
    check-cast v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 643
    .line 644
    move-object/from16 v1, p1

    .line 645
    .line 646
    check-cast v1, Landroidx/compose/runtime/m;

    .line 647
    .line 648
    move-object/from16 v2, p2

    .line 649
    .line 650
    check-cast v2, Ljava/lang/Integer;

    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    sget-object v2, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 656
    .line 657
    or-int/lit8 v2, v6, 0x1

    .line 658
    .line 659
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    invoke-virtual {v0, v1, v2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->K5(Landroidx/compose/runtime/m;I)V

    .line 664
    .line 665
    .line 666
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 667
    .line 668
    return-object v0

    .line 669
    :pswitch_13
    check-cast v0, Lma1/c;

    .line 670
    .line 671
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
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 680
    .line 681
    .line 682
    or-int/lit8 v2, v6, 0x1

    .line 683
    .line 684
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    invoke-static {v0, v1, v2}, Lcom/reddit/devsettings/screens/composables/b;->c(Lma1/c;Landroidx/compose/runtime/m;I)V

    .line 689
    .line 690
    .line 691
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 692
    .line 693
    return-object v0

    .line 694
    :pswitch_14
    check-cast v0, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;

    .line 695
    .line 696
    move-object/from16 v1, p1

    .line 697
    .line 698
    check-cast v1, Landroidx/compose/runtime/m;

    .line 699
    .line 700
    move-object/from16 v2, p2

    .line 701
    .line 702
    check-cast v2, Ljava/lang/Integer;

    .line 703
    .line 704
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 705
    .line 706
    .line 707
    or-int/lit8 v2, v6, 0x1

    .line 708
    .line 709
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    invoke-virtual {v0, v1, v2}, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;->O5(Landroidx/compose/runtime/m;I)V

    .line 714
    .line 715
    .line 716
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 717
    .line 718
    return-object v0

    .line 719
    :pswitch_15
    check-cast v0, Lcom/reddit/ama/screens/onboarding/composables/k;

    .line 720
    .line 721
    move-object/from16 v1, p1

    .line 722
    .line 723
    check-cast v1, Landroidx/compose/runtime/m;

    .line 724
    .line 725
    move-object/from16 v2, p2

    .line 726
    .line 727
    check-cast v2, Ljava/lang/Integer;

    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    and-int/lit8 v7, v2, 0x3

    .line 734
    .line 735
    if-eq v7, v3, :cond_7

    .line 736
    .line 737
    move v7, v5

    .line 738
    goto :goto_7

    .line 739
    :cond_7
    move v7, v4

    .line 740
    :goto_7
    and-int/2addr v2, v5

    .line 741
    check-cast v1, Landroidx/compose/runtime/r;

    .line 742
    .line 743
    invoke-virtual {v1, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-eqz v2, :cond_b

    .line 748
    .line 749
    const/4 v2, 0x0

    .line 750
    if-eqz v6, :cond_a

    .line 751
    .line 752
    if-eq v6, v5, :cond_9

    .line 753
    .line 754
    if-eq v6, v3, :cond_8

    .line 755
    .line 756
    const v3, -0x72697d3f

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 760
    .line 761
    .line 762
    invoke-static {v0, v2, v1, v4}, Lcom/reddit/ama/screens/onboarding/composables/b;->g(Lcom/reddit/ama/screens/onboarding/composables/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 766
    .line 767
    .line 768
    goto :goto_8

    .line 769
    :cond_8
    const v0, -0x726982c3

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 773
    .line 774
    .line 775
    invoke-static {v2, v1, v4}, Lcom/reddit/ama/screens/onboarding/composables/b;->e(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 779
    .line 780
    .line 781
    goto :goto_8

    .line 782
    :cond_9
    const v0, -0x72698821

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 786
    .line 787
    .line 788
    invoke-static {v2, v1, v4}, Lcom/reddit/ama/screens/onboarding/composables/b;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 792
    .line 793
    .line 794
    goto :goto_8

    .line 795
    :cond_a
    const v0, -0x72698d24

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 799
    .line 800
    .line 801
    invoke-static {v2, v1, v4}, Lcom/reddit/ama/screens/onboarding/composables/b;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 805
    .line 806
    .line 807
    goto :goto_8

    .line 808
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 809
    .line 810
    .line 811
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 812
    .line 813
    return-object v0

    .line 814
    :pswitch_16
    check-cast v0, Lcom/reddit/devplatform/payment/features/purchase/b;

    .line 815
    .line 816
    move-object/from16 v1, p1

    .line 817
    .line 818
    check-cast v1, Landroidx/compose/runtime/m;

    .line 819
    .line 820
    move-object/from16 v2, p2

    .line 821
    .line 822
    check-cast v2, Ljava/lang/Integer;

    .line 823
    .line 824
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    or-int/lit8 v2, v6, 0x1

    .line 828
    .line 829
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    invoke-static {v0, v1, v2}, Lds1/a;->d(Lcom/reddit/devplatform/payment/features/purchase/b;Landroidx/compose/runtime/m;I)V

    .line 834
    .line 835
    .line 836
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 837
    .line 838
    return-object v0

    .line 839
    :pswitch_17
    check-cast v0, Landroidx/compose/foundation/pager/x;

    .line 840
    .line 841
    move-object/from16 v1, p1

    .line 842
    .line 843
    check-cast v1, Landroidx/compose/runtime/m;

    .line 844
    .line 845
    move-object/from16 v2, p2

    .line 846
    .line 847
    check-cast v2, Ljava/lang/Integer;

    .line 848
    .line 849
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    and-int/lit8 v7, v2, 0x3

    .line 854
    .line 855
    if-eq v7, v3, :cond_c

    .line 856
    .line 857
    move v3, v5

    .line 858
    goto :goto_9

    .line 859
    :cond_c
    move v3, v4

    .line 860
    :goto_9
    and-int/2addr v2, v5

    .line 861
    check-cast v1, Landroidx/compose/runtime/r;

    .line 862
    .line 863
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-eqz v2, :cond_d

    .line 868
    .line 869
    iget-object v0, v0, Landroidx/compose/foundation/pager/x;->b:Landroidx/compose/foundation/lazy/layout/u;

    .line 870
    .line 871
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/u;->n()Landroidx/appcompat/widget/f0;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/f0;->l(I)Landroidx/compose/foundation/lazy/layout/o;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    iget v2, v0, Landroidx/compose/foundation/lazy/layout/o;->a:I

    .line 880
    .line 881
    sub-int/2addr v6, v2

    .line 882
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/o;->c:Landroidx/compose/foundation/lazy/layout/d0;

    .line 883
    .line 884
    check-cast v0, Landroidx/compose/foundation/pager/s;

    .line 885
    .line 886
    iget-object v0, v0, Landroidx/compose/foundation/pager/s;->b:Lnm3/o;

    .line 887
    .line 888
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    sget-object v4, Landroidx/compose/foundation/pager/d0;->a:Landroidx/compose/foundation/pager/d0;

    .line 897
    .line 898
    invoke-interface {v0, v4, v2, v1, v3}, Lnm3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    goto :goto_a

    .line 902
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 903
    .line 904
    .line 905
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 906
    .line 907
    return-object v0

    .line 908
    :pswitch_18
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/f;

    .line 909
    .line 910
    move-object/from16 v1, p1

    .line 911
    .line 912
    check-cast v1, Landroidx/compose/runtime/m;

    .line 913
    .line 914
    move-object/from16 v7, p2

    .line 915
    .line 916
    check-cast v7, Ljava/lang/Integer;

    .line 917
    .line 918
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 919
    .line 920
    .line 921
    move-result v7

    .line 922
    and-int/lit8 v8, v7, 0x3

    .line 923
    .line 924
    if-eq v8, v3, :cond_e

    .line 925
    .line 926
    move v4, v5

    .line 927
    :cond_e
    and-int/lit8 v3, v7, 0x1

    .line 928
    .line 929
    check-cast v1, Landroidx/compose/runtime/r;

    .line 930
    .line 931
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    if-eqz v3, :cond_f

    .line 936
    .line 937
    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/f;->b:Landroidx/compose/foundation/lazy/staggeredgrid/e;

    .line 938
    .line 939
    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->c:Landroidx/appcompat/widget/f0;

    .line 940
    .line 941
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/f0;->l(I)Landroidx/compose/foundation/lazy/layout/o;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    iget v3, v0, Landroidx/compose/foundation/lazy/layout/o;->a:I

    .line 946
    .line 947
    sub-int/2addr v6, v3

    .line 948
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/o;->c:Landroidx/compose/foundation/lazy/layout/d0;

    .line 949
    .line 950
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;

    .line 951
    .line 952
    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->d:Landroidx/compose/runtime/internal/a;

    .line 953
    .line 954
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    sget-object v4, Landroidx/compose/foundation/lazy/staggeredgrid/g;->a:Landroidx/compose/foundation/lazy/staggeredgrid/g;

    .line 963
    .line 964
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    goto :goto_b

    .line 968
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 969
    .line 970
    .line 971
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 972
    .line 973
    return-object v0

    .line 974
    :pswitch_19
    check-cast v0, Landroidx/compose/foundation/lazy/grid/m;

    .line 975
    .line 976
    move-object/from16 v1, p1

    .line 977
    .line 978
    check-cast v1, Landroidx/compose/runtime/m;

    .line 979
    .line 980
    move-object/from16 v7, p2

    .line 981
    .line 982
    check-cast v7, Ljava/lang/Integer;

    .line 983
    .line 984
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 985
    .line 986
    .line 987
    move-result v7

    .line 988
    and-int/lit8 v8, v7, 0x3

    .line 989
    .line 990
    if-eq v8, v3, :cond_10

    .line 991
    .line 992
    move v4, v5

    .line 993
    :cond_10
    and-int/lit8 v3, v7, 0x1

    .line 994
    .line 995
    check-cast v1, Landroidx/compose/runtime/r;

    .line 996
    .line 997
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    if-eqz v3, :cond_11

    .line 1002
    .line 1003
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/m;->b:Landroidx/compose/foundation/lazy/grid/k;

    .line 1004
    .line 1005
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/k;->d:Landroidx/appcompat/widget/f0;

    .line 1006
    .line 1007
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/f0;->l(I)Landroidx/compose/foundation/lazy/layout/o;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    iget v3, v0, Landroidx/compose/foundation/lazy/layout/o;->a:I

    .line 1012
    .line 1013
    sub-int/2addr v6, v3

    .line 1014
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/o;->c:Landroidx/compose/foundation/lazy/layout/d0;

    .line 1015
    .line 1016
    check-cast v0, Landroidx/compose/foundation/lazy/grid/h;

    .line 1017
    .line 1018
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/h;->d:Landroidx/compose/runtime/internal/a;

    .line 1019
    .line 1020
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    sget-object v4, Landroidx/compose/foundation/lazy/grid/n;->a:Landroidx/compose/foundation/lazy/grid/n;

    .line 1029
    .line 1030
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    goto :goto_c

    .line 1034
    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1035
    .line 1036
    .line 1037
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1038
    .line 1039
    return-object v0

    .line 1040
    :pswitch_1a
    check-cast v0, Landroidx/compose/foundation/lazy/r;

    .line 1041
    .line 1042
    move-object/from16 v1, p1

    .line 1043
    .line 1044
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1045
    .line 1046
    move-object/from16 v2, p2

    .line 1047
    .line 1048
    check-cast v2, Ljava/lang/Integer;

    .line 1049
    .line 1050
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    and-int/lit8 v7, v2, 0x3

    .line 1055
    .line 1056
    if-eq v7, v3, :cond_12

    .line 1057
    .line 1058
    move v3, v5

    .line 1059
    goto :goto_d

    .line 1060
    :cond_12
    move v3, v4

    .line 1061
    :goto_d
    and-int/2addr v2, v5

    .line 1062
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1063
    .line 1064
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    if-eqz v2, :cond_13

    .line 1069
    .line 1070
    iget-object v2, v0, Landroidx/compose/foundation/lazy/r;->b:Landroidx/compose/foundation/lazy/o;

    .line 1071
    .line 1072
    iget-object v2, v2, Landroidx/compose/foundation/lazy/o;->c:Landroidx/appcompat/widget/f0;

    .line 1073
    .line 1074
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/f0;->l(I)Landroidx/compose/foundation/lazy/layout/o;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    iget v3, v2, Landroidx/compose/foundation/lazy/layout/o;->a:I

    .line 1079
    .line 1080
    sub-int/2addr v6, v3

    .line 1081
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/o;->c:Landroidx/compose/foundation/lazy/layout/d0;

    .line 1082
    .line 1083
    check-cast v2, Landroidx/compose/foundation/lazy/k;

    .line 1084
    .line 1085
    iget-object v2, v2, Landroidx/compose/foundation/lazy/k;->c:Landroidx/compose/runtime/internal/a;

    .line 1086
    .line 1087
    iget-object v0, v0, Landroidx/compose/foundation/lazy/r;->c:Landroidx/compose/foundation/lazy/e;

    .line 1088
    .line 1089
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    invoke-virtual {v2, v0, v3, v1, v4}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    goto :goto_e

    .line 1101
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1102
    .line 1103
    .line 1104
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1105
    .line 1106
    return-object v0

    .line 1107
    :pswitch_data_0
    .packed-switch 0x0
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
