.class public final synthetic Lcom/reddit/qsf/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldz2/a;


# direct methods
.method public synthetic constructor <init>(Ldz2/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/qsf/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/qsf/g;->b:Ldz2/a;

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
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/qsf/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/qsf/g;->b:Ldz2/a;

    .line 7
    .line 8
    iget-object v0, p0, Ldz2/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Ldz2/a;->e()Ldz2/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ldz2/c;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Ldz2/a;->c()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v2, ", committed:"

    .line 27
    .line 28
    const-string v3, ", exitedAt:"

    .line 29
    .line 30
    const-string v4, "Event doesn\'t meet sending criteria: component_id: "

    .line 31
    .line 32
    invoke-static {v4, v0, v2, v3, v1}, Lkz2/eh;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, ","

    .line 37
    .line 38
    invoke-static {v0, p0, v1}, Lf00/a;->n(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/qsf/g;->b:Ldz2/a;

    .line 44
    .line 45
    iget-object v0, p0, Ldz2/a;->g:Ljava/util/List;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ldz2/a;->e()Ldz2/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v2, v2, Ldz2/c;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ldz2/i;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, v2, Ldz2/i;->a:Lcom/reddit/qsf/components/QsfComponentState;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    :cond_1
    sget-object v2, Lcom/reddit/qsf/components/QsfComponentState;->NONE:Lcom/reddit/qsf/components/QsfComponentState;

    .line 73
    .line 74
    :cond_2
    if-nez v2, :cond_4

    .line 75
    .line 76
    :cond_3
    sget-object v2, Lcom/reddit/qsf/components/QsfComponentState;->CREATED:Lcom/reddit/qsf/components/QsfComponentState;

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, " | "

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Ldz2/a;->c:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v5, "component_id="

    .line 107
    .line 108
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Ldz2/a;->e:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v5, "entity_id="

    .line 129
    .line 130
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Ldz2/a;->d:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v5, "component_type="

    .line 151
    .line 152
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Ldz2/a;->h:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v5, "sessions="

    .line 177
    .line 178
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-instance v4, Ldz2/i;

    .line 196
    .line 197
    sget-object v5, Lcom/reddit/qsf/components/QsfComponentState;->CREATED:Lcom/reddit/qsf/components/QsfComponentState;

    .line 198
    .line 199
    iget-wide v6, p0, Ldz2/a;->f:J

    .line 200
    .line 201
    invoke-direct {v4, v5, v6, v7}, Ldz2/i;-><init>(Lcom/reddit/qsf/components/QsfComponentState;J)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_5

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Ldz2/c;

    .line 222
    .line 223
    iget-object v4, v4, Ldz2/c;->a:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    const-string v2, "builder"

    .line 230
    .line 231
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v3, Ljava/util/ArrayList;

    .line 239
    .line 240
    const/16 v4, 0xa

    .line 241
    .line 242
    invoke-static {v2, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_6

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Ldz2/i;

    .line 264
    .line 265
    iget-object v4, v4, Ldz2/i;->a:Lcom/reddit/qsf/components/QsfComponentState;

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v4, "history="

    .line 274
    .line 275
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object v2, p0, Ldz2/a;->a:Liz2/a;

    .line 289
    .line 290
    iget-object v2, v2, Liz2/a;->a:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v3, p0, Ldz2/a;->b:Lcom/reddit/qsf/screens/QsfScreenType;

    .line 293
    .line 294
    invoke-virtual {v3}, Lcom/reddit/qsf/screens/QsfScreenType;->getValue()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    new-instance v4, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v5, " | screen_instance_id="

    .line 301
    .line 302
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v2, " | screen_type="

    .line 309
    .line 310
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v3, " | registeredAt="

    .line 326
    .line 327
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Ldz2/a;->d()Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-eqz v2, :cond_7

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 347
    .line 348
    .line 349
    move-result-wide v2

    .line 350
    new-instance v4, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v5, " | first_composition_at="

    .line 353
    .line 354
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    :cond_7
    invoke-virtual {p0}, Ldz2/a;->e()Ldz2/c;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const/4 v3, 0x0

    .line 372
    if-eqz v2, :cond_8

    .line 373
    .line 374
    sget-object v4, Lcom/reddit/qsf/components/QsfComponentState;->VISIBLE:Lcom/reddit/qsf/components/QsfComponentState;

    .line 375
    .line 376
    invoke-virtual {v2, v4}, Ldz2/c;->c(Lcom/reddit/qsf/components/QsfComponentState;)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    goto :goto_3

    .line 381
    :cond_8
    move-object v2, v3

    .line 382
    :goto_3
    if-eqz v2, :cond_9

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v6, " | entered_at="

    .line 391
    .line 392
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    :cond_9
    invoke-virtual {p0}, Ldz2/a;->c()Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-eqz v2, :cond_a

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 412
    .line 413
    .line 414
    move-result-wide v4

    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v6, " | exited_at="

    .line 418
    .line 419
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    :cond_a
    invoke-virtual {p0}, Ldz2/a;->f()Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    if-eqz v2, :cond_b

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 439
    .line 440
    .line 441
    move-result-wide v4

    .line 442
    new-instance v2, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string v6, " | time_to_viewport_ms="

    .line 445
    .line 446
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    :cond_b
    invoke-virtual {p0}, Ldz2/a;->e()Ldz2/c;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const-wide/16 v4, 0x0

    .line 464
    .line 465
    if-eqz v2, :cond_d

    .line 466
    .line 467
    sget-object v6, Lcom/reddit/qsf/components/QsfComponentState;->VISIBLE:Lcom/reddit/qsf/components/QsfComponentState;

    .line 468
    .line 469
    invoke-virtual {v2, v6}, Ldz2/c;->c(Lcom/reddit/qsf/components/QsfComponentState;)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    sget-object v7, Lcom/reddit/qsf/components/QsfComponentState;->EXITED:Lcom/reddit/qsf/components/QsfComponentState;

    .line 474
    .line 475
    invoke-virtual {v2, v7}, Ldz2/c;->c(Lcom/reddit/qsf/components/QsfComponentState;)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    if-eqz v6, :cond_d

    .line 480
    .line 481
    if-eqz v2, :cond_d

    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 484
    .line 485
    .line 486
    move-result-wide v7

    .line 487
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 488
    .line 489
    .line 490
    move-result-wide v9

    .line 491
    sub-long/2addr v7, v9

    .line 492
    cmp-long v2, v7, v4

    .line 493
    .line 494
    if-gez v2, :cond_c

    .line 495
    .line 496
    move-wide v7, v4

    .line 497
    :cond_c
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    goto :goto_4

    .line 502
    :cond_d
    move-object v2, v3

    .line 503
    :goto_4
    if-eqz v2, :cond_e

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 506
    .line 507
    .line 508
    move-result-wide v6

    .line 509
    new-instance v2, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    const-string v8, " | viewport_duration_ms="

    .line 512
    .line 513
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    :cond_e
    invoke-virtual {p0}, Ldz2/a;->g()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_11

    .line 531
    .line 532
    invoke-virtual {p0}, Ldz2/a;->e()Ldz2/c;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    if-eqz v2, :cond_10

    .line 537
    .line 538
    sget-object v6, Lcom/reddit/qsf/components/QsfComponentState;->VISIBLE:Lcom/reddit/qsf/components/QsfComponentState;

    .line 539
    .line 540
    invoke-virtual {v2, v6}, Ldz2/c;->c(Lcom/reddit/qsf/components/QsfComponentState;)Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    sget-object v7, Lcom/reddit/qsf/components/QsfComponentState;->DELIVERED:Lcom/reddit/qsf/components/QsfComponentState;

    .line 545
    .line 546
    invoke-virtual {v2, v7}, Ldz2/c;->c(Lcom/reddit/qsf/components/QsfComponentState;)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    if-eqz v6, :cond_10

    .line 551
    .line 552
    if-eqz v2, :cond_10

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 555
    .line 556
    .line 557
    move-result-wide v2

    .line 558
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 559
    .line 560
    .line 561
    move-result-wide v6

    .line 562
    sub-long/2addr v2, v6

    .line 563
    cmp-long v6, v2, v4

    .line 564
    .line 565
    if-gez v6, :cond_f

    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_f
    move-wide v4, v2

    .line 569
    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    :cond_10
    if-eqz v3, :cond_11

    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 576
    .line 577
    .line 578
    move-result-wide v2

    .line 579
    new-instance v4, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v5, " | delivery_duration_ms="

    .line 582
    .line 583
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    :cond_11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-nez v2, :cond_14

    .line 601
    .line 602
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 603
    .line 604
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-eqz v4, :cond_13

    .line 616
    .line 617
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    move-object v5, v4

    .line 622
    check-cast v5, Ldz2/f;

    .line 623
    .line 624
    iget-object v5, v5, Ldz2/f;->c:Lcom/reddit/qsf/components/QsfContentType;

    .line 625
    .line 626
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    if-nez v6, :cond_12

    .line 631
    .line 632
    new-instance v6, Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    :cond_12
    check-cast v6, Ljava/util/List;

    .line 641
    .line 642
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto :goto_6

    .line 646
    :cond_13
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    move-object v3, v2

    .line 651
    check-cast v3, Ljava/lang/Iterable;

    .line 652
    .line 653
    new-instance v7, Ldh2/b;

    .line 654
    .line 655
    const/16 v2, 0xc

    .line 656
    .line 657
    invoke-direct {v7, v2}, Ldh2/b;-><init>(I)V

    .line 658
    .line 659
    .line 660
    const/16 v8, 0x1e

    .line 661
    .line 662
    const-string v4, ","

    .line 663
    .line 664
    const/4 v5, 0x0

    .line 665
    const/4 v6, 0x0

    .line 666
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    const-string v3, "("

    .line 675
    .line 676
    const-string v4, ")"

    .line 677
    .line 678
    const-string v5, " | resources="

    .line 679
    .line 680
    invoke-static {v0, v5, v3, v2, v4}, Lbc1/r1;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    :cond_14
    invoke-virtual {p0}, Ldz2/a;->e()Ldz2/c;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    if-eqz v0, :cond_17

    .line 692
    .line 693
    iget-object v0, v0, Ldz2/c;->a:Ljava/util/List;

    .line 694
    .line 695
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Ldz2/i;

    .line 700
    .line 701
    if-eqz v0, :cond_15

    .line 702
    .line 703
    iget-object v0, v0, Ldz2/i;->a:Lcom/reddit/qsf/components/QsfComponentState;

    .line 704
    .line 705
    if-nez v0, :cond_16

    .line 706
    .line 707
    :cond_15
    sget-object v0, Lcom/reddit/qsf/components/QsfComponentState;->NONE:Lcom/reddit/qsf/components/QsfComponentState;

    .line 708
    .line 709
    :cond_16
    if-nez v0, :cond_18

    .line 710
    .line 711
    :cond_17
    sget-object v0, Lcom/reddit/qsf/components/QsfComponentState;->CREATED:Lcom/reddit/qsf/components/QsfComponentState;

    .line 712
    .line 713
    :cond_18
    sget-object v2, Lcom/reddit/qsf/components/QsfComponentState;->EXITED:Lcom/reddit/qsf/components/QsfComponentState;

    .line 714
    .line 715
    if-ne v0, v2, :cond_1a

    .line 716
    .line 717
    invoke-virtual {p0}, Ldz2/a;->e()Ldz2/c;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    if-eqz p0, :cond_19

    .line 722
    .line 723
    invoke-virtual {p0}, Ldz2/c;->b()Z

    .line 724
    .line 725
    .line 726
    move-result p0

    .line 727
    goto :goto_7

    .line 728
    :cond_19
    const/4 p0, 0x0

    .line 729
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 730
    .line 731
    const-string v2, " | committed="

    .line 732
    .line 733
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object p0

    .line 743
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object p0

    .line 750
    return-object p0

    .line 751
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
