.class public final synthetic Lcom/reddit/ui/compose/ds/zg;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/ui/compose/ds/zg;->a:I

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/zg;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lge1/b;)V
    .locals 0

    .line 2
    const/16 p2, 0xf

    iput p2, p0, Lcom/reddit/ui/compose/ds/zg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/zg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/ui/compose/ds/zg;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xfc

    .line 7
    .line 8
    const v4, 0x7f0b03b1

    .line 9
    .line 10
    .line 11
    const v5, 0x7f0b03af

    .line 12
    .line 13
    .line 14
    const-string v6, "it"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    const-string v9, "$this$redditClearAndSetSemantics"

    .line 19
    .line 20
    const-string v10, "$this$semantics"

    .line 21
    .line 22
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/zg;->b:Ljava/lang/String;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/reddit/richtext/RichTextView;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lii1/b;->G(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lii1/b;->G(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lii1/b;->Q(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v7, v7, v7, v3}, Lj13/u;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lcom/reddit/richtext/RichTextView;->setRichTextItems(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_0
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Landroid/view/View;

    .line 80
    .line 81
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/reddit/richtext/RichTextView;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Lii1/b;->G(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-lez v5, :cond_2

    .line 116
    .line 117
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lii1/b;->Q(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v8}, Lcom/reddit/richtext/RichTextView;->setUseCenterGravity(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v8}, Lcom/reddit/richtext/RichTextView;->setHighCommentDensityEnabled(Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v7, v7, v7, v3}, Lj13/u;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4, v0}, Lcom/reddit/richtext/RichTextView;->setRichTextItems(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Lii1/b;->G(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Lii1/b;->G(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    const v0, 0x7f0b0342

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/TextView;

    .line 158
    .line 159
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v3, 0x7f13052a

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v3, "getString(...)"

    .line 173
    .line 174
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const v4, 0x7f130f95

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const v5, 0x7f130f97

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const v6, 0x7f130f96

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const/4 v4, 0x3

    .line 215
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v3, "format(...)"

    .line 224
    .line 225
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_1
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 248
    .line 249
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_2
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 261
    .line 262
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_3
    move-object/from16 v1, p1

    .line 275
    .line 276
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 277
    .line 278
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_4
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 290
    .line 291
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_5
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 303
    .line 304
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_6
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 316
    .line 317
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_7
    move-object/from16 v1, p1

    .line 327
    .line 328
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 329
    .line 330
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_8
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 342
    .line 343
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_9
    move-object/from16 v1, p1

    .line 353
    .line 354
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 355
    .line 356
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_a
    move-object/from16 v1, p1

    .line 366
    .line 367
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 368
    .line 369
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_b
    move-object/from16 v1, p1

    .line 379
    .line 380
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 381
    .line 382
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_c
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 394
    .line 395
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_d
    move-object/from16 v1, p1

    .line 408
    .line 409
    check-cast v1, Lq7/a;

    .line 410
    .line 411
    const-string v2, "_connection"

    .line 412
    .line 413
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string v2, "\n      SELECT *\n      FROM comment_drafts\n      WHERE userId=?\n      ORDER BY lastModifiedTimestamp DESC\n    "

    .line 417
    .line 418
    invoke-interface {v1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    :try_start_0
    invoke-interface {v1, v8, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v0, "id"

    .line 426
    .line 427
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    const-string v2, "contents"

    .line 432
    .line 433
    invoke-static {v1, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    const-string v3, "lastModifiedTimestamp"

    .line 438
    .line 439
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    const-string v4, "parentId"

    .line 444
    .line 445
    invoke-static {v1, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    const-string v5, "parentType"

    .line 450
    .line 451
    invoke-static {v1, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    const-string v6, "postTitle"

    .line 456
    .line 457
    invoke-static {v1, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    const-string v7, "postId"

    .line 462
    .line 463
    invoke-static {v1, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    const-string v8, "userId"

    .line 468
    .line 469
    invoke-static {v1, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    const-string v9, "subredditName"

    .line 474
    .line 475
    invoke-static {v1, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    new-instance v10, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 482
    .line 483
    .line 484
    :goto_3
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    if-eqz v11, :cond_4

    .line 489
    .line 490
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    invoke-interface {v1, v3}, Lq7/c;->getLong(I)J

    .line 499
    .line 500
    .line 501
    move-result-wide v15

    .line 502
    invoke-interface {v1, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v17

    .line 506
    invoke-interface {v1, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    invoke-static {v11}, Lge1/b;->a(Ljava/lang/String;)Lcom/reddit/drafts/db/entities/DraftCommentParentType;

    .line 511
    .line 512
    .line 513
    move-result-object v18

    .line 514
    invoke-interface {v1, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v19

    .line 518
    invoke-interface {v1, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v20

    .line 522
    invoke-interface {v1, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v21

    .line 526
    invoke-interface {v1, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v22

    .line 530
    new-instance v12, Lie1/a;

    .line 531
    .line 532
    invoke-direct/range {v12 .. v22}, Lie1/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/reddit/drafts/db/entities/DraftCommentParentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    .line 537
    .line 538
    goto :goto_3

    .line 539
    :catchall_0
    move-exception v0

    .line 540
    goto :goto_4

    .line 541
    :cond_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 542
    .line 543
    .line 544
    return-object v10

    .line 545
    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :pswitch_e
    move-object/from16 v1, p1

    .line 550
    .line 551
    check-cast v1, Landroidx/compose/ui/s;

    .line 552
    .line 553
    const-string v2, "$this$conditional"

    .line 554
    .line 555
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    new-instance v2, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;

    .line 559
    .line 560
    const/16 v3, 0x15

    .line 561
    .line 562
    invoke-direct {v2, v0, v3}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;-><init>(Ljava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    sget-object v0, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 566
    .line 567
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    return-object v0

    .line 572
    :pswitch_f
    move-object/from16 v1, p1

    .line 573
    .line 574
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 575
    .line 576
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_10
    move-object/from16 v1, p1

    .line 586
    .line 587
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 588
    .line 589
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 596
    .line 597
    return-object v0

    .line 598
    :pswitch_11
    move-object/from16 v1, p1

    .line 599
    .line 600
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 601
    .line 602
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_12
    move-object/from16 v1, p1

    .line 612
    .line 613
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 614
    .line 615
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 622
    .line 623
    return-object v0

    .line 624
    :pswitch_13
    move-object/from16 v1, p1

    .line 625
    .line 626
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 627
    .line 628
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 635
    .line 636
    return-object v0

    .line 637
    :pswitch_14
    move-object/from16 v1, p1

    .line 638
    .line 639
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 640
    .line 641
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 648
    .line 649
    return-object v0

    .line 650
    :pswitch_15
    move-object/from16 v1, p1

    .line 651
    .line 652
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 653
    .line 654
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 661
    .line 662
    return-object v0

    .line 663
    :pswitch_16
    move-object/from16 v1, p1

    .line 664
    .line 665
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 666
    .line 667
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 674
    .line 675
    return-object v0

    .line 676
    :pswitch_17
    move-object/from16 v1, p1

    .line 677
    .line 678
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 679
    .line 680
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 687
    .line 688
    return-object v0

    .line 689
    :pswitch_18
    move-object/from16 v1, p1

    .line 690
    .line 691
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 692
    .line 693
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v1, v8}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 697
    .line 698
    .line 699
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 703
    .line 704
    return-object v0

    .line 705
    :pswitch_19
    move-object/from16 v1, p1

    .line 706
    .line 707
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 708
    .line 709
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v1, v8}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 713
    .line 714
    .line 715
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 719
    .line 720
    return-object v0

    .line 721
    :pswitch_1a
    move-object/from16 v1, p1

    .line 722
    .line 723
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 724
    .line 725
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    const/4 v2, 0x4

    .line 729
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 730
    .line 731
    .line 732
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 736
    .line 737
    return-object v0

    .line 738
    :pswitch_1b
    move-object/from16 v1, p1

    .line 739
    .line 740
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 741
    .line 742
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 749
    .line 750
    return-object v0

    .line 751
    :pswitch_1c
    move-object/from16 v1, p1

    .line 752
    .line 753
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 754
    .line 755
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 762
    .line 763
    return-object v0

    .line 764
    nop

    .line 765
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
