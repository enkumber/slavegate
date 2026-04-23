.class public final synthetic Lcom/reddit/ui/compose/ds/jc;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/ui/compose/ds/jc;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/jc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/jc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/reddit/ui/compose/ds/jc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/jc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/jc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroidx/compose/ui/platform/f;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Lkotlin/collections/s0;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_c

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/reddit/ui/compose/ds/oh;

    .line 64
    .line 65
    if-nez p0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/oh;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_0
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/oh;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-static {v4, v5}, Llp3/e;->e(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    instance-of v4, v2, Lcom/reddit/ui/compose/ds/lh;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    const/4 v6, 0x0

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    move-object v9, v2

    .line 88
    check-cast v9, Lcom/reddit/ui/compose/ds/lh;

    .line 89
    .line 90
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/lh;->b:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    if-eqz v9, :cond_1

    .line 93
    .line 94
    :goto_1
    move v9, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    move v9, v6

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    instance-of v9, v2, Lcom/reddit/ui/compose/ds/nh;

    .line 99
    .line 100
    if-eqz v9, :cond_3

    .line 101
    .line 102
    move-object v9, v2

    .line 103
    check-cast v9, Lcom/reddit/ui/compose/ds/nh;

    .line 104
    .line 105
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/nh;->b:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    if-eqz v9, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    instance-of v9, v2, Lcom/reddit/ui/compose/ds/mh;

    .line 111
    .line 112
    if-eqz v9, :cond_b

    .line 113
    .line 114
    move-object v9, v2

    .line 115
    check-cast v9, Lcom/reddit/ui/compose/ds/mh;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_2
    instance-of v10, v2, Lcom/reddit/ui/compose/ds/nh;

    .line 119
    .line 120
    if-nez v10, :cond_6

    .line 121
    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    instance-of v11, v2, Lcom/reddit/ui/compose/ds/mh;

    .line 126
    .line 127
    if-eqz v11, :cond_5

    .line 128
    .line 129
    move-object v11, v2

    .line 130
    check-cast v11, Lcom/reddit/ui/compose/ds/mh;

    .line 131
    .line 132
    move v11, v10

    .line 133
    move v10, v6

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 136
    .line 137
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_6
    :goto_3
    move v11, v10

    .line 142
    move v10, v5

    .line 143
    :goto_4
    if-eqz v4, :cond_8

    .line 144
    .line 145
    :cond_7
    :goto_5
    move v11, v6

    .line 146
    goto :goto_6

    .line 147
    :cond_8
    if-eqz v11, :cond_9

    .line 148
    .line 149
    check-cast v2, Lcom/reddit/ui/compose/ds/nh;

    .line 150
    .line 151
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/nh;->c:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    move v11, v5

    .line 156
    goto :goto_6

    .line 157
    :cond_9
    instance-of v4, v2, Lcom/reddit/ui/compose/ds/mh;

    .line 158
    .line 159
    if-eqz v4, :cond_a

    .line 160
    .line 161
    check-cast v2, Lcom/reddit/ui/compose/ds/mh;

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :goto_6
    move-object v6, p0

    .line 165
    check-cast v6, Landroidx/compose/ui/platform/g;

    .line 166
    .line 167
    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/platform/g;->a(JZZZ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 172
    .line 173
    invoke-static {v4, v5, v2}, Llp3/h;->h(JLkotlin/time/DurationUnit;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    :goto_7
    new-instance v2, Llp3/e;

    .line 178
    .line 179
    invoke-direct {v2, v4, v5}, Llp3/e;-><init>(J)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 188
    .line 189
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 194
    .line 195
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_c
    return-object v1

    .line 200
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/jc;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ljava/util/List;

    .line 203
    .line 204
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/jc;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    sget-object v1, Lcom/reddit/ui/compose/ds/k4;->h:Lcom/reddit/ui/compose/ds/fi;

    .line 209
    .line 210
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    const/16 v3, 0xa

    .line 213
    .line 214
    invoke-static {v0, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-static {v3}, Lkotlin/collections/s0;->a(I)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    const/16 v4, 0x10

    .line 223
    .line 224
    if-ge v3, v4, :cond_d

    .line 225
    .line 226
    move v3, v4

    .line 227
    :cond_d
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_e

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {p0, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lcom/reddit/ui/compose/ds/oh;

    .line 249
    .line 250
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_e
    return-object v2

    .line 255
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/jc;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lcom/reddit/ui/compose/ds/gi;

    .line 258
    .line 259
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/jc;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    sget-object v1, Lcom/reddit/ui/compose/ds/k4;->h:Lcom/reddit/ui/compose/ds/fi;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/gi;->a:Landroidx/compose/runtime/o1;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/util/Set;

    .line 272
    .line 273
    check-cast v0, Ljava/lang/Iterable;

    .line 274
    .line 275
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    const/16 v3, 0xa

    .line 278
    .line 279
    invoke-static {v0, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-static {v3}, Lkotlin/collections/s0;->a(I)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    const/16 v4, 0x10

    .line 288
    .line 289
    if-ge v3, v4, :cond_f

    .line 290
    .line 291
    move v3, v4

    .line 292
    :cond_f
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_10

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-interface {p0, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Lcom/reddit/ui/compose/ds/oh;

    .line 314
    .line 315
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_10
    return-object v2

    .line 320
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/jc;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 323
    .line 324
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/jc;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Lcom/reddit/ui/compose/ds/bf;

    .line 327
    .line 328
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/bf;->a:Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_3
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/jc;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lcom/reddit/ui/compose/ds/xf;

    .line 339
    .line 340
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/jc;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Landroidx/compose/foundation/pager/i0;

    .line 343
    .line 344
    iget-object p0, p0, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 345
    .line 346
    iget-object v1, p0, La83/g;->d:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Landroidx/compose/runtime/k1;

    .line 349
    .line 350
    iget-object p0, p0, La83/g;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Landroidx/compose/runtime/l1;

    .line 353
    .line 354
    invoke-virtual {v1}, Landroidx/compose/runtime/k1;->j()F

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    const/4 v2, 0x0

    .line 359
    cmpl-float v1, v1, v2

    .line 360
    .line 361
    if-lez v1, :cond_11

    .line 362
    .line 363
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    add-int/lit8 p0, p0, 0x1

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    add-int/lit8 p0, p0, -0x1

    .line 375
    .line 376
    :goto_a
    invoke-virtual {v0, p0}, Lcom/reddit/ui/compose/ds/xf;->a(I)Lcom/reddit/ui/compose/ds/wf;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    :pswitch_4
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/jc;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 384
    .line 385
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/jc;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Lcom/reddit/ui/compose/ds/gj;

    .line 388
    .line 389
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_5
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/jc;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 398
    .line 399
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/jc;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Lcom/reddit/ui/compose/ds/ic;

    .line 402
    .line 403
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/ic;->a:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
