.class public final synthetic Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;
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
    iput p1, p0, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;->a:I

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
    .locals 6

    .line 1
    iget p0, p0, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/animation/j;

    .line 7
    .line 8
    const-string p0, "$this$AnimatedContent"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    const/16 v0, 0x96

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {v3, v4}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x7

    .line 28
    invoke-static {p0, p0, v1, v4}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/16 v5, 0xe

    .line 33
    .line 34
    invoke-static {v4, v1, v1, v5}, Landroidx/compose/animation/g0;->e(Landroidx/compose/animation/core/z;Landroidx/compose/ui/i;Lnz1/c;I)Landroidx/compose/animation/k0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Landroidx/compose/animation/j0;->a(Landroidx/compose/animation/j0;)Landroidx/compose/animation/k0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-static {v1, v4}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, v1, v1, v5}, Landroidx/compose/animation/g0;->n(Landroidx/compose/animation/core/z;Landroidx/compose/ui/i;Lnz1/c;I)Landroidx/compose/animation/m0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v4, p0}, Landroidx/compose/animation/l0;->a(Landroidx/compose/animation/l0;)Landroidx/compose/animation/m0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v3, p0}, Landroidx/compose/animation/f;->d(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/animation/z;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p1, Landroidx/compose/animation/n;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Landroidx/compose/animation/z;->d:Landroidx/compose/animation/d2;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 72
    .line 73
    const-string p0, "$this$semantics"

    .line 74
    .line 75
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1
    check-cast p1, Lk82/b;

    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    const/4 p0, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 p0, 0x0

    .line 91
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_2
    check-cast p1, Landroidx/compose/animation/j;

    .line 97
    .line 98
    const-string p0, "$this$AnimatedContent"

    .line 99
    .line 100
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    const/16 v0, 0x96

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v2, 0x5

    .line 108
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v4, 0x2

    .line 113
    invoke-static {v3, v4}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v4, 0x7

    .line 118
    invoke-static {p0, p0, v1, v4}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/16 v5, 0xe

    .line 123
    .line 124
    invoke-static {v4, v1, v1, v5}, Landroidx/compose/animation/g0;->e(Landroidx/compose/animation/core/z;Landroidx/compose/ui/i;Lnz1/c;I)Landroidx/compose/animation/k0;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v3, v4}, Landroidx/compose/animation/j0;->a(Landroidx/compose/animation/j0;)Landroidx/compose/animation/k0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v4, 0x3

    .line 133
    invoke-static {v1, v4}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0, v1, v1, v5}, Landroidx/compose/animation/g0;->n(Landroidx/compose/animation/core/z;Landroidx/compose/ui/i;Lnz1/c;I)Landroidx/compose/animation/m0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v4, p0}, Landroidx/compose/animation/l0;->a(Landroidx/compose/animation/l0;)Landroidx/compose/animation/m0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {v3, p0}, Landroidx/compose/animation/f;->d(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/animation/z;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p1, Landroidx/compose/animation/n;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, Landroidx/compose/animation/z;->d:Landroidx/compose/animation/d2;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_3
    check-cast p1, Lnp3/c;

    .line 162
    .line 163
    const-string p0, "it"

    .line 164
    .line 165
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_4
    check-cast p1, Lcom/reddit/mod/flairs/pick/post/e0;

    .line 178
    .line 179
    const-string p0, "it"

    .line 180
    .line 181
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_5
    check-cast p1, Landroidx/compose/animation/j;

    .line 194
    .line 195
    const-string p0, "$this$AnimatedContent"

    .line 196
    .line 197
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 p0, 0x0

    .line 201
    const/4 v0, 0x3

    .line 202
    invoke-static {p0, v0}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {p0, v0}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v1, v0}, Landroidx/compose/animation/f;->d(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/animation/z;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast p1, Landroidx/compose/animation/n;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object p0, v0, Landroidx/compose/animation/z;->d:Landroidx/compose/animation/d2;

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_6
    check-cast p1, Lcom/reddit/mod/flairs/pick/post/e0;

    .line 223
    .line 224
    const-string p0, "it"

    .line 225
    .line 226
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_7
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 239
    .line 240
    const-string p0, "$this$semantics"

    .line 241
    .line 242
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 246
    .line 247
    .line 248
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_8
    check-cast p1, Lq82/e;

    .line 252
    .line 253
    if-eqz p1, :cond_1

    .line 254
    .line 255
    iget-object p0, p1, Lq82/e;->f:Lcom/reddit/domain/model/Flair;

    .line 256
    .line 257
    if-eqz p0, :cond_1

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    goto :goto_1

    .line 264
    :cond_1
    const/4 p0, 0x0

    .line 265
    :goto_1
    return-object p0

    .line 266
    :pswitch_9
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 267
    .line 268
    const-string p0, "$this$semantics"

    .line 269
    .line 270
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 274
    .line 275
    .line 276
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_a
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 280
    .line 281
    const-string p0, "$this$semantics"

    .line 282
    .line 283
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 287
    .line 288
    .line 289
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_b
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 293
    .line 294
    const-string p0, "$this$semantics"

    .line 295
    .line 296
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 300
    .line 301
    .line 302
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_c
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 306
    .line 307
    const-string p0, "$this$semantics"

    .line 308
    .line 309
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 313
    .line 314
    .line 315
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_d
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 319
    .line 320
    const-string p0, "$this$semantics"

    .line 321
    .line 322
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 326
    .line 327
    .line 328
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_e
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 332
    .line 333
    const-string p0, "$this$semantics"

    .line 334
    .line 335
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 339
    .line 340
    .line 341
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object p0

    .line 344
    :pswitch_f
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 345
    .line 346
    const-string p0, "$this$semantics"

    .line 347
    .line 348
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 352
    .line 353
    .line 354
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_10
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 358
    .line 359
    const-string p0, "$this$semantics"

    .line 360
    .line 361
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 365
    .line 366
    .line 367
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_11
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 371
    .line 372
    const-string p0, "$this$semantics"

    .line 373
    .line 374
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 378
    .line 379
    .line 380
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_12
    check-cast p1, Landroidx/compose/ui/graphics/e0;

    .line 384
    .line 385
    const-string p0, "$this$graphicsLayer"

    .line 386
    .line 387
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const/4 p0, 0x4

    .line 391
    int-to-float p0, p0

    .line 392
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    .line 393
    .line 394
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s0;->g()F

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    mul-float/2addr v0, p0

    .line 399
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/s0;->C(F)V

    .line 400
    .line 401
    .line 402
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_13
    check-cast p1, Lkz2/ot;

    .line 406
    .line 407
    if-eqz p1, :cond_2

    .line 408
    .line 409
    iget-object p0, p1, Lkz2/ot;->a:Lkz2/rt;

    .line 410
    .line 411
    if-eqz p0, :cond_2

    .line 412
    .line 413
    iget-object p0, p0, Lkz2/rt;->b:Lmz2/c7;

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_2
    const/4 p0, 0x0

    .line 417
    :goto_2
    return-object p0

    .line 418
    :pswitch_14
    check-cast p1, Lkz2/at;

    .line 419
    .line 420
    if-eqz p1, :cond_3

    .line 421
    .line 422
    iget-object p0, p1, Lkz2/at;->a:Lkz2/et;

    .line 423
    .line 424
    if-eqz p0, :cond_3

    .line 425
    .line 426
    iget-object p0, p0, Lkz2/et;->b:Lmz2/c7;

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_3
    const/4 p0, 0x0

    .line 430
    :goto_3
    return-object p0

    .line 431
    :pswitch_15
    check-cast p1, La82/f;

    .line 432
    .line 433
    const-string p0, "item"

    .line 434
    .line 435
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :pswitch_16
    check-cast p1, La82/f;

    .line 444
    .line 445
    const-string p0, "item"

    .line 446
    .line 447
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-wide p0, p1, La82/f;->a:J

    .line 451
    .line 452
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    :pswitch_17
    check-cast p1, La82/f;

    .line 458
    .line 459
    const-string p0, "item"

    .line 460
    .line 461
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    return-object p0

    .line 469
    :pswitch_18
    check-cast p1, La82/f;

    .line 470
    .line 471
    const-string p0, "item"

    .line 472
    .line 473
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-wide p0, p1, La82/f;->a:J

    .line 477
    .line 478
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    return-object p0

    .line 483
    :pswitch_19
    check-cast p1, La82/f;

    .line 484
    .line 485
    const-string p0, "item"

    .line 486
    .line 487
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    return-object p0

    .line 495
    :pswitch_1a
    check-cast p1, La82/f;

    .line 496
    .line 497
    const-string p0, "item"

    .line 498
    .line 499
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-wide p0, p1, La82/f;->a:J

    .line 503
    .line 504
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    return-object p0

    .line 509
    :pswitch_1b
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 510
    .line 511
    const-string p0, "$this$semantics"

    .line 512
    .line 513
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 517
    .line 518
    return-object p0

    .line 519
    :pswitch_1c
    check-cast p1, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;

    .line 520
    .line 521
    const-string p0, "it"

    .line 522
    .line 523
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-object p0, p1, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;->a:Ljava/lang/String;

    .line 527
    .line 528
    return-object p0

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
