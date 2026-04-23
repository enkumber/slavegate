.class public final synthetic Lcom/reddit/mod/composables/stackingConditions/i0;
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
    iput p1, p0, Lcom/reddit/mod/composables/stackingConditions/i0;->a:I

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
    .locals 5

    .line 1
    iget p0, p0, Lcom/reddit/mod/composables/stackingConditions/i0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;

    .line 7
    .line 8
    const-string p0, "model"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {p1, p0}, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;->a(Lcom/reddit/mod/filters/impl/community/screen/mappers/b;Z)Lcom/reddit/mod/filters/impl/community/screen/mappers/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;

    .line 20
    .line 21
    const-string p0, "it"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;->a:Ljava/lang/String;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 30
    .line 31
    const-string p0, "$this$semantics"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 43
    .line 44
    const-string p0, "$this$semantics"

    .line 45
    .line 46
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 56
    .line 57
    const-string p0, "$this$semantics"

    .line 58
    .line 59
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_4
    check-cast p1, Lcom/bumptech/glide/m;

    .line 69
    .line 70
    const-string p0, "$this$rememberGlidePainter"

    .line 71
    .line 72
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object p0, Lqa/m;->c:Lqa/m;

    .line 79
    .line 80
    new-instance v0, Lqa/t;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {p1, p0, v0, v1}, Lza/a;->s(Lqa/m;Lqa/d;Z)Lza/a;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "fitCenter(...)"

    .line 91
    .line 92
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p0, Lcom/bumptech/glide/m;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 99
    .line 100
    const-string p0, "$this$LazyRow"

    .line 101
    .line 102
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lcom/reddit/mod/dashboard/screen/composables/d;->d:Landroidx/compose/runtime/internal/a;

    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    const/4 v1, 0x4

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-static {p1, v1, v2, p0, v0}, Landroidx/compose/foundation/lazy/d0;->c(Landroidx/compose/foundation/lazy/d0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_6
    check-cast p1, Lcom/bumptech/glide/m;

    .line 117
    .line 118
    const-string p0, "$this$rememberGlidePainter"

    .line 119
    .line 120
    const-string v0, "centerCrop(...)"

    .line 121
    .line 122
    invoke-static {p1, p0, v0}, Lzo1/e0;->h(Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;)Lza/a;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lcom/bumptech/glide/m;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_7
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 130
    .line 131
    const-string p0, "$this$LazyRow"

    .line 132
    .line 133
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lcom/reddit/mod/dashboard/screen/composables/d;->f:Landroidx/compose/runtime/internal/a;

    .line 137
    .line 138
    const/4 v0, 0x6

    .line 139
    const/4 v1, 0x4

    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-static {p1, v1, v2, p0, v0}, Landroidx/compose/foundation/lazy/d0;->c(Landroidx/compose/foundation/lazy/d0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_8
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 148
    .line 149
    const-string p0, "$this$LazyRow"

    .line 150
    .line 151
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lcom/reddit/mod/dashboard/screen/composables/d;->e:Landroidx/compose/runtime/internal/a;

    .line 155
    .line 156
    const/4 v0, 0x6

    .line 157
    const/4 v1, 0x4

    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-static {p1, v1, v2, p0, v0}, Landroidx/compose/foundation/lazy/d0;->c(Landroidx/compose/foundation/lazy/d0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_9
    check-cast p1, Lcom/reddit/mod/dashboard/screen/a;

    .line 166
    .line 167
    const-string p0, "it"

    .line 168
    .line 169
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p1, Lcom/reddit/mod/dashboard/screen/a;->a:Ljava/lang/String;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_a
    check-cast p1, Lcom/reddit/mod/dashboard/screen/e;

    .line 176
    .line 177
    const-string p0, "it"

    .line 178
    .line 179
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_b
    check-cast p1, Landroidx/compose/animation/j;

    .line 192
    .line 193
    const-string p0, "$this$AnimatedContent"

    .line 194
    .line 195
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/16 p0, 0x96

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    const/4 v1, 0x0

    .line 202
    const/4 v2, 0x6

    .line 203
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/4 v4, 0x2

    .line 208
    invoke-static {v3, v4}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0, v4}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {v3, p0}, Landroidx/compose/animation/f;->d(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/animation/z;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    new-instance v0, Lcom/reddit/mod/composables/stackingConditions/o0;

    .line 225
    .line 226
    const/4 v1, 0x2

    .line 227
    invoke-direct {v0, v1}, Lcom/reddit/mod/composables/stackingConditions/o0;-><init>(I)V

    .line 228
    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    invoke-static {v1, v0}, Landroidx/compose/animation/f;->c(ILkotlin/jvm/functions/Function2;)Landroidx/compose/animation/d2;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast p1, Landroidx/compose/animation/n;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput-object v0, p0, Landroidx/compose/animation/z;->d:Landroidx/compose/animation/d2;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_c
    check-cast p1, Ls52/l;

    .line 244
    .line 245
    const-string p0, "it"

    .line 246
    .line 247
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object p0, p1, Ls52/l;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {p0}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_d
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 262
    .line 263
    const-string p0, "$this$semantics"

    .line 264
    .line 265
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 269
    .line 270
    .line 271
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_e
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 275
    .line 276
    const-string p0, "$this$semantics"

    .line 277
    .line 278
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 282
    .line 283
    .line 284
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_f
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 288
    .line 289
    const-string p0, "$this$semantics"

    .line 290
    .line 291
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 295
    .line 296
    .line 297
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_10
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 301
    .line 302
    const-string p0, "$this$semantics"

    .line 303
    .line 304
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 308
    .line 309
    .line 310
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_11
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 314
    .line 315
    const-string p0, "$this$semantics"

    .line 316
    .line 317
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 321
    .line 322
    .line 323
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_12
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 327
    .line 328
    const-string p0, "$this$semantics"

    .line 329
    .line 330
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 334
    .line 335
    .line 336
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_13
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 340
    .line 341
    const-string p0, "$this$semantics"

    .line 342
    .line 343
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 347
    .line 348
    .line 349
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    return-object p0

    .line 352
    :pswitch_14
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 353
    .line 354
    const-string p0, "$this$semantics"

    .line 355
    .line 356
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 360
    .line 361
    .line 362
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_15
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 366
    .line 367
    const-string p0, "$this$semantics"

    .line 368
    .line 369
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 373
    .line 374
    .line 375
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    return-object p0

    .line 378
    :pswitch_16
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 379
    .line 380
    const-string p0, "$this$semantics"

    .line 381
    .line 382
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 386
    .line 387
    .line 388
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_17
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 392
    .line 393
    const-string p0, "$this$semantics"

    .line 394
    .line 395
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 399
    .line 400
    .line 401
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 402
    .line 403
    return-object p0

    .line 404
    :pswitch_18
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 405
    .line 406
    const-string p0, "$this$semantics"

    .line 407
    .line 408
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 412
    .line 413
    .line 414
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_19
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 418
    .line 419
    const-string p0, "$this$semantics"

    .line 420
    .line 421
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 425
    .line 426
    .line 427
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 428
    .line 429
    return-object p0

    .line 430
    :pswitch_1a
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 431
    .line 432
    const-string p0, "$this$semantics"

    .line 433
    .line 434
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 438
    .line 439
    .line 440
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 441
    .line 442
    return-object p0

    .line 443
    :pswitch_1b
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 444
    .line 445
    const-string p0, "$this$semantics"

    .line 446
    .line 447
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 451
    .line 452
    .line 453
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 454
    .line 455
    return-object p0

    .line 456
    :pswitch_1c
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 457
    .line 458
    const-string p0, "$this$semantics"

    .line 459
    .line 460
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 464
    .line 465
    .line 466
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 467
    .line 468
    return-object p0

    .line 469
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
