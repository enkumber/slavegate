.class public final synthetic Lcom/reddit/rpl/gallery/component/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Landroidx/compose/runtime/f1;

.field public final synthetic d:Landroidx/compose/runtime/f1;

.field public final synthetic e:Landroidx/compose/runtime/f1;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/d1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/d1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/rpl/gallery/component/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/rpl/gallery/component/a;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/rpl/gallery/component/a;->b:Landroidx/compose/runtime/f1;

    iput-object p3, p0, Lcom/reddit/rpl/gallery/component/a;->g:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/rpl/gallery/component/a;->c:Landroidx/compose/runtime/f1;

    iput-object p5, p0, Lcom/reddit/rpl/gallery/component/a;->d:Landroidx/compose/runtime/f1;

    iput-object p6, p0, Lcom/reddit/rpl/gallery/component/a;->e:Landroidx/compose/runtime/f1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/rpl/gallery/component/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/rpl/gallery/component/a;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/rpl/gallery/component/a;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/rpl/gallery/component/a;->b:Landroidx/compose/runtime/f1;

    iput-object p4, p0, Lcom/reddit/rpl/gallery/component/a;->c:Landroidx/compose/runtime/f1;

    iput-object p5, p0, Lcom/reddit/rpl/gallery/component/a;->d:Landroidx/compose/runtime/f1;

    iput-object p6, p0, Lcom/reddit/rpl/gallery/component/a;->e:Landroidx/compose/runtime/f1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/rpl/gallery/component/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/a;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/d1;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/reddit/rpl/gallery/component/a;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/d1;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    check-cast v3, Landroidx/compose/runtime/m;

    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    and-int/lit8 v5, v4, 0x3

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x2

    .line 32
    if-eq v5, v7, :cond_0

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x0

    .line 37
    :goto_0
    and-int/2addr v4, v6

    .line 38
    move-object v14, v3

    .line 39
    check-cast v14, Landroidx/compose/runtime/r;

    .line 40
    .line 41
    invoke-virtual {v14, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_c

    .line 46
    .line 47
    iget-object v3, v0, Lcom/reddit/rpl/gallery/component/a;->e:Landroidx/compose/runtime/f1;

    .line 48
    .line 49
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 64
    .line 65
    if-ne v4, v5, :cond_1

    .line 66
    .line 67
    new-instance v4, Lcom/reddit/rpl/gallery/component/r;

    .line 68
    .line 69
    const/16 v9, 0x1b

    .line 70
    .line 71
    invoke-direct {v4, v3, v9}, Lcom/reddit/rpl/gallery/component/r;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    move-object v9, v4

    .line 78
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    sget-object v12, Lcom/reddit/rpl/gallery/component/o;->w0:Landroidx/compose/runtime/internal/a;

    .line 81
    .line 82
    const/16 v15, 0x6030

    .line 83
    .line 84
    const/16 v16, 0x6c

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x3

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v7, 0x4

    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/4 v8, 0x5

    .line 107
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    filled-new-array {v3, v4, v7, v8}, [Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-nez v3, :cond_2

    .line 128
    .line 129
    if-ne v4, v5, :cond_3

    .line 130
    .line 131
    :cond_2
    new-instance v4, Lcom/reddit/rpl/gallery/component/y;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-direct {v4, v1, v3}, Lcom/reddit/rpl/gallery/component/y;-><init>(Landroidx/compose/runtime/h3;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    move-object v9, v4

    .line 141
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    new-instance v3, Lcom/reddit/rpl/gallery/component/z;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-direct {v3, v1, v4}, Lcom/reddit/rpl/gallery/component/z;-><init>(Landroidx/compose/runtime/d1;I)V

    .line 147
    .line 148
    .line 149
    const v1, -0x6d2ad250

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v3, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    const/16 v15, 0x186

    .line 157
    .line 158
    const/16 v16, 0x78

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    invoke-static/range {v8 .. v16}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/reddit/ui/compose/ds/CarouselAutoplayIndicatorPlacement;->getEntries()Lfm3/a;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/a;->b:Landroidx/compose/runtime/f1;

    .line 171
    .line 172
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-nez v3, :cond_4

    .line 181
    .line 182
    if-ne v4, v5, :cond_5

    .line 183
    .line 184
    :cond_4
    new-instance v4, Lcom/reddit/rpl/gallery/component/r;

    .line 185
    .line 186
    const/16 v3, 0x18

    .line 187
    .line 188
    invoke-direct {v4, v1, v3}, Lcom/reddit/rpl/gallery/component/r;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    move-object v9, v4

    .line 195
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    new-instance v3, Lcom/reddit/rpl/gallery/component/x4;

    .line 198
    .line 199
    const/16 v4, 0x12

    .line 200
    .line 201
    invoke-direct {v3, v1, v4}, Lcom/reddit/rpl/gallery/component/x4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 202
    .line 203
    .line 204
    const v1, -0xfed6bd9

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v3, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    const/16 v15, 0x180

    .line 212
    .line 213
    const/16 v16, 0x78

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    invoke-static/range {v8 .. v16}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 219
    .line 220
    .line 221
    new-instance v8, Lkotlin/ranges/IntRange;

    .line 222
    .line 223
    const/16 v1, 0x1e

    .line 224
    .line 225
    invoke-direct {v8, v6, v1, v6}, Lkotlin/ranges/a;-><init>(III)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-nez v1, :cond_6

    .line 237
    .line 238
    if-ne v3, v5, :cond_7

    .line 239
    .line 240
    :cond_6
    new-instance v3, Lcom/reddit/rpl/gallery/component/y;

    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    invoke-direct {v3, v2, v1}, Lcom/reddit/rpl/gallery/component/y;-><init>(Landroidx/compose/runtime/h3;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    move-object v9, v3

    .line 250
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    new-instance v1, Lcom/reddit/rpl/gallery/component/z;

    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    invoke-direct {v1, v2, v3}, Lcom/reddit/rpl/gallery/component/z;-><init>(Landroidx/compose/runtime/d1;I)V

    .line 256
    .line 257
    .line 258
    const v2, 0x78893768

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v1, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    const/16 v15, 0x180

    .line 266
    .line 267
    const/16 v16, 0x78

    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    const/4 v12, 0x0

    .line 271
    const/4 v13, 0x0

    .line 272
    invoke-static/range {v8 .. v16}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/4 v2, 0x0

    .line 280
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/reddit/ui/compose/ds/CarouselNavigationButtons;->getEntries()Lfm3/a;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 288
    .line 289
    .line 290
    const-string v2, "builder"

    .line 291
    .line 292
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/a;->c:Landroidx/compose/runtime/f1;

    .line 300
    .line 301
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-nez v2, :cond_8

    .line 310
    .line 311
    if-ne v3, v5, :cond_9

    .line 312
    .line 313
    :cond_8
    new-instance v3, Lcom/reddit/rpl/gallery/component/r;

    .line 314
    .line 315
    const/16 v2, 0x19

    .line 316
    .line 317
    invoke-direct {v3, v1, v2}, Lcom/reddit/rpl/gallery/component/r;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    move-object v9, v3

    .line 324
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    new-instance v2, Lcom/reddit/rpl/gallery/component/x4;

    .line 327
    .line 328
    const/16 v3, 0x13

    .line 329
    .line 330
    invoke-direct {v2, v1, v3}, Lcom/reddit/rpl/gallery/component/x4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 331
    .line 332
    .line 333
    const v1, 0xffdaa9

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v2, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    const/16 v15, 0x180

    .line 341
    .line 342
    const/16 v16, 0x78

    .line 343
    .line 344
    const/4 v11, 0x0

    .line 345
    const/4 v12, 0x0

    .line 346
    const/4 v13, 0x0

    .line 347
    invoke-static/range {v8 .. v16}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/a;->d:Landroidx/compose/runtime/f1;

    .line 351
    .line 352
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-nez v1, :cond_a

    .line 371
    .line 372
    if-ne v2, v5, :cond_b

    .line 373
    .line 374
    :cond_a
    new-instance v2, Lcom/reddit/rpl/gallery/component/r;

    .line 375
    .line 376
    const/16 v1, 0x1a

    .line 377
    .line 378
    invoke-direct {v2, v0, v1}, Lcom/reddit/rpl/gallery/component/r;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_b
    move-object v9, v2

    .line 385
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 386
    .line 387
    sget-object v12, Lcom/reddit/rpl/gallery/component/o;->x0:Landroidx/compose/runtime/internal/a;

    .line 388
    .line 389
    const/16 v15, 0x6000

    .line 390
    .line 391
    const/16 v16, 0x6c

    .line 392
    .line 393
    const/4 v10, 0x0

    .line 394
    const/4 v11, 0x0

    .line 395
    const/4 v13, 0x0

    .line 396
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 397
    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 401
    .line 402
    .line 403
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/a;->f:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 409
    .line 410
    iget-object v2, v0, Lcom/reddit/rpl/gallery/component/a;->g:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 413
    .line 414
    move-object/from16 v3, p1

    .line 415
    .line 416
    check-cast v3, Landroidx/compose/runtime/m;

    .line 417
    .line 418
    move-object/from16 v4, p2

    .line 419
    .line 420
    check-cast v4, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    and-int/lit8 v5, v4, 0x3

    .line 427
    .line 428
    const/4 v6, 0x2

    .line 429
    const/4 v7, 0x1

    .line 430
    if-eq v5, v6, :cond_d

    .line 431
    .line 432
    move v5, v7

    .line 433
    goto :goto_2

    .line 434
    :cond_d
    const/4 v5, 0x0

    .line 435
    :goto_2
    and-int/2addr v4, v7

    .line 436
    move-object v12, v3

    .line 437
    check-cast v12, Landroidx/compose/runtime/r;

    .line 438
    .line 439
    invoke-virtual {v12, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_14

    .line 444
    .line 445
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    or-int/2addr v3, v4

    .line 454
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 459
    .line 460
    if-nez v3, :cond_e

    .line 461
    .line 462
    if-ne v4, v5, :cond_f

    .line 463
    .line 464
    :cond_e
    new-instance v4, Lcom/reddit/rpl/gallery/component/g;

    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    invoke-direct {v4, v1, v2, v3}, Lcom/reddit/rpl/gallery/component/g;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_f
    move-object v6, v4

    .line 474
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 475
    .line 476
    sget-object v8, Lcom/reddit/rpl/gallery/component/o;->b:Landroidx/compose/runtime/internal/a;

    .line 477
    .line 478
    const/16 v21, 0x0

    .line 479
    .line 480
    const/16 v22, 0x1ffa

    .line 481
    .line 482
    const/4 v7, 0x0

    .line 483
    const/4 v9, 0x0

    .line 484
    const/4 v10, 0x0

    .line 485
    const/4 v11, 0x0

    .line 486
    move-object/from16 v19, v12

    .line 487
    .line 488
    const/4 v12, 0x0

    .line 489
    const/4 v13, 0x0

    .line 490
    const/4 v14, 0x0

    .line 491
    const/4 v15, 0x0

    .line 492
    const/16 v16, 0x0

    .line 493
    .line 494
    const/16 v17, 0x0

    .line 495
    .line 496
    const/16 v18, 0x0

    .line 497
    .line 498
    const/16 v20, 0x180

    .line 499
    .line 500
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v12, v19

    .line 504
    .line 505
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-ne v1, v5, :cond_10

    .line 510
    .line 511
    new-instance v1, Lcom/reddit/rpl/gallery/component/h;

    .line 512
    .line 513
    const/4 v2, 0x0

    .line 514
    iget-object v3, v0, Lcom/reddit/rpl/gallery/component/a;->b:Landroidx/compose/runtime/f1;

    .line 515
    .line 516
    invoke-direct {v1, v3, v2}, Lcom/reddit/rpl/gallery/component/h;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_10
    move-object v6, v1

    .line 523
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 524
    .line 525
    sget-object v8, Lcom/reddit/rpl/gallery/component/o;->c:Landroidx/compose/runtime/internal/a;

    .line 526
    .line 527
    const/16 v21, 0x0

    .line 528
    .line 529
    const/16 v22, 0x1ffa

    .line 530
    .line 531
    const/4 v7, 0x0

    .line 532
    const/4 v9, 0x0

    .line 533
    const/4 v10, 0x0

    .line 534
    const/4 v11, 0x0

    .line 535
    move-object/from16 v19, v12

    .line 536
    .line 537
    const/4 v12, 0x0

    .line 538
    const/4 v13, 0x0

    .line 539
    const/4 v14, 0x0

    .line 540
    const/4 v15, 0x0

    .line 541
    const/16 v16, 0x0

    .line 542
    .line 543
    const/16 v17, 0x0

    .line 544
    .line 545
    const/16 v18, 0x0

    .line 546
    .line 547
    const/16 v20, 0x186

    .line 548
    .line 549
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v12, v19

    .line 553
    .line 554
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    if-ne v1, v5, :cond_11

    .line 559
    .line 560
    new-instance v1, Lcom/reddit/rpl/gallery/component/h;

    .line 561
    .line 562
    const/4 v2, 0x1

    .line 563
    iget-object v3, v0, Lcom/reddit/rpl/gallery/component/a;->c:Landroidx/compose/runtime/f1;

    .line 564
    .line 565
    invoke-direct {v1, v3, v2}, Lcom/reddit/rpl/gallery/component/h;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_11
    move-object v6, v1

    .line 572
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 573
    .line 574
    sget-object v8, Lcom/reddit/rpl/gallery/component/o;->d:Landroidx/compose/runtime/internal/a;

    .line 575
    .line 576
    const/16 v21, 0x0

    .line 577
    .line 578
    const/16 v22, 0x1ffa

    .line 579
    .line 580
    const/4 v7, 0x0

    .line 581
    const/4 v9, 0x0

    .line 582
    const/4 v10, 0x0

    .line 583
    const/4 v11, 0x0

    .line 584
    move-object/from16 v19, v12

    .line 585
    .line 586
    const/4 v12, 0x0

    .line 587
    const/4 v13, 0x0

    .line 588
    const/4 v14, 0x0

    .line 589
    const/4 v15, 0x0

    .line 590
    const/16 v16, 0x0

    .line 591
    .line 592
    const/16 v17, 0x0

    .line 593
    .line 594
    const/16 v18, 0x0

    .line 595
    .line 596
    const/16 v20, 0x186

    .line 597
    .line 598
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v12, v19

    .line 602
    .line 603
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/a;->d:Landroidx/compose/runtime/f1;

    .line 604
    .line 605
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Ljava/lang/Boolean;

    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    if-ne v2, v5, :cond_12

    .line 620
    .line 621
    new-instance v2, Lcom/reddit/rpl/gallery/component/n3;

    .line 622
    .line 623
    const/16 v3, 0x15

    .line 624
    .line 625
    invoke-direct {v2, v1, v3}, Lcom/reddit/rpl/gallery/component/n3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :cond_12
    move-object v7, v2

    .line 632
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 633
    .line 634
    sget-object v10, Lcom/reddit/rpl/gallery/component/o;->e:Landroidx/compose/runtime/internal/a;

    .line 635
    .line 636
    const/16 v13, 0x6030

    .line 637
    .line 638
    const/16 v14, 0x6c

    .line 639
    .line 640
    const/4 v8, 0x0

    .line 641
    const/4 v9, 0x0

    .line 642
    const/4 v11, 0x0

    .line 643
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/a;->e:Landroidx/compose/runtime/f1;

    .line 647
    .line 648
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Ljava/lang/Boolean;

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    if-ne v1, v5, :cond_13

    .line 663
    .line 664
    new-instance v1, Lcom/reddit/rpl/gallery/component/n3;

    .line 665
    .line 666
    const/16 v2, 0x16

    .line 667
    .line 668
    invoke-direct {v1, v0, v2}, Lcom/reddit/rpl/gallery/component/n3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :cond_13
    move-object v7, v1

    .line 675
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 676
    .line 677
    sget-object v10, Lcom/reddit/rpl/gallery/component/o;->f:Landroidx/compose/runtime/internal/a;

    .line 678
    .line 679
    const/16 v13, 0x6030

    .line 680
    .line 681
    const/16 v14, 0x6c

    .line 682
    .line 683
    const/4 v8, 0x0

    .line 684
    const/4 v9, 0x0

    .line 685
    const/4 v11, 0x0

    .line 686
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 687
    .line 688
    .line 689
    goto :goto_3

    .line 690
    :cond_14
    move-object/from16 v19, v12

    .line 691
    .line 692
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 693
    .line 694
    .line 695
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 696
    .line 697
    return-object v0

    .line 698
    nop

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
