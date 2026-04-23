.class public final synthetic Lfj1/m;
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
    iput p1, p0, Lfj1/m;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lfj1/m;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La3/h;

    .line 7
    .line 8
    const-string p0, "$this$setAccessibilityDelegate"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lir/e;->j(La3/h;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 20
    .line 21
    const-string p0, "it"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 38
    .line 39
    const-string p0, "$this$redditClearAndSetSemantics"

    .line 40
    .line 41
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 48
    .line 49
    const-string p0, "$this$redditClearAndSetSemantics"

    .line 50
    .line 51
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    check-cast p1, Ljava/lang/reflect/Field;

    .line 58
    .line 59
    const-string p0, "it"

    .line 60
    .line 61
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "getName(...)"

    .line 69
    .line 70
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "bitField"

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {p0, v1, v2}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_0

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v1, "memoizedIsInitialized"

    .line 87
    .line 88
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_0

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v1, "memoizedSize"

    .line 99
    .line 100
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_0

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v1, "unknownFields"

    .line 111
    .line 112
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_0

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string v1, "DEFAULT_INSTANCE"

    .line 123
    .line 124
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_0

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string v1, "PARSER"

    .line 135
    .line 136
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_0

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "FIELD_NUMBER"

    .line 150
    .line 151
    invoke-static {p0, v0, v2}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_0

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 162
    .line 163
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_0

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_5
    check-cast p1, Lcom/bumptech/glide/m;

    .line 176
    .line 177
    const-string p0, "$this$rememberGlidePainter"

    .line 178
    .line 179
    const-string v0, "centerCrop(...)"

    .line 180
    .line 181
    invoke-static {p1, p0, v0}, Lzo1/e0;->h(Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;)Lza/a;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lcom/bumptech/glide/m;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_6
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 189
    .line 190
    const-string p0, "$this$semantics"

    .line 191
    .line 192
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_7
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
    :pswitch_8
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 212
    .line 213
    const-string p0, "$this$semantics"

    .line 214
    .line 215
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 219
    .line 220
    .line 221
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_9
    check-cast p1, Lnet/obsidianx/chakra/e;

    .line 225
    .line 226
    const-string p0, "$this$flex"

    .line 227
    .line 228
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    const-string p0, "tag"

    .line 235
    .line 236
    const-string v0, "<icon>"

    .line 237
    .line 238
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p1, Lnet/obsidianx/chakra/e;->c:Ljava/lang/String;

    .line 242
    .line 243
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_a
    check-cast p1, Lnet/obsidianx/chakra/e;

    .line 247
    .line 248
    const-string p0, "$this$flex"

    .line 249
    .line 250
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    const-string p0, "tag"

    .line 257
    .line 258
    const-string v0, "<icon>"

    .line 259
    .line 260
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, p1, Lnet/obsidianx/chakra/e;->c:Ljava/lang/String;

    .line 264
    .line 265
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_b
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 269
    .line 270
    const-string p0, "$this$semantics"

    .line 271
    .line 272
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 276
    .line 277
    .line 278
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_c
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 282
    .line 283
    const-string p0, "$this$semantics"

    .line 284
    .line 285
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    :pswitch_d
    check-cast p1, Lnet/obsidianx/chakra/e;

    .line 295
    .line 296
    const-string p0, "$this$flex"

    .line 297
    .line 298
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    const-string p0, "tag"

    .line 305
    .line 306
    const-string v0, "<button>"

    .line 307
    .line 308
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iput-object v0, p1, Lnet/obsidianx/chakra/e;->c:Ljava/lang/String;

    .line 312
    .line 313
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_e
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 317
    .line 318
    const-string p0, "$this$semantics"

    .line 319
    .line 320
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 324
    .line 325
    .line 326
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_f
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 330
    .line 331
    const-string p0, "$this$semantics"

    .line 332
    .line 333
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 337
    .line 338
    .line 339
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_10
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 343
    .line 344
    const-string p0, "$this$semantics"

    .line 345
    .line 346
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 350
    .line 351
    .line 352
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {}, Lcom/reddit/chatactivation/features/PnToPDPVariant;->getEntries()Lfm3/a;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_2

    .line 370
    .line 371
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    move-object v1, v0

    .line 376
    check-cast v1, Lcom/reddit/chatactivation/features/PnToPDPVariant;

    .line 377
    .line 378
    invoke-virtual {v1}, Lcom/reddit/chatactivation/features/PnToPDPVariant;->getVariant()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_1

    .line 387
    .line 388
    goto :goto_0

    .line 389
    :cond_2
    const/4 v0, 0x0

    .line 390
    :goto_0
    check-cast v0, Lcom/reddit/chatactivation/features/PnToPDPVariant;

    .line 391
    .line 392
    if-nez v0, :cond_3

    .line 393
    .line 394
    invoke-static {}, Lcom/reddit/chatactivation/features/PnToPDPVariant;->getEntries()Lfm3/a;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    move-object v0, p0

    .line 403
    check-cast v0, Lcom/reddit/chatactivation/features/PnToPDPVariant;

    .line 404
    .line 405
    :cond_3
    return-object v0

    .line 406
    :pswitch_12
    check-cast p1, Lyo1/jm;

    .line 407
    .line 408
    const-string p0, "it"

    .line 409
    .line 410
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object p0, p1, Lyo1/jm;->V:Lyo1/hp1;

    .line 414
    .line 415
    return-object p0

    .line 416
    :pswitch_13
    check-cast p1, Lcom/reddit/answers/domain/models/FeedbackReason;

    .line 417
    .line 418
    const-string p0, "it"

    .line 419
    .line 420
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 424
    .line 425
    return-object p0

    .line 426
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {}, Lcom/reddit/features/PlaybackErrorImprovementVariant;->getEntries()Lfm3/a;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_5

    .line 441
    .line 442
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    move-object v1, v0

    .line 447
    check-cast v1, Lcom/reddit/features/PlaybackErrorImprovementVariant;

    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/reddit/features/PlaybackErrorImprovementVariant;->getVariant()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_4

    .line 458
    .line 459
    goto :goto_1

    .line 460
    :cond_5
    const/4 v0, 0x0

    .line 461
    :goto_1
    check-cast v0, Lcom/reddit/features/PlaybackErrorImprovementVariant;

    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {}, Lcom/reddit/features/VideoBufferParamVariant;->getEntries()Lfm3/a;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_7

    .line 479
    .line 480
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    move-object v1, v0

    .line 485
    check-cast v1, Lcom/reddit/features/VideoBufferParamVariant;

    .line 486
    .line 487
    invoke-virtual {v1}, Lcom/reddit/features/VideoBufferParamVariant;->getVariant()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_6

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_7
    const/4 v0, 0x0

    .line 499
    :goto_2
    check-cast v0, Lcom/reddit/features/VideoBufferParamVariant;

    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {}, Lcom/reddit/features/VideoLatencyVariant;->getEntries()Lfm3/a;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_9

    .line 517
    .line 518
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    move-object v1, v0

    .line 523
    check-cast v1, Lcom/reddit/features/VideoLatencyVariant;

    .line 524
    .line 525
    invoke-virtual {v1}, Lcom/reddit/features/VideoLatencyVariant;->getVariant()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_8

    .line 534
    .line 535
    goto :goto_3

    .line 536
    :cond_9
    const/4 v0, 0x0

    .line 537
    :goto_3
    check-cast v0, Lcom/reddit/features/VideoLatencyVariant;

    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {}, Lcom/reddit/features/VideoDeliveryHttpVersion;->getEntries()Lfm3/a;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_b

    .line 555
    .line 556
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    move-object v1, v0

    .line 561
    check-cast v1, Lcom/reddit/features/VideoDeliveryHttpVersion;

    .line 562
    .line 563
    invoke-virtual {v1}, Lcom/reddit/features/VideoDeliveryHttpVersion;->getVariant()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_a

    .line 572
    .line 573
    goto :goto_4

    .line 574
    :cond_b
    const/4 v0, 0x0

    .line 575
    :goto_4
    check-cast v0, Lcom/reddit/features/VideoDeliveryHttpVersion;

    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 579
    .line 580
    invoke-static {}, Lcom/reddit/domain/common/features/ModernPostComposerCopyVariant;->getEntries()Lfm3/a;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_d

    .line 593
    .line 594
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    move-object v1, v0

    .line 599
    check-cast v1, Lcom/reddit/domain/common/features/ModernPostComposerCopyVariant;

    .line 600
    .line 601
    invoke-virtual {v1}, Lcom/reddit/domain/common/features/ModernPostComposerCopyVariant;->getVariant()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_c

    .line 610
    .line 611
    goto :goto_5

    .line 612
    :cond_d
    const/4 v0, 0x0

    .line 613
    :goto_5
    check-cast v0, Lcom/reddit/domain/common/features/ModernPostComposerCopyVariant;

    .line 614
    .line 615
    if-nez v0, :cond_e

    .line 616
    .line 617
    invoke-static {}, Lcom/reddit/domain/common/features/ModernPostComposerCopyVariant;->getEntries()Lfm3/a;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    move-object v0, p0

    .line 626
    check-cast v0, Lcom/reddit/domain/common/features/ModernPostComposerCopyVariant;

    .line 627
    .line 628
    :cond_e
    return-object v0

    .line 629
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {}, Lcom/reddit/domain/common/features/WhereToPostRecoveryM2;->getEntries()Lfm3/a;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_10

    .line 644
    .line 645
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    move-object v1, v0

    .line 650
    check-cast v1, Lcom/reddit/domain/common/features/WhereToPostRecoveryM2;

    .line 651
    .line 652
    invoke-virtual {v1}, Lcom/reddit/domain/common/features/WhereToPostRecoveryM2;->getVariant()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_f

    .line 661
    .line 662
    goto :goto_6

    .line 663
    :cond_10
    const/4 v0, 0x0

    .line 664
    :goto_6
    check-cast v0, Lcom/reddit/domain/common/features/WhereToPostRecoveryM2;

    .line 665
    .line 666
    return-object v0

    .line 667
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 668
    .line 669
    invoke-static {}, Lcom/reddit/features/delegates/CommunityDescriptionsVariant;->getEntries()Lfm3/a;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_12

    .line 682
    .line 683
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    move-object v1, v0

    .line 688
    check-cast v1, Lcom/reddit/features/delegates/CommunityDescriptionsVariant;

    .line 689
    .line 690
    invoke-virtual {v1}, Lcom/reddit/features/delegates/CommunityDescriptionsVariant;->getVariant()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_11

    .line 699
    .line 700
    goto :goto_7

    .line 701
    :cond_12
    const/4 v0, 0x0

    .line 702
    :goto_7
    check-cast v0, Lcom/reddit/features/delegates/CommunityDescriptionsVariant;

    .line 703
    .line 704
    return-object v0

    .line 705
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 706
    .line 707
    invoke-static {}, Lcom/reddit/domain/common/features/SearchSuggestedQueriesVariantEnum;->getEntries()Lfm3/a;

    .line 708
    .line 709
    .line 710
    move-result-object p0

    .line 711
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object p0

    .line 715
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_14

    .line 720
    .line 721
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    move-object v1, v0

    .line 726
    check-cast v1, Lcom/reddit/domain/common/features/SearchSuggestedQueriesVariantEnum;

    .line 727
    .line 728
    invoke-virtual {v1}, Lcom/reddit/domain/common/features/SearchSuggestedQueriesVariantEnum;->getVariant()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_13

    .line 737
    .line 738
    goto :goto_8

    .line 739
    :cond_14
    const/4 v0, 0x0

    .line 740
    :goto_8
    check-cast v0, Lcom/reddit/domain/common/features/SearchSuggestedQueriesVariantEnum;

    .line 741
    .line 742
    return-object v0

    .line 743
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 744
    .line 745
    invoke-static {}, Lcom/reddit/features/delegates/PostNotificationPrefetchInternalVariant;->getEntries()Lfm3/a;

    .line 746
    .line 747
    .line 748
    move-result-object p0

    .line 749
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object p0

    .line 753
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_16

    .line 758
    .line 759
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    move-object v1, v0

    .line 764
    check-cast v1, Lcom/reddit/features/delegates/PostNotificationPrefetchInternalVariant;

    .line 765
    .line 766
    invoke-virtual {v1}, Lcom/reddit/features/delegates/PostNotificationPrefetchInternalVariant;->getVariant()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_15

    .line 775
    .line 776
    goto :goto_9

    .line 777
    :cond_16
    const/4 v0, 0x0

    .line 778
    :goto_9
    check-cast v0, Lcom/reddit/features/delegates/PostNotificationPrefetchInternalVariant;

    .line 779
    .line 780
    return-object v0

    .line 781
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
