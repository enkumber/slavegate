.class public final synthetic Lcom/reddit/ui/compose/ds/gf;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;II)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/reddit/ui/compose/ds/gf;->a:I

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/gf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/ui/compose/ds/gf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/ui/compose/ds/gf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/reddit/ui/compose/ds/gf;->a:I

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/gf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/ui/compose/ds/gf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/ui/compose/ds/gf;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/ui/compose/ds/gf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/gf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/ui/compose/ds/gf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/ui/compose/ds/gf;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/ui/compose/ds/gf;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/gf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/ui/compose/ds/gi;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/gf;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/Map;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/gf;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlin/jvm/functions/Function1;

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
    const/4 v4, 0x7

    .line 32
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/ui/compose/ds/zh;->c(Lcom/reddit/ui/compose/ds/gi;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/gf;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/gf;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/gf;->d:Ljava/lang/Object;

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
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/ui/compose/ds/db;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/gf;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroidx/compose/ui/s;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/gf;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/gf;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    move-object/from16 v3, p1

    .line 89
    .line 90
    check-cast v3, Landroidx/compose/runtime/m;

    .line 91
    .line 92
    move-object/from16 v4, p2

    .line 93
    .line 94
    check-cast v4, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/16 v4, 0x181

    .line 100
    .line 101
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/ui/compose/ds/ab;->f(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_2
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/gf;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lcom/reddit/ui/compose/ds/CoachmarkAppearance;

    .line 114
    .line 115
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/gf;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/gf;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    move-object/from16 v3, p1

    .line 124
    .line 125
    check-cast v3, Landroidx/compose/runtime/m;

    .line 126
    .line 127
    move-object/from16 v4, p2

    .line 128
    .line 129
    check-cast v4, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/ui/compose/ds/a5;->g(Lcom/reddit/ui/compose/ds/CoachmarkAppearance;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_3
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/gf;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lcom/reddit/ui/compose/ds/i2;

    .line 148
    .line 149
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/gf;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Landroidx/compose/ui/s;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/gf;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 156
    .line 157
    move-object/from16 v3, p1

    .line 158
    .line 159
    check-cast v3, Landroidx/compose/runtime/m;

    .line 160
    .line 161
    move-object/from16 v4, p2

    .line 162
    .line 163
    check-cast v4, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x1

    .line 169
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/ui/compose/ds/a2;->c(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_4
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/gf;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Ljava/lang/String;

    .line 182
    .line 183
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/gf;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Landroidx/compose/ui/s;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/gf;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 190
    .line 191
    move-object/from16 v3, p1

    .line 192
    .line 193
    check-cast v3, Landroidx/compose/runtime/m;

    .line 194
    .line 195
    move-object/from16 v4, p2

    .line 196
    .line 197
    check-cast v4, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const/4 v4, 0x1

    .line 203
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/ui/compose/ds/a2;->j(Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_5
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/gf;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lcom/reddit/ui/compose/ds/c1;

    .line 216
    .line 217
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/gf;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/gf;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Landroidx/compose/ui/s;

    .line 224
    .line 225
    move-object/from16 v3, p1

    .line 226
    .line 227
    check-cast v3, Landroidx/compose/runtime/m;

    .line 228
    .line 229
    move-object/from16 v4, p2

    .line 230
    .line 231
    check-cast v4, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const/4 v4, 0x1

    .line 237
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-static {v4, v3, v0, v2, v1}, Lcom/reddit/ui/compose/ds/n0;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_6
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/gf;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Ljava/util/List;

    .line 250
    .line 251
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/gf;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Landroidx/compose/runtime/internal/a;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/gf;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 258
    .line 259
    move-object/from16 v3, p1

    .line 260
    .line 261
    check-cast v3, Landroidx/compose/ui/layout/b2;

    .line 262
    .line 263
    move-object/from16 v4, p2

    .line 264
    .line 265
    check-cast v4, Lt1/a;

    .line 266
    .line 267
    const-string v5, "$this$SubcomposeLayout"

    .line 268
    .line 269
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-wide v5, v4, Lt1/a;->a:J

    .line 273
    .line 274
    invoke-static {v5, v6}, Lt1/a;->e(J)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    const/4 v6, 0x0

    .line 279
    if-nez v5, :cond_0

    .line 280
    .line 281
    new-instance v0, Lcom/reddit/ui/compose/ds/h9;

    .line 282
    .line 283
    const/16 v1, 0xd

    .line 284
    .line 285
    invoke-direct {v0, v1}, Lcom/reddit/ui/compose/ds/h9;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v3, v6, v6, v0}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto/16 :goto_8

    .line 293
    .line 294
    :cond_0
    iget-wide v7, v4, Lt1/a;->a:J

    .line 295
    .line 296
    invoke-static {v7, v8}, Lt1/a;->i(J)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    sget-object v7, Lcom/reddit/ui/compose/ds/TabGroupLayoutSlotId;->Tabs:Lcom/reddit/ui/compose/ds/TabGroupLayoutSlotId;

    .line 301
    .line 302
    new-instance v8, Lcom/reddit/ui/compose/ds/h0;

    .line 303
    .line 304
    const/4 v9, 0x7

    .line 305
    invoke-direct {v8, v9, v1, v2}, Lcom/reddit/ui/compose/ds/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 309
    .line 310
    const v9, -0x2a9d4d4b

    .line 311
    .line 312
    .line 313
    const/4 v10, 0x1

    .line 314
    invoke-direct {v2, v8, v9, v10}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v3, v7, v2}, Landroidx/compose/ui/layout/b2;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    div-int v13, v5, v7

    .line 326
    .line 327
    new-instance v7, Ljava/util/ArrayList;

    .line 328
    .line 329
    const/16 v8, 0xa

    .line 330
    .line 331
    invoke-static {v2, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-eqz v9, :cond_1

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    check-cast v9, Landroidx/compose/ui/layout/u0;

    .line 353
    .line 354
    iget-wide v11, v4, Lt1/a;->a:J

    .line 355
    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    const/16 v17, 0xc

    .line 359
    .line 360
    const/4 v15, 0x0

    .line 361
    move v14, v13

    .line 362
    invoke-static/range {v11 .. v17}, Lt1/a;->b(JIIIII)J

    .line 363
    .line 364
    .line 365
    move-result-wide v11

    .line 366
    invoke-interface {v9, v11, v12}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    const/4 v9, 0x0

    .line 383
    if-nez v4, :cond_2

    .line 384
    .line 385
    move-object v4, v9

    .line 386
    goto :goto_2

    .line 387
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Landroidx/compose/ui/layout/p1;

    .line 392
    .line 393
    iget v4, v4, Landroidx/compose/ui/layout/p1;->b:I

    .line 394
    .line 395
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    if-eqz v11, :cond_4

    .line 404
    .line 405
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    check-cast v11, Landroidx/compose/ui/layout/p1;

    .line 410
    .line 411
    iget v11, v11, Landroidx/compose/ui/layout/p1;->b:I

    .line 412
    .line 413
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-virtual {v4, v11}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    if-gez v12, :cond_3

    .line 422
    .line 423
    move-object v4, v11

    .line 424
    goto :goto_1

    .line 425
    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    goto :goto_3

    .line 432
    :cond_5
    move v2, v6

    .line 433
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-static {v1, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    move v11, v6

    .line 447
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    if-eqz v12, :cond_7

    .line 452
    .line 453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    add-int/lit8 v14, v11, 0x1

    .line 458
    .line 459
    if-ltz v11, :cond_6

    .line 460
    .line 461
    mul-int v15, v13, v11

    .line 462
    .line 463
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    check-cast v11, Landroidx/compose/ui/layout/p1;

    .line 468
    .line 469
    new-instance v16, Lcom/reddit/ui/compose/ds/wf;

    .line 470
    .line 471
    invoke-interface {v3, v15}, Lt1/c;->w0(I)F

    .line 472
    .line 473
    .line 474
    move-result v17

    .line 475
    invoke-interface {v3, v13}, Lt1/c;->w0(I)F

    .line 476
    .line 477
    .line 478
    move-result v18

    .line 479
    iget v11, v11, Landroidx/compose/ui/layout/p1;->b:I

    .line 480
    .line 481
    invoke-interface {v3, v11}, Lt1/c;->w0(I)F

    .line 482
    .line 483
    .line 484
    move-result v19

    .line 485
    invoke-interface {v3, v15}, Lt1/c;->w0(I)F

    .line 486
    .line 487
    .line 488
    move-result v20

    .line 489
    invoke-interface {v3, v13}, Lt1/c;->w0(I)F

    .line 490
    .line 491
    .line 492
    move-result v21

    .line 493
    invoke-direct/range {v16 .. v21}, Lcom/reddit/ui/compose/ds/wf;-><init>(FFFFF)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v11, v16

    .line 497
    .line 498
    new-instance v15, Lkotlin/Pair;

    .line 499
    .line 500
    invoke-direct {v15, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move v11, v14

    .line 507
    goto :goto_4

    .line 508
    :cond_6
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 509
    .line 510
    .line 511
    throw v9

    .line 512
    :cond_7
    new-instance v1, Lcom/reddit/ui/compose/ds/xf;

    .line 513
    .line 514
    invoke-direct {v1, v4}, Lcom/reddit/ui/compose/ds/xf;-><init>(Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    sget-object v4, Lcom/reddit/ui/compose/ds/TabGroupLayoutSlotId;->Indicator:Lcom/reddit/ui/compose/ds/TabGroupLayoutSlotId;

    .line 518
    .line 519
    new-instance v9, Lcom/reddit/ui/compose/ds/jf;

    .line 520
    .line 521
    const/4 v11, 0x0

    .line 522
    invoke-direct {v9, v0, v1, v11}, Lcom/reddit/ui/compose/ds/jf;-><init>(Landroidx/compose/runtime/internal/a;Lcom/reddit/ui/compose/ds/xf;I)V

    .line 523
    .line 524
    .line 525
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 526
    .line 527
    const v1, -0x7b4a7d0

    .line 528
    .line 529
    .line 530
    invoke-direct {v0, v9, v1, v10}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v3, v4, v0}, Landroidx/compose/ui/layout/b2;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    new-instance v1, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-static {v0, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_b

    .line 555
    .line 556
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    check-cast v4, Landroidx/compose/ui/layout/u0;

    .line 561
    .line 562
    if-ltz v5, :cond_8

    .line 563
    .line 564
    move v8, v10

    .line 565
    goto :goto_6

    .line 566
    :cond_8
    move v8, v6

    .line 567
    :goto_6
    if-ltz v2, :cond_9

    .line 568
    .line 569
    move v9, v10

    .line 570
    goto :goto_7

    .line 571
    :cond_9
    move v9, v6

    .line 572
    :goto_7
    and-int/2addr v8, v9

    .line 573
    if-nez v8, :cond_a

    .line 574
    .line 575
    const-string v8, "width and height must be >= 0"

    .line 576
    .line 577
    invoke-static {v8}, Lt1/i;->a(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    :cond_a
    invoke-static {v5, v5, v2, v2}, Lt1/b;->h(IIII)J

    .line 581
    .line 582
    .line 583
    move-result-wide v8

    .line 584
    invoke-interface {v4, v8, v9}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    goto :goto_5

    .line 592
    :cond_b
    new-instance v0, Landroidx/compose/foundation/u1;

    .line 593
    .line 594
    const/16 v4, 0xd

    .line 595
    .line 596
    invoke-direct {v0, v1, v7, v13, v4}, Landroidx/compose/foundation/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 597
    .line 598
    .line 599
    invoke-static {v3, v5, v2, v0}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    :goto_8
    return-object v0

    .line 604
    nop

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
