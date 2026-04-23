.class public final synthetic Lcom/reddit/postdetail/refactor/events/handlers/translation/e;
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
    iput p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;->a:I

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
    iget p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;->a:I

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
    const/4 p0, 0x2

    .line 14
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 21
    .line 22
    const-string p0, "$this$redditClearAndSetSemantics"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 31
    .line 32
    const-string p0, "$this$semantics"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p1, Lyo1/m70;

    .line 44
    .line 45
    const-string p0, "it"

    .line 46
    .line 47
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p1, Lyo1/m70;->b:Ljava/lang/String;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    check-cast p1, Lcom/reddit/postdetail/refactor/i;

    .line 54
    .line 55
    sget-object p0, Lcom/reddit/postdetail/refactor/g;->b:Lcom/reddit/postdetail/refactor/g;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    check-cast p1, Lcom/reddit/postdetail/refactor/i;

    .line 59
    .line 60
    const-string p0, "$this$updateLoadingState"

    .line 61
    .line 62
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lcom/reddit/postdetail/refactor/h;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_5
    check-cast p1, Lcom/reddit/postdetail/refactor/i;

    .line 72
    .line 73
    const-string p0, "$this$updateLoadingState"

    .line 74
    .line 75
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lcom/reddit/postdetail/refactor/h;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_6
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 85
    .line 86
    const-string p0, "$this$semantics"

    .line 87
    .line 88
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_7
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 98
    .line 99
    const-string p0, "$this$semantics"

    .line 100
    .line 101
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_8
    check-cast p1, Landroidx/compose/ui/s;

    .line 111
    .line 112
    const-string p0, "$this$ifNotCrosspost"

    .line 113
    .line 114
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;->NORMAL:Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    const/4 v0, 0x0

    .line 124
    const/4 v1, 0x2

    .line 125
    invoke-static {p1, p0, v0, v1}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lim1/d;->u0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_a
    check-cast p1, Landroidx/compose/ui/s;

    .line 143
    .line 144
    const-string p0, "$this$ifNotCrosspost"

    .line 145
    .line 146
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lim1/d;->u0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_b
    check-cast p1, Lpq2/a;

    .line 155
    .line 156
    const-string p0, "it"

    .line 157
    .line 158
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_c
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 165
    .line 166
    const-string p0, "$this$semantics"

    .line 167
    .line 168
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->F(Landroidx/compose/ui/semantics/c0;)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_d
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 178
    .line 179
    const-string p0, "$this$semantics"

    .line 180
    .line 181
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 185
    .line 186
    .line 187
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_e
    check-cast p1, Landroidx/compose/ui/s;

    .line 191
    .line 192
    const-string p0, "$this$ifNotCrosspost"

    .line 193
    .line 194
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lim1/d;->u0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_f
    check-cast p1, Landroidx/compose/ui/s;

    .line 203
    .line 204
    const-string p0, "$this$PostUnitGifOrVideoContent"

    .line 205
    .line 206
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance p0, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;

    .line 210
    .line 211
    const/16 v0, 0xe

    .line 212
    .line 213
    invoke-direct {p0, v0}, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1, p0}, Lim1/d;->O(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_10
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 222
    .line 223
    const-string p0, "$this$semantics"

    .line 224
    .line 225
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 229
    .line 230
    .line 231
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_11
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 235
    .line 236
    const-string p0, "$this$semantics"

    .line 237
    .line 238
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 242
    .line 243
    .line 244
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_12
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 248
    .line 249
    const-string p0, "$this$semantics"

    .line 250
    .line 251
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 255
    .line 256
    .line 257
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_13
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 261
    .line 262
    const-string p0, "$this$semantics"

    .line 263
    .line 264
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 268
    .line 269
    .line 270
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_14
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 274
    .line 275
    const-string p0, "$this$semantics"

    .line 276
    .line 277
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 281
    .line 282
    .line 283
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_15
    check-cast p1, Lm13/j;

    .line 287
    .line 288
    const-string p0, "it"

    .line 289
    .line 290
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_16
    check-cast p1, Lcom/reddit/postdetail/refactor/translation/e;

    .line 297
    .line 298
    const-string p0, "$this$updateTranslationState"

    .line 299
    .line 300
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance p0, Lcom/reddit/postdetail/refactor/translation/e;

    .line 304
    .line 305
    sget-object p1, Lcom/reddit/localization/translations/TranslationState;->DisplayingTranslation:Lcom/reddit/localization/translations/TranslationState;

    .line 306
    .line 307
    invoke-direct {p0, p1}, Lcom/reddit/postdetail/refactor/translation/e;-><init>(Lcom/reddit/localization/translations/TranslationState;)V

    .line 308
    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_17
    check-cast p1, Lcom/reddit/postdetail/refactor/i0;

    .line 312
    .line 313
    const-string p0, "$this$updateScrollState"

    .line 314
    .line 315
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const/4 p0, 0x1

    .line 319
    const/4 v0, 0x4

    .line 320
    const/4 v1, 0x0

    .line 321
    invoke-static {p1, v1, p0, v1, v0}, Lcom/reddit/postdetail/refactor/i0;->a(Lcom/reddit/postdetail/refactor/i0;ZZZI)Lcom/reddit/postdetail/refactor/i0;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :pswitch_18
    check-cast p1, Lcom/reddit/postdetail/refactor/translation/e;

    .line 327
    .line 328
    const-string p0, "$this$updateTranslationState"

    .line 329
    .line 330
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance p0, Lcom/reddit/postdetail/refactor/translation/e;

    .line 334
    .line 335
    sget-object p1, Lcom/reddit/localization/translations/TranslationState;->Loading:Lcom/reddit/localization/translations/TranslationState;

    .line 336
    .line 337
    invoke-direct {p0, p1}, Lcom/reddit/postdetail/refactor/translation/e;-><init>(Lcom/reddit/localization/translations/TranslationState;)V

    .line 338
    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_19
    check-cast p1, Lcom/reddit/postdetail/refactor/i0;

    .line 342
    .line 343
    const-string p0, "$this$updateScrollState"

    .line 344
    .line 345
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const/4 p0, 0x1

    .line 349
    const/4 v0, 0x5

    .line 350
    const/4 v1, 0x0

    .line 351
    invoke-static {p1, v1, p0, v1, v0}, Lcom/reddit/postdetail/refactor/i0;->a(Lcom/reddit/postdetail/refactor/i0;ZZZI)Lcom/reddit/postdetail/refactor/i0;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :pswitch_1a
    move-object v0, p1

    .line 357
    check-cast v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 358
    .line 359
    const-string p0, "currentState"

    .line 360
    .line 361
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object p0, v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->m:Lcom/reddit/postdetail/refactor/minicontextbar/Type;

    .line 365
    .line 366
    sget-object p1, Lcom/reddit/postdetail/refactor/minicontextbar/n;->a:[I

    .line 367
    .line 368
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    aget p0, p1, p0

    .line 373
    .line 374
    const/4 p1, 0x1

    .line 375
    if-eq p0, p1, :cond_2

    .line 376
    .line 377
    const/4 p1, 0x2

    .line 378
    if-eq p0, p1, :cond_1

    .line 379
    .line 380
    const/4 p1, 0x3

    .line 381
    if-eq p0, p1, :cond_0

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    const v7, 0x1ffff

    .line 385
    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    const/4 v2, 0x0

    .line 389
    const/4 v3, 0x0

    .line 390
    const/4 v4, 0x0

    .line 391
    const/4 v5, 0x0

    .line 392
    invoke-static/range {v0 .. v7}, Lcom/reddit/postdetail/refactor/minicontextbar/o;->a(Lcom/reddit/postdetail/refactor/minicontextbar/o;ZLcom/reddit/postdetail/refactor/minicontextbar/g;Ljava/lang/String;IZLandroid/graphics/Rect;I)Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    goto :goto_0

    .line 397
    :cond_0
    const/4 v6, 0x0

    .line 398
    const/16 v7, 0x77ff

    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    const/4 v2, 0x0

    .line 402
    const/4 v3, 0x0

    .line 403
    const/4 v4, 0x0

    .line 404
    const/4 v5, 0x1

    .line 405
    invoke-static/range {v0 .. v7}, Lcom/reddit/postdetail/refactor/minicontextbar/o;->a(Lcom/reddit/postdetail/refactor/minicontextbar/o;ZLcom/reddit/postdetail/refactor/minicontextbar/g;Ljava/lang/String;IZLandroid/graphics/Rect;I)Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    goto :goto_0

    .line 410
    :cond_1
    const/4 v6, 0x0

    .line 411
    const/16 v7, 0x7fff

    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    const/4 v2, 0x0

    .line 415
    const/4 v3, 0x0

    .line 416
    const/4 v4, 0x0

    .line 417
    const/4 v5, 0x0

    .line 418
    invoke-static/range {v0 .. v7}, Lcom/reddit/postdetail/refactor/minicontextbar/o;->a(Lcom/reddit/postdetail/refactor/minicontextbar/o;ZLcom/reddit/postdetail/refactor/minicontextbar/g;Ljava/lang/String;IZLandroid/graphics/Rect;I)Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    goto :goto_0

    .line 423
    :cond_2
    const/4 v6, 0x0

    .line 424
    const/16 v7, 0x7fff

    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    const/4 v2, 0x0

    .line 428
    const/4 v3, 0x0

    .line 429
    const/4 v4, 0x0

    .line 430
    const/4 v5, 0x0

    .line 431
    invoke-static/range {v0 .. v7}, Lcom/reddit/postdetail/refactor/minicontextbar/o;->a(Lcom/reddit/postdetail/refactor/minicontextbar/o;ZLcom/reddit/postdetail/refactor/minicontextbar/g;Ljava/lang/String;IZLandroid/graphics/Rect;I)Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    :goto_0
    return-object p0

    .line 436
    :pswitch_1b
    check-cast p1, Lcom/reddit/postdetail/refactor/i0;

    .line 437
    .line 438
    invoke-static {p1}, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->e(Lcom/reddit/postdetail/refactor/i0;)Lcom/reddit/postdetail/refactor/i0;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :pswitch_1c
    check-cast p1, Lcom/reddit/postdetail/refactor/translation/c;

    .line 444
    .line 445
    invoke-static {p1}, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslationBannerEventHandler;->b(Lcom/reddit/postdetail/refactor/translation/c;)Lcom/reddit/postdetail/refactor/translation/c;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    return-object p0

    .line 450
    nop

    .line 451
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
