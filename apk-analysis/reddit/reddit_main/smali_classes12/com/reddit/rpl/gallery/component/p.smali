.class public final synthetic Lcom/reddit/rpl/gallery/component/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Landroidx/compose/runtime/f1;

.field public final synthetic d:Landroidx/compose/runtime/f1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/reddit/rpl/gallery/component/p;->a:I

    iput-object p1, p0, Lcom/reddit/rpl/gallery/component/p;->b:Landroidx/compose/runtime/f1;

    iput-object p2, p0, Lcom/reddit/rpl/gallery/component/p;->c:Landroidx/compose/runtime/f1;

    iput-object p3, p0, Lcom/reddit/rpl/gallery/component/p;->d:Landroidx/compose/runtime/f1;

    iput-object p4, p0, Lcom/reddit/rpl/gallery/component/p;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/ui/compose/ds/zc;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lcom/reddit/rpl/gallery/component/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/rpl/gallery/component/p;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/rpl/gallery/component/p;->b:Landroidx/compose/runtime/f1;

    iput-object p3, p0, Lcom/reddit/rpl/gallery/component/p;->c:Landroidx/compose/runtime/f1;

    iput-object p4, p0, Lcom/reddit/rpl/gallery/component/p;->d:Landroidx/compose/runtime/f1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/rpl/gallery/component/p;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/p;->e:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lcom/reddit/ui/compose/ds/zc;

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/runtime/m;

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    and-int/lit8 v4, v3, 0x3

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    move v4, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    :goto_0
    and-int/2addr v3, v6

    .line 35
    move-object v8, v1

    .line 36
    check-cast v8, Landroidx/compose/runtime/r;

    .line 37
    .line 38
    invoke-virtual {v8, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/p;->b:Landroidx/compose/runtime/f1;

    .line 45
    .line 46
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v5, v1

    .line 51
    check-cast v5, Lcom/reddit/ui/compose/ds/RichTextToolbarSize;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/p;->c:Landroidx/compose/runtime/f1;

    .line 54
    .line 55
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/reddit/rpl/gallery/component/ToolbarItems;

    .line 60
    .line 61
    sget-object v3, Lcom/reddit/rpl/gallery/component/ToolbarItems;->Custom:Lcom/reddit/rpl/gallery/component/ToolbarItems;

    .line 62
    .line 63
    if-ne v1, v3, :cond_1

    .line 64
    .line 65
    sget-object v1, Lcom/reddit/rpl/gallery/component/f1;->C1:Landroidx/compose/runtime/internal/a;

    .line 66
    .line 67
    new-instance v3, Lkotlin/Pair;

    .line 68
    .line 69
    sget-object v4, Lcom/reddit/ui/compose/ds/xi;->a:Lcom/reddit/ui/compose/ds/xi;

    .line 70
    .line 71
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/reddit/rpl/gallery/component/f1;->E1:Landroidx/compose/runtime/internal/a;

    .line 75
    .line 76
    new-instance v4, Lkotlin/Pair;

    .line 77
    .line 78
    sget-object v6, Lcom/reddit/ui/compose/ds/yi;->a:Lcom/reddit/ui/compose/ds/yi;

    .line 79
    .line 80
    invoke-direct {v4, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    move-object v6, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 109
    .line 110
    if-ne v3, v1, :cond_3

    .line 111
    .line 112
    :cond_2
    new-instance v3, Lcom/reddit/rpl/gallery/component/y2;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/p;->d:Landroidx/compose/runtime/f1;

    .line 116
    .line 117
    invoke-direct {v3, v2, v0, v1}, Lcom/reddit/rpl/gallery/component/y2;-><init>(Lcom/reddit/ui/compose/ds/zc;Landroidx/compose/runtime/f1;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    const/high16 v9, 0x30000

    .line 126
    .line 127
    const/4 v10, 0x4

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v7, 0x1

    .line 130
    invoke-static/range {v2 .. v10}, Lcom/reddit/ui/compose/ds/yc;->a(Lcom/reddit/ui/compose/ds/zc;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/RichTextToolbarSize;Ljava/util/Map;ZLandroidx/compose/runtime/m;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 135
    .line 136
    .line 137
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/p;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 143
    .line 144
    move-object/from16 v2, p1

    .line 145
    .line 146
    check-cast v2, Landroidx/compose/runtime/m;

    .line 147
    .line 148
    move-object/from16 v3, p2

    .line 149
    .line 150
    check-cast v3, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    and-int/lit8 v4, v3, 0x3

    .line 157
    .line 158
    const/4 v5, 0x2

    .line 159
    const/4 v6, 0x1

    .line 160
    if-eq v4, v5, :cond_5

    .line 161
    .line 162
    move v4, v6

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    const/4 v4, 0x0

    .line 165
    :goto_4
    and-int/2addr v3, v6

    .line 166
    move-object v11, v2

    .line 167
    check-cast v11, Landroidx/compose/runtime/r;

    .line 168
    .line 169
    invoke-virtual {v11, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    iget-object v2, v0, Lcom/reddit/rpl/gallery/component/p;->b:Landroidx/compose/runtime/f1;

    .line 176
    .line 177
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 192
    .line 193
    if-ne v3, v4, :cond_6

    .line 194
    .line 195
    new-instance v3, Lcom/reddit/rpl/gallery/component/w2;

    .line 196
    .line 197
    const/4 v6, 0x1

    .line 198
    invoke-direct {v3, v2, v6}, Lcom/reddit/rpl/gallery/component/w2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    move-object v6, v3

    .line 205
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    sget-object v9, Lcom/reddit/rpl/gallery/component/f1;->r1:Landroidx/compose/runtime/internal/a;

    .line 208
    .line 209
    const/16 v12, 0x6030

    .line 210
    .line 211
    const/16 v13, 0x6c

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Lcom/reddit/rpl/gallery/component/p;->c:Landroidx/compose/runtime/f1;

    .line 220
    .line 221
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-ne v3, v4, :cond_7

    .line 236
    .line 237
    new-instance v3, Lcom/reddit/rpl/gallery/component/w2;

    .line 238
    .line 239
    const/4 v6, 0x2

    .line 240
    invoke-direct {v3, v2, v6}, Lcom/reddit/rpl/gallery/component/w2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    move-object v6, v3

    .line 247
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    sget-object v9, Lcom/reddit/rpl/gallery/component/f1;->s1:Landroidx/compose/runtime/internal/a;

    .line 250
    .line 251
    const/16 v12, 0x6030

    .line 252
    .line 253
    const/16 v13, 0x6c

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v10, 0x0

    .line 258
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/p;->d:Landroidx/compose/runtime/f1;

    .line 262
    .line 263
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-ne v2, v4, :cond_8

    .line 278
    .line 279
    new-instance v2, Lcom/reddit/rpl/gallery/component/w2;

    .line 280
    .line 281
    const/4 v3, 0x3

    .line 282
    invoke-direct {v2, v0, v3}, Lcom/reddit/rpl/gallery/component/w2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    move-object v6, v2

    .line 289
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    sget-object v9, Lcom/reddit/rpl/gallery/component/f1;->t1:Landroidx/compose/runtime/internal/a;

    .line 292
    .line 293
    const/16 v12, 0x6030

    .line 294
    .line 295
    const/16 v13, 0x6c

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v10, 0x0

    .line 300
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/reddit/ui/compose/ds/RichTextToolbarSize;->getEntries()Lfm3/a;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-ne v0, v4, :cond_9

    .line 312
    .line 313
    new-instance v0, Lcom/reddit/rpl/gallery/component/w2;

    .line 314
    .line 315
    const/4 v2, 0x4

    .line 316
    invoke-direct {v0, v1, v2}, Lcom/reddit/rpl/gallery/component/w2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_9
    move-object v6, v0

    .line 323
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 324
    .line 325
    new-instance v0, Lcom/reddit/rpl/gallery/component/s2;

    .line 326
    .line 327
    const/4 v2, 0x5

    .line 328
    invoke-direct {v0, v1, v2}, Lcom/reddit/rpl/gallery/component/s2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 329
    .line 330
    .line 331
    const v1, 0x5a27117c

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v0, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    const/16 v12, 0x1b0

    .line 339
    .line 340
    const/16 v13, 0x78

    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    const/4 v9, 0x0

    .line 344
    const/4 v10, 0x0

    .line 345
    invoke-static/range {v5 .. v13}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 350
    .line 351
    .line 352
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/p;->e:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 358
    .line 359
    move-object/from16 v2, p1

    .line 360
    .line 361
    check-cast v2, Landroidx/compose/runtime/m;

    .line 362
    .line 363
    move-object/from16 v3, p2

    .line 364
    .line 365
    check-cast v3, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    and-int/lit8 v4, v3, 0x3

    .line 372
    .line 373
    const/4 v5, 0x2

    .line 374
    const/4 v6, 0x1

    .line 375
    if-eq v4, v5, :cond_b

    .line 376
    .line 377
    move v4, v6

    .line 378
    goto :goto_6

    .line 379
    :cond_b
    const/4 v4, 0x0

    .line 380
    :goto_6
    and-int/2addr v3, v6

    .line 381
    move-object v11, v2

    .line 382
    check-cast v11, Landroidx/compose/runtime/r;

    .line 383
    .line 384
    invoke-virtual {v11, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_10

    .line 389
    .line 390
    iget-object v2, v0, Lcom/reddit/rpl/gallery/component/p;->b:Landroidx/compose/runtime/f1;

    .line 391
    .line 392
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 407
    .line 408
    if-ne v3, v4, :cond_c

    .line 409
    .line 410
    new-instance v3, Lcom/reddit/rpl/gallery/component/g2;

    .line 411
    .line 412
    const/4 v6, 0x2

    .line 413
    invoke-direct {v3, v2, v6}, Lcom/reddit/rpl/gallery/component/g2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_c
    move-object v6, v3

    .line 420
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 421
    .line 422
    sget-object v9, Lcom/reddit/rpl/gallery/component/f1;->a:Landroidx/compose/runtime/internal/a;

    .line 423
    .line 424
    const/16 v12, 0x6030

    .line 425
    .line 426
    const/16 v13, 0x6c

    .line 427
    .line 428
    const/4 v7, 0x0

    .line 429
    const/4 v8, 0x0

    .line 430
    const/4 v10, 0x0

    .line 431
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v0, Lcom/reddit/rpl/gallery/component/p;->c:Landroidx/compose/runtime/f1;

    .line 435
    .line 436
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    if-ne v3, v4, :cond_d

    .line 451
    .line 452
    new-instance v3, Lcom/reddit/rpl/gallery/component/g2;

    .line 453
    .line 454
    const/4 v6, 0x3

    .line 455
    invoke-direct {v3, v2, v6}, Lcom/reddit/rpl/gallery/component/g2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_d
    move-object v6, v3

    .line 462
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 463
    .line 464
    sget-object v9, Lcom/reddit/rpl/gallery/component/f1;->b:Landroidx/compose/runtime/internal/a;

    .line 465
    .line 466
    const/16 v12, 0x6030

    .line 467
    .line 468
    const/16 v13, 0x6c

    .line 469
    .line 470
    const/4 v7, 0x0

    .line 471
    const/4 v8, 0x0

    .line 472
    const/4 v10, 0x0

    .line 473
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/p;->d:Landroidx/compose/runtime/f1;

    .line 477
    .line 478
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    if-ne v2, v4, :cond_e

    .line 493
    .line 494
    new-instance v2, Lcom/reddit/rpl/gallery/component/g2;

    .line 495
    .line 496
    const/4 v3, 0x0

    .line 497
    invoke-direct {v2, v0, v3}, Lcom/reddit/rpl/gallery/component/g2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_e
    move-object v6, v2

    .line 504
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 505
    .line 506
    sget-object v9, Lcom/reddit/rpl/gallery/component/f1;->c:Landroidx/compose/runtime/internal/a;

    .line 507
    .line 508
    const/16 v12, 0x6030

    .line 509
    .line 510
    const/16 v13, 0x6c

    .line 511
    .line 512
    const/4 v7, 0x0

    .line 513
    const/4 v8, 0x0

    .line 514
    const/4 v10, 0x0

    .line 515
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-ne v0, v4, :cond_f

    .line 533
    .line 534
    new-instance v0, Lcom/reddit/rpl/gallery/component/g2;

    .line 535
    .line 536
    const/4 v2, 0x1

    .line 537
    invoke-direct {v0, v1, v2}, Lcom/reddit/rpl/gallery/component/g2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_f
    move-object v6, v0

    .line 544
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 545
    .line 546
    sget-object v9, Lcom/reddit/rpl/gallery/component/f1;->d:Landroidx/compose/runtime/internal/a;

    .line 547
    .line 548
    const/16 v12, 0x6030

    .line 549
    .line 550
    const/16 v13, 0x6c

    .line 551
    .line 552
    const/4 v7, 0x0

    .line 553
    const/4 v8, 0x0

    .line 554
    const/4 v10, 0x0

    .line 555
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 556
    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 560
    .line 561
    .line 562
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_2
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/p;->e:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 568
    .line 569
    move-object/from16 v2, p1

    .line 570
    .line 571
    check-cast v2, Landroidx/compose/runtime/m;

    .line 572
    .line 573
    move-object/from16 v3, p2

    .line 574
    .line 575
    check-cast v3, Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    and-int/lit8 v4, v3, 0x3

    .line 582
    .line 583
    const/4 v5, 0x2

    .line 584
    const/4 v6, 0x1

    .line 585
    if-eq v4, v5, :cond_11

    .line 586
    .line 587
    move v4, v6

    .line 588
    goto :goto_8

    .line 589
    :cond_11
    const/4 v4, 0x0

    .line 590
    :goto_8
    and-int/2addr v3, v6

    .line 591
    move-object v11, v2

    .line 592
    check-cast v11, Landroidx/compose/runtime/r;

    .line 593
    .line 594
    invoke-virtual {v11, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_1a

    .line 599
    .line 600
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 605
    .line 606
    if-ne v2, v3, :cond_12

    .line 607
    .line 608
    const-string v2, "1"

    .line 609
    .line 610
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_12
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 618
    .line 619
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    if-ne v4, v3, :cond_13

    .line 624
    .line 625
    new-instance v4, Lcom/reddit/rpl/gallery/component/h;

    .line 626
    .line 627
    const/16 v5, 0xd

    .line 628
    .line 629
    invoke-direct {v4, v2, v5}, Lcom/reddit/rpl/gallery/component/h;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 630
    .line 631
    .line 632
    invoke-static {v4}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_13
    check-cast v4, Landroidx/compose/runtime/h3;

    .line 640
    .line 641
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    check-cast v5, Ljava/lang/String;

    .line 646
    .line 647
    new-instance v12, Lcom/reddit/ui/compose/ds/og;

    .line 648
    .line 649
    sget-object v6, Lcom/reddit/rpl/gallery/component/o;->p1:Landroidx/compose/runtime/internal/a;

    .line 650
    .line 651
    invoke-direct {v12, v6}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    check-cast v6, Ljava/lang/Integer;

    .line 659
    .line 660
    if-eqz v6, :cond_14

    .line 661
    .line 662
    sget-object v6, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    .line 663
    .line 664
    :goto_9
    move-object/from16 v16, v6

    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_14
    new-instance v6, Lcom/reddit/ui/compose/ds/bh;

    .line 668
    .line 669
    const-string v7, "Not a valid integer"

    .line 670
    .line 671
    invoke-direct {v6, v7}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    goto :goto_9

    .line 675
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    if-ne v6, v3, :cond_15

    .line 680
    .line 681
    new-instance v6, Lcom/reddit/rpl/gallery/component/d0;

    .line 682
    .line 683
    const/16 v7, 0x18

    .line 684
    .line 685
    invoke-direct {v6, v2, v7}, Lcom/reddit/rpl/gallery/component/d0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :cond_15
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 692
    .line 693
    const/16 v25, 0x0

    .line 694
    .line 695
    const v26, 0x3f40c

    .line 696
    .line 697
    .line 698
    const/4 v7, 0x0

    .line 699
    const/4 v8, 0x0

    .line 700
    const/4 v9, 0x0

    .line 701
    const/4 v10, 0x0

    .line 702
    move-object/from16 v18, v11

    .line 703
    .line 704
    const/4 v11, 0x0

    .line 705
    const/4 v13, 0x0

    .line 706
    const/4 v14, 0x0

    .line 707
    const/4 v15, 0x0

    .line 708
    const/16 v17, 0x0

    .line 709
    .line 710
    move-object/from16 v23, v18

    .line 711
    .line 712
    const/16 v18, 0x0

    .line 713
    .line 714
    const/16 v19, 0x0

    .line 715
    .line 716
    const/16 v20, 0x0

    .line 717
    .line 718
    const/16 v21, 0x0

    .line 719
    .line 720
    const/16 v22, 0x0

    .line 721
    .line 722
    const v24, 0x361b6030

    .line 723
    .line 724
    .line 725
    invoke-static/range {v5 .. v26}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v11, v23

    .line 729
    .line 730
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    if-ne v2, v3, :cond_16

    .line 735
    .line 736
    new-instance v2, Lcom/reddit/rpl/gallery/component/a1;

    .line 737
    .line 738
    iget-object v5, v0, Lcom/reddit/rpl/gallery/component/p;->b:Landroidx/compose/runtime/f1;

    .line 739
    .line 740
    invoke-direct {v2, v5, v4}, Lcom/reddit/rpl/gallery/component/a1;-><init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/h3;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    :cond_16
    move-object v6, v2

    .line 747
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 748
    .line 749
    sget-object v13, Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;->Secondary:Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;

    .line 750
    .line 751
    const/16 v20, 0x0

    .line 752
    .line 753
    const/16 v21, 0x7efc

    .line 754
    .line 755
    const/4 v5, 0x0

    .line 756
    const/4 v7, 0x0

    .line 757
    const/4 v8, 0x0

    .line 758
    const/4 v9, 0x0

    .line 759
    const/4 v10, 0x0

    .line 760
    move-object/from16 v18, v11

    .line 761
    .line 762
    const/4 v11, 0x0

    .line 763
    const/4 v12, 0x0

    .line 764
    const/4 v14, 0x0

    .line 765
    const/4 v15, 0x0

    .line 766
    const/16 v16, 0x0

    .line 767
    .line 768
    const/16 v17, 0x0

    .line 769
    .line 770
    const v19, 0x6000036

    .line 771
    .line 772
    .line 773
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/ib;->n(Lcom/reddit/ui/compose/ds/VoteButtonDirection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLcom/reddit/ui/compose/ds/VoteButtonGroupSize;Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;III)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v11, v18

    .line 777
    .line 778
    invoke-static {}, Lcom/reddit/rpl/gallery/component/StyleOption;->getEntries()Lfm3/a;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    iget-object v4, v0, Lcom/reddit/rpl/gallery/component/p;->c:Landroidx/compose/runtime/f1;

    .line 787
    .line 788
    if-ne v2, v3, :cond_17

    .line 789
    .line 790
    new-instance v2, Lcom/reddit/rpl/gallery/component/k;

    .line 791
    .line 792
    const/16 v6, 0xf

    .line 793
    .line 794
    invoke-direct {v2, v4, v6}, Lcom/reddit/rpl/gallery/component/k;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :cond_17
    move-object v6, v2

    .line 801
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 802
    .line 803
    new-instance v2, Lcom/reddit/rpl/gallery/component/j;

    .line 804
    .line 805
    const/16 v7, 0x10

    .line 806
    .line 807
    invoke-direct {v2, v4, v7}, Lcom/reddit/rpl/gallery/component/j;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 808
    .line 809
    .line 810
    const v4, 0x7e878db5

    .line 811
    .line 812
    .line 813
    invoke-static {v4, v2, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    const/16 v12, 0x1b0

    .line 818
    .line 819
    const/16 v13, 0x78

    .line 820
    .line 821
    const/4 v8, 0x0

    .line 822
    const/4 v9, 0x0

    .line 823
    const/4 v10, 0x0

    .line 824
    invoke-static/range {v5 .. v13}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 825
    .line 826
    .line 827
    invoke-static {}, Lcom/reddit/ui/compose/ds/CountingLabelSize;->getEntries()Lfm3/a;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/p;->d:Landroidx/compose/runtime/f1;

    .line 836
    .line 837
    if-ne v2, v3, :cond_18

    .line 838
    .line 839
    new-instance v2, Lcom/reddit/rpl/gallery/component/d0;

    .line 840
    .line 841
    const/16 v4, 0x19

    .line 842
    .line 843
    invoke-direct {v2, v0, v4}, Lcom/reddit/rpl/gallery/component/d0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    :cond_18
    move-object v6, v2

    .line 850
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 851
    .line 852
    new-instance v2, Lcom/reddit/rpl/gallery/component/r0;

    .line 853
    .line 854
    const/4 v4, 0x2

    .line 855
    invoke-direct {v2, v0, v4}, Lcom/reddit/rpl/gallery/component/r0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 856
    .line 857
    .line 858
    const v0, -0x55fc6422

    .line 859
    .line 860
    .line 861
    invoke-static {v0, v2, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    const/16 v12, 0x1b0

    .line 866
    .line 867
    const/16 v13, 0x78

    .line 868
    .line 869
    const/4 v8, 0x0

    .line 870
    const/4 v9, 0x0

    .line 871
    const/4 v10, 0x0

    .line 872
    invoke-static/range {v5 .. v13}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 873
    .line 874
    .line 875
    invoke-static {v1}, Lcom/reddit/rpl/gallery/component/o;->j(Landroidx/compose/runtime/f1;)Z

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    if-ne v0, v3, :cond_19

    .line 884
    .line 885
    new-instance v0, Lcom/reddit/rpl/gallery/component/d0;

    .line 886
    .line 887
    const/16 v2, 0x17

    .line 888
    .line 889
    invoke-direct {v0, v1, v2}, Lcom/reddit/rpl/gallery/component/d0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    :cond_19
    move-object v6, v0

    .line 896
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 897
    .line 898
    sget-object v9, Lcom/reddit/rpl/gallery/component/o;->q1:Landroidx/compose/runtime/internal/a;

    .line 899
    .line 900
    const/16 v12, 0x6030

    .line 901
    .line 902
    const/16 v13, 0x6c

    .line 903
    .line 904
    const/4 v7, 0x0

    .line 905
    const/4 v8, 0x0

    .line 906
    const/4 v10, 0x0

    .line 907
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 908
    .line 909
    .line 910
    goto :goto_b

    .line 911
    :cond_1a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 912
    .line 913
    .line 914
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 915
    .line 916
    return-object v0

    .line 917
    :pswitch_3
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/p;->e:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 920
    .line 921
    move-object/from16 v2, p1

    .line 922
    .line 923
    check-cast v2, Landroidx/compose/runtime/m;

    .line 924
    .line 925
    move-object/from16 v3, p2

    .line 926
    .line 927
    check-cast v3, Ljava/lang/Integer;

    .line 928
    .line 929
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    and-int/lit8 v4, v3, 0x3

    .line 934
    .line 935
    const/4 v5, 0x2

    .line 936
    const/4 v6, 0x1

    .line 937
    if-eq v4, v5, :cond_1b

    .line 938
    .line 939
    move v4, v6

    .line 940
    goto :goto_c

    .line 941
    :cond_1b
    const/4 v4, 0x0

    .line 942
    :goto_c
    and-int/2addr v3, v6

    .line 943
    move-object v11, v2

    .line 944
    check-cast v11, Landroidx/compose/runtime/r;

    .line 945
    .line 946
    invoke-virtual {v11, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    if-eqz v2, :cond_20

    .line 951
    .line 952
    invoke-static {}, Lcom/reddit/ui/compose/ds/BadgeSentiment;->getEntries()Lfm3/a;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    iget-object v3, v0, Lcom/reddit/rpl/gallery/component/p;->b:Landroidx/compose/runtime/f1;

    .line 961
    .line 962
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 963
    .line 964
    if-ne v2, v4, :cond_1c

    .line 965
    .line 966
    new-instance v2, Lcom/reddit/rpl/gallery/component/n3;

    .line 967
    .line 968
    const/16 v6, 0x1a

    .line 969
    .line 970
    invoke-direct {v2, v3, v6}, Lcom/reddit/rpl/gallery/component/n3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    :cond_1c
    move-object v6, v2

    .line 977
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 978
    .line 979
    new-instance v2, Lcom/reddit/rpl/gallery/component/x4;

    .line 980
    .line 981
    const/4 v7, 0x5

    .line 982
    invoke-direct {v2, v3, v7}, Lcom/reddit/rpl/gallery/component/x4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 983
    .line 984
    .line 985
    const v3, 0x1a6c12da

    .line 986
    .line 987
    .line 988
    invoke-static {v3, v2, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 989
    .line 990
    .line 991
    move-result-object v7

    .line 992
    const/16 v12, 0x1b0

    .line 993
    .line 994
    const/16 v13, 0x78

    .line 995
    .line 996
    const/4 v8, 0x0

    .line 997
    const/4 v9, 0x0

    .line 998
    const/4 v10, 0x0

    .line 999
    invoke-static/range {v5 .. v13}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {}, Lcom/reddit/rpl/gallery/component/BadgeLabel;->getEntries()Lfm3/a;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    iget-object v3, v0, Lcom/reddit/rpl/gallery/component/p;->c:Landroidx/compose/runtime/f1;

    .line 1011
    .line 1012
    if-ne v2, v4, :cond_1d

    .line 1013
    .line 1014
    new-instance v2, Lcom/reddit/rpl/gallery/component/k;

    .line 1015
    .line 1016
    const/4 v6, 0x3

    .line 1017
    invoke-direct {v2, v3, v6}, Lcom/reddit/rpl/gallery/component/k;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_1d
    move-object v6, v2

    .line 1024
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1025
    .line 1026
    new-instance v2, Lcom/reddit/rpl/gallery/component/j;

    .line 1027
    .line 1028
    const/4 v7, 0x3

    .line 1029
    invoke-direct {v2, v3, v7}, Lcom/reddit/rpl/gallery/component/j;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1030
    .line 1031
    .line 1032
    const v3, 0x445dac91

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v3, v2, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v7

    .line 1039
    const/16 v12, 0x1b0

    .line 1040
    .line 1041
    const/16 v13, 0x78

    .line 1042
    .line 1043
    const/4 v8, 0x0

    .line 1044
    const/4 v9, 0x0

    .line 1045
    const/4 v10, 0x0

    .line 1046
    invoke-static/range {v5 .. v13}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/p;->d:Landroidx/compose/runtime/f1;

    .line 1050
    .line 1051
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    check-cast v2, Ljava/lang/Boolean;

    .line 1056
    .line 1057
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v5

    .line 1061
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    if-ne v2, v4, :cond_1e

    .line 1066
    .line 1067
    new-instance v2, Lcom/reddit/rpl/gallery/component/n3;

    .line 1068
    .line 1069
    const/16 v3, 0x1b

    .line 1070
    .line 1071
    invoke-direct {v2, v0, v3}, Lcom/reddit/rpl/gallery/component/n3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_1e
    move-object v6, v2

    .line 1078
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1079
    .line 1080
    sget-object v9, Lcom/reddit/rpl/gallery/component/o;->t:Landroidx/compose/runtime/internal/a;

    .line 1081
    .line 1082
    const/16 v12, 0x6030

    .line 1083
    .line 1084
    const/16 v13, 0x6c

    .line 1085
    .line 1086
    const/4 v7, 0x0

    .line 1087
    const/4 v8, 0x0

    .line 1088
    const/4 v10, 0x0

    .line 1089
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    check-cast v0, Ljava/lang/Boolean;

    .line 1097
    .line 1098
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v5

    .line 1102
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    if-ne v0, v4, :cond_1f

    .line 1107
    .line 1108
    new-instance v0, Lcom/reddit/rpl/gallery/component/n3;

    .line 1109
    .line 1110
    const/16 v2, 0x1c

    .line 1111
    .line 1112
    invoke-direct {v0, v1, v2}, Lcom/reddit/rpl/gallery/component/n3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_1f
    move-object v6, v0

    .line 1119
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1120
    .line 1121
    sget-object v9, Lcom/reddit/rpl/gallery/component/o;->u:Landroidx/compose/runtime/internal/a;

    .line 1122
    .line 1123
    const/16 v12, 0x6030

    .line 1124
    .line 1125
    const/16 v13, 0x6c

    .line 1126
    .line 1127
    const/4 v7, 0x0

    .line 1128
    const/4 v8, 0x0

    .line 1129
    const/4 v10, 0x0

    .line 1130
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_d

    .line 1134
    :cond_20
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1135
    .line 1136
    .line 1137
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1138
    .line 1139
    return-object v0

    .line 1140
    nop

    .line 1141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
