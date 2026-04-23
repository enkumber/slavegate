.class public final Lcom/reddit/comments/presentation/composables/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/lazy/j0;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/foundation/lazy/j0;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/comments/presentation/composables/u;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/presentation/composables/u;->b:Landroidx/compose/foundation/lazy/j0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/comments/presentation/composables/u;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/comments/presentation/composables/u;->b:Landroidx/compose/foundation/lazy/j0;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/foundation/lazy/e0;->c:Landroidx/compose/runtime/l1;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, v0, Lcom/reddit/comments/presentation/composables/u;->b:Landroidx/compose/foundation/lazy/j0;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/compose/foundation/lazy/e0;->c:Landroidx/compose/runtime/l1;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, v0, Lcom/reddit/comments/presentation/composables/u;->b:Landroidx/compose/foundation/lazy/j0;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_2
    iget-object v0, v0, Lcom/reddit/comments/presentation/composables/u;->b:Landroidx/compose/foundation/lazy/j0;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_3
    iget-object v0, v0, Lcom/reddit/comments/presentation/composables/u;->b:Landroidx/compose/foundation/lazy/j0;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroidx/compose/foundation/lazy/p;

    .line 101
    .line 102
    check-cast v2, Landroidx/compose/foundation/lazy/y;

    .line 103
    .line 104
    iget-object v2, v2, Landroidx/compose/foundation/lazy/y;->l:Ljava/lang/Object;

    .line 105
    .line 106
    instance-of v3, v2, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/4 v2, 0x0

    .line 114
    :goto_0
    const-string v3, "empty_comments"

    .line 115
    .line 116
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_4
    iget-object v0, v0, Lcom/reddit/comments/presentation/composables/u;->b:Landroidx/compose/foundation/lazy/j0;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroidx/compose/foundation/lazy/p;

    .line 161
    .line 162
    check-cast v2, Landroidx/compose/foundation/lazy/y;

    .line 163
    .line 164
    iget-object v2, v2, Landroidx/compose/foundation/lazy/y;->l:Ljava/lang/Object;

    .line 165
    .line 166
    instance-of v3, v2, Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    check-cast v2, Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    const/4 v2, 0x0

    .line 174
    :goto_2
    if-eqz v2, :cond_7

    .line 175
    .line 176
    sget-object v3, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/reddit/common/ThingType;->getPrefix()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v2, v3, v1}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    move v2, v1

    .line 188
    :goto_3
    if-eqz v2, :cond_5

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    :cond_8
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_5
    iget-object v0, v0, Lcom/reddit/comments/presentation/composables/u;->b:Landroidx/compose/foundation/lazy/j0;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v0, v0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_d

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Landroidx/compose/foundation/lazy/p;

    .line 229
    .line 230
    check-cast v2, Landroidx/compose/foundation/lazy/y;

    .line 231
    .line 232
    iget-object v2, v2, Landroidx/compose/foundation/lazy/y;->l:Ljava/lang/Object;

    .line 233
    .line 234
    instance-of v3, v2, Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v3, :cond_b

    .line 237
    .line 238
    check-cast v2, Ljava/lang/String;

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_b
    const/4 v2, 0x0

    .line 242
    :goto_5
    if-eqz v2, :cond_c

    .line 243
    .line 244
    sget-object v3, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/reddit/common/ThingType;->getPrefix()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v2, v3, v1}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    goto :goto_6

    .line 255
    :cond_c
    move v2, v1

    .line 256
    :goto_6
    if-eqz v2, :cond_a

    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    :cond_d
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_6
    iget-object v0, v0, Lcom/reddit/comments/presentation/composables/u;->b:Landroidx/compose/foundation/lazy/j0;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v0, v0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    if-eqz v0, :cond_e

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_e

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_12

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Landroidx/compose/foundation/lazy/p;

    .line 297
    .line 298
    check-cast v2, Landroidx/compose/foundation/lazy/y;

    .line 299
    .line 300
    iget-object v2, v2, Landroidx/compose/foundation/lazy/y;->l:Ljava/lang/Object;

    .line 301
    .line 302
    instance-of v3, v2, Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v3, :cond_10

    .line 305
    .line 306
    check-cast v2, Ljava/lang/String;

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_10
    const/4 v2, 0x0

    .line 310
    :goto_8
    if-eqz v2, :cond_11

    .line 311
    .line 312
    sget-object v3, Lcom/reddit/common/ThingType;->COMMENT:Lcom/reddit/common/ThingType;

    .line 313
    .line 314
    invoke-virtual {v3}, Lcom/reddit/common/ThingType;->getPrefix()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v2, v3, v1}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    goto :goto_9

    .line 323
    :cond_11
    move v2, v1

    .line 324
    :goto_9
    if-eqz v2, :cond_f

    .line 325
    .line 326
    const/4 v1, 0x1

    .line 327
    :cond_12
    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_7
    iget-object v0, v0, Lcom/reddit/comments/presentation/composables/u;->b:Landroidx/compose/foundation/lazy/j0;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v0, v0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    if-eqz v0, :cond_13

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_13

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_17

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Landroidx/compose/foundation/lazy/p;

    .line 365
    .line 366
    check-cast v2, Landroidx/compose/foundation/lazy/y;

    .line 367
    .line 368
    iget-object v2, v2, Landroidx/compose/foundation/lazy/y;->l:Ljava/lang/Object;

    .line 369
    .line 370
    instance-of v3, v2, Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v3, :cond_15

    .line 373
    .line 374
    check-cast v2, Ljava/lang/String;

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_15
    const/4 v2, 0x0

    .line 378
    :goto_b
    if-eqz v2, :cond_16

    .line 379
    .line 380
    sget-object v3, Lcom/reddit/common/ThingType;->COMMENT:Lcom/reddit/common/ThingType;

    .line 381
    .line 382
    invoke-virtual {v3}, Lcom/reddit/common/ThingType;->getPrefix()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v2, v3, v1}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    goto :goto_c

    .line 391
    :cond_16
    move v2, v1

    .line 392
    :goto_c
    if-eqz v2, :cond_14

    .line 393
    .line 394
    const/4 v1, 0x1

    .line 395
    :cond_17
    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_8
    iget-object v0, v0, Lcom/reddit/comments/presentation/composables/u;->b:Landroidx/compose/foundation/lazy/j0;

    .line 401
    .line 402
    iget-object v0, v0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 403
    .line 404
    iget-object v0, v0, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_9
    iget-object v0, v0, Lcom/reddit/comments/presentation/composables/u;->b:Landroidx/compose/foundation/lazy/j0;

    .line 416
    .line 417
    iget-object v0, v0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 418
    .line 419
    iget-object v0, v0, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 420
    .line 421
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :pswitch_a
    iget-object v0, v0, Lcom/reddit/comments/presentation/composables/u;->b:Landroidx/compose/foundation/lazy/j0;

    .line 431
    .line 432
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object v1, v0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 437
    .line 438
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_18

    .line 443
    .line 444
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_18
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Landroidx/compose/foundation/lazy/p;

    .line 456
    .line 457
    iget v3, v0, Landroidx/compose/foundation/lazy/x;->l:I

    .line 458
    .line 459
    iget v0, v0, Landroidx/compose/foundation/lazy/x;->m:I

    .line 460
    .line 461
    add-int/2addr v0, v3

    .line 462
    check-cast v2, Landroidx/compose/foundation/lazy/y;

    .line 463
    .line 464
    iget v4, v2, Landroidx/compose/foundation/lazy/y;->p:I

    .line 465
    .line 466
    iget v2, v2, Landroidx/compose/foundation/lazy/y;->q:I

    .line 467
    .line 468
    add-int/2addr v4, v2

    .line 469
    if-le v4, v0, :cond_19

    .line 470
    .line 471
    invoke-static {v1}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    :cond_19
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Landroidx/compose/foundation/lazy/p;

    .line 483
    .line 484
    if-eqz v0, :cond_1a

    .line 485
    .line 486
    check-cast v0, Landroidx/compose/foundation/lazy/y;

    .line 487
    .line 488
    iget v0, v0, Landroidx/compose/foundation/lazy/y;->p:I

    .line 489
    .line 490
    if-ge v0, v3, :cond_1a

    .line 491
    .line 492
    const/4 v0, 0x0

    .line 493
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 497
    .line 498
    const/16 v2, 0xa

    .line 499
    .line 500
    invoke-static {v1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_1b

    .line 516
    .line 517
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Landroidx/compose/foundation/lazy/p;

    .line 522
    .line 523
    check-cast v2, Landroidx/compose/foundation/lazy/y;

    .line 524
    .line 525
    iget v2, v2, Landroidx/compose/foundation/lazy/y;->a:I

    .line 526
    .line 527
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_1b
    :goto_f
    return-object v0

    .line 536
    :pswitch_b
    iget-object v0, v0, Lcom/reddit/comments/presentation/composables/u;->b:Landroidx/compose/foundation/lazy/j0;

    .line 537
    .line 538
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget-object v1, v0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 543
    .line 544
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_1c

    .line 549
    .line 550
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 551
    .line 552
    goto :goto_11

    .line 553
    :cond_1c
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Landroidx/compose/foundation/lazy/p;

    .line 562
    .line 563
    iget v3, v0, Landroidx/compose/foundation/lazy/x;->l:I

    .line 564
    .line 565
    iget v0, v0, Landroidx/compose/foundation/lazy/x;->m:I

    .line 566
    .line 567
    add-int/2addr v0, v3

    .line 568
    check-cast v2, Landroidx/compose/foundation/lazy/y;

    .line 569
    .line 570
    iget v4, v2, Landroidx/compose/foundation/lazy/y;->p:I

    .line 571
    .line 572
    iget v2, v2, Landroidx/compose/foundation/lazy/y;->q:I

    .line 573
    .line 574
    add-int/2addr v4, v2

    .line 575
    if-le v4, v0, :cond_1d

    .line 576
    .line 577
    invoke-static {v1}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    :cond_1d
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Landroidx/compose/foundation/lazy/p;

    .line 589
    .line 590
    if-eqz v0, :cond_1e

    .line 591
    .line 592
    check-cast v0, Landroidx/compose/foundation/lazy/y;

    .line 593
    .line 594
    iget v0, v0, Landroidx/compose/foundation/lazy/y;->p:I

    .line 595
    .line 596
    if-ge v0, v3, :cond_1e

    .line 597
    .line 598
    const/4 v0, 0x0

    .line 599
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    .line 603
    .line 604
    const/16 v2, 0xa

    .line 605
    .line 606
    invoke-static {v1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_1f

    .line 622
    .line 623
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, Landroidx/compose/foundation/lazy/p;

    .line 628
    .line 629
    check-cast v2, Landroidx/compose/foundation/lazy/y;

    .line 630
    .line 631
    iget v2, v2, Landroidx/compose/foundation/lazy/y;->a:I

    .line 632
    .line 633
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    goto :goto_10

    .line 641
    :cond_1f
    :goto_11
    return-object v0

    .line 642
    :pswitch_c
    iget-object v0, v0, Lcom/reddit/comments/presentation/composables/u;->b:Landroidx/compose/foundation/lazy/j0;

    .line 643
    .line 644
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iget-object v0, v0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 649
    .line 650
    return-object v0

    .line 651
    :pswitch_d
    iget-object v0, v0, Lcom/reddit/comments/presentation/composables/u;->b:Landroidx/compose/foundation/lazy/j0;

    .line 652
    .line 653
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iget-object v0, v0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 658
    .line 659
    return-object v0

    .line 660
    :pswitch_e
    iget-object v0, v0, Lcom/reddit/comments/presentation/composables/u;->b:Landroidx/compose/foundation/lazy/j0;

    .line 661
    .line 662
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    iget v1, v0, Landroidx/compose/foundation/lazy/x;->l:I

    .line 667
    .line 668
    int-to-float v1, v1

    .line 669
    iget v2, v0, Landroidx/compose/foundation/lazy/x;->m:I

    .line 670
    .line 671
    int-to-float v2, v2

    .line 672
    const/4 v3, 0x0

    .line 673
    int-to-float v4, v3

    .line 674
    sub-float/2addr v2, v4

    .line 675
    iget-object v0, v0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 676
    .line 677
    new-instance v4, Ljava/util/ArrayList;

    .line 678
    .line 679
    const/16 v5, 0xa

    .line 680
    .line 681
    invoke-static {v0, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    if-eqz v5, :cond_23

    .line 697
    .line 698
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    check-cast v5, Landroidx/compose/foundation/lazy/p;

    .line 703
    .line 704
    check-cast v5, Landroidx/compose/foundation/lazy/y;

    .line 705
    .line 706
    iget v6, v5, Landroidx/compose/foundation/lazy/y;->p:I

    .line 707
    .line 708
    int-to-float v7, v6

    .line 709
    iget v8, v5, Landroidx/compose/foundation/lazy/y;->q:I

    .line 710
    .line 711
    add-int/2addr v6, v8

    .line 712
    int-to-float v6, v6

    .line 713
    sub-float v8, v6, v7

    .line 714
    .line 715
    cmpg-float v9, v7, v1

    .line 716
    .line 717
    const/high16 v10, 0x3f800000    # 1.0f

    .line 718
    .line 719
    if-gez v9, :cond_20

    .line 720
    .line 721
    invoke-static {v1, v7, v8, v10}, Lkz2/eh;->a(FFFF)F

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    goto :goto_13

    .line 726
    :cond_20
    cmpl-float v7, v6, v2

    .line 727
    .line 728
    if-lez v7, :cond_21

    .line 729
    .line 730
    invoke-static {v6, v2, v8, v10}, Lkz2/eh;->a(FFFF)F

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    goto :goto_13

    .line 735
    :cond_21
    move v6, v10

    .line 736
    :goto_13
    const/4 v7, 0x0

    .line 737
    invoke-static {v6, v7, v10}, Lsm3/q;->d(FFF)F

    .line 738
    .line 739
    .line 740
    move-result v12

    .line 741
    new-instance v11, Lcom/reddit/composevisibilitytracking/composables/d;

    .line 742
    .line 743
    iget v13, v5, Landroidx/compose/foundation/lazy/y;->a:I

    .line 744
    .line 745
    const v6, 0x3dcccccd    # 0.1f

    .line 746
    .line 747
    .line 748
    cmpl-float v6, v12, v6

    .line 749
    .line 750
    if-ltz v6, :cond_22

    .line 751
    .line 752
    const/4 v6, 0x1

    .line 753
    move/from16 v16, v6

    .line 754
    .line 755
    goto :goto_14

    .line 756
    :cond_22
    move/from16 v16, v3

    .line 757
    .line 758
    :goto_14
    iget v14, v5, Landroidx/compose/foundation/lazy/y;->q:I

    .line 759
    .line 760
    iget-object v5, v5, Landroidx/compose/foundation/lazy/y;->l:Ljava/lang/Object;

    .line 761
    .line 762
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v15

    .line 766
    invoke-direct/range {v11 .. v16}, Lcom/reddit/composevisibilitytracking/composables/d;-><init>(FIILjava/lang/String;Z)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    goto :goto_12

    .line 773
    :cond_23
    return-object v4

    .line 774
    :pswitch_f
    iget-object v0, v0, Lcom/reddit/comments/presentation/composables/u;->b:Landroidx/compose/foundation/lazy/j0;

    .line 775
    .line 776
    iget-object v0, v0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 777
    .line 778
    iget-object v0, v0, Landroidx/compose/foundation/lazy/e0;->c:Landroidx/compose/runtime/l1;

    .line 779
    .line 780
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    return-object v0

    .line 789
    :pswitch_10
    iget-object v0, v0, Lcom/reddit/comments/presentation/composables/u;->b:Landroidx/compose/foundation/lazy/j0;

    .line 790
    .line 791
    iget-object v0, v0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 792
    .line 793
    iget-object v0, v0, Landroidx/compose/foundation/lazy/e0;->c:Landroidx/compose/runtime/l1;

    .line 794
    .line 795
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    return-object v0

    .line 804
    :pswitch_11
    iget-object v0, v0, Lcom/reddit/comments/presentation/composables/u;->b:Landroidx/compose/foundation/lazy/j0;

    .line 805
    .line 806
    iget-object v0, v0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 807
    .line 808
    iget-object v0, v0, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 809
    .line 810
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    return-object v0

    .line 819
    :pswitch_12
    iget-object v0, v0, Lcom/reddit/comments/presentation/composables/u;->b:Landroidx/compose/foundation/lazy/j0;

    .line 820
    .line 821
    iget-object v0, v0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 822
    .line 823
    iget-object v0, v0, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 824
    .line 825
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    return-object v0

    .line 834
    nop

    .line 835
    :pswitch_data_0
    .packed-switch 0x0
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
