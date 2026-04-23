.class public final Ljg1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Z

.field public b:I


# virtual methods
.method public final a(Ldg1/j;)Lkg1/k;
    .locals 12

    .line 1
    instance-of v0, p1, Ldg1/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    check-cast p1, Ldg1/b;

    .line 10
    .line 11
    iget-object p0, p1, Ldg1/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Ldg1/b;->c:Ldg1/a;

    .line 14
    .line 15
    new-instance v5, Lkg1/a;

    .line 16
    .line 17
    iget-object v0, v0, Ldg1/a;->a:Lcom/reddit/educationalunit/domain/model/ButtonStyle;

    .line 18
    .line 19
    sget-object v6, Ljg1/a;->a:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v0, v6, v0

    .line 26
    .line 27
    if-eq v0, v4, :cond_2

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/reddit/educationalunit/ui/model/ButtonStyleUiModel;->Plain:Lcom/reddit/educationalunit/ui/model/ButtonStyleUiModel;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    sget-object v0, Lcom/reddit/educationalunit/ui/model/ButtonStyleUiModel;->Primary:Lcom/reddit/educationalunit/ui/model/ButtonStyleUiModel;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lcom/reddit/educationalunit/ui/model/ButtonStyleUiModel;->Secondary:Lcom/reddit/educationalunit/ui/model/ButtonStyleUiModel;

    .line 46
    .line 47
    :goto_0
    invoke-direct {v5, v0}, Lkg1/a;-><init>(Lcom/reddit/educationalunit/ui/model/ButtonStyleUiModel;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Ldg1/b;->d:Ldg1/m;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    instance-of v1, v0, Ldg1/k;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v1, Lkg1/l;

    .line 59
    .line 60
    check-cast v0, Ldg1/k;

    .line 61
    .line 62
    iget-object v0, v0, Ldg1/k;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lkg1/l;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v3, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    instance-of v0, v0, Ldg1/l;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    new-instance v0, Lkg1/m;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    move-object v3, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    .line 82
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_5
    :goto_1
    iget-object p1, p1, Ldg1/b;->a:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v0, Lkg1/b;

    .line 89
    .line 90
    invoke-direct {v0, p1, p0, v5, v3}, Lkg1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lkg1/a;Lkg1/n;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_6
    instance-of v0, p1, Ldg1/e;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    check-cast p1, Ldg1/e;

    .line 99
    .line 100
    new-instance p0, Lkg1/e;

    .line 101
    .line 102
    iget-object v0, p1, Ldg1/e;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget v1, p1, Ldg1/e;->b:F

    .line 105
    .line 106
    iget p1, p1, Ldg1/e;->c:F

    .line 107
    .line 108
    invoke-direct {p0, v0, v1, p1}, Lkg1/e;-><init>(Ljava/lang/String;FF)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_7
    instance-of v0, p1, Ldg1/h;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    check-cast p1, Ldg1/h;

    .line 117
    .line 118
    new-instance p0, Lkg1/h;

    .line 119
    .line 120
    iget p1, p1, Ldg1/h;->a:I

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lkg1/h;-><init>(I)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_8
    instance-of v0, p1, Ldg1/i;

    .line 127
    .line 128
    if-eqz v0, :cond_15

    .line 129
    .line 130
    check-cast p1, Ldg1/i;

    .line 131
    .line 132
    new-instance p0, Lkg1/j;

    .line 133
    .line 134
    iget-object v0, p1, Ldg1/i;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v5, p1, Ldg1/i;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p1, p1, Ldg1/i;->c:Ldg1/n;

    .line 139
    .line 140
    new-instance v6, Lkg1/o;

    .line 141
    .line 142
    iget-object v7, p1, Ldg1/n;->a:Lcom/reddit/educationalunit/domain/model/FontType;

    .line 143
    .line 144
    sget-object v8, Ljg1/a;->b:[I

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    aget v7, v8, v7

    .line 151
    .line 152
    if-eq v7, v4, :cond_c

    .line 153
    .line 154
    if-eq v7, v2, :cond_b

    .line 155
    .line 156
    if-eq v7, v1, :cond_a

    .line 157
    .line 158
    const/4 v8, 0x4

    .line 159
    if-ne v7, v8, :cond_9

    .line 160
    .line 161
    sget-object v7, Lcom/reddit/educationalunit/ui/model/FontTypeUiModel;->Footer:Lcom/reddit/educationalunit/ui/model/FontTypeUiModel;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 165
    .line 166
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_a
    sget-object v7, Lcom/reddit/educationalunit/ui/model/FontTypeUiModel;->Body:Lcom/reddit/educationalunit/ui/model/FontTypeUiModel;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_b
    sget-object v7, Lcom/reddit/educationalunit/ui/model/FontTypeUiModel;->Title:Lcom/reddit/educationalunit/ui/model/FontTypeUiModel;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_c
    sget-object v7, Lcom/reddit/educationalunit/ui/model/FontTypeUiModel;->Header:Lcom/reddit/educationalunit/ui/model/FontTypeUiModel;

    .line 177
    .line 178
    :goto_2
    iget-object p1, p1, Ldg1/n;->b:Lcom/reddit/educationalunit/domain/model/Alignment;

    .line 179
    .line 180
    sget-object v8, Ljg1/a;->c:[I

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    aget p1, v8, p1

    .line 187
    .line 188
    if-eq p1, v4, :cond_f

    .line 189
    .line 190
    if-eq p1, v2, :cond_e

    .line 191
    .line 192
    if-ne p1, v1, :cond_d

    .line 193
    .line 194
    sget-object p1, Lcom/reddit/educationalunit/ui/model/AlignmentUiModel;->Trailing:Lcom/reddit/educationalunit/ui/model/AlignmentUiModel;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 198
    .line 199
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_e
    sget-object p1, Lcom/reddit/educationalunit/ui/model/AlignmentUiModel;->Center:Lcom/reddit/educationalunit/ui/model/AlignmentUiModel;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_f
    sget-object p1, Lcom/reddit/educationalunit/ui/model/AlignmentUiModel;->Leading:Lcom/reddit/educationalunit/ui/model/AlignmentUiModel;

    .line 207
    .line 208
    :goto_3
    invoke-direct {v6, v7, p1}, Lkg1/o;-><init>(Lcom/reddit/educationalunit/ui/model/FontTypeUiModel;Lcom/reddit/educationalunit/ui/model/AlignmentUiModel;)V

    .line 209
    .line 210
    .line 211
    const-string p1, "markdown"

    .line 212
    .line 213
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Lkotlin/text/Regex;

    .line 217
    .line 218
    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v7, "\\("

    .line 225
    .line 226
    const-string v8, "\\)"

    .line 227
    .line 228
    invoke-static {v7, v1, v8}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {p1, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v5}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_10

    .line 240
    .line 241
    goto/16 :goto_5

    .line 242
    .line 243
    :cond_10
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 244
    .line 245
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v7, Lkotlin/text/Regex;

    .line 249
    .line 250
    const-string v8, "\\[(.*)]"

    .line 251
    .line 252
    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    invoke-static {v7, v5, v8, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_13

    .line 261
    .line 262
    invoke-interface {v2}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    iget v7, v7, Lkotlin/ranges/a;->a:I

    .line 267
    .line 268
    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-interface {v2}, Lkotlin/text/MatchResult;->d()Lkotlin/text/g;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v7, v4}, Lkotlin/text/g;->c(I)Lkotlin/text/MatchGroup;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-eqz v7, :cond_11

    .line 284
    .line 285
    iget-object v7, v7, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_11
    move-object v7, v3

    .line 289
    :goto_4
    new-instance v9, Landroid/text/Annotation;

    .line 290
    .line 291
    const-string v10, "font"

    .line 292
    .line 293
    const-string v11, "clickable_text"

    .line 294
    .line 295
    invoke-direct {v9, v10, v11}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v7, v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-interface {v2}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget v2, v2, Lkotlin/ranges/a;->b:I

    .line 306
    .line 307
    add-int/2addr v2, v4

    .line 308
    invoke-virtual {p1, v5, v2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-eqz p1, :cond_14

    .line 313
    .line 314
    invoke-interface {p1}, Lkotlin/text/MatchResult;->d()Lkotlin/text/g;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2, v4}, Lkotlin/text/g;->c(I)Lkotlin/text/MatchGroup;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-eqz v2, :cond_12

    .line 323
    .line 324
    iget-object v3, v2, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 325
    .line 326
    :cond_12
    invoke-interface {p1}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget v2, v2, Lkotlin/ranges/a;->b:I

    .line 331
    .line 332
    add-int/2addr v2, v4

    .line 333
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    sub-int/2addr v7, v4

    .line 338
    if-ge v2, v7, :cond_13

    .line 339
    .line 340
    invoke-interface {p1}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iget p1, p1, Lkotlin/ranges/a;->b:I

    .line 345
    .line 346
    add-int/2addr p1, v4

    .line 347
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    sub-int/2addr v2, v4

    .line 352
    invoke-virtual {v5, p1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 357
    .line 358
    .line 359
    :cond_13
    new-instance p1, Lkg1/i;

    .line 360
    .line 361
    invoke-static {v1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v2, "null cannot be cast to non-null type android.text.SpannedString"

    .line 366
    .line 367
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-direct {p1, v1, v3}, Lkg1/i;-><init>(Landroid/text/SpannedString;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object v3, p1

    .line 374
    :cond_14
    :goto_5
    invoke-direct {p0, v0, v5, v6, v3}, Lkg1/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lkg1/o;Lkg1/i;)V

    .line 375
    .line 376
    .line 377
    return-object p0

    .line 378
    :cond_15
    instance-of v0, p1, Ldg1/f;

    .line 379
    .line 380
    if-eqz v0, :cond_18

    .line 381
    .line 382
    check-cast p1, Ldg1/f;

    .line 383
    .line 384
    iget-object p1, p1, Ldg1/f;->a:Ljava/util/ArrayList;

    .line 385
    .line 386
    new-instance v0, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    iput-boolean v4, p0, Ljg1/b;->a:Z

    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    iput v1, p0, Ljg1/b;->b:I

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_17

    .line 408
    .line 409
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ldg1/g;

    .line 414
    .line 415
    new-instance v2, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    iget-object v3, v1, Ldg1/g;->b:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_16

    .line 431
    .line 432
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Ldg1/j;

    .line 437
    .line 438
    invoke-virtual {p0, v4}, Ljg1/b;->a(Ldg1/j;)Lkg1/k;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_16
    new-instance v3, Lkg1/g;

    .line 447
    .line 448
    iget-object v1, v1, Ldg1/g;->a:Ljava/lang/String;

    .line 449
    .line 450
    invoke-direct {v3, v1, v2}, Lkg1/g;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_17
    new-instance p0, Lkg1/f;

    .line 458
    .line 459
    invoke-direct {p0, v0}, Lkg1/f;-><init>(Ljava/util/ArrayList;)V

    .line 460
    .line 461
    .line 462
    return-object p0

    .line 463
    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 464
    .line 465
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 466
    .line 467
    .line 468
    throw p0
.end method
