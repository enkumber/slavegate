.class public final synthetic Ldh2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldh2/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Ldh2/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/achievements/achievement/r0;

    .line 7
    .line 8
    const-string p0, "it"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Lcom/reddit/domain/image/model/ImageResolution;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p1, Lcom/bumptech/glide/m;

    .line 34
    .line 35
    const-string p0, "$this$rememberGlidePainter"

    .line 36
    .line 37
    const-string v0, "centerCrop(...)"

    .line 38
    .line 39
    invoke-static {p1, p0, v0}, Lzo1/e0;->h(Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;)Lza/a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/bumptech/glide/m;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    check-cast p1, Lef3/b;

    .line 47
    .line 48
    const-string p0, "item"

    .line 49
    .line 50
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p1, Lef3/b;->a:Ljava/lang/String;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_3
    check-cast p1, Landroidx/compose/foundation/lazy/grid/b0;

    .line 57
    .line 58
    const-string p0, "$this$item"

    .line 59
    .line 60
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget p0, Landroidx/compose/foundation/lazy/grid/b0;->b:I

    .line 67
    .line 68
    invoke-static {p0}, Landroidx/compose/foundation/lazy/grid/s;->a(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    new-instance v0, Landroidx/compose/foundation/lazy/grid/d;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/grid/d;-><init>(J)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 79
    .line 80
    const-string p0, "$this$semantics"

    .line 81
    .line 82
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_5
    check-cast p1, Led2/g;

    .line 93
    .line 94
    const-string p0, "it"

    .line 95
    .line 96
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_6
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 103
    .line 104
    const-string p0, "it"

    .line 105
    .line 106
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_7
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 113
    .line 114
    const-string p0, "$this$semantics"

    .line 115
    .line 116
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_8
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 126
    .line 127
    const-string p0, "$this$semantics"

    .line 128
    .line 129
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_9
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 139
    .line 140
    const-string p0, "$this$semantics"

    .line 141
    .line 142
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_a
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 152
    .line 153
    const-string p0, "$this$redditClearAndSetSemantics"

    .line 154
    .line 155
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_b
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 162
    .line 163
    const-string p0, "$this$semantics"

    .line 164
    .line 165
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 p0, 0x6

    .line 169
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_e
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 186
    .line 187
    const-string p0, "$this$semantics"

    .line 188
    .line 189
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 193
    .line 194
    .line 195
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_f
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 199
    .line 200
    const-string p0, "$this$semantics"

    .line 201
    .line 202
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 206
    .line 207
    .line 208
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_10
    check-cast p1, Ljava/util/Map$Entry;

    .line 212
    .line 213
    const-string p0, "<destruct>"

    .line 214
    .line 215
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lcom/reddit/qsf/components/QsfContentType;

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Ljava/util/List;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    const-string v0, "="

    .line 239
    .line 240
    invoke-static {p1, p0, v0}, Lkz2/eh;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 246
    .line 247
    const-string p0, "it"

    .line 248
    .line 249
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance p0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v0, "/"

    .line 255
    .line 256
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_12
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 268
    .line 269
    const-string p0, "$this$semantics"

    .line 270
    .line 271
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_13
    check-cast p1, Ldq3/a;

    .line 278
    .line 279
    const-string p0, "<this>"

    .line 280
    .line 281
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_14
    check-cast p1, Lyo1/le1;

    .line 288
    .line 289
    const-string p0, "edgeFragment"

    .line 290
    .line 291
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object p0, p1, Lyo1/le1;->a:Lyo1/ke1;

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    if-eqz p0, :cond_0

    .line 298
    .line 299
    new-instance v1, Lak1/e;

    .line 300
    .line 301
    iget-object v2, p0, Lyo1/ke1;->b:Ljava/lang/String;

    .line 302
    .line 303
    iget-object p0, p0, Lyo1/ke1;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-direct {v1, v2, p0}, Lak1/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object v4, v1

    .line 309
    goto :goto_0

    .line 310
    :cond_0
    move-object v4, v0

    .line 311
    :goto_0
    new-instance v3, Lak1/f;

    .line 312
    .line 313
    iget-object p0, p1, Lyo1/le1;->a:Lyo1/ke1;

    .line 314
    .line 315
    if-eqz p0, :cond_1

    .line 316
    .line 317
    iget-object p1, p0, Lyo1/ke1;->c:Lyo1/jb1;

    .line 318
    .line 319
    move-object v5, p1

    .line 320
    goto :goto_1

    .line 321
    :cond_1
    move-object v5, v0

    .line 322
    :goto_1
    if-eqz p0, :cond_2

    .line 323
    .line 324
    iget-object p1, p0, Lyo1/ke1;->d:Lap1/d0;

    .line 325
    .line 326
    move-object v6, p1

    .line 327
    goto :goto_2

    .line 328
    :cond_2
    move-object v6, v0

    .line 329
    :goto_2
    if-eqz p0, :cond_3

    .line 330
    .line 331
    iget-object p1, p0, Lyo1/ke1;->e:Lyo1/v4;

    .line 332
    .line 333
    move-object v7, p1

    .line 334
    goto :goto_3

    .line 335
    :cond_3
    move-object v7, v0

    .line 336
    :goto_3
    if-eqz p0, :cond_4

    .line 337
    .line 338
    iget-object v0, p0, Lyo1/ke1;->f:Lcp1/b;

    .line 339
    .line 340
    :cond_4
    move-object v9, v0

    .line 341
    const v10, 0x7efff0

    .line 342
    .line 343
    .line 344
    const/4 v8, 0x0

    .line 345
    invoke-direct/range {v3 .. v10}, Lak1/f;-><init>(Lak1/e;Lyo1/jb1;Lap1/d0;Lyo1/v4;Lyo1/vk;Lcp1/b;I)V

    .line 346
    .line 347
    .line 348
    return-object v3

    .line 349
    :pswitch_15
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 350
    .line 351
    const-string p0, "$this$semantics"

    .line 352
    .line 353
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_16
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 360
    .line 361
    const-string p0, "$this$semantics"

    .line 362
    .line 363
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 367
    .line 368
    .line 369
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_17
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 373
    .line 374
    const-string p0, "$this$semantics"

    .line 375
    .line 376
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 380
    .line 381
    .line 382
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_18
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 386
    .line 387
    const-string p0, "$this$semantics"

    .line 388
    .line 389
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 393
    .line 394
    .line 395
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 396
    .line 397
    return-object p0

    .line 398
    :pswitch_19
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 399
    .line 400
    const-string p0, "$this$semantics"

    .line 401
    .line 402
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 406
    .line 407
    .line 408
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_1a
    check-cast p1, Landroidx/compose/animation/j;

    .line 412
    .line 413
    const-string p0, "$this$AnimatedContent"

    .line 414
    .line 415
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const/16 p0, 0x190

    .line 419
    .line 420
    const/4 p1, 0x0

    .line 421
    const/4 v0, 0x0

    .line 422
    const/4 v1, 0x6

    .line 423
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const/4 v3, 0x2

    .line 428
    invoke-static {v2, v3}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    invoke-static {p0, v3}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-static {v2, p0}, Landroidx/compose/animation/f;->d(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/animation/z;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    return-object p0

    .line 445
    :pswitch_1b
    check-cast p1, Landroidx/compose/animation/j;

    .line 446
    .line 447
    const-string p0, "$this$AnimatedContent"

    .line 448
    .line 449
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const/16 p0, 0x190

    .line 453
    .line 454
    const/4 p1, 0x0

    .line 455
    const/4 v0, 0x0

    .line 456
    const/4 v1, 0x6

    .line 457
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const/4 v3, 0x2

    .line 462
    invoke-static {v2, v3}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    invoke-static {p0, v3}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-static {v2, p0}, Landroidx/compose/animation/f;->d(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/animation/z;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    return-object p0

    .line 479
    :pswitch_1c
    check-cast p1, Landroidx/compose/animation/j;

    .line 480
    .line 481
    const-string p0, "$this$AnimatedContent"

    .line 482
    .line 483
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const/16 p0, 0x190

    .line 487
    .line 488
    const/4 p1, 0x0

    .line 489
    const/4 v0, 0x0

    .line 490
    const/4 v1, 0x6

    .line 491
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const/4 v3, 0x2

    .line 496
    invoke-static {v2, v3}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    invoke-static {p0, v3}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    invoke-static {v2, p0}, Landroidx/compose/animation/f;->d(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/animation/z;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    return-object p0

    .line 513
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
