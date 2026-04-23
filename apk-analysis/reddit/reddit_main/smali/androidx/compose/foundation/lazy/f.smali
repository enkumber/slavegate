.class public final synthetic Landroidx/compose/foundation/lazy/f;
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
    iput p1, p0, Landroidx/compose/foundation/lazy/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/f;->b:Landroidx/compose/foundation/lazy/j0;

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
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/lazy/f;->b:Landroidx/compose/foundation/lazy/j0;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Landroidx/compose/foundation/lazy/p;

    .line 30
    .line 31
    check-cast v1, Landroidx/compose/foundation/lazy/y;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/compose/foundation/lazy/y;->l:Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, "page_title"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    check-cast v0, Landroidx/compose/foundation/lazy/p;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/lazy/f;->b:Landroidx/compose/foundation/lazy/j0;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    xor-int/lit8 p0, p0, 0x1

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/f;->b:Landroidx/compose/foundation/lazy/j0;

    .line 77
    .line 78
    iget-object p0, p0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 79
    .line 80
    iget-object p0, p0, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_2
    iget-object p0, p0, Landroidx/compose/foundation/lazy/f;->b:Landroidx/compose/foundation/lazy/j0;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v3, v1

    .line 122
    check-cast v3, Landroidx/compose/foundation/lazy/p;

    .line 123
    .line 124
    check-cast v3, Landroidx/compose/foundation/lazy/y;

    .line 125
    .line 126
    iget-object v3, v3, Landroidx/compose/foundation/lazy/y;->l:Ljava/lang/Object;

    .line 127
    .line 128
    const-string v4, "post_unit_content"

    .line 129
    .line 130
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const/4 v1, 0x0

    .line 138
    :goto_2
    check-cast v1, Landroidx/compose/foundation/lazy/p;

    .line 139
    .line 140
    const/high16 v0, 0x3f800000    # 1.0f

    .line 141
    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    iget-object p0, p0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 145
    .line 146
    iget-object p0, p0, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-lez p0, :cond_7

    .line 153
    .line 154
    move v2, v0

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    check-cast v1, Landroidx/compose/foundation/lazy/y;

    .line 157
    .line 158
    iget p0, v1, Landroidx/compose/foundation/lazy/y;->p:I

    .line 159
    .line 160
    int-to-float p0, p0

    .line 161
    neg-float p0, p0

    .line 162
    const/high16 v1, 0x43480000    # 200.0f

    .line 163
    .line 164
    div-float/2addr p0, v1

    .line 165
    invoke-static {p0, v2, v0}, Lsm3/q;->d(FFF)F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    :cond_7
    :goto_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_3
    iget-object p0, p0, Landroidx/compose/foundation/lazy/f;->b:Landroidx/compose/foundation/lazy/j0;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v0, p0}, Lcom/reddit/composevisibilitytracking/composables/a;->f(ILandroidx/compose/foundation/lazy/j0;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_4
    iget-object p0, p0, Landroidx/compose/foundation/lazy/f;->b:Landroidx/compose/foundation/lazy/j0;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {v0, p0}, Lcom/reddit/composevisibilitytracking/composables/a;->f(ILandroidx/compose/foundation/lazy/j0;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_5
    iget-object p0, p0, Landroidx/compose/foundation/lazy/f;->b:Landroidx/compose/foundation/lazy/j0;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    iget p0, p0, Landroidx/compose/foundation/lazy/x;->n:I

    .line 197
    .line 198
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_6
    iget-object p0, p0, Landroidx/compose/foundation/lazy/f;->b:Landroidx/compose/foundation/lazy/j0;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->c()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    xor-int/lit8 p0, p0, 0x1

    .line 210
    .line 211
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_7
    iget-object p0, p0, Landroidx/compose/foundation/lazy/f;->b:Landroidx/compose/foundation/lazy/j0;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    iget v0, p0, Landroidx/compose/foundation/lazy/x;->n:I

    .line 223
    .line 224
    iget-object p0, p0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 225
    .line 226
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Landroidx/compose/foundation/lazy/p;

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    if-eqz p0, :cond_8

    .line 234
    .line 235
    check-cast p0, Landroidx/compose/foundation/lazy/y;

    .line 236
    .line 237
    iget p0, p0, Landroidx/compose/foundation/lazy/y;->a:I

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    move p0, v1

    .line 241
    :goto_4
    const/4 v2, 0x1

    .line 242
    add-int/2addr p0, v2

    .line 243
    add-int/lit8 v0, v0, -0x5

    .line 244
    .line 245
    if-le p0, v0, :cond_9

    .line 246
    .line 247
    move v1, v2

    .line 248
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_8
    iget-object p0, p0, Landroidx/compose/foundation/lazy/f;->b:Landroidx/compose/foundation/lazy/j0;

    .line 254
    .line 255
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    iget-object p0, p0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 260
    .line 261
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Landroidx/compose/foundation/lazy/p;

    .line 266
    .line 267
    if-eqz p0, :cond_a

    .line 268
    .line 269
    check-cast p0, Landroidx/compose/foundation/lazy/y;

    .line 270
    .line 271
    iget p0, p0, Landroidx/compose/foundation/lazy/y;->p:I

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_a
    const/4 p0, 0x0

    .line 275
    :goto_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_9
    iget-object p0, p0, Landroidx/compose/foundation/lazy/f;->b:Landroidx/compose/foundation/lazy/j0;

    .line 281
    .line 282
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->c()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_b

    .line 287
    .line 288
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 289
    .line 290
    iget-object v0, v0, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const/4 v1, 0x0

    .line 297
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/lazy/j0;->i(II)V

    .line 298
    .line 299
    .line 300
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_a
    iget-object p0, p0, Landroidx/compose/foundation/lazy/f;->b:Landroidx/compose/foundation/lazy/j0;

    .line 304
    .line 305
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    iget-object p0, p0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_b
    iget-object p0, p0, Landroidx/compose/foundation/lazy/f;->b:Landroidx/compose/foundation/lazy/j0;

    .line 313
    .line 314
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    iget-object p0, p0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_c
    iget-object p0, p0, Landroidx/compose/foundation/lazy/f;->b:Landroidx/compose/foundation/lazy/j0;

    .line 322
    .line 323
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 324
    .line 325
    iget-object v0, v0, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_c

    .line 332
    .line 333
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 334
    .line 335
    iget-object v0, v0, Landroidx/compose/foundation/lazy/e0;->c:Landroidx/compose/runtime/l1;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_c

    .line 342
    .line 343
    iget-object p0, p0, Landroidx/compose/foundation/lazy/j0;->i:Landroidx/compose/foundation/gestures/b0;

    .line 344
    .line 345
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/b0;->b()Z

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    if-nez p0, :cond_c

    .line 350
    .line 351
    const/4 p0, 0x1

    .line 352
    goto :goto_6

    .line 353
    :cond_c
    const/4 p0, 0x0

    .line 354
    :goto_6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :pswitch_d
    iget-object p0, p0, Landroidx/compose/foundation/lazy/f;->b:Landroidx/compose/foundation/lazy/j0;

    .line 360
    .line 361
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object v0, v0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    const/4 v1, 0x1

    .line 372
    if-nez v0, :cond_e

    .line 373
    .line 374
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v0, v0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 379
    .line 380
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Landroidx/compose/foundation/lazy/p;

    .line 385
    .line 386
    if-eqz v0, :cond_d

    .line 387
    .line 388
    check-cast v0, Landroidx/compose/foundation/lazy/y;

    .line 389
    .line 390
    iget v0, v0, Landroidx/compose/foundation/lazy/y;->a:I

    .line 391
    .line 392
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    iget p0, p0, Landroidx/compose/foundation/lazy/x;->n:I

    .line 397
    .line 398
    sub-int/2addr p0, v1

    .line 399
    if-ne v0, p0, :cond_d

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_d
    const/4 v1, 0x0

    .line 403
    :cond_e
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :pswitch_e
    iget-object p0, p0, Landroidx/compose/foundation/lazy/f;->b:Landroidx/compose/foundation/lazy/j0;

    .line 409
    .line 410
    iget-object p0, p0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 411
    .line 412
    iget-object p0, p0, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 413
    .line 414
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    :pswitch_f
    iget-object p0, p0, Landroidx/compose/foundation/lazy/f;->b:Landroidx/compose/foundation/lazy/j0;

    .line 424
    .line 425
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    iget-object p0, p0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 430
    .line 431
    return-object p0

    .line 432
    :pswitch_10
    iget-object p0, p0, Landroidx/compose/foundation/lazy/f;->b:Landroidx/compose/foundation/lazy/j0;

    .line 433
    .line 434
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    iget-object p0, p0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 439
    .line 440
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    xor-int/lit8 p0, p0, 0x1

    .line 445
    .line 446
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :pswitch_11
    iget-object p0, p0, Landroidx/compose/foundation/lazy/f;->b:Landroidx/compose/foundation/lazy/j0;

    .line 452
    .line 453
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 454
    .line 455
    iget-object v0, v0, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 456
    .line 457
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-gtz v0, :cond_10

    .line 462
    .line 463
    iget-object p0, p0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 464
    .line 465
    iget-object p0, p0, Landroidx/compose/foundation/lazy/e0;->c:Landroidx/compose/runtime/l1;

    .line 466
    .line 467
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 468
    .line 469
    .line 470
    move-result p0

    .line 471
    if-lez p0, :cond_f

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_f
    const/4 p0, 0x0

    .line 475
    goto :goto_9

    .line 476
    :cond_10
    :goto_8
    const/4 p0, 0x1

    .line 477
    :goto_9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    return-object p0

    .line 482
    :pswitch_12
    iget-object p0, p0, Landroidx/compose/foundation/lazy/f;->b:Landroidx/compose/foundation/lazy/j0;

    .line 483
    .line 484
    iget-object p0, p0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 485
    .line 486
    iget-object p0, p0, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 487
    .line 488
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 489
    .line 490
    .line 491
    move-result p0

    .line 492
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    return-object p0

    .line 497
    :pswitch_13
    iget-object p0, p0, Landroidx/compose/foundation/lazy/f;->b:Landroidx/compose/foundation/lazy/j0;

    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    invoke-static {v0, p0}, Lcom/reddit/composevisibilitytracking/composables/a;->f(ILandroidx/compose/foundation/lazy/j0;)Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    return-object p0

    .line 505
    :pswitch_14
    iget-object p0, p0, Landroidx/compose/foundation/lazy/f;->b:Landroidx/compose/foundation/lazy/j0;

    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    invoke-static {v0, p0}, Lcom/reddit/composevisibilitytracking/composables/a;->f(ILandroidx/compose/foundation/lazy/j0;)Ljava/util/ArrayList;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    return-object p0

    .line 513
    :pswitch_15
    iget-object p0, p0, Landroidx/compose/foundation/lazy/f;->b:Landroidx/compose/foundation/lazy/j0;

    .line 514
    .line 515
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    iget-object p0, p0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 520
    .line 521
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    check-cast p0, Landroidx/compose/foundation/lazy/p;

    .line 526
    .line 527
    if-eqz p0, :cond_11

    .line 528
    .line 529
    check-cast p0, Landroidx/compose/foundation/lazy/y;

    .line 530
    .line 531
    iget p0, p0, Landroidx/compose/foundation/lazy/y;->a:I

    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_11
    const/4 p0, -0x1

    .line 535
    :goto_a
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    return-object p0

    .line 540
    :pswitch_16
    iget-object p0, p0, Landroidx/compose/foundation/lazy/f;->b:Landroidx/compose/foundation/lazy/j0;

    .line 541
    .line 542
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    iget v0, p0, Landroidx/compose/foundation/lazy/x;->n:I

    .line 547
    .line 548
    iget-object p0, p0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 549
    .line 550
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    check-cast p0, Landroidx/compose/foundation/lazy/p;

    .line 555
    .line 556
    const/4 v1, 0x0

    .line 557
    if-eqz p0, :cond_12

    .line 558
    .line 559
    check-cast p0, Landroidx/compose/foundation/lazy/y;

    .line 560
    .line 561
    iget p0, p0, Landroidx/compose/foundation/lazy/y;->a:I

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_12
    move p0, v1

    .line 565
    :goto_b
    const/4 v2, 0x1

    .line 566
    add-int/2addr p0, v2

    .line 567
    add-int/lit8 v0, v0, -0x3

    .line 568
    .line 569
    if-le p0, v0, :cond_13

    .line 570
    .line 571
    move v1, v2

    .line 572
    :cond_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    return-object p0

    .line 577
    :pswitch_17
    iget-object p0, p0, Landroidx/compose/foundation/lazy/f;->b:Landroidx/compose/foundation/lazy/j0;

    .line 578
    .line 579
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    iget-object v0, p0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 584
    .line 585
    iget v1, p0, Landroidx/compose/foundation/lazy/x;->n:I

    .line 586
    .line 587
    if-nez v1, :cond_14

    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_14
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/x;->e()J

    .line 591
    .line 592
    .line 593
    move-result-wide v1

    .line 594
    const-wide v3, 0xffffffffL

    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    and-long/2addr v1, v3

    .line 600
    long-to-int p0, v1

    .line 601
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Landroidx/compose/foundation/lazy/p;

    .line 606
    .line 607
    check-cast v0, Landroidx/compose/foundation/lazy/y;

    .line 608
    .line 609
    iget v0, v0, Landroidx/compose/foundation/lazy/y;->q:I

    .line 610
    .line 611
    sub-int/2addr p0, v0

    .line 612
    if-gez p0, :cond_15

    .line 613
    .line 614
    :goto_c
    const/4 p0, 0x0

    .line 615
    :cond_15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    return-object p0

    .line 620
    :pswitch_18
    iget-object p0, p0, Landroidx/compose/foundation/lazy/f;->b:Landroidx/compose/foundation/lazy/j0;

    .line 621
    .line 622
    iget-object p0, p0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 623
    .line 624
    iget-object p0, p0, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 625
    .line 626
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 627
    .line 628
    .line 629
    move-result p0

    .line 630
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    return-object p0

    .line 635
    :pswitch_19
    iget-object p0, p0, Landroidx/compose/foundation/lazy/f;->b:Landroidx/compose/foundation/lazy/j0;

    .line 636
    .line 637
    iget-object p0, p0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 638
    .line 639
    iget-object p0, p0, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 640
    .line 641
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 642
    .line 643
    .line 644
    move-result p0

    .line 645
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    return-object p0

    .line 650
    :pswitch_1a
    iget-object p0, p0, Landroidx/compose/foundation/lazy/f;->b:Landroidx/compose/foundation/lazy/j0;

    .line 651
    .line 652
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 653
    .line 654
    iget-object v0, v0, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 655
    .line 656
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-gtz v0, :cond_17

    .line 661
    .line 662
    iget-object p0, p0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 663
    .line 664
    iget-object p0, p0, Landroidx/compose/foundation/lazy/e0;->c:Landroidx/compose/runtime/l1;

    .line 665
    .line 666
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 667
    .line 668
    .line 669
    move-result p0

    .line 670
    if-lez p0, :cond_16

    .line 671
    .line 672
    goto :goto_d

    .line 673
    :cond_16
    const/4 p0, 0x0

    .line 674
    goto :goto_e

    .line 675
    :cond_17
    :goto_d
    const/4 p0, 0x1

    .line 676
    :goto_e
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    return-object p0

    .line 681
    :pswitch_1b
    iget-object p0, p0, Landroidx/compose/foundation/lazy/f;->b:Landroidx/compose/foundation/lazy/j0;

    .line 682
    .line 683
    iget-object p0, p0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 684
    .line 685
    iget-object p0, p0, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 686
    .line 687
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 688
    .line 689
    .line 690
    move-result p0

    .line 691
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object p0

    .line 695
    return-object p0

    .line 696
    :pswitch_1c
    iget-object p0, p0, Landroidx/compose/foundation/lazy/f;->b:Landroidx/compose/foundation/lazy/j0;

    .line 697
    .line 698
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    iget p0, p0, Landroidx/compose/foundation/lazy/x;->n:I

    .line 703
    .line 704
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object p0

    .line 708
    return-object p0

    .line 709
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
