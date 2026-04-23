.class public final synthetic Landroidx/compose/foundation/pager/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/pager/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/pager/z;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/pager/z;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lq8/e;

    .line 11
    .line 12
    const-string v2, "cursor"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v2, v1

    .line 18
    check-cast v2, Lapp/cash/sqldelight/driver/android/a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lapp/cash/sqldelight/driver/android/a;->b()Lq8/c;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v3, v3, Lq8/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, Lapp/cash/sqldelight/driver/android/a;->a(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    :cond_0
    iget-object v3, v0, Landroidx/compose/foundation/pager/z;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lq8/d;->a:Lq8/b;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lq8/b;->b:Lkotlin/Unit;

    .line 55
    .line 56
    new-instance v1, Lq8/c;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lq8/c;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_0
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Landroidx/compose/ui/layout/o1;

    .line 65
    .line 66
    const-string v2, "$this$layout"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Landroidx/compose/foundation/pager/z;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v2, 0x0

    .line 78
    move v3, v2

    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroidx/compose/ui/layout/p1;

    .line 90
    .line 91
    invoke-static {v1, v4, v3, v2}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 92
    .line 93
    .line 94
    iget v4, v4, Landroidx/compose/ui/layout/p1;->a:I

    .line 95
    .line 96
    add-int/2addr v3, v4

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    const-string v2, "it"

    .line 106
    .line 107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Landroidx/compose/foundation/pager/z;->b:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_2
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 121
    .line 122
    const-string v2, "$this$semantics"

    .line 123
    .line 124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Landroidx/compose/foundation/pager/z;->b:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    invoke-static {v1}, Landroidx/compose/ui/semantics/z;->F(Landroidx/compose/ui/semantics/c0;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_3
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Landroidx/compose/ui/layout/o1;

    .line 144
    .line 145
    const-string v2, "$this$layout"

    .line 146
    .line 147
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Landroidx/compose/foundation/pager/z;->b:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v2, 0x0

    .line 157
    move v3, v2

    .line 158
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Landroidx/compose/ui/layout/p1;

    .line 169
    .line 170
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/ui/layout/o1;->h(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 171
    .line 172
    .line 173
    iget v4, v4, Landroidx/compose/ui/layout/p1;->b:I

    .line 174
    .line 175
    add-int/2addr v3, v4

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_4
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Landroidx/compose/ui/layout/o1;

    .line 183
    .line 184
    const-string v2, "$this$layout"

    .line 185
    .line 186
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Landroidx/compose/foundation/pager/z;->b:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Landroidx/compose/ui/layout/p1;

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    invoke-static {v1, v2, v3, v3}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_5
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Landroidx/compose/ui/layout/o1;

    .line 218
    .line 219
    const-string v2, "$this$layout"

    .line 220
    .line 221
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, Landroidx/compose/foundation/pager/z;->b:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/4 v2, 0x0

    .line 231
    move v3, v2

    .line 232
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_6

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Landroidx/compose/ui/layout/p1;

    .line 243
    .line 244
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 245
    .line 246
    .line 247
    iget v4, v4, Landroidx/compose/ui/layout/p1;->b:I

    .line 248
    .line 249
    add-int/2addr v3, v4

    .line 250
    goto :goto_4

    .line 251
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_6
    move-object/from16 v1, p1

    .line 255
    .line 256
    check-cast v1, Landroidx/compose/ui/layout/o1;

    .line 257
    .line 258
    const-string v2, "$this$layout"

    .line 259
    .line 260
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v0, Landroidx/compose/foundation/pager/z;->b:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_7

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lkotlin/Pair;

    .line 280
    .line 281
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Lt1/j;

    .line 286
    .line 287
    iget-wide v3, v3, Lt1/j;->a:J

    .line 288
    .line 289
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Landroidx/compose/ui/layout/p1;

    .line 294
    .line 295
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/layout/o1;->m(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;J)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_7
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Landroidx/compose/ui/layout/o1;

    .line 305
    .line 306
    iget-object v0, v0, Landroidx/compose/foundation/pager/z;->b:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    const/4 v3, 0x0

    .line 313
    move v4, v3

    .line 314
    :goto_6
    if-ge v4, v2, :cond_8

    .line 315
    .line 316
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Landroidx/compose/ui/layout/p1;

    .line 321
    .line 322
    invoke-static {v1, v5, v3, v3}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v4, v4, 0x1

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_8
    move-object/from16 v1, p1

    .line 332
    .line 333
    check-cast v1, Landroidx/compose/ui/layout/o1;

    .line 334
    .line 335
    iget-object v0, v0, Landroidx/compose/foundation/pager/z;->b:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    const/4 v3, 0x0

    .line 342
    move v4, v3

    .line 343
    :goto_7
    if-ge v4, v2, :cond_c

    .line 344
    .line 345
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Landroidx/compose/foundation/pager/j;

    .line 350
    .line 351
    iget-object v6, v5, Landroidx/compose/foundation/pager/j;->b:Ljava/util/List;

    .line 352
    .line 353
    iget-boolean v7, v5, Landroidx/compose/foundation/pager/j;->h:Z

    .line 354
    .line 355
    iget v8, v5, Landroidx/compose/foundation/pager/j;->l:I

    .line 356
    .line 357
    const/high16 v9, -0x80000000

    .line 358
    .line 359
    if-eq v8, v9, :cond_9

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_9
    const-string v8, "position() should be called first"

    .line 363
    .line 364
    invoke-static {v8}, Lw/a;->a(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :goto_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    move v9, v3

    .line 372
    :goto_9
    if-ge v9, v8, :cond_b

    .line 373
    .line 374
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    check-cast v10, Landroidx/compose/ui/layout/p1;

    .line 379
    .line 380
    iget-object v11, v5, Landroidx/compose/foundation/pager/j;->j:[I

    .line 381
    .line 382
    mul-int/lit8 v12, v9, 0x2

    .line 383
    .line 384
    aget v13, v11, v12

    .line 385
    .line 386
    add-int/lit8 v12, v12, 0x1

    .line 387
    .line 388
    aget v11, v11, v12

    .line 389
    .line 390
    int-to-long v12, v13

    .line 391
    const/16 v14, 0x20

    .line 392
    .line 393
    shl-long/2addr v12, v14

    .line 394
    int-to-long v14, v11

    .line 395
    const-wide v16, 0xffffffffL

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    and-long v14, v14, v16

    .line 401
    .line 402
    or-long v11, v12, v14

    .line 403
    .line 404
    iget-wide v13, v5, Landroidx/compose/foundation/pager/j;->c:J

    .line 405
    .line 406
    invoke-static {v11, v12, v13, v14}, Lt1/j;->d(JJ)J

    .line 407
    .line 408
    .line 409
    move-result-wide v11

    .line 410
    if-eqz v7, :cond_a

    .line 411
    .line 412
    invoke-static {v1, v10, v11, v12}, Landroidx/compose/ui/layout/o1;->z(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;J)V

    .line 413
    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_a
    invoke-static {v1, v10, v11, v12}, Landroidx/compose/ui/layout/o1;->q(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;J)V

    .line 417
    .line 418
    .line 419
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    return-object v0

    .line 428
    nop

    .line 429
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
