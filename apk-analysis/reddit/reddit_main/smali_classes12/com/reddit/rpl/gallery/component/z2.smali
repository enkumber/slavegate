.class public final synthetic Lcom/reddit/rpl/gallery/component/z2;
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


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/reddit/rpl/gallery/component/z2;->a:I

    iput-object p1, p0, Lcom/reddit/rpl/gallery/component/z2;->b:Landroidx/compose/runtime/f1;

    iput-object p2, p0, Lcom/reddit/rpl/gallery/component/z2;->c:Landroidx/compose/runtime/f1;

    iput-object p3, p0, Lcom/reddit/rpl/gallery/component/z2;->d:Landroidx/compose/runtime/f1;

    iput-object p4, p0, Lcom/reddit/rpl/gallery/component/z2;->e:Landroidx/compose/runtime/f1;

    iput-object p5, p0, Lcom/reddit/rpl/gallery/component/z2;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/focus/k;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/rpl/gallery/component/z2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/rpl/gallery/component/z2;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/rpl/gallery/component/z2;->b:Landroidx/compose/runtime/f1;

    iput-object p3, p0, Lcom/reddit/rpl/gallery/component/z2;->c:Landroidx/compose/runtime/f1;

    iput-object p4, p0, Lcom/reddit/rpl/gallery/component/z2;->d:Landroidx/compose/runtime/f1;

    iput-object p5, p0, Lcom/reddit/rpl/gallery/component/z2;->e:Landroidx/compose/runtime/f1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/rpl/gallery/component/z2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/z2;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/ui/focus/k;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    and-int/lit8 v4, v3, 0x3

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    move v4, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    move-object v11, v2

    .line 35
    check-cast v11, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    invoke-virtual {v11, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_7

    .line 42
    .line 43
    invoke-static {}, Lcom/reddit/ui/compose/ds/SearchFieldAppearance;->getEntries()Lfm3/a;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v0, Lcom/reddit/rpl/gallery/component/z2;->b:Landroidx/compose/runtime/f1;

    .line 52
    .line 53
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 54
    .line 55
    if-ne v2, v4, :cond_1

    .line 56
    .line 57
    new-instance v2, Lcom/reddit/rpl/gallery/component/w2;

    .line 58
    .line 59
    const/16 v6, 0x9

    .line 60
    .line 61
    invoke-direct {v2, v3, v6}, Lcom/reddit/rpl/gallery/component/w2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    move-object v6, v2

    .line 68
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    new-instance v2, Lcom/reddit/rpl/gallery/component/s2;

    .line 71
    .line 72
    const/16 v7, 0x8

    .line 73
    .line 74
    invoke-direct {v2, v3, v7}, Lcom/reddit/rpl/gallery/component/s2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 75
    .line 76
    .line 77
    const v3, 0x35216e3c

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v2, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/16 v12, 0x1b0

    .line 85
    .line 86
    const/16 v13, 0x78

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-static/range {v5 .. v13}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lcom/reddit/rpl/gallery/component/z2;->c:Landroidx/compose/runtime/f1;

    .line 95
    .line 96
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-ne v5, v4, :cond_2

    .line 111
    .line 112
    new-instance v5, Lcom/reddit/rpl/gallery/component/w2;

    .line 113
    .line 114
    const/16 v6, 0xa

    .line 115
    .line 116
    invoke-direct {v5, v2, v6}, Lcom/reddit/rpl/gallery/component/w2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    const-string v2, "Has Community Chip"

    .line 125
    .line 126
    invoke-static {v2, v3, v5, v11}, Lcom/reddit/rpl/gallery/component/x1;->G(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/r;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lcom/reddit/rpl/gallery/component/z2;->d:Landroidx/compose/runtime/f1;

    .line 130
    .line 131
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-ne v5, v4, :cond_3

    .line 146
    .line 147
    new-instance v5, Lcom/reddit/rpl/gallery/component/w2;

    .line 148
    .line 149
    const/16 v6, 0xb

    .line 150
    .line 151
    invoke-direct {v5, v2, v6}, Lcom/reddit/rpl/gallery/component/w2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    const-string v2, "Has Flair Chip"

    .line 160
    .line 161
    invoke-static {v2, v3, v5, v11}, Lcom/reddit/rpl/gallery/component/x1;->G(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/r;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/z2;->e:Landroidx/compose/runtime/f1;

    .line 165
    .line 166
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-ne v3, v4, :cond_4

    .line 181
    .line 182
    new-instance v3, Lcom/reddit/rpl/gallery/component/w2;

    .line 183
    .line 184
    const/16 v5, 0x8

    .line 185
    .line 186
    invoke-direct {v3, v0, v5}, Lcom/reddit/rpl/gallery/component/w2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    const-string v0, "Has Trailing Content"

    .line 195
    .line 196
    invoke-static {v0, v2, v3, v11}, Lcom/reddit/rpl/gallery/component/x1;->G(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/r;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-nez v0, :cond_5

    .line 208
    .line 209
    if-ne v2, v4, :cond_6

    .line 210
    .line 211
    :cond_5
    new-instance v2, Lcom/reddit/rpl/gallery/component/e3;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-direct {v2, v1, v0}, Lcom/reddit/rpl/gallery/component/e3;-><init>(Landroidx/compose/ui/focus/k;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    move-object v5, v2

    .line 221
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    sget-object v7, Lcom/reddit/rpl/gallery/component/f1;->N1:Landroidx/compose/runtime/internal/a;

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/16 v21, 0x1ffa

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    move-object/from16 v18, v11

    .line 234
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
    const/16 v17, 0x0

    .line 243
    .line 244
    const/16 v19, 0x180

    .line 245
    .line 246
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_7
    move-object/from16 v18, v11

    .line 251
    .line 252
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 253
    .line 254
    .line 255
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/z2;->f:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 261
    .line 262
    move-object/from16 v2, p1

    .line 263
    .line 264
    check-cast v2, Landroidx/compose/runtime/m;

    .line 265
    .line 266
    move-object/from16 v3, p2

    .line 267
    .line 268
    check-cast v3, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    and-int/lit8 v4, v3, 0x3

    .line 275
    .line 276
    const/4 v5, 0x2

    .line 277
    const/4 v6, 0x1

    .line 278
    if-eq v4, v5, :cond_8

    .line 279
    .line 280
    move v4, v6

    .line 281
    goto :goto_2

    .line 282
    :cond_8
    const/4 v4, 0x0

    .line 283
    :goto_2
    and-int/2addr v3, v6

    .line 284
    move-object v11, v2

    .line 285
    check-cast v11, Landroidx/compose/runtime/r;

    .line 286
    .line 287
    invoke-virtual {v11, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_e

    .line 292
    .line 293
    iget-object v2, v0, Lcom/reddit/rpl/gallery/component/z2;->b:Landroidx/compose/runtime/f1;

    .line 294
    .line 295
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 310
    .line 311
    if-ne v3, v4, :cond_9

    .line 312
    .line 313
    new-instance v3, Lcom/reddit/rpl/gallery/component/w2;

    .line 314
    .line 315
    const/16 v6, 0x1c

    .line 316
    .line 317
    invoke-direct {v3, v2, v6}, Lcom/reddit/rpl/gallery/component/w2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    move-object v6, v3

    .line 324
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    sget-object v9, Lcom/reddit/rpl/gallery/component/f1;->i2:Landroidx/compose/runtime/internal/a;

    .line 327
    .line 328
    const/16 v12, 0x6030

    .line 329
    .line 330
    const/16 v13, 0x6c

    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    const/4 v8, 0x0

    .line 334
    const/4 v10, 0x0

    .line 335
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/reddit/ui/compose/ds/SliderAppearance;->getEntries()Lfm3/a;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v3, v0, Lcom/reddit/rpl/gallery/component/z2;->c:Landroidx/compose/runtime/f1;

    .line 347
    .line 348
    if-ne v2, v4, :cond_a

    .line 349
    .line 350
    new-instance v2, Lcom/reddit/rpl/gallery/component/w2;

    .line 351
    .line 352
    const/16 v6, 0x1d

    .line 353
    .line 354
    invoke-direct {v2, v3, v6}, Lcom/reddit/rpl/gallery/component/w2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_a
    move-object v6, v2

    .line 361
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 362
    .line 363
    new-instance v2, Lcom/reddit/rpl/gallery/component/s2;

    .line 364
    .line 365
    const/16 v7, 0xf

    .line 366
    .line 367
    invoke-direct {v2, v3, v7}, Lcom/reddit/rpl/gallery/component/s2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 368
    .line 369
    .line 370
    const v3, -0x1ae333d0

    .line 371
    .line 372
    .line 373
    invoke-static {v3, v2, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    const/16 v12, 0x1b0

    .line 378
    .line 379
    const/16 v13, 0x78

    .line 380
    .line 381
    const/4 v8, 0x0

    .line 382
    const/4 v9, 0x0

    .line 383
    const/4 v10, 0x0

    .line 384
    invoke-static/range {v5 .. v13}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v0, Lcom/reddit/rpl/gallery/component/z2;->d:Landroidx/compose/runtime/f1;

    .line 388
    .line 389
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    if-ne v3, v4, :cond_b

    .line 404
    .line 405
    new-instance v3, Lcom/reddit/rpl/gallery/component/s3;

    .line 406
    .line 407
    const/4 v6, 0x0

    .line 408
    invoke-direct {v3, v2, v6}, Lcom/reddit/rpl/gallery/component/s3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_b
    move-object v6, v3

    .line 415
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 416
    .line 417
    sget-object v9, Lcom/reddit/rpl/gallery/component/f1;->j2:Landroidx/compose/runtime/internal/a;

    .line 418
    .line 419
    const/16 v12, 0x6030

    .line 420
    .line 421
    const/16 v13, 0x6c

    .line 422
    .line 423
    const/4 v7, 0x0

    .line 424
    const/4 v8, 0x0

    .line 425
    const/4 v10, 0x0

    .line 426
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/z2;->e:Landroidx/compose/runtime/f1;

    .line 430
    .line 431
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-ne v2, v4, :cond_c

    .line 446
    .line 447
    new-instance v2, Lcom/reddit/rpl/gallery/component/w2;

    .line 448
    .line 449
    const/16 v3, 0x18

    .line 450
    .line 451
    invoke-direct {v2, v0, v3}, Lcom/reddit/rpl/gallery/component/w2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_c
    move-object v6, v2

    .line 458
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 459
    .line 460
    sget-object v9, Lcom/reddit/rpl/gallery/component/f1;->k2:Landroidx/compose/runtime/internal/a;

    .line 461
    .line 462
    const/16 v12, 0x6030

    .line 463
    .line 464
    const/16 v13, 0x6c

    .line 465
    .line 466
    const/4 v7, 0x0

    .line 467
    const/4 v8, 0x0

    .line 468
    const/4 v10, 0x0

    .line 469
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 470
    .line 471
    .line 472
    invoke-static {}, Lcom/reddit/rpl/gallery/component/SliderLeadingTrailing;->getEntries()Lfm3/a;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-ne v0, v4, :cond_d

    .line 481
    .line 482
    new-instance v0, Lcom/reddit/rpl/gallery/component/n3;

    .line 483
    .line 484
    const/4 v2, 0x1

    .line 485
    invoke-direct {v0, v1, v2}, Lcom/reddit/rpl/gallery/component/n3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_d
    move-object v6, v0

    .line 492
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 493
    .line 494
    new-instance v0, Lcom/reddit/rpl/gallery/component/a3;

    .line 495
    .line 496
    const/16 v2, 0x8

    .line 497
    .line 498
    invoke-direct {v0, v1, v2}, Lcom/reddit/rpl/gallery/component/a3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 499
    .line 500
    .line 501
    const v1, 0x590ed427

    .line 502
    .line 503
    .line 504
    invoke-static {v1, v0, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    const/16 v12, 0x1b0

    .line 509
    .line 510
    const/16 v13, 0x78

    .line 511
    .line 512
    const/4 v8, 0x0

    .line 513
    const/4 v9, 0x0

    .line 514
    const/4 v10, 0x0

    .line 515
    invoke-static/range {v5 .. v13}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 516
    .line 517
    .line 518
    goto :goto_3

    .line 519
    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 520
    .line 521
    .line 522
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/z2;->f:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 528
    .line 529
    move-object/from16 v2, p1

    .line 530
    .line 531
    check-cast v2, Landroidx/compose/runtime/m;

    .line 532
    .line 533
    move-object/from16 v3, p2

    .line 534
    .line 535
    check-cast v3, Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    and-int/lit8 v4, v3, 0x3

    .line 542
    .line 543
    const/4 v5, 0x2

    .line 544
    const/4 v6, 0x1

    .line 545
    if-eq v4, v5, :cond_f

    .line 546
    .line 547
    move v4, v6

    .line 548
    goto :goto_4

    .line 549
    :cond_f
    const/4 v4, 0x0

    .line 550
    :goto_4
    and-int/2addr v3, v6

    .line 551
    move-object v11, v2

    .line 552
    check-cast v11, Landroidx/compose/runtime/r;

    .line 553
    .line 554
    invoke-virtual {v11, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_15

    .line 559
    .line 560
    invoke-static {}, Lcom/reddit/rpl/gallery/component/ToolbarItems;->getEntries()Lfm3/a;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    iget-object v3, v0, Lcom/reddit/rpl/gallery/component/z2;->b:Landroidx/compose/runtime/f1;

    .line 569
    .line 570
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 571
    .line 572
    if-ne v2, v4, :cond_10

    .line 573
    .line 574
    new-instance v2, Lcom/reddit/rpl/gallery/component/k;

    .line 575
    .line 576
    const/16 v6, 0x18

    .line 577
    .line 578
    invoke-direct {v2, v3, v6}, Lcom/reddit/rpl/gallery/component/k;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_10
    move-object v6, v2

    .line 585
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 586
    .line 587
    new-instance v2, Lcom/reddit/rpl/gallery/component/a3;

    .line 588
    .line 589
    const/4 v7, 0x1

    .line 590
    invoke-direct {v2, v3, v7}, Lcom/reddit/rpl/gallery/component/a3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 591
    .line 592
    .line 593
    const v3, -0x55046dd0

    .line 594
    .line 595
    .line 596
    invoke-static {v3, v2, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    const/16 v12, 0x1b0

    .line 601
    .line 602
    const/16 v13, 0x78

    .line 603
    .line 604
    const/4 v8, 0x0

    .line 605
    const/4 v9, 0x0

    .line 606
    const/4 v10, 0x0

    .line 607
    invoke-static/range {v5 .. v13}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 608
    .line 609
    .line 610
    invoke-static {}, Lcom/reddit/ui/compose/ds/RichTextToolbarSize;->getEntries()Lfm3/a;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    iget-object v3, v0, Lcom/reddit/rpl/gallery/component/z2;->c:Landroidx/compose/runtime/f1;

    .line 619
    .line 620
    if-ne v2, v4, :cond_11

    .line 621
    .line 622
    new-instance v2, Lcom/reddit/rpl/gallery/component/w2;

    .line 623
    .line 624
    const/4 v6, 0x7

    .line 625
    invoke-direct {v2, v3, v6}, Lcom/reddit/rpl/gallery/component/w2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :cond_11
    move-object v6, v2

    .line 632
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 633
    .line 634
    new-instance v2, Lcom/reddit/rpl/gallery/component/s2;

    .line 635
    .line 636
    const/4 v7, 0x6

    .line 637
    invoke-direct {v2, v3, v7}, Lcom/reddit/rpl/gallery/component/s2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 638
    .line 639
    .line 640
    const v3, 0x2837fe27

    .line 641
    .line 642
    .line 643
    invoke-static {v3, v2, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    const/16 v12, 0x1b0

    .line 648
    .line 649
    const/16 v13, 0x78

    .line 650
    .line 651
    const/4 v8, 0x0

    .line 652
    const/4 v9, 0x0

    .line 653
    const/4 v10, 0x0

    .line 654
    invoke-static/range {v5 .. v13}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 655
    .line 656
    .line 657
    invoke-static {}, Lcom/reddit/rpl/gallery/component/LeadingSlotItems;->getEntries()Lfm3/a;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    iget-object v3, v0, Lcom/reddit/rpl/gallery/component/z2;->d:Landroidx/compose/runtime/f1;

    .line 666
    .line 667
    if-ne v2, v4, :cond_12

    .line 668
    .line 669
    new-instance v2, Lcom/reddit/rpl/gallery/component/k;

    .line 670
    .line 671
    const/16 v6, 0x19

    .line 672
    .line 673
    invoke-direct {v2, v3, v6}, Lcom/reddit/rpl/gallery/component/k;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :cond_12
    move-object v6, v2

    .line 680
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 681
    .line 682
    new-instance v2, Lcom/reddit/rpl/gallery/component/j;

    .line 683
    .line 684
    const/16 v7, 0x1c

    .line 685
    .line 686
    invoke-direct {v2, v3, v7}, Lcom/reddit/rpl/gallery/component/j;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 687
    .line 688
    .line 689
    const v3, -0x53e93818

    .line 690
    .line 691
    .line 692
    invoke-static {v3, v2, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    const/16 v12, 0x1b0

    .line 697
    .line 698
    const/16 v13, 0x78

    .line 699
    .line 700
    const/4 v8, 0x0

    .line 701
    const/4 v9, 0x0

    .line 702
    const/4 v10, 0x0

    .line 703
    invoke-static/range {v5 .. v13}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 704
    .line 705
    .line 706
    invoke-static {}, Lcom/reddit/rpl/gallery/component/Trailing;->getEntries()Lfm3/a;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/z2;->e:Landroidx/compose/runtime/f1;

    .line 715
    .line 716
    if-ne v2, v4, :cond_13

    .line 717
    .line 718
    new-instance v2, Lcom/reddit/rpl/gallery/component/k;

    .line 719
    .line 720
    const/16 v3, 0x17

    .line 721
    .line 722
    invoke-direct {v2, v0, v3}, Lcom/reddit/rpl/gallery/component/k;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    :cond_13
    move-object v6, v2

    .line 729
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 730
    .line 731
    new-instance v2, Lcom/reddit/rpl/gallery/component/j;

    .line 732
    .line 733
    const/16 v3, 0x1d

    .line 734
    .line 735
    invoke-direct {v2, v0, v3}, Lcom/reddit/rpl/gallery/component/j;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 736
    .line 737
    .line 738
    const v0, 0x2ff591a9

    .line 739
    .line 740
    .line 741
    invoke-static {v0, v2, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    const/16 v12, 0x1b0

    .line 746
    .line 747
    const/16 v13, 0x78

    .line 748
    .line 749
    const/4 v8, 0x0

    .line 750
    const/4 v9, 0x0

    .line 751
    const/4 v10, 0x0

    .line 752
    invoke-static/range {v5 .. v13}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Ljava/lang/Boolean;

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    if-ne v0, v4, :cond_14

    .line 770
    .line 771
    new-instance v0, Lcom/reddit/rpl/gallery/component/w2;

    .line 772
    .line 773
    const/4 v2, 0x5

    .line 774
    invoke-direct {v0, v1, v2}, Lcom/reddit/rpl/gallery/component/w2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    :cond_14
    move-object v6, v0

    .line 781
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 782
    .line 783
    sget-object v9, Lcom/reddit/rpl/gallery/component/f1;->w1:Landroidx/compose/runtime/internal/a;

    .line 784
    .line 785
    const/16 v12, 0x6030

    .line 786
    .line 787
    const/16 v13, 0x6c

    .line 788
    .line 789
    const/4 v7, 0x0

    .line 790
    const/4 v8, 0x0

    .line 791
    const/4 v10, 0x0

    .line 792
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 793
    .line 794
    .line 795
    goto :goto_5

    .line 796
    :cond_15
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 797
    .line 798
    .line 799
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 800
    .line 801
    return-object v0

    .line 802
    nop

    .line 803
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
