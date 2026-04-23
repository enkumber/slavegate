.class public final synthetic Lcom/reddit/feeds/ui/composables/q0;
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
    iput p1, p0, Lcom/reddit/feeds/ui/composables/q0;->a:I

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
    iget p0, p0, Lcom/reddit/feeds/ui/composables/q0;->a:I

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const-string v2, "$this$contributePostUnitAccessibilityProperties"

    .line 7
    .line 8
    const-string v3, "action"

    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v6, "$this$redditClearAndSetSemantics"

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const-string v8, "it"

    .line 17
    .line 18
    const-string v9, "$this$semantics"

    .line 19
    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroidx/compose/animation/j;

    .line 24
    .line 25
    const-string p0, "$this$AnimatedContent"

    .line 26
    .line 27
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-static {p0, p1}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, p1}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Landroidx/compose/animation/f;->d(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/animation/z;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 46
    .line 47
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    check-cast p1, Llr1/a;

    .line 54
    .line 55
    const-string p0, "page"

    .line 56
    .line 57
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    instance-of p0, p1, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;

    .line 61
    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    check-cast p1, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;

    .line 65
    .line 66
    iget-boolean p0, p1, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->f:Z

    .line 67
    .line 68
    xor-int/2addr p0, v7

    .line 69
    const v0, 0x7ff7f

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p0, v5, v5, v0}, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->c(Lcom/reddit/fullbleedcontainer/impl/composables/video/d;ZZZI)Lcom/reddit/fullbleedcontainer/impl/composables/video/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_0
    return-object p1

    .line 77
    :pswitch_2
    check-cast p1, La3/h;

    .line 78
    .line 79
    const-string p0, "$this$setAccessibilityDelegate"

    .line 80
    .line 81
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lir/e;->j(La3/h;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    sget p0, Lcom/reddit/frontpage/di/DependencyInjectionInitProvider;->a:I

    .line 93
    .line 94
    const-string p0, "msg"

    .line 95
    .line 96
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    .line 100
    .line 101
    new-instance v4, Lcom/reddit/devplatform/feed/custompost/k;

    .line 102
    .line 103
    const/16 p0, 0x18

    .line 104
    .line 105
    invoke-direct {v4, p1, p0}, Lcom/reddit/devplatform/feed/custompost/k;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x6

    .line 109
    const-string v1, "ComponentLocker"

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-static/range {v0 .. v5}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 120
    .line 121
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->F(Landroidx/compose/ui/semantics/c0;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v4}, Landroidx/compose/ui/semantics/z;->G(Landroidx/compose/ui/semantics/c0;F)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_5
    check-cast p1, Landroidx/compose/ui/graphics/e0;

    .line 134
    .line 135
    const-string p0, "$this$graphicsLayer"

    .line 136
    .line 137
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const p0, 0x3f7fbe77    # 0.999f

    .line 141
    .line 142
    .line 143
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/s0;->b(F)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_6
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 152
    .line 153
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_7
    check-cast p1, Lcom/reddit/screen/widget/ScreenPager;

    .line 163
    .line 164
    sget-object p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 165
    .line 166
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_8
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 173
    .line 174
    sget-object p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 175
    .line 176
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v4}, Landroidx/compose/ui/semantics/z;->G(Landroidx/compose/ui/semantics/c0;F)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_9
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 186
    .line 187
    sget-object p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 188
    .line 189
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/high16 p0, -0x40800000    # -1.0f

    .line 193
    .line 194
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->G(Landroidx/compose/ui/semantics/c0;F)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->F(Landroidx/compose/ui/semantics/c0;)V

    .line 198
    .line 199
    .line 200
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_a
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 204
    .line 205
    sget p0, Lcom/reddit/feeds/watch/impl/ui/WatchFeedScreen;->V0:F

    .line 206
    .line 207
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 211
    .line 212
    .line 213
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_b
    check-cast p1, Lcom/reddit/feeds/ui/composables/accessibility/b;

    .line 217
    .line 218
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    instance-of p0, p1, Lcom/reddit/feeds/ui/composables/accessibility/k;

    .line 222
    .line 223
    xor-int/2addr p0, v7

    .line 224
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_d
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 236
    .line 237
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 241
    .line 242
    .line 243
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_e
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 247
    .line 248
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 252
    .line 253
    .line 254
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_f
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 258
    .line 259
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 263
    .line 264
    .line 265
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_10
    check-cast p1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 269
    .line 270
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 277
    .line 278
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance p0, Lcom/reddit/feeds/ui/composables/feed/b0;

    .line 282
    .line 283
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    invoke-direct {p0, v0, p1, v1}, Lcom/reddit/feeds/ui/composables/feed/b0;-><init>(FFI)V

    .line 304
    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_12
    check-cast p1, Lcom/reddit/feeds/ui/composables/accessibility/b;

    .line 308
    .line 309
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    instance-of p0, p1, Lcom/reddit/feeds/ui/composables/accessibility/k;

    .line 313
    .line 314
    xor-int/2addr p0, v7

    .line 315
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_13
    check-cast p1, Ljava/util/Map$Entry;

    .line 321
    .line 322
    const-string p0, "<destruct>"

    .line 323
    .line 324
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Ljava/lang/String;

    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_14
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 335
    .line 336
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_15
    check-cast p1, Ljava/util/Map;

    .line 343
    .line 344
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Ljava/lang/Iterable;

    .line 355
    .line 356
    new-instance p1, Lcom/reddit/feeds/ui/composables/accessibility/q;

    .line 357
    .line 358
    invoke-direct {p1, v7}, Lcom/reddit/feeds/ui/composables/accessibility/q;-><init>(I)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Landroidx/compose/runtime/collection/a;

    .line 362
    .line 363
    const/4 v1, 0x6

    .line 364
    invoke-direct {v0, p1, v1}, Landroidx/compose/runtime/collection/a;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    :pswitch_16
    check-cast p1, Ljava/util/Map;

    .line 373
    .line 374
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    check-cast p0, Ljava/lang/Iterable;

    .line 385
    .line 386
    new-instance p1, Lcom/reddit/feeds/ui/composables/accessibility/q;

    .line 387
    .line 388
    invoke-direct {p1, v5}, Lcom/reddit/feeds/ui/composables/accessibility/q;-><init>(I)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Landroidx/compose/runtime/collection/a;

    .line 392
    .line 393
    invoke-direct {v0, p1, v1}, Landroidx/compose/runtime/collection/a;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    new-instance p1, Landroidx/compose/runtime/collection/a;

    .line 397
    .line 398
    const/4 v1, 0x5

    .line 399
    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/a;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :pswitch_17
    check-cast p1, Lcom/reddit/feeds/ui/composables/accessibility/b;

    .line 408
    .line 409
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 413
    .line 414
    return-object p0

    .line 415
    :pswitch_18
    check-cast p1, Ljava/util/Map;

    .line 416
    .line 417
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    check-cast p0, Ljava/lang/Iterable;

    .line 425
    .line 426
    return-object p0

    .line 427
    :pswitch_19
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 428
    .line 429
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 433
    .line 434
    .line 435
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    return-object p0

    .line 438
    :pswitch_1a
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 439
    .line 440
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    return-object p0

    .line 446
    :pswitch_1b
    check-cast p1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 447
    .line 448
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 452
    .line 453
    return-object p0

    .line 454
    :pswitch_1c
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 455
    .line 456
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 460
    .line 461
    return-object p0

    .line 462
    nop

    .line 463
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
