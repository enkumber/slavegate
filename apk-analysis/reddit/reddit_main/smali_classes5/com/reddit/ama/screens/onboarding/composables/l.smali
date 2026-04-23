.class public final synthetic Lcom/reddit/ama/screens/onboarding/composables/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/d1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/d1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/ama/screens/onboarding/composables/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ama/screens/onboarding/composables/l;->b:Landroidx/compose/runtime/d1;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/ama/screens/onboarding/composables/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/layout/y;

    .line 7
    .line 8
    const-string v0, "coordinates"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->i()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v2

    .line 23
    long-to-int p1, v0

    .line 24
    iget-object p0, p0, Lcom/reddit/ama/screens/onboarding/composables/l;->b:Landroidx/compose/runtime/d1;

    .line 25
    .line 26
    check-cast p0, Landroidx/compose/runtime/l1;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p0, p0, Lcom/reddit/ama/screens/onboarding/composables/l;->b:Landroidx/compose/runtime/d1;

    .line 41
    .line 42
    check-cast p0, Landroidx/compose/runtime/l1;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p1, Lt1/l;

    .line 51
    .line 52
    iget-wide v0, p1, Lt1/l;->a:J

    .line 53
    .line 54
    const/16 p1, 0x20

    .line 55
    .line 56
    shr-long/2addr v0, p1

    .line 57
    long-to-int p1, v0

    .line 58
    iget-object p0, p0, Lcom/reddit/ama/screens/onboarding/composables/l;->b:Landroidx/compose/runtime/d1;

    .line 59
    .line 60
    check-cast p0, Landroidx/compose/runtime/l1;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/layout/y;

    .line 69
    .line 70
    const-string v0, "it"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->i()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    const-wide v2, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v0, v2

    .line 85
    long-to-int p1, v0

    .line 86
    iget-object p0, p0, Lcom/reddit/ama/screens/onboarding/composables/l;->b:Landroidx/compose/runtime/d1;

    .line 87
    .line 88
    check-cast p0, Landroidx/compose/runtime/l1;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/layout/y;

    .line 97
    .line 98
    const-string v0, "it"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->i()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    const-wide v2, 0xffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long/2addr v0, v2

    .line 113
    long-to-int p1, v0

    .line 114
    iget-object p0, p0, Lcom/reddit/ama/screens/onboarding/composables/l;->b:Landroidx/compose/runtime/d1;

    .line 115
    .line 116
    check-cast p0, Landroidx/compose/runtime/l1;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_4
    check-cast p1, Lt1/l;

    .line 125
    .line 126
    iget-wide v0, p1, Lt1/l;->a:J

    .line 127
    .line 128
    const-wide v2, 0xffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long/2addr v0, v2

    .line 134
    long-to-int p1, v0

    .line 135
    iget-object p0, p0, Lcom/reddit/ama/screens/onboarding/composables/l;->b:Landroidx/compose/runtime/d1;

    .line 136
    .line 137
    check-cast p0, Landroidx/compose/runtime/l1;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_5
    check-cast p1, Landroidx/compose/ui/layout/y;

    .line 146
    .line 147
    const-string v0, "it"

    .line 148
    .line 149
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->i()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    const-wide v2, 0xffffffffL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    and-long/2addr v0, v2

    .line 162
    long-to-int p1, v0

    .line 163
    iget-object p0, p0, Lcom/reddit/ama/screens/onboarding/composables/l;->b:Landroidx/compose/runtime/d1;

    .line 164
    .line 165
    check-cast p0, Landroidx/compose/runtime/l1;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_6
    check-cast p1, Landroidx/compose/ui/layout/y;

    .line 174
    .line 175
    const-string v0, "it"

    .line 176
    .line 177
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->i()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    const-wide v2, 0xffffffffL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    and-long/2addr v0, v2

    .line 190
    long-to-int p1, v0

    .line 191
    iget-object p0, p0, Lcom/reddit/ama/screens/onboarding/composables/l;->b:Landroidx/compose/runtime/d1;

    .line 192
    .line 193
    check-cast p0, Landroidx/compose/runtime/l1;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 196
    .line 197
    .line 198
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_7
    check-cast p1, Landroidx/compose/ui/layout/y;

    .line 202
    .line 203
    const-string v0, "it"

    .line 204
    .line 205
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->i()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    const-wide v2, 0xffffffffL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    and-long/2addr v0, v2

    .line 218
    long-to-int p1, v0

    .line 219
    iget-object p0, p0, Lcom/reddit/ama/screens/onboarding/composables/l;->b:Landroidx/compose/runtime/d1;

    .line 220
    .line 221
    check-cast p0, Landroidx/compose/runtime/l1;

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 224
    .line 225
    .line 226
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_8
    check-cast p1, Lt1/l;

    .line 230
    .line 231
    iget-wide v0, p1, Lt1/l;->a:J

    .line 232
    .line 233
    const-wide v2, 0xffffffffL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    and-long/2addr v0, v2

    .line 239
    long-to-int p1, v0

    .line 240
    iget-object p0, p0, Lcom/reddit/ama/screens/onboarding/composables/l;->b:Landroidx/compose/runtime/d1;

    .line 241
    .line 242
    check-cast p0, Landroidx/compose/runtime/l1;

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 245
    .line 246
    .line 247
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_9
    check-cast p1, Lt1/l;

    .line 251
    .line 252
    iget-wide v0, p1, Lt1/l;->a:J

    .line 253
    .line 254
    const-wide v2, 0xffffffffL

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    and-long/2addr v0, v2

    .line 260
    long-to-int p1, v0

    .line 261
    iget-object p0, p0, Lcom/reddit/ama/screens/onboarding/composables/l;->b:Landroidx/compose/runtime/d1;

    .line 262
    .line 263
    check-cast p0, Landroidx/compose/runtime/l1;

    .line 264
    .line 265
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 266
    .line 267
    .line 268
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_a
    check-cast p1, Landroidx/compose/ui/layout/y;

    .line 272
    .line 273
    const-string v0, "it"

    .line 274
    .line 275
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->i()J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    const/16 p1, 0x20

    .line 283
    .line 284
    shr-long/2addr v0, p1

    .line 285
    long-to-int p1, v0

    .line 286
    iget-object p0, p0, Lcom/reddit/ama/screens/onboarding/composables/l;->b:Landroidx/compose/runtime/d1;

    .line 287
    .line 288
    check-cast p0, Landroidx/compose/runtime/l1;

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 291
    .line 292
    .line 293
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_b
    check-cast p1, Lt1/l;

    .line 297
    .line 298
    iget-wide v0, p1, Lt1/l;->a:J

    .line 299
    .line 300
    const/16 p1, 0x20

    .line 301
    .line 302
    shr-long/2addr v0, p1

    .line 303
    long-to-int p1, v0

    .line 304
    iget-object p0, p0, Lcom/reddit/ama/screens/onboarding/composables/l;->b:Landroidx/compose/runtime/d1;

    .line 305
    .line 306
    check-cast p0, Landroidx/compose/runtime/l1;

    .line 307
    .line 308
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 309
    .line 310
    .line 311
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_c
    check-cast p1, Lu0/e;

    .line 315
    .line 316
    iget-wide v0, p1, Lu0/e;->a:J

    .line 317
    .line 318
    const-wide v2, 0xffffffffL

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    and-long/2addr v0, v2

    .line 324
    long-to-int p1, v0

    .line 325
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    invoke-static {p1}, Lom3/c;->b(F)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    iget-object p0, p0, Lcom/reddit/ama/screens/onboarding/composables/l;->b:Landroidx/compose/runtime/d1;

    .line 334
    .line 335
    check-cast p0, Landroidx/compose/runtime/l1;

    .line 336
    .line 337
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 338
    .line 339
    .line 340
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_d
    check-cast p1, Landroidx/compose/ui/layout/y;

    .line 344
    .line 345
    const-string v0, "it"

    .line 346
    .line 347
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->i()J

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    const-wide v2, 0xffffffffL

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    and-long/2addr v0, v2

    .line 360
    long-to-int p1, v0

    .line 361
    iget-object p0, p0, Lcom/reddit/ama/screens/onboarding/composables/l;->b:Landroidx/compose/runtime/d1;

    .line 362
    .line 363
    check-cast p0, Landroidx/compose/runtime/l1;

    .line 364
    .line 365
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 366
    .line 367
    .line 368
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_e
    check-cast p1, Landroidx/compose/ui/layout/y;

    .line 372
    .line 373
    const-string v0, "it"

    .line 374
    .line 375
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->i()J

    .line 379
    .line 380
    .line 381
    move-result-wide v0

    .line 382
    const-wide v2, 0xffffffffL

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    and-long/2addr v0, v2

    .line 388
    long-to-int p1, v0

    .line 389
    iget-object p0, p0, Lcom/reddit/ama/screens/onboarding/composables/l;->b:Landroidx/compose/runtime/d1;

    .line 390
    .line 391
    check-cast p0, Landroidx/compose/runtime/l1;

    .line 392
    .line 393
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 394
    .line 395
    .line 396
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_f
    check-cast p1, Landroidx/compose/ui/layout/y;

    .line 400
    .line 401
    const-string v0, "it"

    .line 402
    .line 403
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->i()J

    .line 407
    .line 408
    .line 409
    move-result-wide v0

    .line 410
    const-wide v2, 0xffffffffL

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    and-long/2addr v0, v2

    .line 416
    long-to-int p1, v0

    .line 417
    iget-object p0, p0, Lcom/reddit/ama/screens/onboarding/composables/l;->b:Landroidx/compose/runtime/d1;

    .line 418
    .line 419
    check-cast p0, Landroidx/compose/runtime/l1;

    .line 420
    .line 421
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 422
    .line 423
    .line 424
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    return-object p0

    .line 427
    :pswitch_10
    check-cast p1, Lt1/l;

    .line 428
    .line 429
    iget-wide v0, p1, Lt1/l;->a:J

    .line 430
    .line 431
    const/16 p1, 0x20

    .line 432
    .line 433
    shr-long/2addr v0, p1

    .line 434
    long-to-int p1, v0

    .line 435
    iget-object p0, p0, Lcom/reddit/ama/screens/onboarding/composables/l;->b:Landroidx/compose/runtime/d1;

    .line 436
    .line 437
    check-cast p0, Landroidx/compose/runtime/l1;

    .line 438
    .line 439
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 440
    .line 441
    .line 442
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 443
    .line 444
    return-object p0

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
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
