.class public final synthetic Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;
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
    iput p1, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;->a:I

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
    .locals 8

    .line 1
    iget p0, p0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 7
    .line 8
    const-string p0, "$this$semantics"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lkotlin/text/MatchResult;

    .line 20
    .line 21
    const-string p0, "it"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "toUpperCase(...)"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/b0;

    .line 43
    .line 44
    const-string p0, "$this$item"

    .line 45
    .line 46
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget p0, Landroidx/compose/foundation/lazy/grid/b0;->b:I

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/compose/foundation/lazy/grid/s;->a(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    new-instance v0, Landroidx/compose/foundation/lazy/grid/d;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/grid/d;-><init>(J)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_2
    check-cast p1, Lv0/e;

    .line 65
    .line 66
    const-string p0, "$this$mutableStateOf"

    .line 67
    .line 68
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Lv0/e;

    .line 75
    .line 76
    const-string p0, "$this$mutableStateOf"

    .line 77
    .line 78
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    const-string p0, "list"

    .line 87
    .line 88
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_5
    check-cast p1, Lv0/e;

    .line 101
    .line 102
    const-string p0, "$this$mutableStateOf"

    .line 103
    .line 104
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_6
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 111
    .line 112
    const-string p0, "$this$redditClearAndSetSemantics"

    .line 113
    .line 114
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_7
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 121
    .line 122
    const-string p0, "$this$semantics"

    .line 123
    .line 124
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_8
    check-cast p1, Landroid/os/Bundle;

    .line 134
    .line 135
    const-string p0, "bundle"

    .line 136
    .line 137
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string p0, "document"

    .line 141
    .line 142
    const-class v0, Ld23/m;

    .line 143
    .line 144
    invoke-static {p1, p0, v0}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ld23/m;

    .line 149
    .line 150
    new-instance p1, Lcom/reddit/rpl/extras/richtext/editor/composables/a;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Lcom/reddit/rpl/extras/richtext/editor/composables/a;-><init>(Ld23/m;)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_9
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 157
    .line 158
    const-string p0, "$this$semantics"

    .line 159
    .line 160
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 p0, 0x3

    .line 164
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_a
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 171
    .line 172
    const-string p0, "$this$semantics"

    .line 173
    .line 174
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 178
    .line 179
    .line 180
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_b
    const-string p0, "it"

    .line 184
    .line 185
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_c
    const-string p0, "it"

    .line 192
    .line 193
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_d
    move-object v0, p1

    .line 200
    check-cast v0, Lcom/reddit/reply/composer/d0;

    .line 201
    .line 202
    const-string p0, "state"

    .line 203
    .line 204
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Lcom/reddit/reply/composer/n0;

    .line 208
    .line 209
    iget-object p0, v0, Lcom/reddit/reply/composer/d0;->c:Lcom/reddit/reply/composer/n0;

    .line 210
    .line 211
    iget-object p1, p0, Lcom/reddit/reply/composer/n0;->a:Lnp3/c;

    .line 212
    .line 213
    iget-boolean p0, p0, Lcom/reddit/reply/composer/n0;->b:Z

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    invoke-direct {v3, p1, p0, v1, v1}, Lcom/reddit/reply/composer/n0;-><init>(Lnp3/c;ZZZ)V

    .line 217
    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const/16 v7, 0x3b

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    const/4 v2, 0x0

    .line 224
    const/4 v4, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-static/range {v0 .. v7}, Lcom/reddit/reply/composer/d0;->a(Lcom/reddit/reply/composer/d0;Ljava/lang/String;ZLcom/reddit/reply/composer/n0;Lcom/reddit/reply/composer/q0;ZLcom/reddit/reply/composer/r0;I)Lcom/reddit/reply/composer/d0;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_e
    check-cast p1, Lm13/j;

    .line 232
    .line 233
    const-string p0, "it"

    .line 234
    .line 235
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_f
    check-cast p1, Lcom/bumptech/glide/m;

    .line 242
    .line 243
    const-string p0, "$this$rememberGlidePainter"

    .line 244
    .line 245
    const-string v0, "centerCrop(...)"

    .line 246
    .line 247
    invoke-static {p1, p0, v0}, Lzo1/e0;->h(Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;)Lza/a;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lcom/bumptech/glide/m;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_10
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 255
    .line 256
    const-string p0, "$this$semantics"

    .line 257
    .line 258
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 262
    .line 263
    .line 264
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_11
    check-cast p1, Landroidx/compose/animation/j;

    .line 268
    .line 269
    const-string p0, "$this$AnimatedContent"

    .line 270
    .line 271
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/4 p0, 0x0

    .line 275
    const/4 p1, 0x3

    .line 276
    invoke-static {p0, p1}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {p0, p1}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {v0, p0}, Landroidx/compose/animation/f;->d(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/animation/z;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_12
    check-cast p1, Lcom/bumptech/glide/m;

    .line 290
    .line 291
    const-string p0, "$this$rememberGlidePainter"

    .line 292
    .line 293
    const-string v0, "centerCrop(...)"

    .line 294
    .line 295
    invoke-static {p1, p0, v0}, Lzo1/e0;->h(Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;)Lza/a;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Lcom/bumptech/glide/m;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_13
    move-object v0, p1

    .line 303
    check-cast v0, Lcom/reddit/reply/composer/d0;

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    const/16 v7, 0x3d

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    const/4 v2, 0x1

    .line 310
    const/4 v3, 0x0

    .line 311
    const/4 v4, 0x0

    .line 312
    const/4 v5, 0x0

    .line 313
    invoke-static/range {v0 .. v7}, Lcom/reddit/reply/composer/d0;->a(Lcom/reddit/reply/composer/d0;Ljava/lang/String;ZLcom/reddit/reply/composer/n0;Lcom/reddit/reply/composer/q0;ZLcom/reddit/reply/composer/r0;I)Lcom/reddit/reply/composer/d0;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_14
    move-object v0, p1

    .line 319
    check-cast v0, Lcom/reddit/reply/composer/d0;

    .line 320
    .line 321
    const-string p0, "it"

    .line 322
    .line 323
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object p0, v0, Lcom/reddit/reply/composer/d0;->d:Lcom/reddit/reply/composer/q0;

    .line 327
    .line 328
    const/4 p1, 0x0

    .line 329
    const/4 v1, 0x7

    .line 330
    const/4 v2, 0x0

    .line 331
    invoke-static {p0, v2, p1, v1}, Lcom/reddit/reply/composer/q0;->a(Lcom/reddit/reply/composer/q0;Lnp3/c;ZI)Lcom/reddit/reply/composer/q0;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    const/4 v6, 0x0

    .line 336
    const/16 v7, 0x37

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    const/4 v2, 0x0

    .line 340
    const/4 v3, 0x0

    .line 341
    const/4 v5, 0x0

    .line 342
    invoke-static/range {v0 .. v7}, Lcom/reddit/reply/composer/d0;->a(Lcom/reddit/reply/composer/d0;Ljava/lang/String;ZLcom/reddit/reply/composer/n0;Lcom/reddit/reply/composer/q0;ZLcom/reddit/reply/composer/r0;I)Lcom/reddit/reply/composer/d0;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_15
    move-object v0, p1

    .line 348
    check-cast v0, Lcom/reddit/reply/composer/d0;

    .line 349
    .line 350
    const-string p0, "it"

    .line 351
    .line 352
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    const/16 v7, 0x3d

    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    const/4 v2, 0x0

    .line 360
    const/4 v3, 0x0

    .line 361
    const/4 v4, 0x0

    .line 362
    const/4 v5, 0x0

    .line 363
    invoke-static/range {v0 .. v7}, Lcom/reddit/reply/composer/d0;->a(Lcom/reddit/reply/composer/d0;Ljava/lang/String;ZLcom/reddit/reply/composer/n0;Lcom/reddit/reply/composer/q0;ZLcom/reddit/reply/composer/r0;I)Lcom/reddit/reply/composer/d0;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_16
    move-object v0, p1

    .line 369
    check-cast v0, Lcom/reddit/reply/composer/d0;

    .line 370
    .line 371
    const-string p0, "it"

    .line 372
    .line 373
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v6, Lcom/reddit/reply/composer/r0;

    .line 377
    .line 378
    const/4 p0, 0x7

    .line 379
    invoke-direct {v6, p0}, Lcom/reddit/reply/composer/r0;-><init>(I)V

    .line 380
    .line 381
    .line 382
    const/16 v7, 0x1f

    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    const/4 v2, 0x0

    .line 386
    const/4 v3, 0x0

    .line 387
    const/4 v4, 0x0

    .line 388
    const/4 v5, 0x0

    .line 389
    invoke-static/range {v0 .. v7}, Lcom/reddit/reply/composer/d0;->a(Lcom/reddit/reply/composer/d0;Ljava/lang/String;ZLcom/reddit/reply/composer/n0;Lcom/reddit/reply/composer/q0;ZLcom/reddit/reply/composer/r0;I)Lcom/reddit/reply/composer/d0;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    return-object p0

    .line 394
    :pswitch_17
    move-object v0, p1

    .line 395
    check-cast v0, Lcom/reddit/reply/composer/d0;

    .line 396
    .line 397
    const-string p0, "it"

    .line 398
    .line 399
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-instance v4, Lcom/reddit/reply/composer/q0;

    .line 403
    .line 404
    invoke-direct {v4}, Lcom/reddit/reply/composer/q0;-><init>()V

    .line 405
    .line 406
    .line 407
    const/4 v6, 0x0

    .line 408
    const/16 v7, 0x37

    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    const/4 v2, 0x0

    .line 412
    const/4 v3, 0x0

    .line 413
    const/4 v5, 0x0

    .line 414
    invoke-static/range {v0 .. v7}, Lcom/reddit/reply/composer/d0;->a(Lcom/reddit/reply/composer/d0;Ljava/lang/String;ZLcom/reddit/reply/composer/n0;Lcom/reddit/reply/composer/q0;ZLcom/reddit/reply/composer/r0;I)Lcom/reddit/reply/composer/d0;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :pswitch_18
    move-object v0, p1

    .line 420
    check-cast v0, Lcom/reddit/reply/composer/d0;

    .line 421
    .line 422
    const-string p0, "it"

    .line 423
    .line 424
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object p0, v0, Lcom/reddit/reply/composer/d0;->d:Lcom/reddit/reply/composer/q0;

    .line 428
    .line 429
    const/4 p1, 0x0

    .line 430
    const/16 v1, 0xa

    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    invoke-static {p0, v2, p1, v1}, Lcom/reddit/reply/composer/q0;->a(Lcom/reddit/reply/composer/q0;Lnp3/c;ZI)Lcom/reddit/reply/composer/q0;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    const/4 v6, 0x0

    .line 438
    const/16 v7, 0x37

    .line 439
    .line 440
    const/4 v1, 0x0

    .line 441
    const/4 v2, 0x0

    .line 442
    const/4 v3, 0x0

    .line 443
    const/4 v5, 0x0

    .line 444
    invoke-static/range {v0 .. v7}, Lcom/reddit/reply/composer/d0;->a(Lcom/reddit/reply/composer/d0;Ljava/lang/String;ZLcom/reddit/reply/composer/n0;Lcom/reddit/reply/composer/q0;ZLcom/reddit/reply/composer/r0;I)Lcom/reddit/reply/composer/d0;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    :pswitch_19
    move-object v0, p1

    .line 450
    check-cast v0, Lcom/reddit/reply/composer/d0;

    .line 451
    .line 452
    const-string p0, "it"

    .line 453
    .line 454
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object p0, v0, Lcom/reddit/reply/composer/d0;->d:Lcom/reddit/reply/composer/q0;

    .line 458
    .line 459
    const/4 p1, 0x1

    .line 460
    const/16 v1, 0xa

    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    invoke-static {p0, v2, p1, v1}, Lcom/reddit/reply/composer/q0;->a(Lcom/reddit/reply/composer/q0;Lnp3/c;ZI)Lcom/reddit/reply/composer/q0;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    const/4 v6, 0x0

    .line 468
    const/16 v7, 0x37

    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    const/4 v2, 0x0

    .line 472
    const/4 v3, 0x0

    .line 473
    const/4 v5, 0x0

    .line 474
    invoke-static/range {v0 .. v7}, Lcom/reddit/reply/composer/d0;->a(Lcom/reddit/reply/composer/d0;Ljava/lang/String;ZLcom/reddit/reply/composer/n0;Lcom/reddit/reply/composer/q0;ZLcom/reddit/reply/composer/r0;I)Lcom/reddit/reply/composer/d0;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    return-object p0

    .line 479
    :pswitch_1a
    move-object v0, p1

    .line 480
    check-cast v0, Lcom/reddit/reply/composer/d0;

    .line 481
    .line 482
    const-string p0, "it"

    .line 483
    .line 484
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    new-instance v6, Lcom/reddit/reply/composer/r0;

    .line 488
    .line 489
    const/4 p0, 0x6

    .line 490
    invoke-direct {v6, p0}, Lcom/reddit/reply/composer/r0;-><init>(I)V

    .line 491
    .line 492
    .line 493
    const/16 v7, 0x1f

    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    const/4 v2, 0x0

    .line 497
    const/4 v3, 0x0

    .line 498
    const/4 v4, 0x0

    .line 499
    const/4 v5, 0x0

    .line 500
    invoke-static/range {v0 .. v7}, Lcom/reddit/reply/composer/d0;->a(Lcom/reddit/reply/composer/d0;Ljava/lang/String;ZLcom/reddit/reply/composer/n0;Lcom/reddit/reply/composer/q0;ZLcom/reddit/reply/composer/r0;I)Lcom/reddit/reply/composer/d0;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    return-object p0

    .line 505
    :pswitch_1b
    check-cast p1, La3/h;

    .line 506
    .line 507
    const-string p0, "$this$setAccessibilityDelegate"

    .line 508
    .line 509
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-static {p1}, Lir/e;->j(La3/h;)V

    .line 513
    .line 514
    .line 515
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 516
    .line 517
    return-object p0

    .line 518
    :pswitch_1c
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 519
    .line 520
    const-string p0, "$this$semantics"

    .line 521
    .line 522
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 526
    .line 527
    return-object p0

    .line 528
    nop

    .line 529
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
