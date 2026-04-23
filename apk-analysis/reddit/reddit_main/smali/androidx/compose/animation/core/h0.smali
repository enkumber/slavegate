.class public final synthetic Landroidx/compose/animation/core/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/h0;->a:I

    iput-object p2, p0, Landroidx/compose/animation/core/h0;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/h0;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/h0;->d:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/animation/core/h0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Comparable;Landroidx/compose/animation/core/f0;Ljava/lang/Comparable;Landroidx/compose/animation/core/e0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/animation/core/h0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/h0;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/h0;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/h0;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/h0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/animation/core/h0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroidx/compose/animation/core/h0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/reddit/navstack/b0;

    .line 14
    .line 15
    iget-object v5, v0, Landroidx/compose/animation/core/h0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lcom/reddit/navstack/w0;

    .line 18
    .line 19
    iget-object v6, v0, Landroidx/compose/animation/core/h0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Landroidx/compose/runtime/f1;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/compose/animation/core/h0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/reddit/navstack/x;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/reddit/navstack/b0;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Lcom/reddit/navstack/b0;->b:Landroidx/compose/runtime/o1;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    move v2, v3

    .line 48
    :cond_0
    invoke-virtual {v5}, Lcom/reddit/navstack/w0;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    sget v1, Lcom/reddit/navstack/s0;->b:I

    .line 55
    .line 56
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/reddit/navstack/b;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v3, v1, Lcom/reddit/navstack/b;->a:Lcom/reddit/navstack/x;

    .line 65
    .line 66
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v0, v5, v3}, Lcom/reddit/navstack/s0;->o(Lcom/reddit/navstack/x;Lcom/reddit/navstack/c0;Lcom/reddit/navstack/x;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v1, v4

    .line 84
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v0, v1, Lcom/reddit/navstack/b;->b:Landroidx/compose/runtime/k1;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/runtime/k1;->j()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lkotlin/Pair;

    .line 101
    .line 102
    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lkotlin/Pair;

    .line 111
    .line 112
    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-object v1

    .line 116
    :pswitch_0
    iget-object v1, v0, Landroidx/compose/animation/core/h0;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    iget-object v5, v0, Landroidx/compose/animation/core/h0;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Lcom/reddit/navstack/x;

    .line 123
    .line 124
    iget-object v6, v0, Landroidx/compose/animation/core/h0;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    iget-object v0, v0, Landroidx/compose/animation/core/h0;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/reddit/navstack/w0;

    .line 131
    .line 132
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/reddit/navstack/b;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    iget-object v1, v1, Lcom/reddit/navstack/b;->a:Lcom/reddit/navstack/x;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move-object v1, v4

    .line 144
    :goto_2
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_c

    .line 149
    .line 150
    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lcom/reddit/navstack/w0;->h:Landroidx/compose/runtime/snapshots/u;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/reddit/navstack/w0;->e()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_b

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/reddit/navstack/w0;->c()Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lcom/reddit/navstack/x;

    .line 170
    .line 171
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lcom/reddit/navstack/x;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/u;->size()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/snapshots/u;->listIterator(I)Ljava/util/ListIterator;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    :cond_6
    move-object v8, v7

    .line 186
    check-cast v8, Lam3/c;

    .line 187
    .line 188
    invoke-virtual {v8}, Lam3/c;->hasPrevious()Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_a

    .line 193
    .line 194
    invoke-virtual {v8}, Lam3/c;->previous()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Lcom/reddit/navstack/b0;

    .line 199
    .line 200
    iget-object v9, v8, Lcom/reddit/navstack/b0;->a:Lcom/reddit/navstack/x;

    .line 201
    .line 202
    if-ne v9, v6, :cond_6

    .line 203
    .line 204
    invoke-virtual {v8, v2}, Lcom/reddit/navstack/b0;->e(Z)V

    .line 205
    .line 206
    .line 207
    if-eqz v5, :cond_c

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v2, v2, Lcom/reddit/navstack/c0;->a:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/u;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :cond_7
    move-object v6, v1

    .line 224
    check-cast v6, Lam3/c;

    .line 225
    .line 226
    invoke-virtual {v6}, Lam3/c;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_8

    .line 231
    .line 232
    invoke-virtual {v6}, Lam3/c;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    move-object v7, v6

    .line 237
    check-cast v7, Lcom/reddit/navstack/b0;

    .line 238
    .line 239
    iget-object v7, v7, Lcom/reddit/navstack/b0;->a:Lcom/reddit/navstack/x;

    .line 240
    .line 241
    if-ne v7, v5, :cond_7

    .line 242
    .line 243
    move-object v4, v6

    .line 244
    :cond_8
    check-cast v4, Lcom/reddit/navstack/b0;

    .line 245
    .line 246
    if-eqz v4, :cond_c

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v2, :cond_9

    .line 257
    .line 258
    iget-object v0, v0, Lcom/reddit/navstack/c0;->a:Ljava/util/List;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    iget-object v0, v0, Lcom/reddit/navstack/c0;->b:Ljava/util/List;

    .line 262
    .line 263
    :goto_3
    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v1, v0, v2}, Lcom/reddit/navstack/s0;->r(Lcom/reddit/navstack/c0;IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    xor-int/2addr v0, v3

    .line 272
    invoke-virtual {v4, v0}, Lcom/reddit/navstack/b0;->e(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 277
    .line 278
    const-string v1, "List contains no element matching the predicate."

    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    const-string v1, "Check failed."

    .line 287
    .line 288
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_c
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_1
    iget-object v1, v0, Landroidx/compose/animation/core/h0;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;

    .line 298
    .line 299
    iget-object v2, v0, Landroidx/compose/animation/core/h0;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Ljava/lang/String;

    .line 302
    .line 303
    iget-object v3, v0, Landroidx/compose/animation/core/h0;->d:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 306
    .line 307
    iget-object v0, v0, Landroidx/compose/animation/core/h0;->e:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 310
    .line 311
    new-instance v4, Lcom/reddit/modrecruitment/impl/screen/suggestions/i;

    .line 312
    .line 313
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Lcom/reddit/modrecruitment/impl/screen/suggestions/u;

    .line 318
    .line 319
    iget-object v3, v3, Lcom/reddit/modrecruitment/impl/screen/suggestions/u;->d:Ljava/util/Set;

    .line 320
    .line 321
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Ljava/lang/String;

    .line 326
    .line 327
    invoke-direct {v4, v5, v3}, Lcom/reddit/modrecruitment/impl/screen/suggestions/i;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v4}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0, v2}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_2
    iget-object v1, v0, Landroidx/compose/animation/core/h0;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Landroidx/compose/ui/focus/k;

    .line 342
    .line 343
    iget-object v2, v0, Landroidx/compose/animation/core/h0;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Landroidx/compose/ui/platform/p2;

    .line 346
    .line 347
    iget-object v3, v0, Landroidx/compose/animation/core/h0;->d:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;

    .line 350
    .line 351
    iget-object v0, v0, Landroidx/compose/animation/core/h0;->e:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 354
    .line 355
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-interface {v0, v4}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/focus/k;)V

    .line 361
    .line 362
    .line 363
    if-eqz v2, :cond_d

    .line 364
    .line 365
    check-cast v2, Landroidx/compose/ui/platform/h1;

    .line 366
    .line 367
    invoke-virtual {v2}, Landroidx/compose/ui/platform/h1;->a()V

    .line 368
    .line 369
    .line 370
    :cond_d
    sget-object v0, Lcom/reddit/modrecruitment/impl/screen/apply/f;->a:Lcom/reddit/modrecruitment/impl/screen/apply/f;

    .line 371
    .line 372
    invoke-virtual {v3, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_3
    iget-object v1, v0, Landroidx/compose/animation/core/h0;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Ljava/util/ArrayList;

    .line 381
    .line 382
    iget-object v2, v0, Landroidx/compose/animation/core/h0;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Lhe2/h;

    .line 385
    .line 386
    iget-object v3, v0, Landroidx/compose/animation/core/h0;->d:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 389
    .line 390
    iget-object v0, v0, Landroidx/compose/animation/core/h0;->e:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Landroidx/compose/runtime/d1;

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    check-cast v0, Landroidx/compose/runtime/l1;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Lcom/reddit/mod/savedresponses/impl/management/screen/j;

    .line 404
    .line 405
    invoke-direct {v0, v2}, Lcom/reddit/mod/savedresponses/impl/management/screen/j;-><init>(Lhe2/h;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_4
    iget-object v1, v0, Landroidx/compose/animation/core/h0;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Lcom/reddit/mod/notes/data/paging/a;

    .line 417
    .line 418
    iget-object v2, v0, Landroidx/compose/animation/core/h0;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, Ljava/lang/String;

    .line 421
    .line 422
    iget-object v3, v0, Landroidx/compose/animation/core/h0;->d:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v3, Ljava/lang/String;

    .line 425
    .line 426
    iget-object v0, v0, Landroidx/compose/animation/core/h0;->e:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 429
    .line 430
    new-instance v4, Lcom/reddit/mod/notes/data/paging/b;

    .line 431
    .line 432
    iget-object v1, v1, Lcom/reddit/mod/notes/data/paging/a;->a:Lcom/reddit/mod/notes/data/repository/a;

    .line 433
    .line 434
    invoke-direct {v4, v1, v2, v3, v0}, Lcom/reddit/mod/notes/data/paging/b;-><init>(Lcom/reddit/mod/notes/data/repository/a;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteFilter;)V

    .line 435
    .line 436
    .line 437
    return-object v4

    .line 438
    :pswitch_5
    iget-object v1, v0, Landroidx/compose/animation/core/h0;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 441
    .line 442
    iget-object v2, v0, Landroidx/compose/animation/core/h0;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, Landroid/content/Context;

    .line 445
    .line 446
    iget-object v3, v0, Landroidx/compose/animation/core/h0;->d:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v3, Ljava/lang/String;

    .line 449
    .line 450
    iget-object v0, v0, Landroidx/compose/animation/core/h0;->e:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Ljava/lang/String;

    .line 453
    .line 454
    new-instance v4, Lcom/reddit/mod/insights/impl/entrypoint/a;

    .line 455
    .line 456
    invoke-direct {v4, v2, v3, v0}, Lcom/reddit/mod/insights/impl/entrypoint/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_6
    iget-object v1, v0, Landroidx/compose/animation/core/h0;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Landroid/view/View;

    .line 468
    .line 469
    iget-object v2, v0, Landroidx/compose/animation/core/h0;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, Ljava/lang/String;

    .line 472
    .line 473
    iget-object v3, v0, Landroidx/compose/animation/core/h0;->d:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 476
    .line 477
    iget-object v0, v0, Landroidx/compose/animation/core/h0;->e:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    new-instance v1, Lcom/reddit/mod/filters/impl/community/screen/singleselection/e;

    .line 485
    .line 486
    invoke-static {v0}, Lcom/reddit/mod/filters/impl/community/screen/singleselection/d;->d(Lcom/reddit/mod/filters/impl/community/screen/mappers/b;)La82/c;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-direct {v1, v0}, Lcom/reddit/mod/filters/impl/community/screen/singleselection/e;-><init>(La82/c;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_7
    iget-object v1, v0, Landroidx/compose/animation/core/h0;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Llp3/e;

    .line 502
    .line 503
    iget-object v2, v0, Landroidx/compose/animation/core/h0;->c:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, Llp3/e;

    .line 506
    .line 507
    iget-object v3, v0, Landroidx/compose/animation/core/h0;->d:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v3, Llp3/e;

    .line 510
    .line 511
    iget-object v0, v0, Landroidx/compose/animation/core/h0;->e:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Llp3/e;

    .line 514
    .line 515
    iget-wide v4, v1, Llp3/e;->a:J

    .line 516
    .line 517
    invoke-static {v4, v5}, Llp3/e;->n(J)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iget-wide v4, v2, Llp3/e;->a:J

    .line 522
    .line 523
    invoke-static {v4, v5}, Llp3/e;->n(J)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    iget-wide v3, v3, Llp3/e;->a:J

    .line 528
    .line 529
    invoke-static {v3, v4}, Llp3/e;->n(J)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    iget-wide v4, v0, Llp3/e;->a:J

    .line 534
    .line 535
    invoke-static {v4, v5}, Llp3/e;->n(J)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const-string v4, "Timing metrics are invalid: callDuration="

    .line 540
    .line 541
    const-string v5, ", requestSendDuration="

    .line 542
    .line 543
    const-string v6, ", responseWaitDuration="

    .line 544
    .line 545
    invoke-static {v4, v1, v5, v2, v6}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-string v2, ", responseReceiveDuration="

    .line 550
    .line 551
    invoke-static {v1, v3, v2, v0}, La0/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :pswitch_8
    iget-object v1, v0, Landroidx/compose/animation/core/h0;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Luf3/e;

    .line 559
    .line 560
    iget-object v3, v0, Landroidx/compose/animation/core/h0;->c:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 563
    .line 564
    iget-object v4, v0, Landroidx/compose/animation/core/h0;->d:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v4, Ljava/lang/String;

    .line 567
    .line 568
    iget-object v0, v0, Landroidx/compose/animation/core/h0;->e:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 571
    .line 572
    new-instance v5, Lcom/reddit/fullbleedplayer/ui/composables/d;

    .line 573
    .line 574
    invoke-direct {v5, v2, v4, v0, v3}, Lcom/reddit/fullbleedplayer/ui/composables/d;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v5}, Luf3/e;->a(Lkotlin/jvm/functions/Function0;)V

    .line 578
    .line 579
    .line 580
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 581
    .line 582
    return-object v0

    .line 583
    :pswitch_9
    iget-object v1, v0, Landroidx/compose/animation/core/h0;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, Lbo1/a;

    .line 586
    .line 587
    iget-object v2, v0, Landroidx/compose/animation/core/h0;->c:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, Lcom/reddit/feeds/ui/c;

    .line 590
    .line 591
    iget-object v3, v0, Landroidx/compose/animation/core/h0;->d:Ljava/lang/Object;

    .line 592
    .line 593
    move-object v5, v3

    .line 594
    check-cast v5, Ljava/lang/String;

    .line 595
    .line 596
    iget-object v0, v0, Landroidx/compose/animation/core/h0;->e:Ljava/lang/Object;

    .line 597
    .line 598
    move-object v7, v0

    .line 599
    check-cast v7, Ldz2/e;

    .line 600
    .line 601
    iget-object v4, v1, Lbo1/a;->k:Lsm1/o3;

    .line 602
    .line 603
    iget v8, v2, Lcom/reddit/feeds/ui/c;->i:I

    .line 604
    .line 605
    const/4 v6, 0x0

    .line 606
    const/4 v9, 0x2

    .line 607
    invoke-static/range {v4 .. v9}, Liu/a;->H(Lsm1/o3;Ljava/lang/String;Ljava/lang/String;Ldz2/e;II)Lck3/d;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    return-object v0

    .line 612
    :pswitch_a
    iget-object v1, v0, Landroidx/compose/animation/core/h0;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, Lcom/reddit/feeds/ui/composables/feed/n;

    .line 615
    .line 616
    iget-object v2, v0, Landroidx/compose/animation/core/h0;->c:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v2, Lcom/reddit/feeds/ui/c;

    .line 619
    .line 620
    iget-object v3, v0, Landroidx/compose/animation/core/h0;->d:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v3, Lcom/reddit/feeds/ui/y;

    .line 623
    .line 624
    iget-object v0, v0, Landroidx/compose/animation/core/h0;->e:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 627
    .line 628
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Lu0/c;

    .line 633
    .line 634
    iget-object v3, v3, Lcom/reddit/feeds/ui/y;->a:Lcom/reddit/feeds/ui/b0;

    .line 635
    .line 636
    if-eqz v3, :cond_e

    .line 637
    .line 638
    invoke-virtual {v3}, Lcom/reddit/feeds/ui/b0;->invoke()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    check-cast v3, Lu0/c;

    .line 643
    .line 644
    goto :goto_5

    .line 645
    :cond_e
    move-object v3, v4

    .line 646
    :goto_5
    iget-boolean v5, v1, Lcom/reddit/feeds/ui/composables/feed/n;->e:Z

    .line 647
    .line 648
    if-eqz v5, :cond_10

    .line 649
    .line 650
    iget-object v5, v2, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 651
    .line 652
    new-instance v6, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 653
    .line 654
    sget-object v7, Lcom/reddit/ads/common/AdAction$BackgroundClicked;->a:Lcom/reddit/ads/common/AdAction$BackgroundClicked;

    .line 655
    .line 656
    iget-object v8, v1, Lcom/reddit/feeds/ui/composables/feed/n;->a:Ljava/lang/String;

    .line 657
    .line 658
    iget-object v9, v1, Lcom/reddit/feeds/ui/composables/feed/n;->c:Ljava/lang/String;

    .line 659
    .line 660
    new-instance v11, Lsn1/e;

    .line 661
    .line 662
    invoke-static {v0}, Landroidx/compose/ui/graphics/d0;->B(Lu0/c;)Landroid/graphics/RectF;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    if-eqz v3, :cond_f

    .line 667
    .line 668
    invoke-static {v3}, Landroidx/compose/ui/graphics/d0;->B(Lu0/c;)Landroid/graphics/RectF;

    .line 669
    .line 670
    .line 671
    move-result-object v12

    .line 672
    goto :goto_6

    .line 673
    :cond_f
    move-object v12, v4

    .line 674
    :goto_6
    invoke-direct {v11, v10, v12}, Lsn1/e;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 675
    .line 676
    .line 677
    const/4 v12, 0x0

    .line 678
    const/16 v13, 0x68

    .line 679
    .line 680
    const/4 v10, 0x0

    .line 681
    invoke-direct/range {v6 .. v13}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    :cond_10
    iget-object v2, v2, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 688
    .line 689
    new-instance v5, Lcom/reddit/feeds/ui/events/OnClickLink;

    .line 690
    .line 691
    iget-object v6, v1, Lcom/reddit/feeds/ui/composables/feed/n;->a:Ljava/lang/String;

    .line 692
    .line 693
    iget-object v7, v1, Lcom/reddit/feeds/ui/composables/feed/n;->c:Ljava/lang/String;

    .line 694
    .line 695
    iget-boolean v8, v1, Lcom/reddit/feeds/ui/composables/feed/n;->e:Z

    .line 696
    .line 697
    iget-object v9, v1, Lcom/reddit/feeds/ui/composables/feed/n;->d:Lyw/n;

    .line 698
    .line 699
    sget-object v11, Lcom/reddit/ads/analytics/ClickLocation;->BACKGROUND:Lcom/reddit/ads/analytics/ClickLocation;

    .line 700
    .line 701
    new-instance v13, Lsn1/e;

    .line 702
    .line 703
    invoke-static {v0}, Landroidx/compose/ui/graphics/d0;->B(Lu0/c;)Landroid/graphics/RectF;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    if-eqz v3, :cond_11

    .line 708
    .line 709
    invoke-static {v3}, Landroidx/compose/ui/graphics/d0;->B(Lu0/c;)Landroid/graphics/RectF;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    :cond_11
    invoke-direct {v13, v0, v4}, Lsn1/e;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 714
    .line 715
    .line 716
    const/4 v14, 0x0

    .line 717
    const/16 v15, 0x340

    .line 718
    .line 719
    const/4 v10, 0x0

    .line 720
    const/4 v12, 0x0

    .line 721
    invoke-direct/range {v5 .. v15}, Lcom/reddit/feeds/ui/events/OnClickLink;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;ZLcom/reddit/ads/analytics/ClickLocation;ZLsn1/e;Ljava/lang/Integer;I)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 728
    .line 729
    return-object v0

    .line 730
    :pswitch_b
    iget-object v1, v0, Landroidx/compose/animation/core/h0;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 733
    .line 734
    iget-object v2, v0, Landroidx/compose/animation/core/h0;->c:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v2, Lsm1/k2;

    .line 737
    .line 738
    iget-object v3, v0, Landroidx/compose/animation/core/h0;->d:Ljava/lang/Object;

    .line 739
    .line 740
    move-object v8, v3

    .line 741
    check-cast v8, Lyw/n;

    .line 742
    .line 743
    iget-object v0, v0, Landroidx/compose/animation/core/h0;->e:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lcom/reddit/feeds/ui/c;

    .line 746
    .line 747
    new-instance v4, Lcom/reddit/feeds/ui/events/OnClickImage;

    .line 748
    .line 749
    iget-object v5, v2, Lsm1/k2;->e:Ljava/lang/String;

    .line 750
    .line 751
    iget-object v6, v2, Lsm1/k2;->f:Ljava/lang/String;

    .line 752
    .line 753
    iget-boolean v7, v2, Lsm1/k2;->g:Z

    .line 754
    .line 755
    invoke-static {v0}, Lur3/b;->N(Lcom/reddit/feeds/ui/c;)Lsn1/e;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    const/4 v9, 0x0

    .line 760
    invoke-direct/range {v4 .. v10}, Lcom/reddit/feeds/ui/events/OnClickImage;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;ZLsn1/e;)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 767
    .line 768
    return-object v0

    .line 769
    :pswitch_c
    iget-object v1, v0, Landroidx/compose/animation/core/h0;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 772
    .line 773
    iget-object v2, v0, Landroidx/compose/animation/core/h0;->c:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v2, Lcom/reddit/feeds/impl/ui/composables/i0;

    .line 776
    .line 777
    iget-object v3, v0, Landroidx/compose/animation/core/h0;->d:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v3, Ljy1/f;

    .line 780
    .line 781
    iget-object v0, v0, Landroidx/compose/animation/core/h0;->e:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 784
    .line 785
    iget-object v1, v1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 786
    .line 787
    iget-object v2, v2, Lcom/reddit/feeds/impl/ui/composables/i0;->a:Ldm1/e;

    .line 788
    .line 789
    iget-object v5, v2, Ldm1/e;->e:Ljava/lang/String;

    .line 790
    .line 791
    iget-object v11, v2, Ldm1/e;->h:Lyw/n;

    .line 792
    .line 793
    iget-boolean v12, v2, Ldm1/e;->g:Z

    .line 794
    .line 795
    iget-object v2, v2, Ldm1/e;->f:Ljava/lang/String;

    .line 796
    .line 797
    new-instance v4, Lmc1/d;

    .line 798
    .line 799
    sget-object v8, Lcom/reddit/domain/awards/model/AwardTarget$Type;->POST:Lcom/reddit/domain/awards/model/AwardTarget$Type;

    .line 800
    .line 801
    const/4 v9, 0x0

    .line 802
    const/16 v10, 0x36

    .line 803
    .line 804
    const/4 v6, 0x0

    .line 805
    const/4 v7, 0x0

    .line 806
    invoke-direct/range {v4 .. v10}, Lmc1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/awards/model/AwardTarget$Type;Ljava/util/List;I)V

    .line 807
    .line 808
    .line 809
    iget v10, v3, Ljy1/f;->c:I

    .line 810
    .line 811
    move-object v6, v11

    .line 812
    iget-object v11, v3, Ljy1/f;->e:Ljava/lang/String;

    .line 813
    .line 814
    iget-object v3, v3, Ljy1/f;->f:Ljava/lang/String;

    .line 815
    .line 816
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    move-object v14, v0

    .line 821
    check-cast v14, Lky1/a;

    .line 822
    .line 823
    move-object v9, v4

    .line 824
    new-instance v4, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;

    .line 825
    .line 826
    const/4 v13, 0x0

    .line 827
    move-object v7, v2

    .line 828
    move v8, v12

    .line 829
    move-object v12, v3

    .line 830
    invoke-direct/range {v4 .. v14}, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;-><init>(Ljava/lang/String;Lyw/n;Ljava/lang/String;ZLmc1/d;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lky1/a;)V

    .line 831
    .line 832
    .line 833
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 837
    .line 838
    return-object v0

    .line 839
    :pswitch_d
    iget-object v1, v0, Landroidx/compose/animation/core/h0;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 842
    .line 843
    iget-object v2, v0, Landroidx/compose/animation/core/h0;->c:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 846
    .line 847
    iget-object v3, v0, Landroidx/compose/animation/core/h0;->d:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 850
    .line 851
    iget-object v0, v0, Landroidx/compose/animation/core/h0;->e:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Landroidx/compose/runtime/w0;

    .line 854
    .line 855
    new-instance v4, Ljava/lang/StringBuilder;

    .line 856
    .line 857
    const-string v5, "Catching up position no required, disptime="

    .line 858
    .line 859
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    check-cast v1, Ljava/lang/Number;

    .line 867
    .line 868
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 869
    .line 870
    .line 871
    move-result-wide v5

    .line 872
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    const-string v1, ", dispos="

    .line 876
    .line 877
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    check-cast v1, Ljava/lang/Number;

    .line 885
    .line 886
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 887
    .line 888
    .line 889
    move-result-wide v1

    .line 890
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    const-string v1, ", active="

    .line 894
    .line 895
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    check-cast v1, Ljava/lang/Boolean;

    .line 903
    .line 904
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    const-string v1, ", duration="

    .line 912
    .line 913
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    check-cast v0, Landroidx/compose/runtime/m1;

    .line 917
    .line 918
    invoke-virtual {v0}, Landroidx/compose/runtime/m1;->j()J

    .line 919
    .line 920
    .line 921
    move-result-wide v0

    .line 922
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    return-object v0

    .line 930
    :pswitch_e
    iget-object v1, v0, Landroidx/compose/animation/core/h0;->b:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v1, Landroid/content/Context;

    .line 933
    .line 934
    iget-object v5, v0, Landroidx/compose/animation/core/h0;->c:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v5, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 937
    .line 938
    iget-object v6, v0, Landroidx/compose/animation/core/h0;->d:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v6, Lcom/reddit/devplatform/composables/formbuilder/l0;

    .line 941
    .line 942
    iget-object v0, v0, Landroidx/compose/animation/core/h0;->e:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, Lnp3/d;

    .line 945
    .line 946
    invoke-virtual {v5}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getHelpText()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    const-string v8, "getHelpText(...)"

    .line 951
    .line 952
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v5}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getFieldId()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    if-nez v8, :cond_12

    .line 960
    .line 961
    const-string v8, ""

    .line 962
    .line 963
    :cond_12
    invoke-static {v5}, Lik3/d;->n(Lyb1/d;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 964
    .line 965
    .line 966
    move-result-object v9

    .line 967
    if-eqz v9, :cond_14

    .line 968
    .line 969
    const-string v10, "<this>"

    .line 970
    .line 971
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-interface {v9}, Lcom/reddit/devvit/ui/form_builder/v1alpha/k;->hasSelectionConfig()Z

    .line 975
    .line 976
    .line 977
    move-result v10

    .line 978
    if-eqz v10, :cond_13

    .line 979
    .line 980
    invoke-interface {v9}, Lcom/reddit/devvit/ui/form_builder/v1alpha/k;->getSelectionConfig()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;

    .line 981
    .line 982
    .line 983
    move-result-object v9

    .line 984
    goto :goto_7

    .line 985
    :cond_13
    move-object v9, v4

    .line 986
    :goto_7
    if-eqz v9, :cond_14

    .line 987
    .line 988
    invoke-virtual {v9}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;->getMultiSelect()Z

    .line 989
    .line 990
    .line 991
    move-result v9

    .line 992
    if-ne v9, v3, :cond_14

    .line 993
    .line 994
    goto :goto_8

    .line 995
    :cond_14
    move v3, v2

    .line 996
    :goto_8
    invoke-virtual {v5}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getFieldConfig()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 997
    .line 998
    .line 999
    move-result-object v9

    .line 1000
    invoke-virtual {v9}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;->getSelectionConfig()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v9

    .line 1004
    invoke-virtual {v9}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;->getChoicesList()Ljava/util/List;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v9

    .line 1008
    const-string v10, "getChoicesList(...)"

    .line 1009
    .line 1010
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v10, Ljava/util/ArrayList;

    .line 1014
    .line 1015
    const/16 v11, 0xa

    .line 1016
    .line 1017
    invoke-static {v9, v11}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v11

    .line 1021
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v9

    .line 1028
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v11

    .line 1032
    if-eqz v11, :cond_16

    .line 1033
    .line 1034
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v11

    .line 1038
    check-cast v11, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection$Item;

    .line 1039
    .line 1040
    new-instance v12, Lcom/reddit/devplatform/composables/formbuilder/e0;

    .line 1041
    .line 1042
    invoke-virtual {v11}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection$Item;->getLabel()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v13

    .line 1046
    const-string v14, "getLabel(...)"

    .line 1047
    .line 1048
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v11}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection$Item;->getValue()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v14

    .line 1055
    const-string v15, "getValue(...)"

    .line 1056
    .line 1057
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v5}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getFieldId()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v15

    .line 1064
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v15

    .line 1068
    check-cast v15, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 1069
    .line 1070
    if-eqz v15, :cond_15

    .line 1071
    .line 1072
    invoke-virtual {v15}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->getSelectionValue()Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v15

    .line 1076
    if-eqz v15, :cond_15

    .line 1077
    .line 1078
    invoke-virtual {v15}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;->getValuesList()Ljava/util/List;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v15

    .line 1082
    if-eqz v15, :cond_15

    .line 1083
    .line 1084
    invoke-virtual {v11}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection$Item;->getValue()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v11

    .line 1088
    invoke-interface {v15, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v11

    .line 1092
    goto :goto_a

    .line 1093
    :cond_15
    move v11, v2

    .line 1094
    :goto_a
    invoke-direct {v12, v13, v14, v11}, Lcom/reddit/devplatform/composables/formbuilder/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    goto :goto_9

    .line 1101
    :cond_16
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    new-instance v2, Lcom/reddit/devplatform/composables/formbuilder/g0;

    .line 1106
    .line 1107
    invoke-direct {v2, v7, v8, v3, v0}, Lcom/reddit/devplatform/composables/formbuilder/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;)V

    .line 1108
    .line 1109
    .line 1110
    const-string v0, "screenArgs"

    .line 1111
    .line 1112
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    const-string v0, "target"

    .line 1116
    .line 1117
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v0, Lcom/reddit/devplatform/composables/formbuilder/SelectionFieldBottomSheet;

    .line 1121
    .line 1122
    const-string v3, "args"

    .line 1123
    .line 1124
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    const-string v3, "SelectionFieldBottomSheetArgs"

    .line 1128
    .line 1129
    new-instance v5, Lkotlin/Pair;

    .line 1130
    .line 1131
    invoke-direct {v5, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    invoke-static {v2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    invoke-direct {v0, v2}, Lcom/reddit/devplatform/composables/formbuilder/SelectionFieldBottomSheet;-><init>(Landroid/os/Bundle;)V

    .line 1143
    .line 1144
    .line 1145
    check-cast v6, Lcom/reddit/screen/BaseScreen;

    .line 1146
    .line 1147
    invoke-virtual {v0, v6}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v1, v0, v4}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 1151
    .line 1152
    .line 1153
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1154
    .line 1155
    return-object v0

    .line 1156
    :pswitch_f
    iget-object v1, v0, Landroidx/compose/animation/core/h0;->b:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v1, Lcom/reddit/devplatform/composables/formbuilder/SelectionFieldBottomSheet;

    .line 1159
    .line 1160
    iget-object v2, v0, Landroidx/compose/animation/core/h0;->c:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v2, Lcom/reddit/devplatform/composables/formbuilder/e0;

    .line 1163
    .line 1164
    iget-object v3, v0, Landroidx/compose/animation/core/h0;->d:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 1167
    .line 1168
    iget-object v0, v0, Landroidx/compose/animation/core/h0;->e:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 1171
    .line 1172
    const-string v5, "value"

    .line 1173
    .line 1174
    const-string v6, "build(...)"

    .line 1175
    .line 1176
    const-string v7, "selectionArgs"

    .line 1177
    .line 1178
    iget-object v8, v1, Lcom/reddit/devplatform/composables/formbuilder/SelectionFieldBottomSheet;->Q0:Ljava/util/LinkedHashSet;

    .line 1179
    .line 1180
    iget-object v2, v2, Lcom/reddit/devplatform/composables/formbuilder/e0;->b:Ljava/lang/String;

    .line 1181
    .line 1182
    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v9

    .line 1186
    if-eqz v9, :cond_17

    .line 1187
    .line 1188
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1189
    .line 1190
    invoke-interface {v3, v9}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {v8, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    goto :goto_b

    .line 1197
    :cond_17
    iget-object v9, v1, Lcom/reddit/devplatform/composables/formbuilder/SelectionFieldBottomSheet;->R0:Lcom/reddit/devplatform/composables/formbuilder/g0;

    .line 1198
    .line 1199
    if-nez v9, :cond_18

    .line 1200
    .line 1201
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    move-object v9, v4

    .line 1205
    :cond_18
    iget-boolean v9, v9, Lcom/reddit/devplatform/composables/formbuilder/g0;->c:Z

    .line 1206
    .line 1207
    if-nez v9, :cond_19

    .line 1208
    .line 1209
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 1210
    .line 1211
    .line 1212
    :cond_19
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1213
    .line 1214
    invoke-interface {v3, v9}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    :goto_b
    iget-object v2, v1, Lcom/reddit/devplatform/composables/formbuilder/SelectionFieldBottomSheet;->S0:Lcom/reddit/devplatform/composables/formbuilder/l0;

    .line 1221
    .line 1222
    if-nez v2, :cond_1a

    .line 1223
    .line 1224
    const-string v2, "valueChangeListener"

    .line 1225
    .line 1226
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    move-object v2, v4

    .line 1230
    :cond_1a
    iget-object v3, v1, Lcom/reddit/devplatform/composables/formbuilder/SelectionFieldBottomSheet;->R0:Lcom/reddit/devplatform/composables/formbuilder/g0;

    .line 1231
    .line 1232
    if-nez v3, :cond_1b

    .line 1233
    .line 1234
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    move-object v3, v4

    .line 1238
    :cond_1b
    iget-object v3, v3, Lcom/reddit/devplatform/composables/formbuilder/g0;->b:Ljava/lang/String;

    .line 1239
    .line 1240
    const-string v9, "<this>"

    .line 1241
    .line 1242
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->newBuilder()Lcom/reddit/devvit/ui/form_builder/v1alpha/m;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v10

    .line 1249
    const-string v11, "newBuilder(...)"

    .line 1250
    .line 1251
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    const-string v12, "builder"

    .line 1255
    .line 1256
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;->newBuilder()Lcom/reddit/devvit/ui/form_builder/v1alpha/p;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v13

    .line 1263
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    new-instance v11, Lfh/a;

    .line 1270
    .line 1271
    iget-object v12, v13, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1272
    .line 1273
    check-cast v12, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;

    .line 1274
    .line 1275
    invoke-virtual {v12}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;->getValuesList()Ljava/util/List;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v12

    .line 1279
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v12

    .line 1283
    const-string v14, "getValuesList(...)"

    .line 1284
    .line 1285
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-direct {v11, v12}, Lfh/a;-><init>(Ljava/util/List;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    const-string v9, "values"

    .line 1295
    .line 1296
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v13}, Lcom/google/protobuf/t1;->d()V

    .line 1300
    .line 1301
    .line 1302
    iget-object v9, v13, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1303
    .line 1304
    check-cast v9, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;

    .line 1305
    .line 1306
    invoke-static {v9, v8}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;->access$1400(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;Ljava/lang/Iterable;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v13}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v8

    .line 1313
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    check-cast v8, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;

    .line 1317
    .line 1318
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v10}, Lcom/google/protobuf/t1;->d()V

    .line 1322
    .line 1323
    .line 1324
    iget-object v9, v10, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1325
    .line 1326
    check-cast v9, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 1327
    .line 1328
    invoke-static {v9, v8}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->access$3700(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;)V

    .line 1329
    .line 1330
    .line 1331
    sget-object v8, Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;->SELECTION:Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;

    .line 1332
    .line 1333
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v10, v8}, Lcom/reddit/devvit/ui/form_builder/v1alpha/m;->i(Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v10}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v5

    .line 1343
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    check-cast v5, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 1347
    .line 1348
    invoke-interface {v2, v3, v5}, Lcom/reddit/devplatform/composables/formbuilder/l0;->j0(Ljava/lang/String;Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;)V

    .line 1349
    .line 1350
    .line 1351
    iget-object v2, v1, Lcom/reddit/devplatform/composables/formbuilder/SelectionFieldBottomSheet;->R0:Lcom/reddit/devplatform/composables/formbuilder/g0;

    .line 1352
    .line 1353
    if-nez v2, :cond_1c

    .line 1354
    .line 1355
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_c

    .line 1359
    :cond_1c
    move-object v4, v2

    .line 1360
    :goto_c
    iget-boolean v2, v4, Lcom/reddit/devplatform/composables/formbuilder/g0;->c:Z

    .line 1361
    .line 1362
    if-nez v2, :cond_1d

    .line 1363
    .line 1364
    invoke-virtual {v1}, Lcom/reddit/screen/ComposeBottomSheetScreen;->C5()V

    .line 1365
    .line 1366
    .line 1367
    :cond_1d
    const-string v1, ""

    .line 1368
    .line 1369
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1373
    .line 1374
    return-object v0

    .line 1375
    :pswitch_10
    iget-object v1, v0, Landroidx/compose/animation/core/h0;->b:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v1, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    .line 1378
    .line 1379
    iget-object v2, v0, Landroidx/compose/animation/core/h0;->c:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1382
    .line 1383
    iget-object v5, v0, Landroidx/compose/animation/core/h0;->d:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 1386
    .line 1387
    iget-object v0, v0, Landroidx/compose/animation/core/h0;->e:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 1390
    .line 1391
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v6

    .line 1395
    check-cast v6, Lnp3/g;

    .line 1396
    .line 1397
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v7

    .line 1401
    check-cast v7, Ljava/lang/String;

    .line 1402
    .line 1403
    if-eqz v1, :cond_1e

    .line 1404
    .line 1405
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->getItemType()Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    :cond_1e
    if-nez v4, :cond_1f

    .line 1410
    .line 1411
    const/4 v1, -0x1

    .line 1412
    goto :goto_d

    .line 1413
    :cond_1f
    sget-object v1, Lcom/reddit/devplatform/composables/formbuilder/x;->a:[I

    .line 1414
    .line 1415
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1416
    .line 1417
    .line 1418
    move-result v4

    .line 1419
    aget v1, v1, v4

    .line 1420
    .line 1421
    :goto_d
    if-eq v1, v3, :cond_21

    .line 1422
    .line 1423
    const/4 v3, 0x2

    .line 1424
    if-eq v1, v3, :cond_20

    .line 1425
    .line 1426
    invoke-static {v7}, Lcom/reddit/devplatform/composables/formbuilder/e;->d(Ljava/lang/String;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    goto :goto_f

    .line 1431
    :cond_20
    invoke-static {v7}, Lcom/reddit/devplatform/composables/formbuilder/e;->b(Ljava/lang/String;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    goto :goto_f

    .line 1436
    :cond_21
    invoke-static {v7}, Lkotlin/text/r;->f(Ljava/lang/String;)Ljava/lang/Double;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    if-eqz v1, :cond_22

    .line 1441
    .line 1442
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v3

    .line 1446
    goto :goto_e

    .line 1447
    :cond_22
    const-wide/16 v3, 0x0

    .line 1448
    .line 1449
    :goto_e
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    invoke-static {v1}, Lcom/reddit/devplatform/composables/formbuilder/e;->c(Ljava/lang/Number;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    :goto_f
    invoke-interface {v6, v1}, Lnp3/g;->add(Ljava/lang/Object;)Lnp3/g;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    invoke-interface {v5, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    const-string v1, ""

    .line 1465
    .line 1466
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1473
    .line 1474
    return-object v0

    .line 1475
    :pswitch_11
    iget-object v1, v0, Landroidx/compose/animation/core/h0;->b:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v1, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityViewModel;

    .line 1478
    .line 1479
    iget-object v2, v0, Landroidx/compose/animation/core/h0;->c:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v2, Ljava/lang/Boolean;

    .line 1482
    .line 1483
    iget-object v3, v0, Landroidx/compose/animation/core/h0;->d:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v3, Ljava/lang/String;

    .line 1486
    .line 1487
    iget-object v0, v0, Landroidx/compose/animation/core/h0;->e:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v0, Lcom/reddit/auth/login/common/sso/SsoProvider;

    .line 1490
    .line 1491
    new-instance v4, Lcom/reddit/auth/login/screen/ssoidentity/o;

    .line 1492
    .line 1493
    invoke-direct {v4, v2, v3, v0}, Lcom/reddit/auth/login/screen/ssoidentity/o;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/reddit/auth/login/common/sso/SsoProvider;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v1, v4}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1500
    .line 1501
    return-object v0

    .line 1502
    :pswitch_12
    iget-object v1, v0, Landroidx/compose/animation/core/h0;->b:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v1, Lcom/reddit/auth/login/screen/login/LoginViewModel;

    .line 1505
    .line 1506
    iget-object v2, v0, Landroidx/compose/animation/core/h0;->c:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v2, Ljava/lang/Boolean;

    .line 1509
    .line 1510
    iget-object v3, v0, Landroidx/compose/animation/core/h0;->d:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v3, Ljava/lang/String;

    .line 1513
    .line 1514
    iget-object v0, v0, Landroidx/compose/animation/core/h0;->e:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v0, Lcom/reddit/auth/login/common/sso/SsoProvider;

    .line 1517
    .line 1518
    new-instance v4, Lcom/reddit/auth/login/screen/login/e0;

    .line 1519
    .line 1520
    invoke-direct {v4, v2, v3, v0}, Lcom/reddit/auth/login/screen/login/e0;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/reddit/auth/login/common/sso/SsoProvider;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v1, v4}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1527
    .line 1528
    return-object v0

    .line 1529
    :pswitch_13
    iget-object v1, v0, Landroidx/compose/animation/core/h0;->b:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v1, Landroidx/compose/ui/focus/k;

    .line 1532
    .line 1533
    iget-object v2, v0, Landroidx/compose/animation/core/h0;->c:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v2, Landroidx/compose/ui/platform/p2;

    .line 1536
    .line 1537
    iget-object v3, v0, Landroidx/compose/animation/core/h0;->d:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1540
    .line 1541
    iget-object v0, v0, Landroidx/compose/animation/core/h0;->e:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v0, Ljava/lang/String;

    .line 1544
    .line 1545
    invoke-static {v1}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/focus/k;)V

    .line 1546
    .line 1547
    .line 1548
    if-eqz v2, :cond_23

    .line 1549
    .line 1550
    check-cast v2, Landroidx/compose/ui/platform/h1;

    .line 1551
    .line 1552
    invoke-virtual {v2}, Landroidx/compose/ui/platform/h1;->a()V

    .line 1553
    .line 1554
    .line 1555
    :cond_23
    new-instance v1, Lcom/reddit/answers/screens/home/e;

    .line 1556
    .line 1557
    invoke-direct {v1, v0}, Lcom/reddit/answers/screens/home/e;-><init>(Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1564
    .line 1565
    return-object v0

    .line 1566
    :pswitch_14
    iget-object v1, v0, Landroidx/compose/animation/core/h0;->b:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v1, Landroidx/compose/ui/layout/y;

    .line 1569
    .line 1570
    iget-object v4, v0, Landroidx/compose/animation/core/h0;->c:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1573
    .line 1574
    iget-object v5, v0, Landroidx/compose/animation/core/h0;->d:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1577
    .line 1578
    iget-object v0, v0, Landroidx/compose/animation/core/h0;->e:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 1581
    .line 1582
    invoke-interface {v1}, Landroidx/compose/ui/layout/y;->h()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v6

    .line 1586
    if-eqz v6, :cond_27

    .line 1587
    .line 1588
    invoke-static {v1, v3}, Landroidx/compose/ui/layout/b0;->f(Landroidx/compose/ui/layout/y;Z)Lu0/c;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v6

    .line 1592
    if-eqz v4, :cond_24

    .line 1593
    .line 1594
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    :cond_24
    invoke-static {v1}, Landroidx/compose/ui/layout/b0;->i(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/layout/y;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v4

    .line 1601
    invoke-interface {v4, v1, v3}, Landroidx/compose/ui/layout/y;->D(Landroidx/compose/ui/layout/y;Z)Lu0/c;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v4

    .line 1605
    invoke-virtual {v6, v4}, Lu0/c;->h(Lu0/c;)Lu0/c;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v4

    .line 1609
    invoke-static {v1}, Landroidx/compose/ui/layout/b0;->e(Landroidx/compose/ui/layout/y;)Lu0/c;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v7

    .line 1613
    iget v8, v4, Lu0/c;->c:F

    .line 1614
    .line 1615
    iget v4, v4, Lu0/c;->a:F

    .line 1616
    .line 1617
    sub-float/2addr v8, v4

    .line 1618
    invoke-interface {v1}, Landroidx/compose/ui/layout/y;->i()J

    .line 1619
    .line 1620
    .line 1621
    move-result-wide v9

    .line 1622
    const/16 v4, 0x20

    .line 1623
    .line 1624
    shr-long/2addr v9, v4

    .line 1625
    long-to-int v4, v9

    .line 1626
    int-to-float v4, v4

    .line 1627
    div-float/2addr v8, v4

    .line 1628
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v4

    .line 1632
    new-instance v8, Lsm3/f;

    .line 1633
    .line 1634
    const/4 v9, 0x0

    .line 1635
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1636
    .line 1637
    invoke-direct {v8, v9, v10}, Lsm3/f;-><init>(FF)V

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v4, v8}, Lsm3/q;->j(Ljava/lang/Comparable;Lsm3/f;)Ljava/lang/Comparable;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v4

    .line 1644
    check-cast v4, Ljava/lang/Number;

    .line 1645
    .line 1646
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1647
    .line 1648
    .line 1649
    move-result v4

    .line 1650
    const-wide v11, 0xffffffffL

    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    if-eqz v5, :cond_25

    .line 1656
    .line 1657
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v5

    .line 1661
    check-cast v5, Lu0/c;

    .line 1662
    .line 1663
    invoke-static {v1, v5}, Lcom/reddit/feeds/ui/c0;->c(Landroidx/compose/ui/layout/y;Lu0/c;)F

    .line 1664
    .line 1665
    .line 1666
    move-result v5

    .line 1667
    goto :goto_10

    .line 1668
    :cond_25
    iget v5, v6, Lu0/c;->d:F

    .line 1669
    .line 1670
    iget v6, v6, Lu0/c;->b:F

    .line 1671
    .line 1672
    sub-float/2addr v5, v6

    .line 1673
    invoke-interface {v1}, Landroidx/compose/ui/layout/y;->i()J

    .line 1674
    .line 1675
    .line 1676
    move-result-wide v13

    .line 1677
    and-long/2addr v13, v11

    .line 1678
    long-to-int v6, v13

    .line 1679
    int-to-float v6, v6

    .line 1680
    div-float/2addr v5, v6

    .line 1681
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v5

    .line 1685
    new-instance v6, Lsm3/f;

    .line 1686
    .line 1687
    invoke-direct {v6, v9, v10}, Lsm3/f;-><init>(FF)V

    .line 1688
    .line 1689
    .line 1690
    invoke-static {v5, v6}, Lsm3/q;->j(Ljava/lang/Comparable;Lsm3/f;)Ljava/lang/Comparable;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v5

    .line 1694
    check-cast v5, Ljava/lang/Number;

    .line 1695
    .line 1696
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1697
    .line 1698
    .line 1699
    move-result v5

    .line 1700
    :goto_10
    new-instance v13, Lcom/reddit/ads/visibilitytracking/composables/c;

    .line 1701
    .line 1702
    mul-float v14, v4, v5

    .line 1703
    .line 1704
    invoke-virtual {v7}, Lu0/c;->f()J

    .line 1705
    .line 1706
    .line 1707
    move-result-wide v15

    .line 1708
    invoke-static {v1}, Landroidx/compose/ui/layout/b0;->v(Landroidx/compose/ui/layout/y;)J

    .line 1709
    .line 1710
    .line 1711
    move-result-wide v4

    .line 1712
    and-long/2addr v4, v11

    .line 1713
    long-to-int v1, v4

    .line 1714
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1715
    .line 1716
    .line 1717
    move-result v1

    .line 1718
    cmpg-float v1, v1, v9

    .line 1719
    .line 1720
    if-gez v1, :cond_26

    .line 1721
    .line 1722
    move/from16 v17, v3

    .line 1723
    .line 1724
    goto :goto_11

    .line 1725
    :cond_26
    move/from16 v17, v2

    .line 1726
    .line 1727
    :goto_11
    const/16 v18, 0x0

    .line 1728
    .line 1729
    invoke-direct/range {v13 .. v18}, Lcom/reddit/ads/visibilitytracking/composables/c;-><init>(FJZZ)V

    .line 1730
    .line 1731
    .line 1732
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    check-cast v1, Lcom/reddit/ads/visibilitytracking/composables/c;

    .line 1737
    .line 1738
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v1

    .line 1742
    if-nez v1, :cond_27

    .line 1743
    .line 1744
    invoke-interface {v0, v13}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 1745
    .line 1746
    .line 1747
    :cond_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1748
    .line 1749
    return-object v0

    .line 1750
    :pswitch_15
    iget-object v1, v0, Landroidx/compose/animation/core/h0;->b:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v1, Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 1753
    .line 1754
    iget-object v2, v0, Landroidx/compose/animation/core/h0;->c:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v2, Ljj/a;

    .line 1757
    .line 1758
    iget-object v3, v0, Landroidx/compose/animation/core/h0;->d:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v3, Ljava/lang/String;

    .line 1761
    .line 1762
    iget-object v0, v0, Landroidx/compose/animation/core/h0;->e:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v0, Lcom/reddit/ads/impl/analytics/pixel/h;

    .line 1765
    .line 1766
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    iget-object v2, v2, Ljj/a;->a:Ljava/lang/String;

    .line 1771
    .line 1772
    iget-object v0, v0, Lcom/reddit/ads/impl/analytics/pixel/h;->c:Ljava/lang/String;

    .line 1773
    .line 1774
    const-string v4, "Firing "

    .line 1775
    .line 1776
    const-string v5, " pixel. linkId:"

    .line 1777
    .line 1778
    const-string v6, " impressionId:"

    .line 1779
    .line 1780
    invoke-static {v4, v1, v5, v2, v6}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    const-string v2, " URL: "

    .line 1785
    .line 1786
    invoke-static {v1, v3, v2, v0}, La0/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    return-object v0

    .line 1791
    :pswitch_16
    iget-object v1, v0, Landroidx/compose/animation/core/h0;->b:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v1, Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 1794
    .line 1795
    iget-object v2, v0, Landroidx/compose/animation/core/h0;->c:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v2, Ljj/a;

    .line 1798
    .line 1799
    iget-object v3, v0, Landroidx/compose/animation/core/h0;->d:Ljava/lang/Object;

    .line 1800
    .line 1801
    check-cast v3, Ljava/lang/String;

    .line 1802
    .line 1803
    iget-object v0, v0, Landroidx/compose/animation/core/h0;->e:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v0, Lvj/b;

    .line 1806
    .line 1807
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    iget-object v2, v2, Ljj/a;->a:Ljava/lang/String;

    .line 1812
    .line 1813
    check-cast v0, Lcom/reddit/ads/link/models/AdEvent;

    .line 1814
    .line 1815
    iget-object v0, v0, Lcom/reddit/ads/link/models/AdEvent;->c:Ljava/lang/String;

    .line 1816
    .line 1817
    const-string v4, "Firing "

    .line 1818
    .line 1819
    const-string v5, " pixel. linkId:"

    .line 1820
    .line 1821
    const-string v6, " impressionId:"

    .line 1822
    .line 1823
    invoke-static {v4, v1, v5, v2, v6}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    const-string v2, " EncryptedTrackingId: "

    .line 1828
    .line 1829
    invoke-static {v1, v3, v2, v0}, La0/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    return-object v0

    .line 1834
    :pswitch_17
    iget-object v1, v0, Landroidx/compose/animation/core/h0;->b:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v1, Ll9/t0;

    .line 1837
    .line 1838
    iget-object v2, v0, Landroidx/compose/animation/core/h0;->c:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v2, Lcom/apollographql/apollo/cache/normalized/internal/e;

    .line 1841
    .line 1842
    iget-object v3, v0, Landroidx/compose/animation/core/h0;->d:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v3, Lr9/a;

    .line 1845
    .line 1846
    iget-object v0, v0, Landroidx/compose/animation/core/h0;->e:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v0, Lbg/j;

    .line 1849
    .line 1850
    invoke-virtual {v2}, Lcom/apollographql/apollo/cache/normalized/internal/e;->b()Ls9/f;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    sget-object v4, Lr9/d;->b:Lr9/d;

    .line 1855
    .line 1856
    const-string v5, "<this>"

    .line 1857
    .line 1858
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1859
    .line 1860
    .line 1861
    const-string v5, "cache"

    .line 1862
    .line 1863
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    const-string v5, "cacheResolver"

    .line 1867
    .line 1868
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    const-string v4, "cacheHeaders"

    .line 1872
    .line 1873
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    const-string v4, "variables"

    .line 1877
    .line 1878
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1879
    .line 1880
    .line 1881
    sget-object v4, Lr9/b;->c:Lr9/b;

    .line 1882
    .line 1883
    invoke-static {v1, v4, v2, v3, v0}, Lil/f;->A(Ll9/h0;Lr9/b;Ls9/f;Lr9/a;Lbg/j;)Ls9/a;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    return-object v0

    .line 1888
    :pswitch_18
    iget-object v1, v0, Landroidx/compose/animation/core/h0;->b:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v1, Ljava/lang/String;

    .line 1891
    .line 1892
    iget-object v2, v0, Landroidx/compose/animation/core/h0;->c:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1895
    .line 1896
    iget-object v3, v0, Landroidx/compose/animation/core/h0;->d:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v3, Lc52/h;

    .line 1899
    .line 1900
    iget-object v0, v0, Landroidx/compose/animation/core/h0;->e:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v0, Landroid/view/View;

    .line 1903
    .line 1904
    if-eqz v1, :cond_28

    .line 1905
    .line 1906
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 1907
    .line 1908
    .line 1909
    :cond_28
    iget-object v0, v3, Lc52/h;->g:Lcom/reddit/mod/actions/screen/post/r0;

    .line 1910
    .line 1911
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1915
    .line 1916
    return-object v0

    .line 1917
    :pswitch_19
    iget-object v1, v0, Landroidx/compose/animation/core/h0;->b:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v1, Landroidx/work/impl/utils/o;

    .line 1920
    .line 1921
    iget-object v2, v0, Landroidx/compose/animation/core/h0;->c:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v2, Ljava/util/UUID;

    .line 1924
    .line 1925
    iget-object v3, v0, Landroidx/compose/animation/core/h0;->d:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v3, Landroidx/work/k;

    .line 1928
    .line 1929
    iget-object v0, v0, Landroidx/compose/animation/core/h0;->e:Ljava/lang/Object;

    .line 1930
    .line 1931
    check-cast v0, Landroid/content/Context;

    .line 1932
    .line 1933
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v2

    .line 1937
    iget-object v5, v1, Landroidx/work/impl/utils/o;->c:Landroidx/work/impl/model/w;

    .line 1938
    .line 1939
    invoke-virtual {v5, v2}, Landroidx/work/impl/model/w;->j(Ljava/lang/String;)Landroidx/work/impl/model/q;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v5

    .line 1943
    if-eqz v5, :cond_2b

    .line 1944
    .line 1945
    iget-object v6, v5, Landroidx/work/impl/model/q;->b:Landroidx/work/WorkInfo$State;

    .line 1946
    .line 1947
    invoke-virtual {v6}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 1948
    .line 1949
    .line 1950
    move-result v6

    .line 1951
    if-nez v6, :cond_2b

    .line 1952
    .line 1953
    iget-object v1, v1, Landroidx/work/impl/utils/o;->b:Landroidx/work/impl/d;

    .line 1954
    .line 1955
    iget-object v6, v1, Landroidx/work/impl/d;->k:Ljava/lang/Object;

    .line 1956
    .line 1957
    monitor-enter v6

    .line 1958
    :try_start_0
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v7

    .line 1962
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1963
    .line 1964
    .line 1965
    iget-object v7, v1, Landroidx/work/impl/d;->g:Ljava/util/HashMap;

    .line 1966
    .line 1967
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v7

    .line 1971
    check-cast v7, Landroidx/work/impl/c0;

    .line 1972
    .line 1973
    if-eqz v7, :cond_2a

    .line 1974
    .line 1975
    iget-object v8, v1, Landroidx/work/impl/d;->a:Landroid/os/PowerManager$WakeLock;

    .line 1976
    .line 1977
    if-nez v8, :cond_29

    .line 1978
    .line 1979
    iget-object v8, v1, Landroidx/work/impl/d;->b:Landroid/content/Context;

    .line 1980
    .line 1981
    const-string v9, "ProcessorForegroundLck"

    .line 1982
    .line 1983
    invoke-static {v8, v9}, Landroidx/work/impl/utils/l;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v8

    .line 1987
    iput-object v8, v1, Landroidx/work/impl/d;->a:Landroid/os/PowerManager$WakeLock;

    .line 1988
    .line 1989
    invoke-virtual {v8}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1990
    .line 1991
    .line 1992
    goto :goto_12

    .line 1993
    :catchall_0
    move-exception v0

    .line 1994
    goto :goto_13

    .line 1995
    :cond_29
    :goto_12
    iget-object v8, v1, Landroidx/work/impl/d;->f:Ljava/util/HashMap;

    .line 1996
    .line 1997
    invoke-virtual {v8, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    iget-object v2, v1, Landroidx/work/impl/d;->b:Landroid/content/Context;

    .line 2001
    .line 2002
    iget-object v7, v7, Landroidx/work/impl/c0;->a:Landroidx/work/impl/model/q;

    .line 2003
    .line 2004
    invoke-static {v7}, Lcom/reddit/devvit/ui/events/v1alpha/q;->r(Landroidx/work/impl/model/q;)Landroidx/work/impl/model/j;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v7

    .line 2008
    invoke-static {v2, v7, v3}, Lo8/a;->a(Landroid/content/Context;Landroidx/work/impl/model/j;Landroidx/work/k;)Landroid/content/Intent;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v2

    .line 2012
    iget-object v1, v1, Landroidx/work/impl/d;->b:Landroid/content/Context;

    .line 2013
    .line 2014
    invoke-virtual {v1, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2015
    .line 2016
    .line 2017
    :cond_2a
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2018
    invoke-static {v5}, Lcom/reddit/devvit/ui/events/v1alpha/q;->r(Landroidx/work/impl/model/q;)Landroidx/work/impl/model/j;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v1

    .line 2022
    sget v2, Lo8/a;->v:I

    .line 2023
    .line 2024
    new-instance v2, Landroid/content/Intent;

    .line 2025
    .line 2026
    const-class v5, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 2027
    .line 2028
    invoke-direct {v2, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2029
    .line 2030
    .line 2031
    const-string v5, "ACTION_NOTIFY"

    .line 2032
    .line 2033
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2034
    .line 2035
    .line 2036
    const-string v5, "KEY_NOTIFICATION_ID"

    .line 2037
    .line 2038
    iget v6, v3, Landroidx/work/k;->a:I

    .line 2039
    .line 2040
    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2041
    .line 2042
    .line 2043
    const-string v5, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 2044
    .line 2045
    iget v6, v3, Landroidx/work/k;->b:I

    .line 2046
    .line 2047
    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2048
    .line 2049
    .line 2050
    const-string v5, "KEY_NOTIFICATION"

    .line 2051
    .line 2052
    iget-object v3, v3, Landroidx/work/k;->c:Landroid/app/Notification;

    .line 2053
    .line 2054
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2055
    .line 2056
    .line 2057
    const-string v3, "KEY_WORKSPEC_ID"

    .line 2058
    .line 2059
    iget-object v5, v1, Landroidx/work/impl/model/j;->a:Ljava/lang/String;

    .line 2060
    .line 2061
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2062
    .line 2063
    .line 2064
    const-string v3, "KEY_GENERATION"

    .line 2065
    .line 2066
    iget v1, v1, Landroidx/work/impl/model/j;->b:I

    .line 2067
    .line 2068
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2072
    .line 2073
    .line 2074
    return-object v4

    .line 2075
    :goto_13
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2076
    throw v0

    .line 2077
    :cond_2b
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 2078
    .line 2079
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2080
    .line 2081
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2082
    .line 2083
    .line 2084
    throw v1

    .line 2085
    :pswitch_1a
    iget-object v1, v0, Landroidx/compose/animation/core/h0;->b:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v1, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;

    .line 2088
    .line 2089
    iget-object v2, v0, Landroidx/compose/animation/core/h0;->c:Ljava/lang/Object;

    .line 2090
    .line 2091
    check-cast v2, Ljava/lang/Exception;

    .line 2092
    .line 2093
    iget-object v3, v0, Landroidx/compose/animation/core/h0;->d:Ljava/lang/Object;

    .line 2094
    .line 2095
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 2096
    .line 2097
    iget-object v0, v0, Landroidx/compose/animation/core/h0;->e:Ljava/lang/Object;

    .line 2098
    .line 2099
    check-cast v0, Le3/p;

    .line 2100
    .line 2101
    invoke-static {v1, v2, v3, v0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->$r8$lambda$M0vMk2hb_HCwjo7bcMkaBfxRMpo(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Ljava/lang/Exception;Ljava/util/concurrent/Executor;Le3/p;)Lkotlin/Unit;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    return-object v0

    .line 2106
    :pswitch_1b
    iget-object v1, v0, Landroidx/compose/animation/core/h0;->b:Ljava/lang/Object;

    .line 2107
    .line 2108
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2109
    .line 2110
    iget-object v5, v0, Landroidx/compose/animation/core/h0;->c:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v5, Lj0/a;

    .line 2113
    .line 2114
    iget-object v6, v0, Landroidx/compose/animation/core/h0;->d:Ljava/lang/Object;

    .line 2115
    .line 2116
    check-cast v6, Landroidx/compose/runtime/q2;

    .line 2117
    .line 2118
    iget-object v0, v0, Landroidx/compose/animation/core/h0;->e:Ljava/lang/Object;

    .line 2119
    .line 2120
    check-cast v0, Landroidx/compose/runtime/b1;

    .line 2121
    .line 2122
    iget-object v7, v1, Landroidx/compose/runtime/r;->M:Lj0/b;

    .line 2123
    .line 2124
    iget-object v8, v7, Lj0/b;->b:Lj0/a;

    .line 2125
    .line 2126
    :try_start_2
    iput-object v5, v7, Lj0/b;->b:Lj0/a;

    .line 2127
    .line 2128
    iget-object v5, v1, Landroidx/compose/runtime/r;->G:Landroidx/compose/runtime/q2;

    .line 2129
    .line 2130
    iget-object v9, v1, Landroidx/compose/runtime/r;->o:[I

    .line 2131
    .line 2132
    iget-object v10, v1, Landroidx/compose/runtime/r;->v:Landroidx/collection/h0;

    .line 2133
    .line 2134
    iput-object v4, v1, Landroidx/compose/runtime/r;->o:[I

    .line 2135
    .line 2136
    iput-object v4, v1, Landroidx/compose/runtime/r;->v:Landroidx/collection/h0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2137
    .line 2138
    :try_start_3
    iput-object v6, v1, Landroidx/compose/runtime/r;->G:Landroidx/compose/runtime/q2;

    .line 2139
    .line 2140
    iget-boolean v4, v7, Lj0/b;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2141
    .line 2142
    :try_start_4
    iput-boolean v2, v7, Lj0/b;->e:Z

    .line 2143
    .line 2144
    iget-object v2, v0, Landroidx/compose/runtime/b1;->a:Landroidx/compose/runtime/z0;

    .line 2145
    .line 2146
    iget-object v6, v0, Landroidx/compose/runtime/b1;->g:Landroidx/compose/runtime/v1;

    .line 2147
    .line 2148
    iget-object v0, v0, Landroidx/compose/runtime/b1;->b:Ljava/lang/Object;

    .line 2149
    .line 2150
    invoke-virtual {v1, v2, v6, v0, v3}, Landroidx/compose/runtime/r;->L(Landroidx/compose/runtime/z0;Landroidx/compose/runtime/v1;Ljava/lang/Object;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 2151
    .line 2152
    .line 2153
    :try_start_5
    iput-boolean v4, v7, Lj0/b;->e:Z

    .line 2154
    .line 2155
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2156
    .line 2157
    :try_start_6
    iput-object v5, v1, Landroidx/compose/runtime/r;->G:Landroidx/compose/runtime/q2;

    .line 2158
    .line 2159
    iput-object v9, v1, Landroidx/compose/runtime/r;->o:[I

    .line 2160
    .line 2161
    iput-object v10, v1, Landroidx/compose/runtime/r;->v:Landroidx/collection/h0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2162
    .line 2163
    iput-object v8, v7, Lj0/b;->b:Lj0/a;

    .line 2164
    .line 2165
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2166
    .line 2167
    return-object v0

    .line 2168
    :catchall_1
    move-exception v0

    .line 2169
    goto :goto_15

    .line 2170
    :catchall_2
    move-exception v0

    .line 2171
    goto :goto_14

    .line 2172
    :catchall_3
    move-exception v0

    .line 2173
    :try_start_7
    iput-boolean v4, v7, Lj0/b;->e:Z

    .line 2174
    .line 2175
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2176
    :goto_14
    :try_start_8
    iput-object v5, v1, Landroidx/compose/runtime/r;->G:Landroidx/compose/runtime/q2;

    .line 2177
    .line 2178
    iput-object v9, v1, Landroidx/compose/runtime/r;->o:[I

    .line 2179
    .line 2180
    iput-object v10, v1, Landroidx/compose/runtime/r;->v:Landroidx/collection/h0;

    .line 2181
    .line 2182
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2183
    :goto_15
    iput-object v8, v7, Lj0/b;->b:Lj0/a;

    .line 2184
    .line 2185
    throw v0

    .line 2186
    :pswitch_1c
    iget-object v1, v0, Landroidx/compose/animation/core/h0;->b:Ljava/lang/Object;

    .line 2187
    .line 2188
    move-object v7, v1

    .line 2189
    check-cast v7, Ljava/lang/Comparable;

    .line 2190
    .line 2191
    iget-object v1, v0, Landroidx/compose/animation/core/h0;->d:Ljava/lang/Object;

    .line 2192
    .line 2193
    check-cast v1, Landroidx/compose/animation/core/f0;

    .line 2194
    .line 2195
    iget-object v4, v0, Landroidx/compose/animation/core/h0;->c:Ljava/lang/Object;

    .line 2196
    .line 2197
    move-object v8, v4

    .line 2198
    check-cast v8, Ljava/lang/Comparable;

    .line 2199
    .line 2200
    iget-object v0, v0, Landroidx/compose/animation/core/h0;->e:Ljava/lang/Object;

    .line 2201
    .line 2202
    move-object v5, v0

    .line 2203
    check-cast v5, Landroidx/compose/animation/core/e0;

    .line 2204
    .line 2205
    iget-object v0, v1, Landroidx/compose/animation/core/f0;->a:Ljava/lang/Comparable;

    .line 2206
    .line 2207
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2208
    .line 2209
    .line 2210
    move-result v0

    .line 2211
    if-eqz v0, :cond_2c

    .line 2212
    .line 2213
    iget-object v0, v1, Landroidx/compose/animation/core/f0;->b:Ljava/lang/Comparable;

    .line 2214
    .line 2215
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2216
    .line 2217
    .line 2218
    move-result v0

    .line 2219
    if-nez v0, :cond_2d

    .line 2220
    .line 2221
    :cond_2c
    iput-object v7, v1, Landroidx/compose/animation/core/f0;->a:Ljava/lang/Comparable;

    .line 2222
    .line 2223
    iput-object v8, v1, Landroidx/compose/animation/core/f0;->b:Ljava/lang/Comparable;

    .line 2224
    .line 2225
    new-instance v4, Landroidx/compose/animation/core/f1;

    .line 2226
    .line 2227
    iget-object v6, v1, Landroidx/compose/animation/core/f0;->c:Landroidx/compose/animation/core/v1;

    .line 2228
    .line 2229
    const/4 v9, 0x0

    .line 2230
    invoke-direct/range {v4 .. v9}, Landroidx/compose/animation/core/f1;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/u1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V

    .line 2231
    .line 2232
    .line 2233
    iput-object v4, v1, Landroidx/compose/animation/core/f0;->e:Landroidx/compose/animation/core/f1;

    .line 2234
    .line 2235
    iget-object v0, v1, Landroidx/compose/animation/core/f0;->r:Landroidx/compose/animation/core/g0;

    .line 2236
    .line 2237
    iget-object v0, v0, Landroidx/compose/animation/core/g0;->b:Landroidx/compose/runtime/o1;

    .line 2238
    .line 2239
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2240
    .line 2241
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 2242
    .line 2243
    .line 2244
    iput-boolean v2, v1, Landroidx/compose/animation/core/f0;->f:Z

    .line 2245
    .line 2246
    iput-boolean v3, v1, Landroidx/compose/animation/core/f0;->g:Z

    .line 2247
    .line 2248
    :cond_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2249
    .line 2250
    return-object v0

    .line 2251
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
