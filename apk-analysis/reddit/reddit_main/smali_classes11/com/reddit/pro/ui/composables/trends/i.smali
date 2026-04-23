.class public final synthetic Lcom/reddit/pro/ui/composables/trends/i;
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
    iput p1, p0, Lcom/reddit/pro/ui/composables/trends/i;->a:I

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
    .locals 10

    .line 1
    iget p0, p0, Lcom/reddit/pro/ui/composables/trends/i;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "$this$updateState"

    .line 5
    .line 6
    const-string v2, "it"

    .line 7
    .line 8
    const-string v3, "$this$semantics"

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 14
    .line 15
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lcom/reddit/recap/impl/recap/screen/w;

    .line 22
    .line 23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p1, Lcom/reddit/promotepost/screens/selectionsheet/c;

    .line 30
    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p1, Lcom/reddit/promotepost/screens/selectionsheet/c;->a:Ljava/lang/String;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_2
    check-cast p1, Lcom/reddit/promotepost/screens/savenewcardscreen/r;

    .line 38
    .line 39
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_3
    check-cast p1, Lcom/reddit/promotepost/screens/paymentdetails/d0;

    .line 52
    .line 53
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 66
    .line 67
    sget-object p0, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->g1:[Ltm3/x;

    .line 68
    .line 69
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_6
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 85
    .line 86
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_7
    check-cast p1, Landroidx/compose/animation/j;

    .line 96
    .line 97
    sget-object p0, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 98
    .line 99
    const-string v1, "$this$AnimatedContent"

    .line 100
    .line 101
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast p1, Landroidx/compose/animation/n;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/compose/animation/n;->g()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/16 v1, 0xc

    .line 117
    .line 118
    const/16 v2, 0x64

    .line 119
    .line 120
    const/16 v3, 0xc8

    .line 121
    .line 122
    const/4 v4, 0x2

    .line 123
    const/4 v5, 0x6

    .line 124
    const/4 v6, 0x0

    .line 125
    if-eqz p1, :cond_0

    .line 126
    .line 127
    invoke-static {v3, v0, v6, v5}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1, p0, v6, v1}, Landroidx/compose/animation/g0;->e(Landroidx/compose/animation/core/z;Landroidx/compose/ui/i;Lnz1/c;I)Landroidx/compose/animation/k0;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {v2, v0, v6, v5}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1, v4}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Landroidx/compose/animation/j0;->a(Landroidx/compose/animation/j0;)Landroidx/compose/animation/k0;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {v2, v0, v6, v5}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1, v4}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p0, p1}, Landroidx/compose/animation/f;->d(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/animation/z;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    invoke-static {v2, v0, v6, v5}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1, v4}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v3, v0, v6, v5}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2, p0, v6, v1}, Landroidx/compose/animation/g0;->n(Landroidx/compose/animation/core/z;Landroidx/compose/ui/i;Lnz1/c;I)Landroidx/compose/animation/m0;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {v3, v0, v6, v5}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v4}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0, v0}, Landroidx/compose/animation/l0;->a(Landroidx/compose/animation/l0;)Landroidx/compose/animation/m0;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p1, p0}, Landroidx/compose/animation/f;->d(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/animation/z;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    :goto_0
    invoke-static {v4, v6}, Landroidx/compose/animation/f;->c(ILkotlin/jvm/functions/Function2;)Landroidx/compose/animation/d2;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Landroidx/compose/animation/z;->d:Landroidx/compose/animation/d2;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_8
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 200
    .line 201
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_9
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 211
    .line 212
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 216
    .line 217
    .line 218
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_a
    check-cast p1, Landroidx/compose/ui/graphics/e0;

    .line 222
    .line 223
    const-string p0, "$this$graphicsLayer"

    .line 224
    .line 225
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/4 p0, 0x3

    .line 229
    int-to-float p0, p0

    .line 230
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s0;->g()F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    mul-float/2addr v0, p0

    .line 237
    neg-float p0, v0

    .line 238
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/s0;->C(F)V

    .line 239
    .line 240
    .line 241
    const p0, 0x3f99999a    # 1.2f

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/s0;->m(F)V

    .line 245
    .line 246
    .line 247
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_b
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 251
    .line 252
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 256
    .line 257
    .line 258
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_c
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 262
    .line 263
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 267
    .line 268
    .line 269
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_d
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 273
    .line 274
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 278
    .line 279
    .line 280
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_e
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 284
    .line 285
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 289
    .line 290
    .line 291
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_f
    check-cast p1, Lcom/bumptech/glide/m;

    .line 295
    .line 296
    const-string p0, "$this$rememberGlidePainter"

    .line 297
    .line 298
    const-string v0, "centerCrop(...)"

    .line 299
    .line 300
    invoke-static {p1, p0, v0}, Lzo1/e0;->h(Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;)Lza/a;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Lcom/bumptech/glide/m;

    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    sget-object p1, Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;->W0:[Ltm3/x;

    .line 314
    .line 315
    neg-int p0, p0

    .line 316
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    sget-object p1, Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;->W0:[Ltm3/x;

    .line 328
    .line 329
    neg-int p0, p0

    .line 330
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_12
    check-cast p1, Ltm3/d;

    .line 336
    .line 337
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {p1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :pswitch_13
    move-object v0, p1

    .line 350
    check-cast v0, Lmv2/p;

    .line 351
    .line 352
    const/4 v8, 0x0

    .line 353
    const/16 v9, 0xfef

    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    const/4 v2, 0x0

    .line 357
    const/4 v3, 0x0

    .line 358
    const/4 v4, 0x0

    .line 359
    const/4 v5, 0x0

    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v7, 0x0

    .line 362
    invoke-static/range {v0 .. v9}, Lmv2/p;->a(Lmv2/p;Lmv2/g1;ZZZLmv2/o1;Lmv2/y0;Lmv2/a1;Lmv2/b1;I)Lmv2/p;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_14
    move-object v0, p1

    .line 368
    check-cast v0, Lmv2/p;

    .line 369
    .line 370
    const/4 v8, 0x0

    .line 371
    const/16 v9, 0xfbf

    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    const/4 v2, 0x0

    .line 375
    const/4 v3, 0x0

    .line 376
    const/4 v4, 0x0

    .line 377
    const/4 v5, 0x0

    .line 378
    const/4 v6, 0x0

    .line 379
    const/4 v7, 0x0

    .line 380
    invoke-static/range {v0 .. v9}, Lmv2/p;->a(Lmv2/p;Lmv2/g1;ZZZLmv2/o1;Lmv2/y0;Lmv2/a1;Lmv2/b1;I)Lmv2/p;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_15
    move-object v0, p1

    .line 386
    check-cast v0, Lmv2/p;

    .line 387
    .line 388
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    const/16 v9, 0xffd

    .line 393
    .line 394
    sget-object v1, Lmv2/c1;->a:Lmv2/c1;

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    const/4 v3, 0x0

    .line 398
    const/4 v4, 0x0

    .line 399
    const/4 v5, 0x0

    .line 400
    const/4 v6, 0x0

    .line 401
    const/4 v7, 0x0

    .line 402
    invoke-static/range {v0 .. v9}, Lmv2/p;->a(Lmv2/p;Lmv2/g1;ZZZLmv2/o1;Lmv2/y0;Lmv2/a1;Lmv2/b1;I)Lmv2/p;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :pswitch_16
    move-object v0, p1

    .line 408
    check-cast v0, Lmv2/p;

    .line 409
    .line 410
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const/4 v8, 0x0

    .line 414
    const/16 v9, 0xffd

    .line 415
    .line 416
    sget-object v1, Lmv2/e1;->b:Lmv2/e1;

    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    const/4 v3, 0x0

    .line 420
    const/4 v4, 0x0

    .line 421
    const/4 v5, 0x0

    .line 422
    const/4 v6, 0x0

    .line 423
    const/4 v7, 0x0

    .line 424
    invoke-static/range {v0 .. v9}, Lmv2/p;->a(Lmv2/p;Lmv2/g1;ZZZLmv2/o1;Lmv2/y0;Lmv2/a1;Lmv2/b1;I)Lmv2/p;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    :pswitch_17
    move-object v0, p1

    .line 430
    check-cast v0, Lmv2/p;

    .line 431
    .line 432
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const/4 v8, 0x0

    .line 436
    const/16 v9, 0xffd

    .line 437
    .line 438
    sget-object v1, Lmv2/d1;->b:Lmv2/d1;

    .line 439
    .line 440
    const/4 v2, 0x0

    .line 441
    const/4 v3, 0x0

    .line 442
    const/4 v4, 0x0

    .line 443
    const/4 v5, 0x0

    .line 444
    const/4 v6, 0x0

    .line 445
    const/4 v7, 0x0

    .line 446
    invoke-static/range {v0 .. v9}, Lmv2/p;->a(Lmv2/p;Lmv2/g1;ZZZLmv2/o1;Lmv2/y0;Lmv2/a1;Lmv2/b1;I)Lmv2/p;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :pswitch_18
    move-object v0, p1

    .line 452
    check-cast v0, Lmv2/p;

    .line 453
    .line 454
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const/4 v8, 0x0

    .line 458
    const/16 v9, 0xfef

    .line 459
    .line 460
    const/4 v1, 0x0

    .line 461
    const/4 v2, 0x1

    .line 462
    const/4 v3, 0x0

    .line 463
    const/4 v4, 0x0

    .line 464
    const/4 v5, 0x0

    .line 465
    const/4 v6, 0x0

    .line 466
    const/4 v7, 0x0

    .line 467
    invoke-static/range {v0 .. v9}, Lmv2/p;->a(Lmv2/p;Lmv2/g1;ZZZLmv2/o1;Lmv2/y0;Lmv2/a1;Lmv2/b1;I)Lmv2/p;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    return-object p0

    .line 472
    :pswitch_19
    check-cast p1, Lmv2/p0;

    .line 473
    .line 474
    const-string p0, "keyword"

    .line 475
    .line 476
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object p0, p1, Lmv2/p0;->a:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    return-object p0

    .line 486
    :pswitch_1a
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 487
    .line 488
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 492
    .line 493
    .line 494
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 495
    .line 496
    return-object p0

    .line 497
    :pswitch_1b
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 498
    .line 499
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 503
    .line 504
    .line 505
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 506
    .line 507
    return-object p0

    .line 508
    :pswitch_1c
    check-cast p1, Lov2/u;

    .line 509
    .line 510
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 514
    .line 515
    return-object p0

    .line 516
    nop

    .line 517
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
