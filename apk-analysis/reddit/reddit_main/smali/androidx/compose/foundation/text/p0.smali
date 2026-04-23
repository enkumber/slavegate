.class public final synthetic Landroidx/compose/foundation/text/p0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Landroidx/compose/foundation/text/p0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/p0;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/p0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/p0;->b:Z

    iput-object p4, p0, Landroidx/compose/foundation/text/p0;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/text/p0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Lzl3/f;I)V
    .locals 0

    .line 2
    iput p6, p0, Landroidx/compose/foundation/text/p0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/p0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/p0;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/p0;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/text/p0;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/text/p0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, Landroidx/compose/foundation/text/p0;->a:I

    iput-boolean p1, p0, Landroidx/compose/foundation/text/p0;->b:Z

    iput-object p2, p0, Landroidx/compose/foundation/text/p0;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/p0;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/text/p0;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/text/p0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/text/p0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-boolean v5, v0, Landroidx/compose/foundation/text/p0;->b:Z

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v0, Landroidx/compose/foundation/text/p0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v0, Landroidx/compose/foundation/text/p0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v0, Landroidx/compose/foundation/text/p0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v0, Landroidx/compose/foundation/text/p0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v11, Lnp3/c;

    .line 24
    .line 25
    move-object/from16 v16, v10

    .line 26
    .line 27
    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    move-object/from16 v17, v9

    .line 30
    .line 31
    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Landroidx/compose/foundation/lazy/grid/k;

    .line 38
    .line 39
    const-string v2, "$this$AvatarBuilderGrid"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v15, v0, Landroidx/compose/foundation/text/p0;->b:Z

    .line 45
    .line 46
    if-eqz v15, :cond_0

    .line 47
    .line 48
    int-to-float v0, v6

    .line 49
    :goto_0
    move v14, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sget v0, Lcom/reddit/screen/snoovatar/common/composables/g;->a:F

    .line 52
    .line 53
    int-to-float v2, v4

    .line 54
    mul-float/2addr v0, v2

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/16 v4, 0xb

    .line 65
    .line 66
    const v5, -0x73c450aa

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lo73/s;

    .line 76
    .line 77
    iget-object v2, v2, Lo73/s;->b:Lo73/e0;

    .line 78
    .line 79
    iget-object v13, v2, Lo73/e0;->a:Ljava/util/List;

    .line 80
    .line 81
    new-instance v2, Lcom/reddit/screen/settings/notifications/v2/revamped/i0;

    .line 82
    .line 83
    const/16 v9, 0xd

    .line 84
    .line 85
    invoke-direct {v2, v9}, Lcom/reddit/screen/settings/notifications/v2/revamped/i0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v9, Lcom/reddit/reply/composer/composables/f;

    .line 89
    .line 90
    invoke-direct {v9, v3}, Lcom/reddit/reply/composer/composables/f;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v19

    .line 97
    new-instance v10, Lcom/reddit/modguidance/impl/screen/category/l;

    .line 98
    .line 99
    const/16 v12, 0xc

    .line 100
    .line 101
    invoke-direct {v10, v12, v2, v13}, Lcom/reddit/modguidance/impl/screen/category/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Landroidx/compose/material3/j;

    .line 105
    .line 106
    invoke-direct {v2, v4, v9, v13}, Landroidx/compose/material3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/a;

    .line 110
    .line 111
    invoke-direct {v4, v13, v7}, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/a;-><init>(Ljava/util/List;I)V

    .line 112
    .line 113
    .line 114
    new-instance v12, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/c;

    .line 115
    .line 116
    invoke-direct/range {v12 .. v17}, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/c;-><init>(Ljava/util/List;FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    new-instance v9, Landroidx/compose/runtime/internal/a;

    .line 120
    .line 121
    invoke-direct {v9, v12, v5, v7}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v18, v1

    .line 125
    .line 126
    move-object/from16 v21, v2

    .line 127
    .line 128
    move-object/from16 v22, v4

    .line 129
    .line 130
    move-object/from16 v23, v9

    .line 131
    .line 132
    move-object/from16 v20, v10

    .line 133
    .line 134
    invoke-virtual/range {v18 .. v23}, Landroidx/compose/foundation/lazy/grid/k;->u(ILkotlin/jvm/functions/Function1;Landroidx/compose/material3/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    move-object/from16 v18, v1

    .line 139
    .line 140
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lo73/s;

    .line 155
    .line 156
    iget-object v1, v1, Lo73/s;->b:Lo73/e0;

    .line 157
    .line 158
    iget-object v1, v1, Lo73/e0;->b:Ljava/util/List;

    .line 159
    .line 160
    new-instance v2, Lcom/reddit/screen/settings/notifications/v2/revamped/i0;

    .line 161
    .line 162
    const/16 v3, 0xe

    .line 163
    .line 164
    invoke-direct {v2, v3}, Lcom/reddit/screen/settings/notifications/v2/revamped/i0;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v19

    .line 171
    new-instance v3, Lcom/reddit/modguidance/impl/screen/category/l;

    .line 172
    .line 173
    invoke-direct {v3, v4, v2, v1}, Lcom/reddit/modguidance/impl/screen/category/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/a;

    .line 177
    .line 178
    invoke-direct {v2, v1, v6}, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/a;-><init>(Ljava/util/List;I)V

    .line 179
    .line 180
    .line 181
    new-instance v9, Lcom/reddit/achievements/composables/f;

    .line 182
    .line 183
    const/16 v10, 0x1a

    .line 184
    .line 185
    invoke-direct {v9, v10, v1, v8}, Lcom/reddit/achievements/composables/f;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 189
    .line 190
    invoke-direct {v1, v9, v5, v7}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 191
    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    move-object/from16 v23, v1

    .line 196
    .line 197
    move-object/from16 v22, v2

    .line 198
    .line 199
    move-object/from16 v20, v3

    .line 200
    .line 201
    invoke-virtual/range {v18 .. v23}, Landroidx/compose/foundation/lazy/grid/k;->u(ILkotlin/jvm/functions/Function1;Landroidx/compose/material3/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_0
    check-cast v11, Landroidx/compose/ui/text/input/z;

    .line 209
    .line 210
    check-cast v10, Lnp3/d;

    .line 211
    .line 212
    check-cast v9, Lkotlin/text/Regex;

    .line 213
    .line 214
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    move-object/from16 v0, p1

    .line 217
    .line 218
    check-cast v0, Landroidx/compose/ui/text/input/z;

    .line 219
    .line 220
    const-string v1, "it"

    .line 221
    .line 222
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    if-nez v5, :cond_3

    .line 226
    .line 227
    new-instance v12, Lcom/reddit/mod/common/composables/v;

    .line 228
    .line 229
    iget-object v1, v0, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 230
    .line 231
    iget-object v13, v1, Lj1/h;->b:Ljava/lang/String;

    .line 232
    .line 233
    iget-wide v14, v0, Landroidx/compose/ui/text/input/z;->b:J

    .line 234
    .line 235
    iget-object v0, v0, Landroidx/compose/ui/text/input/z;->c:Lj1/x0;

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    move-object/from16 v16, v0

    .line 240
    .line 241
    invoke-direct/range {v12 .. v17}, Lcom/reddit/mod/common/composables/v;-><init>(Ljava/lang/String;JLj1/x0;I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_d

    .line 245
    .line 246
    :cond_3
    iget-object v1, v0, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 247
    .line 248
    iget-wide v12, v0, Landroidx/compose/ui/text/input/z;->b:J

    .line 249
    .line 250
    iget-object v1, v1, Lj1/h;->b:Ljava/lang/String;

    .line 251
    .line 252
    sget v3, Lj1/x0;->c:I

    .line 253
    .line 254
    const/16 v3, 0x20

    .line 255
    .line 256
    shr-long v14, v12, v3

    .line 257
    .line 258
    long-to-int v5, v14

    .line 259
    iget-object v14, v11, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 260
    .line 261
    iget-object v14, v14, Lj1/h;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    move/from16 p0, v3

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-le v15, v3, :cond_4

    .line 274
    .line 275
    move v3, v7

    .line 276
    goto :goto_4

    .line 277
    :cond_4
    move v3, v6

    .line 278
    :goto_4
    if-lez v5, :cond_8

    .line 279
    .line 280
    invoke-static {v9, v14, v6, v4, v2}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-interface {v15}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v16

    .line 292
    if-eqz v16, :cond_6

    .line 293
    .line 294
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v16

    .line 298
    move-object/from16 v17, v16

    .line 299
    .line 300
    check-cast v17, Lkotlin/text/MatchResult;

    .line 301
    .line 302
    move/from16 v18, v7

    .line 303
    .line 304
    invoke-interface/range {v17 .. v17}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    iget v7, v7, Lkotlin/ranges/a;->b:I

    .line 309
    .line 310
    if-ne v7, v5, :cond_5

    .line 311
    .line 312
    invoke-interface/range {v17 .. v17}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_5

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_5
    move/from16 v7, v18

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_6
    move/from16 v18, v7

    .line 327
    .line 328
    move-object/from16 v16, v2

    .line 329
    .line 330
    :goto_6
    check-cast v16, Lkotlin/text/MatchResult;

    .line 331
    .line 332
    if-eqz v16, :cond_9

    .line 333
    .line 334
    if-eqz v3, :cond_7

    .line 335
    .line 336
    invoke-interface/range {v16 .. v16}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iget v3, v3, Lkotlin/ranges/a;->a:I

    .line 341
    .line 342
    invoke-interface/range {v16 .. v16}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    iget v7, v7, Lkotlin/ranges/a;->b:I

    .line 347
    .line 348
    invoke-static {v3, v7}, Lsm3/q;->n(II)Lkotlin/ranges/IntRange;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const-string v7, "<this>"

    .line 353
    .line 354
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string v7, "range"

    .line 358
    .line 359
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget v7, v3, Lkotlin/ranges/a;->a:I

    .line 363
    .line 364
    iget v3, v3, Lkotlin/ranges/a;->b:I

    .line 365
    .line 366
    add-int/lit8 v3, v3, 0x1

    .line 367
    .line 368
    invoke-static {v7, v3, v1}, Lkotlin/text/StringsKt;->f0(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :cond_7
    invoke-interface/range {v16 .. v16}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iget v3, v3, Lkotlin/ranges/a;->a:I

    .line 381
    .line 382
    invoke-static {v3, v3}, Lj1/s;->b(II)J

    .line 383
    .line 384
    .line 385
    move-result-wide v15

    .line 386
    goto :goto_7

    .line 387
    :cond_8
    move/from16 v18, v7

    .line 388
    .line 389
    :cond_9
    move-wide v15, v12

    .line 390
    :goto_7
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_f

    .line 395
    .line 396
    invoke-static {v9, v1, v6, v4, v2}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-eqz v7, :cond_b

    .line 409
    .line 410
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    move-object v14, v7

    .line 415
    check-cast v14, Lkotlin/text/MatchResult;

    .line 416
    .line 417
    invoke-interface {v14}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget v4, v2, Lkotlin/ranges/a;->a:I

    .line 422
    .line 423
    iget v2, v2, Lkotlin/ranges/a;->b:I

    .line 424
    .line 425
    if-gt v5, v2, :cond_a

    .line 426
    .line 427
    if-gt v4, v5, :cond_a

    .line 428
    .line 429
    invoke-interface {v14}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_a

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_a
    const/4 v2, 0x0

    .line 441
    const/4 v4, 0x2

    .line 442
    goto :goto_8

    .line 443
    :cond_b
    const/4 v7, 0x0

    .line 444
    :goto_9
    check-cast v7, Lkotlin/text/MatchResult;

    .line 445
    .line 446
    if-eqz v7, :cond_f

    .line 447
    .line 448
    iget-wide v2, v11, Landroidx/compose/ui/text/input/z;->b:J

    .line 449
    .line 450
    shr-long v2, v2, p0

    .line 451
    .line 452
    long-to-int v2, v2

    .line 453
    if-ge v2, v5, :cond_d

    .line 454
    .line 455
    invoke-interface {v7}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    iget v2, v2, Lkotlin/ranges/a;->a:I

    .line 460
    .line 461
    if-eq v5, v2, :cond_c

    .line 462
    .line 463
    invoke-interface {v7}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iget v2, v2, Lkotlin/ranges/a;->b:I

    .line 468
    .line 469
    add-int/lit8 v2, v2, 0x1

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_c
    invoke-interface {v7}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iget v2, v2, Lkotlin/ranges/a;->a:I

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_d
    invoke-interface {v7}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    iget v2, v2, Lkotlin/ranges/a;->a:I

    .line 484
    .line 485
    :goto_a
    const-wide v3, 0xffffffffL

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    and-long/2addr v3, v12

    .line 491
    long-to-int v3, v3

    .line 492
    if-eq v5, v3, :cond_e

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_e
    move v3, v2

    .line 496
    :goto_b
    invoke-static {v2, v3}, Lj1/s;->b(II)J

    .line 497
    .line 498
    .line 499
    move-result-wide v15

    .line 500
    :cond_f
    move-wide/from16 v21, v15

    .line 501
    .line 502
    const/4 v2, 0x0

    .line 503
    const/4 v3, 0x2

    .line 504
    invoke-static {v9, v1, v6, v3, v2}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    move/from16 v24, v6

    .line 513
    .line 514
    :cond_10
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_12

    .line 519
    .line 520
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Lkotlin/text/MatchResult;

    .line 525
    .line 526
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_10

    .line 535
    .line 536
    add-int/lit8 v24, v24, 0x1

    .line 537
    .line 538
    if-ltz v24, :cond_11

    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_11
    invoke-static {}, Lkotlin/collections/c0;->r()V

    .line 542
    .line 543
    .line 544
    const/16 v17, 0x0

    .line 545
    .line 546
    throw v17

    .line 547
    :cond_12
    iget-object v0, v0, Landroidx/compose/ui/text/input/z;->c:Lj1/x0;

    .line 548
    .line 549
    new-instance v19, Lcom/reddit/mod/common/composables/v;

    .line 550
    .line 551
    move-object/from16 v23, v0

    .line 552
    .line 553
    move-object/from16 v20, v1

    .line 554
    .line 555
    invoke-direct/range {v19 .. v24}, Lcom/reddit/mod/common/composables/v;-><init>(Ljava/lang/String;JLj1/x0;I)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v12, v19

    .line 559
    .line 560
    :goto_d
    invoke-interface {v8, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_1
    move-object v3, v11

    .line 567
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 568
    .line 569
    move-object v5, v10

    .line 570
    check-cast v5, Ljava/lang/String;

    .line 571
    .line 572
    move-object v6, v9

    .line 573
    check-cast v6, Landroidx/compose/runtime/f1;

    .line 574
    .line 575
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 576
    .line 577
    move-object/from16 v2, p1

    .line 578
    .line 579
    check-cast v2, Landroid/content/Context;

    .line 580
    .line 581
    const-string v1, "context"

    .line 582
    .line 583
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    new-instance v1, Lcom/reddit/feeds/watch/impl/ui/composables/e;

    .line 587
    .line 588
    iget-boolean v4, v0, Landroidx/compose/foundation/text/p0;->b:Z

    .line 589
    .line 590
    invoke-direct/range {v1 .. v6}, Lcom/reddit/feeds/watch/impl/ui/composables/e;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;ZLjava/lang/String;Landroidx/compose/runtime/f1;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v1}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    instance-of v1, v0, Lhx/g;

    .line 598
    .line 599
    if-eqz v1, :cond_13

    .line 600
    .line 601
    check-cast v0, Lhx/g;

    .line 602
    .line 603
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 604
    .line 605
    goto :goto_e

    .line 606
    :cond_13
    instance-of v1, v0, Lhx/b;

    .line 607
    .line 608
    if-eqz v1, :cond_14

    .line 609
    .line 610
    check-cast v0, Lhx/b;

    .line 611
    .line 612
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Ljava/lang/Throwable;

    .line 615
    .line 616
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    new-instance v0, Landroid/view/View;

    .line 620
    .line 621
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 622
    .line 623
    .line 624
    :goto_e
    check-cast v0, Landroid/view/View;

    .line 625
    .line 626
    return-object v0

    .line 627
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 628
    .line 629
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :pswitch_2
    check-cast v11, Ljava/lang/String;

    .line 634
    .line 635
    check-cast v10, Lcom/reddit/fullbleedplayer/composables/a0;

    .line 636
    .line 637
    check-cast v9, Lkotlinx/coroutines/b0;

    .line 638
    .line 639
    check-cast v8, Lcom/reddit/fullbleedplayer/composables/o0;

    .line 640
    .line 641
    move-object/from16 v0, p1

    .line 642
    .line 643
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 644
    .line 645
    const-string v1, "$this$semantics"

    .line 646
    .line 647
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    if-eqz v5, :cond_15

    .line 651
    .line 652
    new-instance v1, Lcom/reddit/fullbleedplayer/composables/w;

    .line 653
    .line 654
    invoke-direct {v1, v10, v6, v9, v8}, Lcom/reddit/fullbleedplayer/composables/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    sget-object v2, Landroidx/compose/ui/semantics/z;->a:[Ltm3/x;

    .line 658
    .line 659
    sget-object v2, Landroidx/compose/ui/semantics/n;->v:Landroidx/compose/ui/semantics/b0;

    .line 660
    .line 661
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 662
    .line 663
    invoke-direct {v3, v11, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lzl3/f;)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 670
    .line 671
    return-object v0

    .line 672
    :pswitch_3
    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 673
    .line 674
    check-cast v10, Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 675
    .line 676
    check-cast v9, Landroidx/compose/foundation/text/Handle;

    .line 677
    .line 678
    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 679
    .line 680
    move-object/from16 v0, p1

    .line 681
    .line 682
    check-cast v0, Lu0/a;

    .line 683
    .line 684
    invoke-virtual {v10, v5}, Landroidx/compose/foundation/text/input/internal/selection/t;->q(Z)J

    .line 685
    .line 686
    .line 687
    move-result-wide v0

    .line 688
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/m0;->a(J)J

    .line 689
    .line 690
    .line 691
    move-result-wide v0

    .line 692
    iput-wide v0, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 693
    .line 694
    invoke-virtual {v10, v9, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/t;->C(Landroidx/compose/foundation/text/Handle;J)V

    .line 695
    .line 696
    .line 697
    const-wide/16 v0, 0x0

    .line 698
    .line 699
    iput-wide v0, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 700
    .line 701
    const/4 v0, -0x1

    .line 702
    iput v0, v10, Landroidx/compose/foundation/text/input/internal/selection/t;->v:I

    .line 703
    .line 704
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 705
    .line 706
    return-object v0

    .line 707
    :pswitch_4
    move/from16 v18, v7

    .line 708
    .line 709
    check-cast v11, Landroidx/compose/foundation/text/r1;

    .line 710
    .line 711
    check-cast v10, Landroidx/compose/ui/focus/t;

    .line 712
    .line 713
    check-cast v9, Landroidx/compose/foundation/text/selection/v1;

    .line 714
    .line 715
    check-cast v8, Landroidx/compose/ui/text/input/r;

    .line 716
    .line 717
    move-object/from16 v0, p1

    .line 718
    .line 719
    check-cast v0, Lu0/a;

    .line 720
    .line 721
    invoke-virtual {v11}, Landroidx/compose/foundation/text/r1;->b()Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-nez v1, :cond_16

    .line 726
    .line 727
    invoke-static {v10}, Landroidx/compose/ui/focus/t;->b(Landroidx/compose/ui/focus/t;)V

    .line 728
    .line 729
    .line 730
    goto :goto_f

    .line 731
    :cond_16
    iget-object v1, v11, Landroidx/compose/foundation/text/r1;->c:Landroidx/compose/ui/platform/p2;

    .line 732
    .line 733
    if-eqz v1, :cond_17

    .line 734
    .line 735
    check-cast v1, Landroidx/compose/ui/platform/h1;

    .line 736
    .line 737
    invoke-virtual {v1}, Landroidx/compose/ui/platform/h1;->b()V

    .line 738
    .line 739
    .line 740
    :cond_17
    :goto_f
    invoke-virtual {v11}, Landroidx/compose/foundation/text/r1;->b()Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_19

    .line 745
    .line 746
    if-eqz v5, :cond_19

    .line 747
    .line 748
    invoke-virtual {v11}, Landroidx/compose/foundation/text/r1;->a()Landroidx/compose/foundation/text/HandleState;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    sget-object v2, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 753
    .line 754
    if-eq v1, v2, :cond_18

    .line 755
    .line 756
    invoke-virtual {v11}, Landroidx/compose/foundation/text/r1;->d()Landroidx/compose/foundation/text/p2;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    if-eqz v1, :cond_19

    .line 761
    .line 762
    iget-wide v4, v0, Lu0/a;->a:J

    .line 763
    .line 764
    iget-object v0, v11, Landroidx/compose/foundation/text/r1;->d:Landroidx/compose/ui/text/input/g;

    .line 765
    .line 766
    iget-object v2, v11, Landroidx/compose/foundation/text/r1;->v:Landroidx/compose/foundation/text/o0;

    .line 767
    .line 768
    move/from16 v6, v18

    .line 769
    .line 770
    invoke-virtual {v1, v4, v5, v6}, Landroidx/compose/foundation/text/p2;->b(JZ)I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    invoke-interface {v8, v1}, Landroidx/compose/ui/text/input/r;->q(I)I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    iget-object v0, v0, Landroidx/compose/ui/text/input/g;->a:Landroidx/compose/ui/text/input/z;

    .line 779
    .line 780
    invoke-static {v1, v1}, Lj1/s;->b(II)J

    .line 781
    .line 782
    .line 783
    move-result-wide v4

    .line 784
    const/4 v1, 0x0

    .line 785
    invoke-static {v0, v1, v4, v5, v3}, Landroidx/compose/ui/text/input/z;->a(Landroidx/compose/ui/text/input/z;Lj1/h;JI)Landroidx/compose/ui/text/input/z;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/text/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    iget-object v0, v11, Landroidx/compose/foundation/text/r1;->a:Landroidx/compose/foundation/text/w1;

    .line 793
    .line 794
    iget-object v0, v0, Landroidx/compose/foundation/text/w1;->a:Lj1/h;

    .line 795
    .line 796
    iget-object v0, v0, Lj1/h;->b:Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-lez v0, :cond_19

    .line 803
    .line 804
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 805
    .line 806
    iget-object v1, v11, Landroidx/compose/foundation/text/r1;->k:Landroidx/compose/runtime/o1;

    .line 807
    .line 808
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    goto :goto_10

    .line 812
    :cond_18
    invoke-virtual {v9, v0}, Landroidx/compose/foundation/text/selection/v1;->g(Lu0/a;)V

    .line 813
    .line 814
    .line 815
    :cond_19
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 816
    .line 817
    return-object v0

    .line 818
    nop

    .line 819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
