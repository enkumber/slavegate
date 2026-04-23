.class public final synthetic Lrj/y;
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
    iput p1, p0, Lrj/y;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Lrj/y;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    const-string p0, "it"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lip3/s;->F(Ljava/util/Map;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 19
    .line 20
    const-string p0, "$this$semantics"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p1, Lcom/bumptech/glide/m;

    .line 32
    .line 33
    const-string p0, "$this$rememberGlidePainter"

    .line 34
    .line 35
    const-string v0, "centerCrop(...)"

    .line 36
    .line 37
    invoke-static {p1, p0, v0}, Lzo1/e0;->h(Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;)Lza/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/bumptech/glide/m;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 45
    .line 46
    const-string p0, "$this$semantics"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/high16 p0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->G(Landroidx/compose/ui/semantics/c0;F)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 60
    .line 61
    const-string p0, "$this$semantics"

    .line 62
    .line 63
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/graphics/e0;

    .line 70
    .line 71
    const-string p0, "$this$graphicsLayer"

    .line 72
    .line 73
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x2

    .line 77
    int-to-float p0, p0

    .line 78
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s0;->g()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    mul-float/2addr v0, p0

    .line 85
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/s0;->q(F)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    const-string p0, "it"

    .line 94
    .line 95
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    const-string p0, "it"

    .line 104
    .line 105
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_7
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 112
    .line 113
    const-string p0, "$this$semantics"

    .line 114
    .line 115
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_8
    check-cast p1, Landroidx/compose/ui/graphics/e0;

    .line 125
    .line 126
    const-string p0, "$this$graphicsLayer"

    .line 127
    .line 128
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x1

    .line 132
    int-to-float p0, p0

    .line 133
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s0;->g()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    mul-float/2addr v0, p0

    .line 140
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/s0;->q(F)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_9
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 147
    .line 148
    const-string p0, "$this$semantics"

    .line 149
    .line 150
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_a
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 160
    .line 161
    const-string p0, "$this$redditClearAndSetSemantics"

    .line 162
    .line 163
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_b
    check-cast p1, Lcom/reddit/debug/logging/w;

    .line 170
    .line 171
    const-string p0, "event"

    .line 172
    .line 173
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget p0, p1, Lcom/reddit/debug/logging/w;->a:I

    .line 177
    .line 178
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_c
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 184
    .line 185
    const-string p0, "$this$semantics"

    .line 186
    .line 187
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 191
    .line 192
    .line 193
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {}, Lcom/reddit/screen/features/TextPrewarmPdpVariant;->getEntries()Lfm3/a;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object v1, v0

    .line 217
    check-cast v1, Lcom/reddit/screen/features/TextPrewarmPdpVariant;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/reddit/screen/features/TextPrewarmPdpVariant;->getVariant()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_0

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_1
    const/4 v0, 0x0

    .line 231
    :goto_0
    check-cast v0, Lcom/reddit/screen/features/TextPrewarmPdpVariant;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {}, Lcom/reddit/screen/features/AsyncIconsVariant;->getEntries()Lfm3/a;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object v1, v0

    .line 255
    check-cast v1, Lcom/reddit/screen/features/AsyncIconsVariant;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/reddit/screen/features/AsyncIconsVariant;->getVariant()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_2

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_3
    const/4 v0, 0x0

    .line 269
    :goto_1
    check-cast v0, Lcom/reddit/screen/features/AsyncIconsVariant;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_f
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 273
    .line 274
    const-string p0, "it"

    .line 275
    .line 276
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    if-eqz p0, :cond_4

    .line 284
    .line 285
    const/4 p0, 0x1

    .line 286
    goto :goto_2

    .line 287
    :cond_4
    const/4 p0, 0x0

    .line 288
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_10
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 294
    .line 295
    const-string p0, "$this$semantics"

    .line 296
    .line 297
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 301
    .line 302
    .line 303
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_11
    return-object p1

    .line 307
    :pswitch_12
    check-cast p1, Ljava/util/Map;

    .line 308
    .line 309
    new-instance p0, Ls0/c;

    .line 310
    .line 311
    invoke-direct {p0, p1}, Ls0/c;-><init>(Ljava/util/Map;)V

    .line 312
    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_13
    check-cast p1, Landroidx/compose/runtime/f1;

    .line 316
    .line 317
    instance-of p0, p1, Landroidx/compose/runtime/snapshots/r;

    .line 318
    .line 319
    if-eqz p0, :cond_6

    .line 320
    .line 321
    check-cast p1, Landroidx/compose/runtime/snapshots/r;

    .line 322
    .line 323
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    if-eqz p0, :cond_5

    .line 328
    .line 329
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Landroidx/compose/ui/text/input/z;->d:Ls0/j;

    .line 337
    .line 338
    iget-object v0, v0, Ls0/j;->b:Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    goto :goto_3

    .line 345
    :cond_5
    const/4 p0, 0x0

    .line 346
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/r;->b()Landroidx/compose/runtime/c3;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver?>"

    .line 351
    .line 352
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Landroidx/compose/runtime/o1;

    .line 356
    .line 357
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/o1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/c3;)V

    .line 358
    .line 359
    .line 360
    const-string p0, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver>"

    .line 361
    .line 362
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 367
    .line 368
    const-string p1, "Failed requirement."

    .line 369
    .line 370
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p0

    .line 374
    :pswitch_14
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 375
    .line 376
    const-string p0, "$this$semantics"

    .line 377
    .line 378
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 382
    .line 383
    .line 384
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_15
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 388
    .line 389
    const-string p0, "$this$semantics"

    .line 390
    .line 391
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 395
    .line 396
    .line 397
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 398
    .line 399
    return-object p0

    .line 400
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    return-object p0

    .line 408
    :pswitch_17
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 409
    .line 410
    const-string p0, "$this$redditClearAndSetSemantics"

    .line 411
    .line 412
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    return-object p0

    .line 418
    :pswitch_18
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 419
    .line 420
    const-string p0, "$this$semantics"

    .line 421
    .line 422
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 426
    .line 427
    .line 428
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    return-object p0

    .line 431
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 432
    .line 433
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    return-object p0

    .line 436
    :pswitch_1a
    check-cast p1, Lj13/c;

    .line 437
    .line 438
    const-string p0, "item"

    .line 439
    .line 440
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    instance-of p0, p1, Lcom/reddit/richtext/element/MediaElement;

    .line 444
    .line 445
    if-eqz p0, :cond_7

    .line 446
    .line 447
    new-instance p0, Lt13/h;

    .line 448
    .line 449
    new-instance p1, Ljava/lang/Object;

    .line 450
    .line 451
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-direct {p0, p1}, Lt13/h;-><init>(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_7
    const/4 p0, 0x0

    .line 459
    :goto_4
    return-object p0

    .line 460
    :pswitch_1b
    check-cast p1, Lcom/bumptech/glide/m;

    .line 461
    .line 462
    const-string p0, "$this$rememberGlidePainter"

    .line 463
    .line 464
    const-string v0, "centerCrop(...)"

    .line 465
    .line 466
    invoke-static {p1, p0, v0}, Lzo1/e0;->h(Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;)Lza/a;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    check-cast p0, Lcom/bumptech/glide/m;

    .line 471
    .line 472
    return-object p0

    .line 473
    :pswitch_1c
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 474
    .line 475
    const-string p0, "$this$semantics"

    .line 476
    .line 477
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 481
    .line 482
    .line 483
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 484
    .line 485
    return-object p0

    .line 486
    nop

    .line 487
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
