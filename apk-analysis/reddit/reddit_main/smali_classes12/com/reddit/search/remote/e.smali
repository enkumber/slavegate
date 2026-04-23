.class public final Lcom/reddit/search/remote/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lu93/h;

.field public final b:Lcom/reddit/domain/premium/usecase/g;

.field public final c:Landroidx/work/impl/model/n;

.field public final d:Lcom/reddit/screen/snoovatar/share/b;

.field public final e:Landroidx/work/impl/model/i;


# direct methods
.method public constructor <init>(Lu93/h;Lvt3/a;Lcom/reddit/domain/premium/usecase/g;Landroidx/work/impl/model/n;Lcom/reddit/screen/snoovatar/share/b;Landroidx/work/impl/model/i;Lmg/d;)V
    .locals 1

    .line 1
    const-string v0, "searchFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchContextMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "searchPersonMapper"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "searchCommentMapper"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "searchPostMapper"

    .line 22
    .line 23
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "dynamicSerpMapper"

    .line 27
    .line 28
    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "answersSerpMapper"

    .line 32
    .line 33
    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/search/remote/e;->a:Lu93/h;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/reddit/search/remote/e;->b:Lcom/reddit/domain/premium/usecase/g;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/reddit/search/remote/e;->c:Landroidx/work/impl/model/n;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/reddit/search/remote/e;->d:Lcom/reddit/screen/snoovatar/share/b;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/reddit/search/remote/e;->e:Landroidx/work/impl/model/i;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic c(Lcom/reddit/search/remote/e;Lv93/f;Ljava/lang/String;Ljava/lang/String;I)Ll9/w0;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/search/remote/e;->b(Lv93/f;Ljava/lang/String;Ljava/lang/String;)Ll9/w0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Lmz2/s8;Lbx/b;Lcom/reddit/data/model/mapper/LeadGenGqlToDomainMapper;Lcom/squareup/moshi/JsonAdapter;Lj13/v;Ljava/lang/String;)Ljava/util/List;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    const-string v10, "<this>"

    .line 12
    .line 13
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v11, "resourceProvider"

    .line 17
    .line 18
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v12, "leadGenGqlToDomainMapper"

    .line 22
    .line 23
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "richTextAdapter"

    .line 27
    .line 28
    move-object/from16 v7, p4

    .line 29
    .line 30
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "richTextUtil"

    .line 34
    .line 35
    move-object/from16 v8, p5

    .line 36
    .line 37
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "query"

    .line 41
    .line 42
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lmz2/s8;->a:Lmz2/p8;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v2, v1, Lmz2/p8;->b:Lmz2/r8;

    .line 50
    .line 51
    iget-boolean v2, v2, Lmz2/r8;->c:Z

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    const/4 v15, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v15, 0x0

    .line 58
    :goto_0
    const-string v16, "toString(...)"

    .line 59
    .line 60
    if-eqz v1, :cond_b1

    .line 61
    .line 62
    iget-object v1, v1, Lmz2/p8;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v17

    .line 73
    move-object v1, v4

    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_b0

    .line 80
    .line 81
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    add-int/lit8 v18, v4, 0x1

    .line 86
    .line 87
    if-ltz v4, :cond_af

    .line 88
    .line 89
    check-cast v5, Lmz2/o8;

    .line 90
    .line 91
    iget-object v2, v5, Lmz2/o8;->b:Lmz2/q8;

    .line 92
    .line 93
    const/16 v19, 0x1

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    iget-object v13, v2, Lmz2/q8;->a:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    const/4 v13, 0x0

    .line 101
    :goto_2
    if-eqz v13, :cond_ac

    .line 102
    .line 103
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v20

    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const-string v14, "SearchMediaPost"

    .line 110
    .line 111
    move-object/from16 v22, v1

    .line 112
    .line 113
    const-string v1, "SearchFilterBehavior"

    .line 114
    .line 115
    const-string v23, ""

    .line 116
    .line 117
    move-object v3, v1

    .line 118
    iget-object v1, v0, Lcom/reddit/search/remote/e;->e:Landroidx/work/impl/model/i;

    .line 119
    .line 120
    sparse-switch v20, :sswitch_data_0

    .line 121
    .line 122
    .line 123
    move-object/from16 v1, p2

    .line 124
    .line 125
    :goto_3
    move-object/from16 v32, v11

    .line 126
    .line 127
    move-object/from16 v31, v12

    .line 128
    .line 129
    move/from16 v20, v15

    .line 130
    .line 131
    move-object/from16 v24, v22

    .line 132
    .line 133
    :goto_4
    const/16 p1, 0x0

    .line 134
    .line 135
    goto/16 :goto_77

    .line 136
    .line 137
    :sswitch_0
    const-string v3, "SearchListComponent"

    .line 138
    .line 139
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    iget-object v2, v2, Lmz2/q8;->b:Lmz2/d5;

    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    move-object/from16 v3, p2

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    invoke-virtual/range {v1 .. v8}, Landroidx/work/impl/model/i;->t(Lmz2/d5;Lbx/b;ILmz2/o8;Lcom/reddit/data/model/mapper/LeadGenGqlToDomainMapper;Lcom/squareup/moshi/JsonAdapter;Lj13/v;)Lga3/u;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v1, v3

    .line 157
    goto :goto_5

    .line 158
    :cond_2
    move-object/from16 v1, p2

    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    move-object v2, v14

    .line 162
    :goto_5
    move-object/from16 v6, p3

    .line 163
    .line 164
    move-object/from16 v32, v11

    .line 165
    .line 166
    move-object/from16 v31, v12

    .line 167
    .line 168
    move-object/from16 p1, v14

    .line 169
    .line 170
    move/from16 v20, v15

    .line 171
    .line 172
    move-object/from16 v24, v22

    .line 173
    .line 174
    goto/16 :goto_78

    .line 175
    .line 176
    :cond_3
    move-object/from16 v1, p2

    .line 177
    .line 178
    move-object/from16 v6, p3

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :sswitch_1
    move-object/from16 v1, p2

    .line 182
    .line 183
    move-object/from16 v4, v22

    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    const-string v3, "SearchSpellCorrectionApplied"

    .line 187
    .line 188
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_4

    .line 193
    .line 194
    move-object/from16 v6, p3

    .line 195
    .line 196
    move-object/from16 v24, v4

    .line 197
    .line 198
    move-object/from16 v32, v11

    .line 199
    .line 200
    move-object/from16 v31, v12

    .line 201
    .line 202
    move-object/from16 p1, v14

    .line 203
    .line 204
    move/from16 v20, v15

    .line 205
    .line 206
    goto/16 :goto_77

    .line 207
    .line 208
    :cond_4
    iget-object v2, v2, Lmz2/q8;->f:Lyo1/r20;

    .line 209
    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    iget-object v3, v2, Lyo1/r20;->c:Lyo1/p20;

    .line 213
    .line 214
    iget-object v3, v3, Lyo1/p20;->b:Lyo1/n20;

    .line 215
    .line 216
    iget-object v5, v2, Lyo1/r20;->b:Lyo1/j20;

    .line 217
    .line 218
    if-eqz v3, :cond_7

    .line 219
    .line 220
    new-instance v7, Lga3/b5;

    .line 221
    .line 222
    iget-object v8, v2, Lyo1/r20;->a:Ljava/lang/String;

    .line 223
    .line 224
    new-instance v13, Lga3/d5;

    .line 225
    .line 226
    iget-object v14, v3, Lyo1/n20;->a:Ljava/lang/String;

    .line 227
    .line 228
    move/from16 v20, v15

    .line 229
    .line 230
    iget-object v15, v3, Lyo1/n20;->b:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v9, v3, Lyo1/n20;->c:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v3, v3, Lyo1/n20;->d:Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {v13, v14, v15, v9, v3}, Lga3/d5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v3, Lga3/c5;

    .line 240
    .line 241
    iget-object v9, v5, Lyo1/j20;->a:Lyo1/k20;

    .line 242
    .line 243
    if-eqz v9, :cond_5

    .line 244
    .line 245
    iget-object v9, v9, Lyo1/k20;->b:Lyo1/m20;

    .line 246
    .line 247
    if-eqz v9, :cond_5

    .line 248
    .line 249
    iget-object v9, v9, Lyo1/m20;->b:Lyo1/q82;

    .line 250
    .line 251
    invoke-static {v9}, Lyr2/b;->l0(Lyo1/q82;)Lga3/j;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    goto :goto_6

    .line 256
    :cond_5
    const/4 v9, 0x0

    .line 257
    :goto_6
    iget-object v5, v5, Lyo1/j20;->b:Lyo1/o20;

    .line 258
    .line 259
    if-eqz v5, :cond_6

    .line 260
    .line 261
    iget-object v5, v5, Lyo1/o20;->b:Lyo1/l20;

    .line 262
    .line 263
    if-eqz v5, :cond_6

    .line 264
    .line 265
    iget-object v5, v5, Lyo1/l20;->b:Lyo1/q82;

    .line 266
    .line 267
    invoke-static {v5}, Lyr2/b;->l0(Lyo1/q82;)Lga3/j;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    goto :goto_7

    .line 272
    :cond_6
    const/4 v5, 0x0

    .line 273
    :goto_7
    invoke-direct {v3, v9, v5}, Lga3/c5;-><init>(Lga3/j;Lga3/j;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v2, Lyo1/r20;->d:Lyo1/q20;

    .line 277
    .line 278
    iget-object v2, v2, Lyo1/q20;->b:Lyo1/j82;

    .line 279
    .line 280
    invoke-static {v2}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-direct {v7, v8, v13, v3, v2}, Lga3/b5;-><init>(Ljava/lang/String;Lga3/d5;Lga3/c5;Lv93/i;)V

    .line 285
    .line 286
    .line 287
    move-object v2, v7

    .line 288
    goto :goto_8

    .line 289
    :cond_7
    move/from16 v20, v15

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    :goto_8
    move-object/from16 v6, p3

    .line 293
    .line 294
    move-object/from16 v24, v4

    .line 295
    .line 296
    move-object/from16 v32, v11

    .line 297
    .line 298
    move-object/from16 v31, v12

    .line 299
    .line 300
    :goto_9
    const/16 p1, 0x0

    .line 301
    .line 302
    goto/16 :goto_78

    .line 303
    .line 304
    :sswitch_2
    move-object/from16 v1, p2

    .line 305
    .line 306
    move/from16 v20, v15

    .line 307
    .line 308
    move-object/from16 v4, v22

    .line 309
    .line 310
    const-string v3, "SearchAnswersPreview"

    .line 311
    .line 312
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_8

    .line 317
    .line 318
    move-object/from16 v6, p3

    .line 319
    .line 320
    move-object/from16 v24, v4

    .line 321
    .line 322
    move-object/from16 v32, v11

    .line 323
    .line 324
    move-object/from16 v31, v12

    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :cond_8
    iget-object v2, v2, Lmz2/q8;->i:Lmz2/ul;

    .line 329
    .line 330
    if-eqz v2, :cond_54

    .line 331
    .line 332
    iget-object v3, v2, Lmz2/ul;->c:Lmz2/ql;

    .line 333
    .line 334
    iget-object v5, v3, Lmz2/ql;->b:Lmz2/ml;

    .line 335
    .line 336
    iget-object v7, v2, Lmz2/ul;->d:Lmz2/zk;

    .line 337
    .line 338
    iget-object v8, v7, Lmz2/zk;->a:Lmz2/dl;

    .line 339
    .line 340
    iget-object v9, v7, Lmz2/zk;->b:Lmz2/gl;

    .line 341
    .line 342
    iget-object v7, v7, Lmz2/zk;->c:Lmz2/el;

    .line 343
    .line 344
    invoke-static/range {v16 .. v16}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    iget-object v14, v3, Lmz2/ql;->a:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v14, :cond_9

    .line 351
    .line 352
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 353
    .line 354
    .line 355
    move-result v22

    .line 356
    sparse-switch v22, :sswitch_data_1

    .line 357
    .line 358
    .line 359
    :cond_9
    :goto_a
    move-object/from16 v24, v4

    .line 360
    .line 361
    :goto_b
    move-object/from16 v25, v12

    .line 362
    .line 363
    goto/16 :goto_2f

    .line 364
    .line 365
    :sswitch_3
    const-string v15, "SearchAnswersPreviewCompactPresentation"

    .line 366
    .line 367
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    if-nez v14, :cond_a

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_a
    iget-object v3, v3, Lmz2/ql;->c:Lmz2/ll;

    .line 375
    .line 376
    if-eqz v3, :cond_b

    .line 377
    .line 378
    iget-object v5, v3, Lmz2/ll;->b:Ljava/lang/String;

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_b
    const/4 v5, 0x0

    .line 382
    :goto_c
    if-nez v5, :cond_c

    .line 383
    .line 384
    move-object/from16 v5, v23

    .line 385
    .line 386
    :cond_c
    if-eqz v3, :cond_d

    .line 387
    .line 388
    iget-object v14, v3, Lmz2/ll;->a:Lmz2/al;

    .line 389
    .line 390
    iget-object v14, v14, Lmz2/al;->a:Ljava/lang/String;

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_d
    const/4 v14, 0x0

    .line 394
    :goto_d
    if-nez v14, :cond_e

    .line 395
    .line 396
    move-object/from16 v14, v23

    .line 397
    .line 398
    :cond_e
    if-eqz v3, :cond_f

    .line 399
    .line 400
    iget-object v15, v3, Lmz2/ll;->c:Ljava/lang/String;

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_f
    const/4 v15, 0x0

    .line 404
    :goto_e
    if-nez v15, :cond_10

    .line 405
    .line 406
    move-object/from16 v15, v23

    .line 407
    .line 408
    :cond_10
    move-object/from16 v24, v4

    .line 409
    .line 410
    if-eqz v3, :cond_11

    .line 411
    .line 412
    iget-object v4, v3, Lmz2/ll;->d:Lmz2/hl;

    .line 413
    .line 414
    if-eqz v4, :cond_11

    .line 415
    .line 416
    iget-object v4, v4, Lmz2/hl;->a:Ljava/util/ArrayList;

    .line 417
    .line 418
    new-instance v0, Ljava/util/ArrayList;

    .line 419
    .line 420
    const/16 v6, 0xa

    .line 421
    .line 422
    invoke-static {v4, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_12

    .line 438
    .line 439
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    check-cast v6, Lit1/c;

    .line 444
    .line 445
    iget-object v6, v6, Lit1/c;->a:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_f

    .line 451
    :cond_11
    const/4 v0, 0x0

    .line 452
    :cond_12
    if-nez v0, :cond_13

    .line 453
    .line 454
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 455
    .line 456
    :cond_13
    if-eqz v3, :cond_14

    .line 457
    .line 458
    iget-object v4, v3, Lmz2/ll;->d:Lmz2/hl;

    .line 459
    .line 460
    if-eqz v4, :cond_14

    .line 461
    .line 462
    iget-object v4, v4, Lmz2/hl;->b:Ljava/util/ArrayList;

    .line 463
    .line 464
    goto :goto_10

    .line 465
    :cond_14
    const/4 v4, 0x0

    .line 466
    :goto_10
    if-nez v4, :cond_15

    .line 467
    .line 468
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 469
    .line 470
    :cond_15
    if-eqz v3, :cond_16

    .line 471
    .line 472
    iget-object v3, v3, Lmz2/ll;->d:Lmz2/hl;

    .line 473
    .line 474
    if-eqz v3, :cond_16

    .line 475
    .line 476
    iget-object v3, v3, Lmz2/hl;->c:Ljava/lang/String;

    .line 477
    .line 478
    goto :goto_11

    .line 479
    :cond_16
    move-object/from16 v3, v23

    .line 480
    .line 481
    :goto_11
    new-instance v6, Lga3/l1;

    .line 482
    .line 483
    invoke-direct {v6, v3, v0, v4}, Lga3/l1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 484
    .line 485
    .line 486
    new-instance v0, Lga3/d1;

    .line 487
    .line 488
    invoke-direct {v0, v5, v14, v15, v6}, Lga3/d1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lga3/l1;)V

    .line 489
    .line 490
    .line 491
    :goto_12
    move-object/from16 v25, v12

    .line 492
    .line 493
    goto/16 :goto_36

    .line 494
    .line 495
    :sswitch_4
    move-object/from16 v24, v4

    .line 496
    .line 497
    const-string v0, "SearchAnswersPreviewDefaultPresentation"

    .line 498
    .line 499
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_17

    .line 504
    .line 505
    :goto_13
    goto/16 :goto_b

    .line 506
    .line 507
    :cond_17
    if-eqz v5, :cond_18

    .line 508
    .line 509
    iget-object v0, v5, Lmz2/ml;->b:Ljava/lang/String;

    .line 510
    .line 511
    goto :goto_14

    .line 512
    :cond_18
    const/4 v0, 0x0

    .line 513
    :goto_14
    if-nez v0, :cond_19

    .line 514
    .line 515
    move-object/from16 v0, v23

    .line 516
    .line 517
    :cond_19
    if-eqz v5, :cond_1a

    .line 518
    .line 519
    iget-object v3, v5, Lmz2/ml;->a:Lmz2/cl;

    .line 520
    .line 521
    iget-object v3, v3, Lmz2/cl;->a:Ljava/lang/String;

    .line 522
    .line 523
    goto :goto_15

    .line 524
    :cond_1a
    const/4 v3, 0x0

    .line 525
    :goto_15
    if-nez v3, :cond_1b

    .line 526
    .line 527
    move-object/from16 v3, v23

    .line 528
    .line 529
    :cond_1b
    if-eqz v5, :cond_1c

    .line 530
    .line 531
    iget-object v4, v5, Lmz2/ml;->c:Ljava/lang/String;

    .line 532
    .line 533
    goto :goto_16

    .line 534
    :cond_1c
    const/4 v4, 0x0

    .line 535
    :goto_16
    if-nez v4, :cond_1d

    .line 536
    .line 537
    move-object/from16 v4, v23

    .line 538
    .line 539
    :cond_1d
    if-eqz v5, :cond_1e

    .line 540
    .line 541
    iget-object v6, v5, Lmz2/ml;->d:Lmz2/kl;

    .line 542
    .line 543
    if-eqz v6, :cond_1e

    .line 544
    .line 545
    iget-object v6, v6, Lmz2/kl;->a:Ljava/util/ArrayList;

    .line 546
    .line 547
    new-instance v14, Ljava/util/ArrayList;

    .line 548
    .line 549
    const/16 v15, 0xa

    .line 550
    .line 551
    invoke-static {v6, v15}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 552
    .line 553
    .line 554
    move-result v15

    .line 555
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v15

    .line 566
    if-eqz v15, :cond_1f

    .line 567
    .line 568
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v15

    .line 572
    check-cast v15, Lit1/c;

    .line 573
    .line 574
    iget-object v15, v15, Lit1/c;->a:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    goto :goto_17

    .line 580
    :cond_1e
    const/4 v14, 0x0

    .line 581
    :cond_1f
    if-nez v14, :cond_20

    .line 582
    .line 583
    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 584
    .line 585
    :cond_20
    if-eqz v5, :cond_21

    .line 586
    .line 587
    iget-object v6, v5, Lmz2/ml;->d:Lmz2/kl;

    .line 588
    .line 589
    if-eqz v6, :cond_21

    .line 590
    .line 591
    iget-object v6, v6, Lmz2/kl;->b:Ljava/util/ArrayList;

    .line 592
    .line 593
    goto :goto_18

    .line 594
    :cond_21
    const/4 v6, 0x0

    .line 595
    :goto_18
    if-nez v6, :cond_22

    .line 596
    .line 597
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 598
    .line 599
    :cond_22
    if-eqz v5, :cond_23

    .line 600
    .line 601
    iget-object v5, v5, Lmz2/ml;->d:Lmz2/kl;

    .line 602
    .line 603
    if-eqz v5, :cond_23

    .line 604
    .line 605
    iget-object v5, v5, Lmz2/kl;->c:Ljava/lang/String;

    .line 606
    .line 607
    goto :goto_19

    .line 608
    :cond_23
    move-object/from16 v5, v23

    .line 609
    .line 610
    :goto_19
    new-instance v15, Lga3/l1;

    .line 611
    .line 612
    invoke-direct {v15, v5, v14, v6}, Lga3/l1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 613
    .line 614
    .line 615
    new-instance v5, Lga3/e1;

    .line 616
    .line 617
    invoke-direct {v5, v0, v4, v3, v15}, Lga3/e1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lga3/l1;)V

    .line 618
    .line 619
    .line 620
    move-object v0, v5

    .line 621
    goto/16 :goto_12

    .line 622
    .line 623
    :sswitch_5
    move-object/from16 v24, v4

    .line 624
    .line 625
    const-string v0, "SearchAnswersPreviewStreamingPresentation"

    .line 626
    .line 627
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_24

    .line 632
    .line 633
    goto/16 :goto_13

    .line 634
    .line 635
    :cond_24
    iget-object v0, v3, Lmz2/ql;->d:Lmz2/ol;

    .line 636
    .line 637
    if-eqz v0, :cond_25

    .line 638
    .line 639
    iget-object v3, v0, Lmz2/ol;->a:Ljava/lang/String;

    .line 640
    .line 641
    goto :goto_1a

    .line 642
    :cond_25
    const/4 v3, 0x0

    .line 643
    :goto_1a
    if-nez v3, :cond_26

    .line 644
    .line 645
    move-object/from16 v3, v23

    .line 646
    .line 647
    :cond_26
    if-eqz v0, :cond_27

    .line 648
    .line 649
    iget-object v4, v0, Lmz2/ol;->b:Ljava/lang/String;

    .line 650
    .line 651
    goto :goto_1b

    .line 652
    :cond_27
    const/4 v4, 0x0

    .line 653
    :goto_1b
    if-nez v4, :cond_28

    .line 654
    .line 655
    move-object/from16 v4, v23

    .line 656
    .line 657
    :cond_28
    if-eqz v0, :cond_2b

    .line 658
    .line 659
    iget-object v5, v0, Lmz2/ol;->c:Lmz2/sl;

    .line 660
    .line 661
    iget-object v6, v5, Lmz2/sl;->a:Ljava/lang/String;

    .line 662
    .line 663
    iget-object v14, v5, Lmz2/sl;->b:Ljava/lang/String;

    .line 664
    .line 665
    if-nez v14, :cond_29

    .line 666
    .line 667
    move-object/from16 v14, v23

    .line 668
    .line 669
    :cond_29
    iget-object v5, v5, Lmz2/sl;->c:Ljava/lang/String;

    .line 670
    .line 671
    if-nez v5, :cond_2a

    .line 672
    .line 673
    move-object/from16 v5, v23

    .line 674
    .line 675
    :cond_2a
    new-instance v15, Lga3/h2;

    .line 676
    .line 677
    move-object/from16 v25, v12

    .line 678
    .line 679
    const/4 v12, 0x0

    .line 680
    invoke-direct {v15, v6, v14, v12, v5}, Lga3/h2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    goto :goto_1c

    .line 684
    :cond_2b
    move-object/from16 v25, v12

    .line 685
    .line 686
    const/4 v15, 0x0

    .line 687
    :goto_1c
    if-eqz v0, :cond_2c

    .line 688
    .line 689
    iget-object v0, v0, Lmz2/ol;->d:Lmz2/il;

    .line 690
    .line 691
    if-eqz v0, :cond_2c

    .line 692
    .line 693
    new-instance v5, Lga3/i6;

    .line 694
    .line 695
    iget-object v0, v0, Lmz2/il;->a:Ljava/lang/String;

    .line 696
    .line 697
    invoke-direct {v5, v0}, Lga3/i6;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    goto :goto_1d

    .line 701
    :cond_2c
    const/4 v5, 0x0

    .line 702
    :goto_1d
    new-instance v0, Lga3/i1;

    .line 703
    .line 704
    invoke-direct {v0, v3, v4, v15, v5}, Lga3/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Lga3/h2;Lga3/i6;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_36

    .line 708
    .line 709
    :sswitch_6
    move-object/from16 v24, v4

    .line 710
    .line 711
    move-object/from16 v25, v12

    .line 712
    .line 713
    const-string v0, "SearchAnswersPreviewExpandablePresentation"

    .line 714
    .line 715
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_2d

    .line 720
    .line 721
    goto/16 :goto_2f

    .line 722
    .line 723
    :cond_2d
    iget-object v0, v3, Lmz2/ql;->e:Lmz2/nl;

    .line 724
    .line 725
    if-eqz v0, :cond_2e

    .line 726
    .line 727
    iget-object v3, v0, Lmz2/nl;->g:Ljava/lang/String;

    .line 728
    .line 729
    goto :goto_1e

    .line 730
    :cond_2e
    const/4 v3, 0x0

    .line 731
    :goto_1e
    if-nez v3, :cond_2f

    .line 732
    .line 733
    move-object/from16 v27, v23

    .line 734
    .line 735
    goto :goto_1f

    .line 736
    :cond_2f
    move-object/from16 v27, v3

    .line 737
    .line 738
    :goto_1f
    if-eqz v0, :cond_30

    .line 739
    .line 740
    iget-object v3, v0, Lmz2/nl;->b:Ljava/lang/String;

    .line 741
    .line 742
    goto :goto_20

    .line 743
    :cond_30
    const/4 v3, 0x0

    .line 744
    :goto_20
    if-nez v3, :cond_31

    .line 745
    .line 746
    move-object/from16 v28, v23

    .line 747
    .line 748
    goto :goto_21

    .line 749
    :cond_31
    move-object/from16 v28, v3

    .line 750
    .line 751
    :goto_21
    if-eqz v0, :cond_32

    .line 752
    .line 753
    iget-object v3, v0, Lmz2/nl;->c:Ljava/lang/String;

    .line 754
    .line 755
    goto :goto_22

    .line 756
    :cond_32
    const/4 v3, 0x0

    .line 757
    :goto_22
    if-nez v3, :cond_33

    .line 758
    .line 759
    move-object/from16 v30, v23

    .line 760
    .line 761
    goto :goto_23

    .line 762
    :cond_33
    move-object/from16 v30, v3

    .line 763
    .line 764
    :goto_23
    if-eqz v0, :cond_34

    .line 765
    .line 766
    iget-object v3, v0, Lmz2/nl;->d:Lmz2/jl;

    .line 767
    .line 768
    if-eqz v3, :cond_34

    .line 769
    .line 770
    iget-object v3, v3, Lmz2/jl;->a:Ljava/util/ArrayList;

    .line 771
    .line 772
    new-instance v4, Ljava/util/ArrayList;

    .line 773
    .line 774
    const/16 v15, 0xa

    .line 775
    .line 776
    invoke-static {v3, v15}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 781
    .line 782
    .line 783
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    if-eqz v5, :cond_35

    .line 792
    .line 793
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    check-cast v5, Lit1/c;

    .line 798
    .line 799
    iget-object v5, v5, Lit1/c;->a:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    goto :goto_24

    .line 805
    :cond_34
    const/4 v4, 0x0

    .line 806
    :cond_35
    if-nez v4, :cond_36

    .line 807
    .line 808
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 809
    .line 810
    :cond_36
    if-eqz v0, :cond_37

    .line 811
    .line 812
    iget-object v3, v0, Lmz2/nl;->d:Lmz2/jl;

    .line 813
    .line 814
    if-eqz v3, :cond_37

    .line 815
    .line 816
    iget-object v3, v3, Lmz2/jl;->b:Ljava/util/ArrayList;

    .line 817
    .line 818
    goto :goto_25

    .line 819
    :cond_37
    const/4 v3, 0x0

    .line 820
    :goto_25
    if-nez v3, :cond_38

    .line 821
    .line 822
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 823
    .line 824
    :cond_38
    if-eqz v0, :cond_39

    .line 825
    .line 826
    iget-object v5, v0, Lmz2/nl;->d:Lmz2/jl;

    .line 827
    .line 828
    if-eqz v5, :cond_39

    .line 829
    .line 830
    iget-object v5, v5, Lmz2/jl;->c:Ljava/lang/String;

    .line 831
    .line 832
    goto :goto_26

    .line 833
    :cond_39
    const/4 v5, 0x0

    .line 834
    :goto_26
    if-nez v5, :cond_3a

    .line 835
    .line 836
    move-object/from16 v5, v23

    .line 837
    .line 838
    :cond_3a
    new-instance v6, Lga3/l1;

    .line 839
    .line 840
    invoke-direct {v6, v5, v4, v3}, Lga3/l1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 841
    .line 842
    .line 843
    if-eqz v0, :cond_3b

    .line 844
    .line 845
    iget-object v3, v0, Lmz2/nl;->a:Lmz2/bl;

    .line 846
    .line 847
    iget-object v3, v3, Lmz2/bl;->a:Ljava/lang/String;

    .line 848
    .line 849
    goto :goto_27

    .line 850
    :cond_3b
    const/4 v3, 0x0

    .line 851
    :goto_27
    if-nez v3, :cond_3c

    .line 852
    .line 853
    move-object/from16 v29, v23

    .line 854
    .line 855
    goto :goto_28

    .line 856
    :cond_3c
    move-object/from16 v29, v3

    .line 857
    .line 858
    :goto_28
    if-eqz v0, :cond_40

    .line 859
    .line 860
    iget-object v3, v0, Lmz2/nl;->e:Lmz2/rl;

    .line 861
    .line 862
    if-eqz v3, :cond_40

    .line 863
    .line 864
    iget-object v3, v3, Lmz2/rl;->a:Ljava/util/ArrayList;

    .line 865
    .line 866
    new-instance v4, Ljava/util/ArrayList;

    .line 867
    .line 868
    const/16 v15, 0xa

    .line 869
    .line 870
    invoke-static {v3, v15}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 875
    .line 876
    .line 877
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    if-eqz v5, :cond_41

    .line 886
    .line 887
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    check-cast v5, Lmz2/pl;

    .line 892
    .line 893
    new-instance v31, Lga3/g2;

    .line 894
    .line 895
    iget v12, v5, Lmz2/pl;->a:I

    .line 896
    .line 897
    iget-object v14, v5, Lmz2/pl;->b:Ljava/lang/String;

    .line 898
    .line 899
    iget-object v15, v5, Lmz2/pl;->c:Ljava/lang/String;

    .line 900
    .line 901
    invoke-static {v15}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v35

    .line 905
    iget-object v15, v5, Lmz2/pl;->d:Ljava/lang/String;

    .line 906
    .line 907
    if-nez v15, :cond_3d

    .line 908
    .line 909
    move-object/from16 v36, v23

    .line 910
    .line 911
    goto :goto_2a

    .line 912
    :cond_3d
    move-object/from16 v36, v15

    .line 913
    .line 914
    :goto_2a
    iget-object v15, v5, Lmz2/pl;->e:Ljava/lang/String;

    .line 915
    .line 916
    move-object/from16 v22, v3

    .line 917
    .line 918
    iget v3, v5, Lmz2/pl;->f:I

    .line 919
    .line 920
    iget-object v5, v5, Lmz2/pl;->g:Ljava/lang/String;

    .line 921
    .line 922
    if-nez v5, :cond_3e

    .line 923
    .line 924
    const/4 v5, 0x0

    .line 925
    :cond_3e
    if-nez v5, :cond_3f

    .line 926
    .line 927
    move-object/from16 v38, v23

    .line 928
    .line 929
    :goto_2b
    move/from16 v33, v3

    .line 930
    .line 931
    move/from16 v32, v12

    .line 932
    .line 933
    move-object/from16 v34, v14

    .line 934
    .line 935
    move-object/from16 v37, v15

    .line 936
    .line 937
    goto :goto_2c

    .line 938
    :cond_3f
    move-object/from16 v38, v5

    .line 939
    .line 940
    goto :goto_2b

    .line 941
    :goto_2c
    invoke-direct/range {v31 .. v38}, Lga3/g2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    move-object/from16 v3, v31

    .line 945
    .line 946
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-object/from16 v3, v22

    .line 950
    .line 951
    goto :goto_29

    .line 952
    :cond_40
    const/4 v4, 0x0

    .line 953
    :cond_41
    if-nez v4, :cond_42

    .line 954
    .line 955
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 956
    .line 957
    :cond_42
    new-instance v3, Lga3/k1;

    .line 958
    .line 959
    invoke-direct {v3, v4}, Lga3/k1;-><init>(Ljava/util/List;)V

    .line 960
    .line 961
    .line 962
    new-instance v4, Lga3/f1;

    .line 963
    .line 964
    if-eqz v0, :cond_43

    .line 965
    .line 966
    iget-object v5, v0, Lmz2/nl;->f:Lmz2/fl;

    .line 967
    .line 968
    if-eqz v5, :cond_43

    .line 969
    .line 970
    iget-object v5, v5, Lmz2/fl;->a:Ljava/lang/String;

    .line 971
    .line 972
    goto :goto_2d

    .line 973
    :cond_43
    const/4 v5, 0x0

    .line 974
    :goto_2d
    if-eqz v0, :cond_44

    .line 975
    .line 976
    iget-object v0, v0, Lmz2/nl;->f:Lmz2/fl;

    .line 977
    .line 978
    if-eqz v0, :cond_44

    .line 979
    .line 980
    iget-object v0, v0, Lmz2/fl;->b:Ljava/lang/String;

    .line 981
    .line 982
    goto :goto_2e

    .line 983
    :cond_44
    const/4 v0, 0x0

    .line 984
    :goto_2e
    invoke-direct {v4, v5, v0}, Lga3/f1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    new-instance v26, Lga3/g1;

    .line 988
    .line 989
    move-object/from16 v32, v3

    .line 990
    .line 991
    move-object/from16 v33, v4

    .line 992
    .line 993
    move-object/from16 v31, v6

    .line 994
    .line 995
    invoke-direct/range {v26 .. v33}, Lga3/g1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lga3/l1;Lga3/k1;Lga3/f1;)V

    .line 996
    .line 997
    .line 998
    move-object/from16 v0, v26

    .line 999
    .line 1000
    goto/16 :goto_36

    .line 1001
    .line 1002
    :goto_2f
    if-eqz v5, :cond_45

    .line 1003
    .line 1004
    iget-object v0, v5, Lmz2/ml;->b:Ljava/lang/String;

    .line 1005
    .line 1006
    goto :goto_30

    .line 1007
    :cond_45
    const/4 v0, 0x0

    .line 1008
    :goto_30
    if-nez v0, :cond_46

    .line 1009
    .line 1010
    move-object/from16 v0, v23

    .line 1011
    .line 1012
    :cond_46
    if-eqz v5, :cond_47

    .line 1013
    .line 1014
    iget-object v3, v5, Lmz2/ml;->a:Lmz2/cl;

    .line 1015
    .line 1016
    iget-object v3, v3, Lmz2/cl;->a:Ljava/lang/String;

    .line 1017
    .line 1018
    goto :goto_31

    .line 1019
    :cond_47
    const/4 v3, 0x0

    .line 1020
    :goto_31
    if-nez v3, :cond_48

    .line 1021
    .line 1022
    move-object/from16 v3, v23

    .line 1023
    .line 1024
    :cond_48
    if-eqz v5, :cond_49

    .line 1025
    .line 1026
    iget-object v4, v5, Lmz2/ml;->c:Ljava/lang/String;

    .line 1027
    .line 1028
    goto :goto_32

    .line 1029
    :cond_49
    const/4 v4, 0x0

    .line 1030
    :goto_32
    if-nez v4, :cond_4a

    .line 1031
    .line 1032
    move-object/from16 v4, v23

    .line 1033
    .line 1034
    :cond_4a
    if-eqz v5, :cond_4b

    .line 1035
    .line 1036
    iget-object v6, v5, Lmz2/ml;->d:Lmz2/kl;

    .line 1037
    .line 1038
    if-eqz v6, :cond_4b

    .line 1039
    .line 1040
    iget-object v6, v6, Lmz2/kl;->a:Ljava/util/ArrayList;

    .line 1041
    .line 1042
    new-instance v12, Ljava/util/ArrayList;

    .line 1043
    .line 1044
    const/16 v15, 0xa

    .line 1045
    .line 1046
    invoke-static {v6, v15}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v14

    .line 1050
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    :goto_33
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v14

    .line 1061
    if-eqz v14, :cond_4c

    .line 1062
    .line 1063
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v14

    .line 1067
    check-cast v14, Lit1/c;

    .line 1068
    .line 1069
    iget-object v14, v14, Lit1/c;->a:Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    goto :goto_33

    .line 1075
    :cond_4b
    const/4 v12, 0x0

    .line 1076
    :cond_4c
    if-nez v12, :cond_4d

    .line 1077
    .line 1078
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1079
    .line 1080
    :cond_4d
    if-eqz v5, :cond_4e

    .line 1081
    .line 1082
    iget-object v6, v5, Lmz2/ml;->d:Lmz2/kl;

    .line 1083
    .line 1084
    if-eqz v6, :cond_4e

    .line 1085
    .line 1086
    iget-object v6, v6, Lmz2/kl;->b:Ljava/util/ArrayList;

    .line 1087
    .line 1088
    goto :goto_34

    .line 1089
    :cond_4e
    const/4 v6, 0x0

    .line 1090
    :goto_34
    if-nez v6, :cond_4f

    .line 1091
    .line 1092
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1093
    .line 1094
    :cond_4f
    if-eqz v5, :cond_50

    .line 1095
    .line 1096
    iget-object v5, v5, Lmz2/ml;->d:Lmz2/kl;

    .line 1097
    .line 1098
    if-eqz v5, :cond_50

    .line 1099
    .line 1100
    iget-object v5, v5, Lmz2/kl;->c:Ljava/lang/String;

    .line 1101
    .line 1102
    goto :goto_35

    .line 1103
    :cond_50
    move-object/from16 v5, v23

    .line 1104
    .line 1105
    :goto_35
    new-instance v14, Lga3/l1;

    .line 1106
    .line 1107
    invoke-direct {v14, v5, v12, v6}, Lga3/l1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v5, Lga3/e1;

    .line 1111
    .line 1112
    invoke-direct {v5, v0, v4, v3, v14}, Lga3/e1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lga3/l1;)V

    .line 1113
    .line 1114
    .line 1115
    move-object v0, v5

    .line 1116
    :goto_36
    iget-object v2, v2, Lmz2/ul;->b:Lmz2/tl;

    .line 1117
    .line 1118
    iget-object v2, v2, Lmz2/tl;->b:Lyo1/j82;

    .line 1119
    .line 1120
    invoke-static {v2}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    if-eqz v8, :cond_51

    .line 1125
    .line 1126
    iget-object v3, v8, Lmz2/dl;->a:Ljava/lang/String;

    .line 1127
    .line 1128
    iget-object v4, v8, Lmz2/dl;->b:Lmz2/ye;

    .line 1129
    .line 1130
    invoke-static {v3, v4}, Lmg/d;->f(Ljava/lang/String;Lmz2/ye;)Lga3/b1;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    goto :goto_37

    .line 1135
    :cond_51
    const/4 v3, 0x0

    .line 1136
    :goto_37
    if-eqz v9, :cond_52

    .line 1137
    .line 1138
    iget-object v4, v9, Lmz2/gl;->a:Ljava/lang/String;

    .line 1139
    .line 1140
    iget-object v5, v9, Lmz2/gl;->b:Lmz2/ye;

    .line 1141
    .line 1142
    invoke-static {v4, v5}, Lmg/d;->f(Ljava/lang/String;Lmz2/ye;)Lga3/b1;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    goto :goto_38

    .line 1147
    :cond_52
    const/4 v4, 0x0

    .line 1148
    :goto_38
    if-eqz v7, :cond_53

    .line 1149
    .line 1150
    iget-object v5, v7, Lmz2/el;->a:Ljava/lang/String;

    .line 1151
    .line 1152
    iget-object v6, v7, Lmz2/el;->b:Lmz2/ye;

    .line 1153
    .line 1154
    invoke-static {v5, v6}, Lmg/d;->f(Ljava/lang/String;Lmz2/ye;)Lga3/b1;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    goto :goto_39

    .line 1159
    :cond_53
    const/4 v5, 0x0

    .line 1160
    :goto_39
    new-instance v6, Lga3/c1;

    .line 1161
    .line 1162
    invoke-direct {v6, v3, v4, v5}, Lga3/c1;-><init>(Lga3/b1;Lga3/b1;Lga3/b1;)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v3, Lga3/j1;

    .line 1166
    .line 1167
    invoke-direct {v3, v13, v6, v0, v2}, Lga3/j1;-><init>(Ljava/lang/String;Lga3/c1;Lga3/h1;Lv93/i;)V

    .line 1168
    .line 1169
    .line 1170
    move-object v2, v3

    .line 1171
    goto :goto_3a

    .line 1172
    :cond_54
    move-object/from16 v24, v4

    .line 1173
    .line 1174
    move-object/from16 v25, v12

    .line 1175
    .line 1176
    :cond_55
    const/4 v2, 0x0

    .line 1177
    :goto_3a
    move-object/from16 v6, p3

    .line 1178
    .line 1179
    move-object/from16 v32, v11

    .line 1180
    .line 1181
    move-object/from16 v31, v25

    .line 1182
    .line 1183
    goto/16 :goto_9

    .line 1184
    .line 1185
    :sswitch_7
    move-object/from16 v1, p2

    .line 1186
    .line 1187
    move-object/from16 v25, v12

    .line 1188
    .line 1189
    move/from16 v20, v15

    .line 1190
    .line 1191
    move-object/from16 v24, v22

    .line 1192
    .line 1193
    const-string v0, "SearchAnswersStreamingPreview"

    .line 1194
    .line 1195
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-nez v0, :cond_56

    .line 1200
    .line 1201
    move-object/from16 v6, p3

    .line 1202
    .line 1203
    move-object/from16 v32, v11

    .line 1204
    .line 1205
    move-object/from16 v31, v25

    .line 1206
    .line 1207
    goto/16 :goto_4

    .line 1208
    .line 1209
    :cond_56
    iget-object v0, v2, Lmz2/q8;->j:Lmz2/gf;

    .line 1210
    .line 1211
    if-eqz v0, :cond_5d

    .line 1212
    .line 1213
    iget-object v2, v0, Lmz2/gf;->b:Lmz2/af;

    .line 1214
    .line 1215
    iget-object v2, v2, Lmz2/af;->b:Lmz2/c50;

    .line 1216
    .line 1217
    invoke-static {v2}, Lmg/d;->d(Lmz2/c50;)Lga3/d2;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    if-nez v5, :cond_57

    .line 1222
    .line 1223
    const/4 v2, 0x0

    .line 1224
    const/4 v12, 0x0

    .line 1225
    goto :goto_3d

    .line 1226
    :cond_57
    iget-object v4, v0, Lmz2/gf;->a:Ljava/lang/String;

    .line 1227
    .line 1228
    new-instance v6, Lga3/m1;

    .line 1229
    .line 1230
    iget-object v2, v0, Lmz2/gf;->d:Lmz2/cf;

    .line 1231
    .line 1232
    iget-object v2, v2, Lmz2/cf;->b:Lmz2/bf;

    .line 1233
    .line 1234
    if-eqz v2, :cond_58

    .line 1235
    .line 1236
    iget-object v2, v2, Lmz2/bf;->a:Ljava/lang/String;

    .line 1237
    .line 1238
    goto :goto_3b

    .line 1239
    :cond_58
    move-object/from16 v2, v23

    .line 1240
    .line 1241
    :goto_3b
    invoke-direct {v6, v2}, Lga3/m1;-><init>(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v2, v0, Lmz2/gf;->e:Lmz2/df;

    .line 1245
    .line 1246
    iget-object v3, v2, Lmz2/df;->a:Ljava/lang/String;

    .line 1247
    .line 1248
    iget-object v7, v2, Lmz2/df;->b:Ljava/lang/String;

    .line 1249
    .line 1250
    if-nez v7, :cond_59

    .line 1251
    .line 1252
    move-object/from16 v7, v23

    .line 1253
    .line 1254
    :cond_59
    iget-object v2, v2, Lmz2/df;->c:Ljava/lang/String;

    .line 1255
    .line 1256
    if-nez v2, :cond_5a

    .line 1257
    .line 1258
    move-object/from16 v2, v23

    .line 1259
    .line 1260
    :cond_5a
    new-instance v8, Lga3/h2;

    .line 1261
    .line 1262
    const/4 v12, 0x0

    .line 1263
    invoke-direct {v8, v3, v7, v12, v2}, Lga3/h2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v2, v0, Lmz2/gf;->c:Ljava/util/ArrayList;

    .line 1267
    .line 1268
    move-object v7, v8

    .line 1269
    new-instance v8, Ljava/util/ArrayList;

    .line 1270
    .line 1271
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1272
    .line 1273
    .line 1274
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    :cond_5b
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    if-eqz v3, :cond_5c

    .line 1283
    .line 1284
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    check-cast v3, Lmz2/ff;

    .line 1289
    .line 1290
    iget-object v3, v3, Lmz2/ff;->b:Lmz2/c50;

    .line 1291
    .line 1292
    invoke-static {v3}, Lmg/d;->d(Lmz2/c50;)Lga3/d2;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    if-eqz v3, :cond_5b

    .line 1297
    .line 1298
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    goto :goto_3c

    .line 1302
    :cond_5c
    iget-object v0, v0, Lmz2/gf;->f:Lmz2/ef;

    .line 1303
    .line 1304
    iget-object v0, v0, Lmz2/ef;->b:Lyo1/j82;

    .line 1305
    .line 1306
    invoke-static {v0}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v9

    .line 1310
    new-instance v3, Lga3/e2;

    .line 1311
    .line 1312
    invoke-direct/range {v3 .. v9}, Lga3/e2;-><init>(Ljava/lang/String;Lga3/d2;Lga3/m1;Lga3/h2;Ljava/util/List;Lv93/i;)V

    .line 1313
    .line 1314
    .line 1315
    move-object v2, v3

    .line 1316
    goto :goto_3d

    .line 1317
    :cond_5d
    const/4 v12, 0x0

    .line 1318
    move-object v2, v12

    .line 1319
    :goto_3d
    move-object/from16 v6, p3

    .line 1320
    .line 1321
    move-object/from16 v32, v11

    .line 1322
    .line 1323
    move-object/from16 p1, v12

    .line 1324
    .line 1325
    move-object/from16 v31, v25

    .line 1326
    .line 1327
    goto/16 :goto_78

    .line 1328
    .line 1329
    :sswitch_8
    move-object/from16 v1, p2

    .line 1330
    .line 1331
    move-object/from16 v25, v12

    .line 1332
    .line 1333
    move/from16 v20, v15

    .line 1334
    .line 1335
    move-object/from16 v24, v22

    .line 1336
    .line 1337
    const/4 v12, 0x0

    .line 1338
    const-string v0, "SearchInFeedSurveyUnit"

    .line 1339
    .line 1340
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    if-nez v0, :cond_5e

    .line 1345
    .line 1346
    :goto_3e
    move-object/from16 v6, p3

    .line 1347
    .line 1348
    move-object/from16 v32, v11

    .line 1349
    .line 1350
    move-object/from16 p1, v12

    .line 1351
    .line 1352
    move-object/from16 v31, v25

    .line 1353
    .line 1354
    goto/16 :goto_77

    .line 1355
    .line 1356
    :cond_5e
    iget-object v0, v2, Lmz2/q8;->l:Lmz2/jr;

    .line 1357
    .line 1358
    if-eqz v0, :cond_55

    .line 1359
    .line 1360
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v3, v0, Lmz2/jr;->b:Ljava/lang/String;

    .line 1364
    .line 1365
    iget-object v4, v0, Lmz2/jr;->c:Ljava/lang/String;

    .line 1366
    .line 1367
    new-instance v5, Lga3/m5;

    .line 1368
    .line 1369
    iget-object v2, v0, Lmz2/jr;->d:Lmz2/ir;

    .line 1370
    .line 1371
    iget-object v6, v2, Lmz2/ir;->a:Ljava/lang/String;

    .line 1372
    .line 1373
    iget-object v2, v2, Lmz2/ir;->b:Ljava/lang/String;

    .line 1374
    .line 1375
    invoke-direct {v5, v6, v2}, Lga3/m5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v2, v0, Lmz2/jr;->e:Ljava/util/ArrayList;

    .line 1379
    .line 1380
    new-instance v6, Ljava/util/ArrayList;

    .line 1381
    .line 1382
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1383
    .line 1384
    .line 1385
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v7

    .line 1393
    if-eqz v7, :cond_66

    .line 1394
    .line 1395
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v7

    .line 1399
    check-cast v7, Lmz2/gr;

    .line 1400
    .line 1401
    iget-object v7, v7, Lmz2/gr;->b:Lmz2/uy;

    .line 1402
    .line 1403
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v8, v7, Lmz2/uy;->a:Ljava/lang/String;

    .line 1407
    .line 1408
    const-string v9, "SearchSurveyDefaultViewState"

    .line 1409
    .line 1410
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v9

    .line 1414
    if-eqz v9, :cond_62

    .line 1415
    .line 1416
    iget-object v7, v7, Lmz2/uy;->c:Lmz2/ly;

    .line 1417
    .line 1418
    if-nez v7, :cond_5f

    .line 1419
    .line 1420
    move-object/from16 v22, v2

    .line 1421
    .line 1422
    move-object/from16 v23, v3

    .line 1423
    .line 1424
    move-object v2, v12

    .line 1425
    goto/16 :goto_42

    .line 1426
    .line 1427
    :cond_5f
    iget-object v8, v7, Lmz2/ly;->c:Lmz2/iy;

    .line 1428
    .line 1429
    iget-object v8, v8, Lmz2/iy;->b:Lmz2/my;

    .line 1430
    .line 1431
    iget-object v9, v7, Lmz2/ly;->b:Lmz2/oy;

    .line 1432
    .line 1433
    iget-object v9, v9, Lmz2/oy;->b:Lmz2/ny;

    .line 1434
    .line 1435
    new-instance v13, Lga3/i5;

    .line 1436
    .line 1437
    iget-object v14, v7, Lmz2/ly;->a:Ljava/lang/String;

    .line 1438
    .line 1439
    new-instance v15, Lga3/k5;

    .line 1440
    .line 1441
    iget-object v12, v9, Lmz2/ny;->d:Ljava/lang/String;

    .line 1442
    .line 1443
    move-object/from16 v22, v2

    .line 1444
    .line 1445
    iget-object v2, v9, Lmz2/ny;->a:Ljava/lang/String;

    .line 1446
    .line 1447
    move-object/from16 v23, v3

    .line 1448
    .line 1449
    iget-object v3, v9, Lmz2/ny;->b:Ljava/lang/String;

    .line 1450
    .line 1451
    iget-object v9, v9, Lmz2/ny;->c:Ljava/lang/String;

    .line 1452
    .line 1453
    invoke-direct {v15, v12, v2, v3, v9}, Lga3/k5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    new-instance v2, Lga3/j5;

    .line 1457
    .line 1458
    iget-object v3, v8, Lmz2/my;->a:Lmz2/qy;

    .line 1459
    .line 1460
    if-eqz v3, :cond_60

    .line 1461
    .line 1462
    iget-object v3, v3, Lmz2/qy;->b:Lmz2/ey;

    .line 1463
    .line 1464
    invoke-static {v3}, Lvu3/d;->g(Lmz2/ey;)Lga3/l5;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v3

    .line 1468
    goto :goto_40

    .line 1469
    :cond_60
    const/4 v3, 0x0

    .line 1470
    :goto_40
    iget-object v8, v8, Lmz2/my;->b:Lmz2/ry;

    .line 1471
    .line 1472
    if-eqz v8, :cond_61

    .line 1473
    .line 1474
    iget-object v8, v8, Lmz2/ry;->b:Lmz2/ey;

    .line 1475
    .line 1476
    invoke-static {v8}, Lvu3/d;->g(Lmz2/ey;)Lga3/l5;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v8

    .line 1480
    goto :goto_41

    .line 1481
    :cond_61
    const/4 v8, 0x0

    .line 1482
    :goto_41
    invoke-direct {v2, v3, v8}, Lga3/j5;-><init>(Lga3/l5;Lga3/l5;)V

    .line 1483
    .line 1484
    .line 1485
    iget-object v3, v7, Lmz2/ly;->d:Lmz2/sy;

    .line 1486
    .line 1487
    iget-object v3, v3, Lmz2/sy;->b:Lyo1/j82;

    .line 1488
    .line 1489
    invoke-static {v3}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    invoke-direct {v13, v14, v15, v2, v3}, Lga3/i5;-><init>(Ljava/lang/String;Lga3/k5;Lga3/j5;Lv93/i;)V

    .line 1494
    .line 1495
    .line 1496
    move-object v2, v13

    .line 1497
    goto :goto_42

    .line 1498
    :cond_62
    move-object/from16 v22, v2

    .line 1499
    .line 1500
    move-object/from16 v23, v3

    .line 1501
    .line 1502
    const-string v2, "SearchSurveyCompleteViewState"

    .line 1503
    .line 1504
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v2

    .line 1508
    if-eqz v2, :cond_63

    .line 1509
    .line 1510
    iget-object v2, v7, Lmz2/uy;->b:Lmz2/jy;

    .line 1511
    .line 1512
    if-nez v2, :cond_64

    .line 1513
    .line 1514
    :cond_63
    const/4 v2, 0x0

    .line 1515
    goto :goto_42

    .line 1516
    :cond_64
    iget-object v3, v2, Lmz2/jy;->b:Lmz2/py;

    .line 1517
    .line 1518
    iget-object v3, v3, Lmz2/py;->b:Lmz2/ky;

    .line 1519
    .line 1520
    new-instance v7, Lga3/g5;

    .line 1521
    .line 1522
    iget-object v8, v2, Lmz2/jy;->a:Ljava/lang/String;

    .line 1523
    .line 1524
    new-instance v9, Lga3/h5;

    .line 1525
    .line 1526
    iget-object v3, v3, Lmz2/ky;->a:Ljava/lang/String;

    .line 1527
    .line 1528
    invoke-direct {v9, v3}, Lga3/h5;-><init>(Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    iget-object v2, v2, Lmz2/jy;->c:Lmz2/ty;

    .line 1532
    .line 1533
    iget-object v2, v2, Lmz2/ty;->b:Lyo1/j82;

    .line 1534
    .line 1535
    invoke-static {v2}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    invoke-direct {v7, v8, v9, v2}, Lga3/g5;-><init>(Ljava/lang/String;Lga3/h5;Lv93/i;)V

    .line 1540
    .line 1541
    .line 1542
    move-object v2, v7

    .line 1543
    :goto_42
    if-eqz v2, :cond_65

    .line 1544
    .line 1545
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    :cond_65
    move-object/from16 v2, v22

    .line 1549
    .line 1550
    move-object/from16 v3, v23

    .line 1551
    .line 1552
    const/4 v12, 0x0

    .line 1553
    goto/16 :goto_3f

    .line 1554
    .line 1555
    :cond_66
    move-object/from16 v23, v3

    .line 1556
    .line 1557
    iget-object v0, v0, Lmz2/jr;->f:Lmz2/hr;

    .line 1558
    .line 1559
    iget-object v0, v0, Lmz2/hr;->b:Lyo1/j82;

    .line 1560
    .line 1561
    invoke-static {v0}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v7

    .line 1565
    new-instance v2, Lga3/v3;

    .line 1566
    .line 1567
    invoke-direct/range {v2 .. v7}, Lga3/v3;-><init>(Ljava/lang/String;Ljava/lang/String;Lga3/m5;Ljava/util/ArrayList;Lv93/i;)V

    .line 1568
    .line 1569
    .line 1570
    goto/16 :goto_3a

    .line 1571
    .line 1572
    :sswitch_9
    move-object v0, v1

    .line 1573
    move-object/from16 v25, v12

    .line 1574
    .line 1575
    move/from16 v20, v15

    .line 1576
    .line 1577
    move-object/from16 v24, v22

    .line 1578
    .line 1579
    const/4 v12, 0x0

    .line 1580
    move-object/from16 v1, p2

    .line 1581
    .line 1582
    const-string v4, "SearchRowComponent"

    .line 1583
    .line 1584
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v4

    .line 1588
    if-nez v4, :cond_67

    .line 1589
    .line 1590
    goto/16 :goto_3e

    .line 1591
    .line 1592
    :cond_67
    iget-object v2, v2, Lmz2/q8;->k:Lmz2/u5;

    .line 1593
    .line 1594
    if-eqz v2, :cond_84

    .line 1595
    .line 1596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    move-object/from16 v6, p3

    .line 1606
    .line 1607
    move-object/from16 v4, v25

    .line 1608
    .line 1609
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    const-string v0, "searchPostMapper"

    .line 1613
    .line 1614
    move-object/from16 v5, p0

    .line 1615
    .line 1616
    iget-object v7, v5, Lcom/reddit/search/remote/e;->d:Lcom/reddit/screen/snoovatar/share/b;

    .line 1617
    .line 1618
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    iget-object v0, v2, Lmz2/u5;->a:Ljava/lang/String;

    .line 1622
    .line 1623
    iget-object v8, v2, Lmz2/u5;->b:Lmz2/s5;

    .line 1624
    .line 1625
    iget-object v9, v8, Lmz2/s5;->a:Ljava/lang/String;

    .line 1626
    .line 1627
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 1628
    .line 1629
    .line 1630
    move-result v13

    .line 1631
    const v15, -0x7075d585

    .line 1632
    .line 1633
    .line 1634
    move-object/from16 p1, v12

    .line 1635
    .line 1636
    const/16 v12, 0x18

    .line 1637
    .line 1638
    if-eq v13, v15, :cond_6f

    .line 1639
    .line 1640
    const v15, -0x18935c2e

    .line 1641
    .line 1642
    .line 1643
    if-eq v13, v15, :cond_69

    .line 1644
    .line 1645
    const v8, 0x1fdf27d0

    .line 1646
    .line 1647
    .line 1648
    if-eq v13, v8, :cond_68

    .line 1649
    .line 1650
    goto :goto_47

    .line 1651
    :cond_68
    const-string v8, "SearchRowComponentDefaultPresentation"

    .line 1652
    .line 1653
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v8

    .line 1657
    if-eqz v8, :cond_70

    .line 1658
    .line 1659
    new-instance v8, Lvu3/g;

    .line 1660
    .line 1661
    invoke-direct {v8, v12}, Lvu3/g;-><init>(I)V

    .line 1662
    .line 1663
    .line 1664
    :goto_43
    move-object/from16 v28, v8

    .line 1665
    .line 1666
    goto :goto_49

    .line 1667
    :cond_69
    const-string v13, "SearchRowComponentHeaderPresentation"

    .line 1668
    .line 1669
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v9

    .line 1673
    if-nez v9, :cond_6a

    .line 1674
    .line 1675
    goto :goto_47

    .line 1676
    :cond_6a
    new-instance v9, Lga3/w4;

    .line 1677
    .line 1678
    iget-object v8, v8, Lmz2/s5;->c:Lmz2/q5;

    .line 1679
    .line 1680
    if-eqz v8, :cond_6b

    .line 1681
    .line 1682
    iget-object v12, v8, Lmz2/q5;->a:Ljava/lang/String;

    .line 1683
    .line 1684
    goto :goto_44

    .line 1685
    :cond_6b
    move-object/from16 v12, p1

    .line 1686
    .line 1687
    :goto_44
    if-nez v12, :cond_6c

    .line 1688
    .line 1689
    move-object/from16 v12, v23

    .line 1690
    .line 1691
    :cond_6c
    if-eqz v8, :cond_6d

    .line 1692
    .line 1693
    iget-object v8, v8, Lmz2/q5;->b:Ljava/lang/String;

    .line 1694
    .line 1695
    goto :goto_45

    .line 1696
    :cond_6d
    move-object/from16 v8, p1

    .line 1697
    .line 1698
    :goto_45
    if-nez v8, :cond_6e

    .line 1699
    .line 1700
    move-object/from16 v8, v23

    .line 1701
    .line 1702
    :cond_6e
    invoke-direct {v9, v12, v8}, Lga3/w4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    :goto_46
    move-object/from16 v28, v9

    .line 1706
    .line 1707
    goto :goto_49

    .line 1708
    :cond_6f
    const-string v13, "SearchRowOverflowHeaderPresentation"

    .line 1709
    .line 1710
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v9

    .line 1714
    if-nez v9, :cond_71

    .line 1715
    .line 1716
    :cond_70
    :goto_47
    new-instance v8, Lvu3/g;

    .line 1717
    .line 1718
    invoke-direct {v8, v12}, Lvu3/g;-><init>(I)V

    .line 1719
    .line 1720
    .line 1721
    goto :goto_43

    .line 1722
    :cond_71
    new-instance v9, Lga3/x4;

    .line 1723
    .line 1724
    iget-object v8, v8, Lmz2/s5;->d:Lmz2/r5;

    .line 1725
    .line 1726
    if-eqz v8, :cond_72

    .line 1727
    .line 1728
    iget-object v8, v8, Lmz2/r5;->a:Ljava/lang/String;

    .line 1729
    .line 1730
    goto :goto_48

    .line 1731
    :cond_72
    move-object/from16 v8, p1

    .line 1732
    .line 1733
    :goto_48
    if-nez v8, :cond_73

    .line 1734
    .line 1735
    move-object/from16 v8, v23

    .line 1736
    .line 1737
    :cond_73
    invoke-direct {v9, v8}, Lga3/x4;-><init>(Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    goto :goto_46

    .line 1741
    :goto_49
    new-instance v8, Lga3/u4;

    .line 1742
    .line 1743
    iget-object v9, v2, Lmz2/u5;->c:Lmz2/m5;

    .line 1744
    .line 1745
    iget-object v9, v9, Lmz2/m5;->a:Lmz2/o5;

    .line 1746
    .line 1747
    if-eqz v9, :cond_74

    .line 1748
    .line 1749
    iget-object v12, v9, Lmz2/o5;->a:Ljava/lang/String;

    .line 1750
    .line 1751
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v12

    .line 1755
    if-eqz v12, :cond_74

    .line 1756
    .line 1757
    iget-object v9, v9, Lmz2/o5;->b:Lyo1/q82;

    .line 1758
    .line 1759
    if-eqz v9, :cond_74

    .line 1760
    .line 1761
    invoke-static {v9}, Lyr2/b;->l0(Lyo1/q82;)Lga3/j;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v9

    .line 1765
    goto :goto_4a

    .line 1766
    :cond_74
    move-object/from16 v9, p1

    .line 1767
    .line 1768
    :goto_4a
    invoke-direct {v8, v9}, Lga3/u4;-><init>(Lga3/j;)V

    .line 1769
    .line 1770
    .line 1771
    iget-object v9, v2, Lmz2/u5;->d:Ljava/util/ArrayList;

    .line 1772
    .line 1773
    new-instance v12, Ljava/util/ArrayList;

    .line 1774
    .line 1775
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1776
    .line 1777
    .line 1778
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v9

    .line 1782
    :goto_4b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1783
    .line 1784
    .line 1785
    move-result v13

    .line 1786
    if-eqz v13, :cond_83

    .line 1787
    .line 1788
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v13

    .line 1792
    check-cast v13, Lmz2/n5;

    .line 1793
    .line 1794
    iget-object v15, v13, Lmz2/n5;->a:Ljava/lang/String;

    .line 1795
    .line 1796
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v22

    .line 1800
    if-eqz v22, :cond_7e

    .line 1801
    .line 1802
    iget-object v13, v13, Lmz2/n5;->b:Lmz2/xr;

    .line 1803
    .line 1804
    if-eqz v13, :cond_75

    .line 1805
    .line 1806
    iget-object v15, v13, Lmz2/xr;->b:Lmz2/tr;

    .line 1807
    .line 1808
    iget-object v15, v15, Lmz2/tr;->b:Lmz2/or;

    .line 1809
    .line 1810
    if-eqz v15, :cond_75

    .line 1811
    .line 1812
    iget-object v15, v15, Lmz2/or;->b:Lmz2/qt;

    .line 1813
    .line 1814
    iget-object v15, v15, Lmz2/qt;->b:Lmz2/pt;

    .line 1815
    .line 1816
    if-eqz v15, :cond_75

    .line 1817
    .line 1818
    iget-object v15, v15, Lmz2/pt;->b:Lyo1/g22;

    .line 1819
    .line 1820
    goto :goto_4c

    .line 1821
    :cond_75
    move-object/from16 v15, p1

    .line 1822
    .line 1823
    :goto_4c
    if-eqz v13, :cond_7d

    .line 1824
    .line 1825
    move-object/from16 v26, v0

    .line 1826
    .line 1827
    iget-object v0, v13, Lmz2/xr;->c:Lmz2/pr;

    .line 1828
    .line 1829
    move-object/from16 v22, v8

    .line 1830
    .line 1831
    iget-object v8, v13, Lmz2/xr;->a:Ljava/lang/String;

    .line 1832
    .line 1833
    move-object/from16 v30, v8

    .line 1834
    .line 1835
    iget-object v8, v13, Lmz2/xr;->e:Lmz2/vr;

    .line 1836
    .line 1837
    iget-object v8, v8, Lmz2/vr;->b:Lyo1/j82;

    .line 1838
    .line 1839
    invoke-static {v8}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v32

    .line 1843
    iget-object v8, v0, Lmz2/pr;->a:Lmz2/qr;

    .line 1844
    .line 1845
    if-eqz v8, :cond_76

    .line 1846
    .line 1847
    iget-object v8, v8, Lmz2/qr;->b:Lmz2/qs;

    .line 1848
    .line 1849
    invoke-static {v8}, Lcom/reddit/screen/snoovatar/share/b;->w(Lmz2/qs;)Lga3/e4;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v8

    .line 1853
    :goto_4d
    move-object/from16 v25, v9

    .line 1854
    .line 1855
    goto :goto_4e

    .line 1856
    :cond_76
    move-object/from16 v8, p1

    .line 1857
    .line 1858
    goto :goto_4d

    .line 1859
    :goto_4e
    iget-object v9, v0, Lmz2/pr;->b:Lmz2/rr;

    .line 1860
    .line 1861
    if-eqz v9, :cond_77

    .line 1862
    .line 1863
    iget-object v9, v9, Lmz2/rr;->b:Lmz2/qs;

    .line 1864
    .line 1865
    invoke-static {v9}, Lcom/reddit/screen/snoovatar/share/b;->w(Lmz2/qs;)Lga3/e4;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v9

    .line 1869
    goto :goto_4f

    .line 1870
    :cond_77
    move-object/from16 v9, p1

    .line 1871
    .line 1872
    :goto_4f
    iget-object v0, v0, Lmz2/pr;->c:Lmz2/wr;

    .line 1873
    .line 1874
    if-eqz v0, :cond_78

    .line 1875
    .line 1876
    iget-object v0, v0, Lmz2/wr;->b:Lmz2/qs;

    .line 1877
    .line 1878
    invoke-static {v0}, Lcom/reddit/screen/snoovatar/share/b;->w(Lmz2/qs;)Lga3/e4;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    goto :goto_50

    .line 1883
    :cond_78
    move-object/from16 v0, p1

    .line 1884
    .line 1885
    :goto_50
    new-instance v5, Lga3/c4;

    .line 1886
    .line 1887
    invoke-direct {v5, v8, v9, v0}, Lga3/c4;-><init>(Lga3/e4;Lga3/e4;Lga3/e4;)V

    .line 1888
    .line 1889
    .line 1890
    iget-object v0, v13, Lmz2/xr;->b:Lmz2/tr;

    .line 1891
    .line 1892
    iget-object v0, v0, Lmz2/tr;->c:Lyo1/xl1;

    .line 1893
    .line 1894
    invoke-virtual {v7, v0, v1, v6, v15}, Lcom/reddit/screen/snoovatar/share/b;->z(Lyo1/xl1;Lbx/b;Lcom/reddit/data/model/mapper/LeadGenGqlToDomainMapper;Lyo1/g22;)Lfa3/g;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v34

    .line 1898
    iget-object v0, v13, Lmz2/xr;->d:Lmz2/ur;

    .line 1899
    .line 1900
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1901
    .line 1902
    .line 1903
    iget-object v0, v0, Lmz2/ur;->b:Lmz2/sr;

    .line 1904
    .line 1905
    if-eqz v0, :cond_79

    .line 1906
    .line 1907
    iget-object v8, v0, Lmz2/sr;->b:Ljava/lang/String;

    .line 1908
    .line 1909
    goto :goto_51

    .line 1910
    :cond_79
    move-object/from16 v8, p1

    .line 1911
    .line 1912
    :goto_51
    if-eqz v0, :cond_7a

    .line 1913
    .line 1914
    iget-object v9, v0, Lmz2/sr;->a:Ljava/lang/String;

    .line 1915
    .line 1916
    goto :goto_52

    .line 1917
    :cond_7a
    move-object/from16 v9, p1

    .line 1918
    .line 1919
    :goto_52
    if-eqz v0, :cond_7b

    .line 1920
    .line 1921
    iget-object v0, v0, Lmz2/sr;->c:Ljava/lang/String;

    .line 1922
    .line 1923
    goto :goto_53

    .line 1924
    :cond_7b
    move-object/from16 v0, p1

    .line 1925
    .line 1926
    :goto_53
    if-nez v0, :cond_7c

    .line 1927
    .line 1928
    move-object/from16 v0, v23

    .line 1929
    .line 1930
    :cond_7c
    new-instance v13, Lga3/v0;

    .line 1931
    .line 1932
    invoke-direct {v13, v9, v8, v0}, Lga3/v0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1933
    .line 1934
    .line 1935
    new-instance v29, Lga3/w0;

    .line 1936
    .line 1937
    move-object/from16 v33, v5

    .line 1938
    .line 1939
    move-object/from16 v31, v13

    .line 1940
    .line 1941
    invoke-direct/range {v29 .. v34}, Lga3/w0;-><init>(Ljava/lang/String;Lga3/v0;Lv93/i;Lga3/c4;Lfa3/g;)V

    .line 1942
    .line 1943
    .line 1944
    goto :goto_54

    .line 1945
    :cond_7d
    move-object/from16 v26, v0

    .line 1946
    .line 1947
    move-object/from16 v22, v8

    .line 1948
    .line 1949
    move-object/from16 v25, v9

    .line 1950
    .line 1951
    move-object/from16 v29, p1

    .line 1952
    .line 1953
    :goto_54
    move-object/from16 v5, v29

    .line 1954
    .line 1955
    goto :goto_57

    .line 1956
    :cond_7e
    move-object/from16 v26, v0

    .line 1957
    .line 1958
    move-object/from16 v22, v8

    .line 1959
    .line 1960
    move-object/from16 v25, v9

    .line 1961
    .line 1962
    const-string v0, "SearchQuerySuggestion"

    .line 1963
    .line 1964
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v0

    .line 1968
    if-eqz v0, :cond_81

    .line 1969
    .line 1970
    iget-object v0, v13, Lmz2/n5;->c:Lmz2/vw;

    .line 1971
    .line 1972
    if-eqz v0, :cond_7f

    .line 1973
    .line 1974
    iget-object v5, v0, Lmz2/vw;->c:Lmz2/sw;

    .line 1975
    .line 1976
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    iget-object v5, v5, Lmz2/sw;->b:Lmz2/rw;

    .line 1980
    .line 1981
    if-eqz v5, :cond_7f

    .line 1982
    .line 1983
    iget-object v5, v5, Lmz2/rw;->a:Lmz2/qw;

    .line 1984
    .line 1985
    iget-object v5, v5, Lmz2/qw;->b:Lyo1/r62;

    .line 1986
    .line 1987
    new-instance v8, Lf8/f;

    .line 1988
    .line 1989
    invoke-static {v5}, La/a;->g0(Lyo1/r62;)Lga3/n2;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v5

    .line 1993
    invoke-direct {v8, v5}, Lf8/f;-><init>(Lga3/n2;)V

    .line 1994
    .line 1995
    .line 1996
    goto :goto_55

    .line 1997
    :cond_7f
    move-object/from16 v8, p1

    .line 1998
    .line 1999
    :goto_55
    if-eqz v0, :cond_80

    .line 2000
    .line 2001
    iget-object v5, v0, Lmz2/vw;->b:Lmz2/pw;

    .line 2002
    .line 2003
    iget-object v5, v5, Lmz2/pw;->a:Lmz2/tw;

    .line 2004
    .line 2005
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2006
    .line 2007
    .line 2008
    iget-object v9, v5, Lmz2/tw;->a:Ljava/lang/String;

    .line 2009
    .line 2010
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v9

    .line 2014
    if-eqz v9, :cond_80

    .line 2015
    .line 2016
    iget-object v5, v5, Lmz2/tw;->b:Lyo1/q82;

    .line 2017
    .line 2018
    if-eqz v5, :cond_80

    .line 2019
    .line 2020
    invoke-static {v5}, Lyr2/b;->l0(Lyo1/q82;)Lga3/j;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v5

    .line 2024
    goto :goto_56

    .line 2025
    :cond_80
    move-object/from16 v5, p1

    .line 2026
    .line 2027
    :goto_56
    if-eqz v0, :cond_81

    .line 2028
    .line 2029
    if-eqz v8, :cond_81

    .line 2030
    .line 2031
    if-eqz v5, :cond_81

    .line 2032
    .line 2033
    iget-object v9, v0, Lmz2/vw;->a:Ljava/lang/String;

    .line 2034
    .line 2035
    iget-object v0, v0, Lmz2/vw;->d:Lmz2/uw;

    .line 2036
    .line 2037
    iget-object v0, v0, Lmz2/uw;->b:Lyo1/j82;

    .line 2038
    .line 2039
    invoke-static {v0}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    new-instance v13, Lga3/x0;

    .line 2044
    .line 2045
    invoke-direct {v13, v5}, Lga3/x0;-><init>(Lga3/j;)V

    .line 2046
    .line 2047
    .line 2048
    new-instance v5, Lga3/y0;

    .line 2049
    .line 2050
    invoke-direct {v5, v9, v13, v8, v0}, Lga3/y0;-><init>(Ljava/lang/String;Lga3/x0;Lf8/f;Lv93/i;)V

    .line 2051
    .line 2052
    .line 2053
    goto :goto_57

    .line 2054
    :cond_81
    move-object/from16 v5, p1

    .line 2055
    .line 2056
    :goto_57
    if-eqz v5, :cond_82

    .line 2057
    .line 2058
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2059
    .line 2060
    .line 2061
    :cond_82
    move-object/from16 v5, p0

    .line 2062
    .line 2063
    move-object/from16 v8, v22

    .line 2064
    .line 2065
    move-object/from16 v9, v25

    .line 2066
    .line 2067
    move-object/from16 v0, v26

    .line 2068
    .line 2069
    goto/16 :goto_4b

    .line 2070
    .line 2071
    :cond_83
    move-object/from16 v26, v0

    .line 2072
    .line 2073
    move-object/from16 v22, v8

    .line 2074
    .line 2075
    iget-object v0, v2, Lmz2/u5;->e:Lmz2/t5;

    .line 2076
    .line 2077
    iget-object v0, v0, Lmz2/t5;->b:Lyo1/j82;

    .line 2078
    .line 2079
    invoke-static {v0}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v30

    .line 2083
    new-instance v25, Lga3/u0;

    .line 2084
    .line 2085
    move-object/from16 v27, v12

    .line 2086
    .line 2087
    move-object/from16 v29, v22

    .line 2088
    .line 2089
    invoke-direct/range {v25 .. v30}, Lga3/u0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lga3/v4;Lga3/u4;Lv93/i;)V

    .line 2090
    .line 2091
    .line 2092
    move-object/from16 v2, v25

    .line 2093
    .line 2094
    goto :goto_58

    .line 2095
    :cond_84
    move-object/from16 v6, p3

    .line 2096
    .line 2097
    move-object/from16 p1, v12

    .line 2098
    .line 2099
    move-object/from16 v4, v25

    .line 2100
    .line 2101
    move-object/from16 v2, p1

    .line 2102
    .line 2103
    :goto_58
    move-object/from16 v31, v4

    .line 2104
    .line 2105
    move-object/from16 v32, v11

    .line 2106
    .line 2107
    goto/16 :goto_78

    .line 2108
    .line 2109
    :sswitch_a
    move-object v0, v1

    .line 2110
    move-object v4, v12

    .line 2111
    move/from16 v20, v15

    .line 2112
    .line 2113
    move-object/from16 v24, v22

    .line 2114
    .line 2115
    const/16 p1, 0x0

    .line 2116
    .line 2117
    move-object/from16 v1, p2

    .line 2118
    .line 2119
    const-string v7, "SearchGridComponent"

    .line 2120
    .line 2121
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2122
    .line 2123
    .line 2124
    move-result v7

    .line 2125
    if-nez v7, :cond_85

    .line 2126
    .line 2127
    goto/16 :goto_69

    .line 2128
    .line 2129
    :cond_85
    iget-object v2, v2, Lmz2/q8;->h:Lmz2/n4;

    .line 2130
    .line 2131
    if-eqz v2, :cond_99

    .line 2132
    .line 2133
    iget-object v0, v0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 2134
    .line 2135
    check-cast v0, Lcom/reddit/screen/snoovatar/share/b;

    .line 2136
    .line 2137
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2138
    .line 2139
    .line 2140
    const-string v7, "edge"

    .line 2141
    .line 2142
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2143
    .line 2144
    .line 2145
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2146
    .line 2147
    .line 2148
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2149
    .line 2150
    .line 2151
    iget-object v5, v5, Lmz2/o8;->a:Ljava/lang/String;

    .line 2152
    .line 2153
    const-string v7, "GridComponent"

    .line 2154
    .line 2155
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v5

    .line 2159
    iget-object v7, v2, Lmz2/n4;->b:Lmz2/m4;

    .line 2160
    .line 2161
    iget-object v8, v7, Lmz2/m4;->a:Ljava/lang/String;

    .line 2162
    .line 2163
    const-string v9, "SearchGridComponentDefaultPresentation"

    .line 2164
    .line 2165
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v9

    .line 2169
    if-eqz v9, :cond_86

    .line 2170
    .line 2171
    new-instance v7, Lvu3/e;

    .line 2172
    .line 2173
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2174
    .line 2175
    .line 2176
    goto :goto_5b

    .line 2177
    :cond_86
    const-string v9, "SearchGridComponentHeaderPresentation"

    .line 2178
    .line 2179
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2180
    .line 2181
    .line 2182
    move-result v8

    .line 2183
    if-eqz v8, :cond_8b

    .line 2184
    .line 2185
    new-instance v8, Lga3/u3;

    .line 2186
    .line 2187
    iget-object v7, v7, Lmz2/m4;->c:Lmz2/k4;

    .line 2188
    .line 2189
    if-eqz v7, :cond_87

    .line 2190
    .line 2191
    iget-object v9, v7, Lmz2/k4;->a:Ljava/lang/String;

    .line 2192
    .line 2193
    goto :goto_59

    .line 2194
    :cond_87
    move-object/from16 v9, p1

    .line 2195
    .line 2196
    :goto_59
    if-nez v9, :cond_88

    .line 2197
    .line 2198
    move-object/from16 v9, v23

    .line 2199
    .line 2200
    :cond_88
    if-eqz v7, :cond_89

    .line 2201
    .line 2202
    iget-object v7, v7, Lmz2/k4;->b:Ljava/lang/String;

    .line 2203
    .line 2204
    goto :goto_5a

    .line 2205
    :cond_89
    move-object/from16 v7, p1

    .line 2206
    .line 2207
    :goto_5a
    if-nez v7, :cond_8a

    .line 2208
    .line 2209
    move-object/from16 v7, v23

    .line 2210
    .line 2211
    :cond_8a
    invoke-direct {v8, v9, v7}, Lga3/u3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2212
    .line 2213
    .line 2214
    move-object v7, v8

    .line 2215
    goto :goto_5b

    .line 2216
    :cond_8b
    new-instance v7, Lvu3/e;

    .line 2217
    .line 2218
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2219
    .line 2220
    .line 2221
    :goto_5b
    new-instance v8, Lga3/s3;

    .line 2222
    .line 2223
    iget-object v9, v2, Lmz2/n4;->c:Lmz2/g4;

    .line 2224
    .line 2225
    iget-object v9, v9, Lmz2/g4;->a:Lmz2/i4;

    .line 2226
    .line 2227
    if-eqz v9, :cond_8c

    .line 2228
    .line 2229
    iget-object v12, v9, Lmz2/i4;->a:Ljava/lang/String;

    .line 2230
    .line 2231
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2232
    .line 2233
    .line 2234
    move-result v3

    .line 2235
    if-eqz v3, :cond_8c

    .line 2236
    .line 2237
    iget-object v3, v9, Lmz2/i4;->b:Lyo1/q82;

    .line 2238
    .line 2239
    if-eqz v3, :cond_8c

    .line 2240
    .line 2241
    invoke-static {v3}, Lyr2/b;->l0(Lyo1/q82;)Lga3/j;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v3

    .line 2245
    goto :goto_5c

    .line 2246
    :cond_8c
    move-object/from16 v3, p1

    .line 2247
    .line 2248
    :goto_5c
    invoke-direct {v8, v3}, Lga3/s3;-><init>(Lga3/j;)V

    .line 2249
    .line 2250
    .line 2251
    iget-object v2, v2, Lmz2/n4;->d:Ljava/util/ArrayList;

    .line 2252
    .line 2253
    new-instance v3, Ljava/util/ArrayList;

    .line 2254
    .line 2255
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2256
    .line 2257
    .line 2258
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v2

    .line 2262
    :goto_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2263
    .line 2264
    .line 2265
    move-result v9

    .line 2266
    if-eqz v9, :cond_98

    .line 2267
    .line 2268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v9

    .line 2272
    check-cast v9, Lmz2/h4;

    .line 2273
    .line 2274
    iget-object v12, v9, Lmz2/h4;->a:Ljava/lang/String;

    .line 2275
    .line 2276
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2277
    .line 2278
    .line 2279
    move-result v12

    .line 2280
    if-eqz v12, :cond_96

    .line 2281
    .line 2282
    iget-object v9, v9, Lmz2/h4;->b:Lmz2/l4;

    .line 2283
    .line 2284
    if-eqz v9, :cond_8d

    .line 2285
    .line 2286
    iget-object v9, v9, Lmz2/l4;->b:Lmz2/xr;

    .line 2287
    .line 2288
    goto :goto_5e

    .line 2289
    :cond_8d
    move-object/from16 v9, p1

    .line 2290
    .line 2291
    :goto_5e
    if-eqz v9, :cond_8e

    .line 2292
    .line 2293
    iget-object v12, v9, Lmz2/xr;->b:Lmz2/tr;

    .line 2294
    .line 2295
    iget-object v12, v12, Lmz2/tr;->b:Lmz2/or;

    .line 2296
    .line 2297
    if-eqz v12, :cond_8e

    .line 2298
    .line 2299
    iget-object v12, v12, Lmz2/or;->b:Lmz2/qt;

    .line 2300
    .line 2301
    iget-object v12, v12, Lmz2/qt;->b:Lmz2/pt;

    .line 2302
    .line 2303
    if-eqz v12, :cond_8e

    .line 2304
    .line 2305
    iget-object v12, v12, Lmz2/pt;->b:Lyo1/g22;

    .line 2306
    .line 2307
    goto :goto_5f

    .line 2308
    :cond_8e
    move-object/from16 v12, p1

    .line 2309
    .line 2310
    :goto_5f
    if-eqz v9, :cond_96

    .line 2311
    .line 2312
    iget-object v13, v9, Lmz2/xr;->c:Lmz2/pr;

    .line 2313
    .line 2314
    iget-object v15, v9, Lmz2/xr;->a:Ljava/lang/String;

    .line 2315
    .line 2316
    move-object/from16 v22, v2

    .line 2317
    .line 2318
    iget-object v2, v9, Lmz2/xr;->e:Lmz2/vr;

    .line 2319
    .line 2320
    iget-object v2, v2, Lmz2/vr;->b:Lyo1/j82;

    .line 2321
    .line 2322
    invoke-static {v2}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v28

    .line 2326
    iget-object v2, v13, Lmz2/pr;->a:Lmz2/qr;

    .line 2327
    .line 2328
    if-eqz v2, :cond_8f

    .line 2329
    .line 2330
    iget-object v2, v2, Lmz2/qr;->b:Lmz2/qs;

    .line 2331
    .line 2332
    invoke-static {v2}, Lcom/reddit/screen/snoovatar/share/b;->w(Lmz2/qs;)Lga3/e4;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v2

    .line 2336
    :goto_60
    move-object/from16 v31, v4

    .line 2337
    .line 2338
    goto :goto_61

    .line 2339
    :cond_8f
    move-object/from16 v2, p1

    .line 2340
    .line 2341
    goto :goto_60

    .line 2342
    :goto_61
    iget-object v4, v13, Lmz2/pr;->b:Lmz2/rr;

    .line 2343
    .line 2344
    if-eqz v4, :cond_90

    .line 2345
    .line 2346
    iget-object v4, v4, Lmz2/rr;->b:Lmz2/qs;

    .line 2347
    .line 2348
    invoke-static {v4}, Lcom/reddit/screen/snoovatar/share/b;->w(Lmz2/qs;)Lga3/e4;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v4

    .line 2352
    goto :goto_62

    .line 2353
    :cond_90
    move-object/from16 v4, p1

    .line 2354
    .line 2355
    :goto_62
    iget-object v13, v13, Lmz2/pr;->c:Lmz2/wr;

    .line 2356
    .line 2357
    if-eqz v13, :cond_91

    .line 2358
    .line 2359
    iget-object v13, v13, Lmz2/wr;->b:Lmz2/qs;

    .line 2360
    .line 2361
    invoke-static {v13}, Lcom/reddit/screen/snoovatar/share/b;->w(Lmz2/qs;)Lga3/e4;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v13

    .line 2365
    :goto_63
    move-object/from16 v32, v11

    .line 2366
    .line 2367
    goto :goto_64

    .line 2368
    :cond_91
    move-object/from16 v13, p1

    .line 2369
    .line 2370
    goto :goto_63

    .line 2371
    :goto_64
    new-instance v11, Lga3/c4;

    .line 2372
    .line 2373
    invoke-direct {v11, v2, v4, v13}, Lga3/c4;-><init>(Lga3/e4;Lga3/e4;Lga3/e4;)V

    .line 2374
    .line 2375
    .line 2376
    iget-object v2, v9, Lmz2/xr;->b:Lmz2/tr;

    .line 2377
    .line 2378
    iget-object v2, v2, Lmz2/tr;->c:Lyo1/xl1;

    .line 2379
    .line 2380
    invoke-virtual {v0, v2, v1, v6, v12}, Lcom/reddit/screen/snoovatar/share/b;->z(Lyo1/xl1;Lbx/b;Lcom/reddit/data/model/mapper/LeadGenGqlToDomainMapper;Lyo1/g22;)Lfa3/g;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v30

    .line 2384
    iget-object v2, v9, Lmz2/xr;->d:Lmz2/ur;

    .line 2385
    .line 2386
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2387
    .line 2388
    .line 2389
    iget-object v2, v2, Lmz2/ur;->b:Lmz2/sr;

    .line 2390
    .line 2391
    if-eqz v2, :cond_92

    .line 2392
    .line 2393
    iget-object v4, v2, Lmz2/sr;->b:Ljava/lang/String;

    .line 2394
    .line 2395
    goto :goto_65

    .line 2396
    :cond_92
    move-object/from16 v4, p1

    .line 2397
    .line 2398
    :goto_65
    if-eqz v2, :cond_93

    .line 2399
    .line 2400
    iget-object v9, v2, Lmz2/sr;->a:Ljava/lang/String;

    .line 2401
    .line 2402
    goto :goto_66

    .line 2403
    :cond_93
    move-object/from16 v9, p1

    .line 2404
    .line 2405
    :goto_66
    if-eqz v2, :cond_94

    .line 2406
    .line 2407
    iget-object v2, v2, Lmz2/sr;->c:Ljava/lang/String;

    .line 2408
    .line 2409
    goto :goto_67

    .line 2410
    :cond_94
    move-object/from16 v2, p1

    .line 2411
    .line 2412
    :goto_67
    if-nez v2, :cond_95

    .line 2413
    .line 2414
    move-object/from16 v2, v23

    .line 2415
    .line 2416
    :cond_95
    new-instance v12, Lga3/s;

    .line 2417
    .line 2418
    invoke-direct {v12, v9, v4, v2}, Lga3/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2419
    .line 2420
    .line 2421
    new-instance v25, Lga3/t;

    .line 2422
    .line 2423
    move-object/from16 v29, v11

    .line 2424
    .line 2425
    move-object/from16 v27, v12

    .line 2426
    .line 2427
    move-object/from16 v26, v15

    .line 2428
    .line 2429
    invoke-direct/range {v25 .. v30}, Lga3/t;-><init>(Ljava/lang/String;Lga3/s;Lv93/i;Lga3/c4;Lfa3/g;)V

    .line 2430
    .line 2431
    .line 2432
    move-object/from16 v2, v25

    .line 2433
    .line 2434
    goto :goto_68

    .line 2435
    :cond_96
    move-object/from16 v22, v2

    .line 2436
    .line 2437
    move-object/from16 v31, v4

    .line 2438
    .line 2439
    move-object/from16 v32, v11

    .line 2440
    .line 2441
    move-object/from16 v2, p1

    .line 2442
    .line 2443
    :goto_68
    if-eqz v2, :cond_97

    .line 2444
    .line 2445
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2446
    .line 2447
    .line 2448
    :cond_97
    move-object/from16 v2, v22

    .line 2449
    .line 2450
    move-object/from16 v4, v31

    .line 2451
    .line 2452
    move-object/from16 v11, v32

    .line 2453
    .line 2454
    goto/16 :goto_5d

    .line 2455
    .line 2456
    :cond_98
    move-object/from16 v31, v4

    .line 2457
    .line 2458
    move-object/from16 v32, v11

    .line 2459
    .line 2460
    new-instance v2, Lga3/r;

    .line 2461
    .line 2462
    invoke-direct {v2, v5, v3, v7, v8}, Lga3/r;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lga3/t3;Lga3/s3;)V

    .line 2463
    .line 2464
    .line 2465
    goto/16 :goto_78

    .line 2466
    .line 2467
    :cond_99
    :goto_69
    move-object/from16 v31, v4

    .line 2468
    .line 2469
    move-object/from16 v32, v11

    .line 2470
    .line 2471
    goto/16 :goto_77

    .line 2472
    .line 2473
    :sswitch_b
    move-object/from16 v1, p2

    .line 2474
    .line 2475
    move-object/from16 v32, v11

    .line 2476
    .line 2477
    move-object/from16 v31, v12

    .line 2478
    .line 2479
    move/from16 v20, v15

    .line 2480
    .line 2481
    move-object/from16 v24, v22

    .line 2482
    .line 2483
    const/16 p1, 0x0

    .line 2484
    .line 2485
    const-string v0, "SearchSpellcheck"

    .line 2486
    .line 2487
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2488
    .line 2489
    .line 2490
    move-result v0

    .line 2491
    if-nez v0, :cond_9a

    .line 2492
    .line 2493
    goto/16 :goto_77

    .line 2494
    .line 2495
    :cond_9a
    iget-object v0, v2, Lmz2/q8;->e:Lmz2/k6;

    .line 2496
    .line 2497
    if-eqz v0, :cond_ad

    .line 2498
    .line 2499
    iget-object v2, v0, Lmz2/k6;->c:Lmz2/g6;

    .line 2500
    .line 2501
    iget-object v3, v0, Lmz2/k6;->b:Lmz2/e6;

    .line 2502
    .line 2503
    iget-object v3, v3, Lmz2/e6;->a:Lmz2/h6;

    .line 2504
    .line 2505
    if-eqz v3, :cond_9b

    .line 2506
    .line 2507
    iget-object v3, v3, Lmz2/h6;->b:Lmz2/f6;

    .line 2508
    .line 2509
    goto :goto_6a

    .line 2510
    :cond_9b
    move-object/from16 v3, p1

    .line 2511
    .line 2512
    :goto_6a
    if-eqz v3, :cond_ad

    .line 2513
    .line 2514
    new-instance v4, Lga3/e5;

    .line 2515
    .line 2516
    invoke-static/range {v16 .. v16}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v5

    .line 2520
    new-instance v7, Lga3/t0;

    .line 2521
    .line 2522
    iget-object v8, v2, Lmz2/g6;->a:Ljava/lang/String;

    .line 2523
    .line 2524
    iget-object v2, v2, Lmz2/g6;->b:Ljava/lang/String;

    .line 2525
    .line 2526
    invoke-direct {v7, v8, v2}, Lga3/t0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2527
    .line 2528
    .line 2529
    new-instance v2, Lga3/f5;

    .line 2530
    .line 2531
    new-instance v8, Lga3/s4;

    .line 2532
    .line 2533
    invoke-static/range {v16 .. v16}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v9

    .line 2537
    iget-object v11, v3, Lmz2/f6;->a:Ljava/lang/String;

    .line 2538
    .line 2539
    iget-object v3, v3, Lmz2/f6;->b:Lmz2/j6;

    .line 2540
    .line 2541
    iget-object v3, v3, Lmz2/j6;->b:Lyo1/j82;

    .line 2542
    .line 2543
    invoke-static {v3}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v3

    .line 2547
    invoke-direct {v8, v9, v11, v3}, Lga3/s4;-><init>(Ljava/lang/String;Ljava/lang/String;Lv93/i;)V

    .line 2548
    .line 2549
    .line 2550
    invoke-direct {v2, v8}, Lga3/f5;-><init>(Lga3/s4;)V

    .line 2551
    .line 2552
    .line 2553
    iget-object v0, v0, Lmz2/k6;->d:Lmz2/i6;

    .line 2554
    .line 2555
    iget-object v0, v0, Lmz2/i6;->b:Lyo1/j82;

    .line 2556
    .line 2557
    invoke-static {v0}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    invoke-direct {v4, v5, v7, v2, v0}, Lga3/e5;-><init>(Ljava/lang/String;Lga3/t0;Lga3/f5;Lv93/i;)V

    .line 2562
    .line 2563
    .line 2564
    :goto_6b
    move-object v2, v4

    .line 2565
    goto/16 :goto_78

    .line 2566
    .line 2567
    :sswitch_c
    move-object/from16 v1, p2

    .line 2568
    .line 2569
    move-object/from16 v32, v11

    .line 2570
    .line 2571
    move-object/from16 v31, v12

    .line 2572
    .line 2573
    move/from16 v20, v15

    .line 2574
    .line 2575
    move-object/from16 v24, v22

    .line 2576
    .line 2577
    const/16 p1, 0x0

    .line 2578
    .line 2579
    const-string v0, "SearchBanner"

    .line 2580
    .line 2581
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2582
    .line 2583
    .line 2584
    move-result v0

    .line 2585
    if-nez v0, :cond_9c

    .line 2586
    .line 2587
    goto/16 :goto_77

    .line 2588
    .line 2589
    :cond_9c
    iget-object v0, v2, Lmz2/q8;->c:Lmz2/l3;

    .line 2590
    .line 2591
    if-eqz v0, :cond_ad

    .line 2592
    .line 2593
    invoke-static {v0}, Landroidx/work/impl/model/i;->s(Lmz2/l3;)Lga3/i2;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v2

    .line 2597
    goto/16 :goto_78

    .line 2598
    .line 2599
    :sswitch_d
    move-object/from16 v1, p2

    .line 2600
    .line 2601
    move-object/from16 v32, v11

    .line 2602
    .line 2603
    move-object/from16 v31, v12

    .line 2604
    .line 2605
    move/from16 v20, v15

    .line 2606
    .line 2607
    move-object/from16 v24, v22

    .line 2608
    .line 2609
    const/16 p1, 0x0

    .line 2610
    .line 2611
    const-string v0, "SearchLocalizedResults"

    .line 2612
    .line 2613
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2614
    .line 2615
    .line 2616
    move-result v0

    .line 2617
    if-nez v0, :cond_9d

    .line 2618
    .line 2619
    goto/16 :goto_77

    .line 2620
    .line 2621
    :cond_9d
    iget-object v0, v2, Lmz2/q8;->g:Lyo1/b20;

    .line 2622
    .line 2623
    if-eqz v0, :cond_ad

    .line 2624
    .line 2625
    if-eqz v0, :cond_9e

    .line 2626
    .line 2627
    iget-object v2, v0, Lyo1/b20;->c:Lyo1/z10;

    .line 2628
    .line 2629
    iget-object v2, v2, Lyo1/z10;->b:Lyo1/y10;

    .line 2630
    .line 2631
    goto :goto_6c

    .line 2632
    :cond_9e
    move-object/from16 v2, p1

    .line 2633
    .line 2634
    :goto_6c
    if-eqz v0, :cond_9f

    .line 2635
    .line 2636
    iget-object v3, v0, Lyo1/b20;->b:Lyo1/v10;

    .line 2637
    .line 2638
    iget-object v3, v3, Lyo1/v10;->a:Lyo1/w10;

    .line 2639
    .line 2640
    if-eqz v3, :cond_9f

    .line 2641
    .line 2642
    iget-object v3, v3, Lyo1/w10;->b:Lyo1/x10;

    .line 2643
    .line 2644
    goto :goto_6d

    .line 2645
    :cond_9f
    move-object/from16 v3, p1

    .line 2646
    .line 2647
    :goto_6d
    if-eqz v2, :cond_ad

    .line 2648
    .line 2649
    new-instance v4, Lga3/z3;

    .line 2650
    .line 2651
    iget-object v5, v0, Lyo1/b20;->a:Ljava/lang/String;

    .line 2652
    .line 2653
    new-instance v7, Lga3/b4;

    .line 2654
    .line 2655
    iget-object v8, v2, Lyo1/y10;->c:Ljava/lang/String;

    .line 2656
    .line 2657
    iget-object v9, v2, Lyo1/y10;->b:Ljava/lang/String;

    .line 2658
    .line 2659
    iget-object v2, v2, Lyo1/y10;->a:Ljava/lang/String;

    .line 2660
    .line 2661
    invoke-direct {v7, v8, v9, v2}, Lga3/b4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2662
    .line 2663
    .line 2664
    new-instance v2, Lga3/a4;

    .line 2665
    .line 2666
    if-eqz v3, :cond_a0

    .line 2667
    .line 2668
    iget-object v3, v3, Lyo1/x10;->b:Lyo1/q82;

    .line 2669
    .line 2670
    goto :goto_6e

    .line 2671
    :cond_a0
    move-object/from16 v3, p1

    .line 2672
    .line 2673
    :goto_6e
    invoke-static {v3}, Lyr2/b;->l0(Lyo1/q82;)Lga3/j;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v3

    .line 2677
    invoke-direct {v2, v3}, Lga3/a4;-><init>(Lga3/j;)V

    .line 2678
    .line 2679
    .line 2680
    iget-object v0, v0, Lyo1/b20;->d:Lyo1/a20;

    .line 2681
    .line 2682
    iget-object v0, v0, Lyo1/a20;->b:Lyo1/j82;

    .line 2683
    .line 2684
    invoke-static {v0}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v0

    .line 2688
    invoke-direct {v4, v5, v7, v2, v0}, Lga3/z3;-><init>(Ljava/lang/String;Lga3/b4;Lga3/a4;Lv93/i;)V

    .line 2689
    .line 2690
    .line 2691
    goto :goto_6b

    .line 2692
    :sswitch_e
    move-object/from16 v1, p2

    .line 2693
    .line 2694
    move-object/from16 v32, v11

    .line 2695
    .line 2696
    move-object/from16 v31, v12

    .line 2697
    .line 2698
    move/from16 v20, v15

    .line 2699
    .line 2700
    move-object/from16 v24, v22

    .line 2701
    .line 2702
    const/16 p1, 0x0

    .line 2703
    .line 2704
    const-string v0, "SearchErrorMessage"

    .line 2705
    .line 2706
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2707
    .line 2708
    .line 2709
    move-result v0

    .line 2710
    if-nez v0, :cond_a1

    .line 2711
    .line 2712
    goto/16 :goto_77

    .line 2713
    .line 2714
    :cond_a1
    iget-object v0, v2, Lmz2/q8;->d:Lmz2/z3;

    .line 2715
    .line 2716
    if-eqz v0, :cond_ad

    .line 2717
    .line 2718
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2719
    .line 2720
    .line 2721
    iget-object v2, v0, Lmz2/z3;->b:Lmz2/x3;

    .line 2722
    .line 2723
    iget-object v2, v2, Lmz2/x3;->b:Lmz2/w3;

    .line 2724
    .line 2725
    new-instance v3, Lga3/x2;

    .line 2726
    .line 2727
    invoke-static/range {v16 .. v16}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v4

    .line 2731
    new-instance v5, Lga3/s0;

    .line 2732
    .line 2733
    if-eqz v2, :cond_a2

    .line 2734
    .line 2735
    iget-object v7, v2, Lmz2/w3;->d:Ljava/lang/String;

    .line 2736
    .line 2737
    goto :goto_6f

    .line 2738
    :cond_a2
    move-object/from16 v7, p1

    .line 2739
    .line 2740
    :goto_6f
    if-nez v7, :cond_a3

    .line 2741
    .line 2742
    move-object/from16 v7, v23

    .line 2743
    .line 2744
    :cond_a3
    if-eqz v2, :cond_a4

    .line 2745
    .line 2746
    iget-object v8, v2, Lmz2/w3;->b:Ljava/lang/String;

    .line 2747
    .line 2748
    goto :goto_70

    .line 2749
    :cond_a4
    move-object/from16 v8, p1

    .line 2750
    .line 2751
    :goto_70
    if-eqz v2, :cond_a5

    .line 2752
    .line 2753
    iget-object v2, v2, Lmz2/w3;->a:Ljava/lang/String;

    .line 2754
    .line 2755
    goto :goto_71

    .line 2756
    :cond_a5
    move-object/from16 v2, p1

    .line 2757
    .line 2758
    :goto_71
    if-nez v2, :cond_a6

    .line 2759
    .line 2760
    move-object/from16 v2, v23

    .line 2761
    .line 2762
    :cond_a6
    invoke-direct {v5, v7, v8, v2}, Lga3/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2763
    .line 2764
    .line 2765
    iget-object v2, v0, Lmz2/z3;->c:Lmz2/u3;

    .line 2766
    .line 2767
    iget-object v2, v2, Lmz2/u3;->a:Lmz2/v3;

    .line 2768
    .line 2769
    if-eqz v2, :cond_ab

    .line 2770
    .line 2771
    new-instance v7, Lga3/y2;

    .line 2772
    .line 2773
    invoke-static/range {v16 .. v16}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v8

    .line 2777
    iget-object v9, v2, Lmz2/v3;->a:Ljava/lang/String;

    .line 2778
    .line 2779
    const-string v11, "SearchFocusQueryBehavior"

    .line 2780
    .line 2781
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2782
    .line 2783
    .line 2784
    move-result v11

    .line 2785
    if-eqz v11, :cond_a8

    .line 2786
    .line 2787
    new-instance v9, Lga3/r3;

    .line 2788
    .line 2789
    iget-object v2, v2, Lmz2/v3;->b:Lmz2/dr;

    .line 2790
    .line 2791
    if-eqz v2, :cond_a7

    .line 2792
    .line 2793
    iget-object v2, v2, Lmz2/dr;->a:Lmz2/cr;

    .line 2794
    .line 2795
    iget-object v2, v2, Lmz2/cr;->b:Lyo1/j82;

    .line 2796
    .line 2797
    goto :goto_72

    .line 2798
    :cond_a7
    move-object/from16 v2, p1

    .line 2799
    .line 2800
    :goto_72
    invoke-static {v2}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v2

    .line 2804
    invoke-direct {v9, v2}, Lga3/r3;-><init>(Lv93/i;)V

    .line 2805
    .line 2806
    .line 2807
    :goto_73
    move-object v2, v9

    .line 2808
    goto :goto_75

    .line 2809
    :cond_a8
    const-string v11, "SearchRetrySearchBehavior"

    .line 2810
    .line 2811
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2812
    .line 2813
    .line 2814
    move-result v9

    .line 2815
    if-eqz v9, :cond_aa

    .line 2816
    .line 2817
    new-instance v9, Lga3/t4;

    .line 2818
    .line 2819
    iget-object v2, v2, Lmz2/v3;->c:Lmz2/ex;

    .line 2820
    .line 2821
    if-eqz v2, :cond_a9

    .line 2822
    .line 2823
    iget-object v2, v2, Lmz2/ex;->a:Lmz2/dx;

    .line 2824
    .line 2825
    iget-object v2, v2, Lmz2/dx;->b:Lyo1/j82;

    .line 2826
    .line 2827
    goto :goto_74

    .line 2828
    :cond_a9
    move-object/from16 v2, p1

    .line 2829
    .line 2830
    :goto_74
    invoke-static {v2}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v2

    .line 2834
    invoke-direct {v9, v2}, Lga3/t4;-><init>(Lv93/i;)V

    .line 2835
    .line 2836
    .line 2837
    goto :goto_73

    .line 2838
    :cond_aa
    move-object/from16 v2, p1

    .line 2839
    .line 2840
    :goto_75
    invoke-direct {v7, v8, v2}, Lga3/y2;-><init>(Ljava/lang/String;Lga3/z2;)V

    .line 2841
    .line 2842
    .line 2843
    move-object v2, v7

    .line 2844
    goto :goto_76

    .line 2845
    :cond_ab
    move-object/from16 v2, p1

    .line 2846
    .line 2847
    :goto_76
    iget-object v0, v0, Lmz2/z3;->d:Lmz2/y3;

    .line 2848
    .line 2849
    iget-object v0, v0, Lmz2/y3;->b:Lyo1/j82;

    .line 2850
    .line 2851
    invoke-static {v0}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v0

    .line 2855
    invoke-direct {v3, v4, v5, v2, v0}, Lga3/x2;-><init>(Ljava/lang/String;Lga3/s0;Lga3/y2;Lv93/i;)V

    .line 2856
    .line 2857
    .line 2858
    move-object v2, v3

    .line 2859
    goto :goto_78

    .line 2860
    :cond_ac
    move-object/from16 v24, v1

    .line 2861
    .line 2862
    move-object v1, v3

    .line 2863
    move-object/from16 v32, v11

    .line 2864
    .line 2865
    move-object/from16 v31, v12

    .line 2866
    .line 2867
    move/from16 v20, v15

    .line 2868
    .line 2869
    const/16 p1, 0x0

    .line 2870
    .line 2871
    const/16 v21, 0x0

    .line 2872
    .line 2873
    :cond_ad
    :goto_77
    move-object/from16 v2, p1

    .line 2874
    .line 2875
    :goto_78
    move-object/from16 v4, v24

    .line 2876
    .line 2877
    if-eqz v2, :cond_ae

    .line 2878
    .line 2879
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2880
    .line 2881
    .line 2882
    :cond_ae
    move-object/from16 v0, p0

    .line 2883
    .line 2884
    move-object/from16 v7, p4

    .line 2885
    .line 2886
    move-object/from16 v8, p5

    .line 2887
    .line 2888
    move-object/from16 v9, p6

    .line 2889
    .line 2890
    move-object v3, v1

    .line 2891
    move-object v1, v4

    .line 2892
    move/from16 v4, v18

    .line 2893
    .line 2894
    move/from16 v15, v20

    .line 2895
    .line 2896
    move-object/from16 v12, v31

    .line 2897
    .line 2898
    move-object/from16 v11, v32

    .line 2899
    .line 2900
    goto/16 :goto_1

    .line 2901
    .line 2902
    :cond_af
    const/16 p1, 0x0

    .line 2903
    .line 2904
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 2905
    .line 2906
    .line 2907
    throw p1

    .line 2908
    :cond_b0
    move-object v4, v1

    .line 2909
    move/from16 v20, v15

    .line 2910
    .line 2911
    const/16 p1, 0x0

    .line 2912
    .line 2913
    const/16 v19, 0x1

    .line 2914
    .line 2915
    const/16 v21, 0x0

    .line 2916
    .line 2917
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v2

    .line 2921
    :goto_79
    move-object/from16 v0, p0

    .line 2922
    .line 2923
    goto :goto_7a

    .line 2924
    :cond_b1
    move/from16 v20, v15

    .line 2925
    .line 2926
    const/16 p1, 0x0

    .line 2927
    .line 2928
    const/16 v19, 0x1

    .line 2929
    .line 2930
    const/16 v21, 0x0

    .line 2931
    .line 2932
    move-object/from16 v2, p1

    .line 2933
    .line 2934
    goto :goto_79

    .line 2935
    :goto_7a
    iget-object v0, v0, Lcom/reddit/search/remote/e;->a:Lu93/h;

    .line 2936
    .line 2937
    check-cast v0, Lu93/j;

    .line 2938
    .line 2939
    iget-object v1, v0, Lu93/j;->v:Lcom/reddit/webembed/util/injectable/h;

    .line 2940
    .line 2941
    sget-object v3, Lu93/j;->K:[Ltm3/x;

    .line 2942
    .line 2943
    const/4 v4, 0x6

    .line 2944
    aget-object v3, v3, v4

    .line 2945
    .line 2946
    invoke-virtual {v1, v0, v3}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v0

    .line 2950
    check-cast v0, Ljava/lang/Boolean;

    .line 2951
    .line 2952
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2953
    .line 2954
    .line 2955
    move-result v0

    .line 2956
    if-eqz v0, :cond_b4

    .line 2957
    .line 2958
    if-eqz v20, :cond_b4

    .line 2959
    .line 2960
    if-eqz v2, :cond_b2

    .line 2961
    .line 2962
    new-instance v0, Lcom/reddit/search/combined/ui/composables/u;

    .line 2963
    .line 2964
    const/16 v1, 0x14

    .line 2965
    .line 2966
    invoke-direct {v0, v1}, Lcom/reddit/search/combined/ui/composables/u;-><init>(I)V

    .line 2967
    .line 2968
    .line 2969
    new-instance v1, Lcom/reddit/ama/screens/collaborators/k;

    .line 2970
    .line 2971
    const/4 v3, 0x7

    .line 2972
    invoke-direct {v1, v0, v3}, Lcom/reddit/ama/screens/collaborators/k;-><init>(Ljava/lang/Object;I)V

    .line 2973
    .line 2974
    .line 2975
    invoke-interface {v2, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 2976
    .line 2977
    .line 2978
    :cond_b2
    if-eqz v2, :cond_b4

    .line 2979
    .line 2980
    new-instance v4, Lga3/e2;

    .line 2981
    .line 2982
    invoke-static/range {v16 .. v16}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v5

    .line 2986
    new-instance v6, Lga3/r1;

    .line 2987
    .line 2988
    invoke-static/range {v16 .. v16}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v0

    .line 2992
    new-instance v1, Lga3/o1;

    .line 2993
    .line 2994
    new-instance v3, Lga3/r3;

    .line 2995
    .line 2996
    new-instance v7, Lv93/i;

    .line 2997
    .line 2998
    new-instance v8, Lv93/o;

    .line 2999
    .line 3000
    new-instance v9, Lv93/s;

    .line 3001
    .line 3002
    invoke-direct {v9}, Lv93/s;-><init>()V

    .line 3003
    .line 3004
    .line 3005
    new-instance v10, Lv93/p;

    .line 3006
    .line 3007
    const/16 v11, 0x1f

    .line 3008
    .line 3009
    invoke-direct {v10, v11}, Lv93/p;-><init>(I)V

    .line 3010
    .line 3011
    .line 3012
    invoke-direct {v8, v9, v10}, Lv93/o;-><init>(Lv93/s;Lv93/p;)V

    .line 3013
    .line 3014
    .line 3015
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v9

    .line 3019
    invoke-direct {v7, v8, v9}, Lv93/i;-><init>(Lv93/o;Ljava/util/Map;)V

    .line 3020
    .line 3021
    .line 3022
    invoke-direct {v3, v7}, Lga3/r3;-><init>(Lv93/i;)V

    .line 3023
    .line 3024
    .line 3025
    invoke-direct {v1, v3}, Lga3/o1;-><init>(Lga3/n1;)V

    .line 3026
    .line 3027
    .line 3028
    new-instance v3, Lga3/p1;

    .line 3029
    .line 3030
    const-string v7, "error message"

    .line 3031
    .line 3032
    const-string v8, "error title"

    .line 3033
    .line 3034
    const-string v9, "cta"

    .line 3035
    .line 3036
    invoke-direct {v3, v9, v7, v8}, Lga3/p1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3037
    .line 3038
    .line 3039
    invoke-direct {v6, v0, v1, v3}, Lga3/r1;-><init>(Ljava/lang/String;Lga3/o1;Lga3/p1;)V

    .line 3040
    .line 3041
    .line 3042
    new-instance v7, Lga3/m1;

    .line 3043
    .line 3044
    const-string v0, "Answers"

    .line 3045
    .line 3046
    invoke-direct {v7, v0}, Lga3/m1;-><init>(Ljava/lang/String;)V

    .line 3047
    .line 3048
    .line 3049
    invoke-static/range {v16 .. v16}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v0

    .line 3053
    sget-object v1, Lcom/reddit/answers/models/LlmSource;->SearchResultsStreaming:Lcom/reddit/answers/models/LlmSource;

    .line 3054
    .line 3055
    invoke-virtual {v1}, Lcom/reddit/answers/models/LlmSource;->getValue()Ljava/lang/String;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v3

    .line 3059
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v3

    .line 3063
    new-instance v8, Lga3/h2;

    .line 3064
    .line 3065
    move-object/from16 v12, p1

    .line 3066
    .line 3067
    move-object/from16 v9, p6

    .line 3068
    .line 3069
    invoke-direct {v8, v0, v9, v12, v3}, Lga3/h2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3070
    .line 3071
    .line 3072
    new-instance v0, Lga3/x1;

    .line 3073
    .line 3074
    new-instance v3, Lga3/w1;

    .line 3075
    .line 3076
    new-instance v10, Lga3/v1;

    .line 3077
    .line 3078
    const-string v12, "Analyzing reddit... "

    .line 3079
    .line 3080
    invoke-direct {v10, v12}, Lga3/v1;-><init>(Ljava/lang/String;)V

    .line 3081
    .line 3082
    .line 3083
    invoke-direct {v3, v10}, Lga3/w1;-><init>(Lga3/v1;)V

    .line 3084
    .line 3085
    .line 3086
    new-instance v10, Lv93/i;

    .line 3087
    .line 3088
    new-instance v13, Lv93/o;

    .line 3089
    .line 3090
    new-instance v14, Lv93/s;

    .line 3091
    .line 3092
    invoke-direct {v14}, Lv93/s;-><init>()V

    .line 3093
    .line 3094
    .line 3095
    new-instance v15, Lv93/p;

    .line 3096
    .line 3097
    invoke-direct {v15, v11}, Lv93/p;-><init>(I)V

    .line 3098
    .line 3099
    .line 3100
    invoke-direct {v13, v14, v15}, Lv93/o;-><init>(Lv93/s;Lv93/p;)V

    .line 3101
    .line 3102
    .line 3103
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v14

    .line 3107
    invoke-direct {v10, v13, v14}, Lv93/i;-><init>(Lv93/o;Ljava/util/Map;)V

    .line 3108
    .line 3109
    .line 3110
    const-string v13, "loading"

    .line 3111
    .line 3112
    invoke-direct {v0, v13, v3, v10}, Lga3/x1;-><init>(Ljava/lang/String;Lga3/w1;Lv93/i;)V

    .line 3113
    .line 3114
    .line 3115
    new-instance v3, Lga3/c2;

    .line 3116
    .line 3117
    new-instance v10, Lga3/z1;

    .line 3118
    .line 3119
    new-instance v13, Lga3/f2;

    .line 3120
    .line 3121
    invoke-virtual {v1}, Lcom/reddit/answers/models/LlmSource;->getValue()Ljava/lang/String;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v1

    .line 3125
    if-nez v1, :cond_b3

    .line 3126
    .line 3127
    const-string v1, "SERP_STREAMING"

    .line 3128
    .line 3129
    :cond_b3
    new-instance v14, Lv93/i;

    .line 3130
    .line 3131
    new-instance v15, Lv93/o;

    .line 3132
    .line 3133
    new-instance v11, Lv93/s;

    .line 3134
    .line 3135
    invoke-direct {v11}, Lv93/s;-><init>()V

    .line 3136
    .line 3137
    .line 3138
    move-object/from16 p2, v0

    .line 3139
    .line 3140
    new-instance v0, Lv93/p;

    .line 3141
    .line 3142
    move-object/from16 p3, v4

    .line 3143
    .line 3144
    const/16 v4, 0x1f

    .line 3145
    .line 3146
    invoke-direct {v0, v4}, Lv93/p;-><init>(I)V

    .line 3147
    .line 3148
    .line 3149
    invoke-direct {v15, v11, v0}, Lv93/o;-><init>(Lv93/s;Lv93/p;)V

    .line 3150
    .line 3151
    .line 3152
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v0

    .line 3156
    invoke-direct {v14, v15, v0}, Lv93/i;-><init>(Lv93/o;Ljava/util/Map;)V

    .line 3157
    .line 3158
    .line 3159
    invoke-direct {v13, v9, v1, v14}, Lga3/f2;-><init>(Ljava/lang/String;Ljava/lang/String;Lv93/i;)V

    .line 3160
    .line 3161
    .line 3162
    const/4 v14, 0x0

    .line 3163
    invoke-direct {v10, v13, v14}, Lga3/z1;-><init>(Lga3/y1;Lga3/y1;)V

    .line 3164
    .line 3165
    .line 3166
    new-instance v0, Lga3/b2;

    .line 3167
    .line 3168
    new-instance v1, Lga3/a2;

    .line 3169
    .line 3170
    const-string v4, "Results for %s"

    .line 3171
    .line 3172
    invoke-direct {v1, v12, v4}, Lga3/a2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3173
    .line 3174
    .line 3175
    const-string v4, "Go to answers"

    .line 3176
    .line 3177
    invoke-direct {v0, v4, v1, v14}, Lga3/b2;-><init>(Ljava/lang/String;Lga3/a2;Lga3/f1;)V

    .line 3178
    .line 3179
    .line 3180
    new-instance v1, Lv93/i;

    .line 3181
    .line 3182
    new-instance v4, Lv93/o;

    .line 3183
    .line 3184
    new-instance v9, Lv93/s;

    .line 3185
    .line 3186
    invoke-direct {v9}, Lv93/s;-><init>()V

    .line 3187
    .line 3188
    .line 3189
    new-instance v11, Lv93/p;

    .line 3190
    .line 3191
    const/16 v12, 0x1f

    .line 3192
    .line 3193
    invoke-direct {v11, v12}, Lv93/p;-><init>(I)V

    .line 3194
    .line 3195
    .line 3196
    invoke-direct {v4, v9, v11}, Lv93/o;-><init>(Lv93/s;Lv93/p;)V

    .line 3197
    .line 3198
    .line 3199
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v9

    .line 3203
    invoke-direct {v1, v4, v9}, Lv93/i;-><init>(Lv93/o;Ljava/util/Map;)V

    .line 3204
    .line 3205
    .line 3206
    const-string v4, "streaming"

    .line 3207
    .line 3208
    invoke-direct {v3, v4, v10, v0, v1}, Lga3/c2;-><init>(Ljava/lang/String;Lga3/z1;Lga3/b2;Lv93/i;)V

    .line 3209
    .line 3210
    .line 3211
    new-instance v0, Lga3/r1;

    .line 3212
    .line 3213
    new-instance v1, Lga3/o1;

    .line 3214
    .line 3215
    new-instance v4, Lga3/r3;

    .line 3216
    .line 3217
    new-instance v9, Lv93/i;

    .line 3218
    .line 3219
    new-instance v10, Lv93/o;

    .line 3220
    .line 3221
    new-instance v11, Lv93/s;

    .line 3222
    .line 3223
    invoke-direct {v11}, Lv93/s;-><init>()V

    .line 3224
    .line 3225
    .line 3226
    new-instance v12, Lv93/p;

    .line 3227
    .line 3228
    const/16 v13, 0x1f

    .line 3229
    .line 3230
    invoke-direct {v12, v13}, Lv93/p;-><init>(I)V

    .line 3231
    .line 3232
    .line 3233
    invoke-direct {v10, v11, v12}, Lv93/o;-><init>(Lv93/s;Lv93/p;)V

    .line 3234
    .line 3235
    .line 3236
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v11

    .line 3240
    invoke-direct {v9, v10, v11}, Lv93/i;-><init>(Lv93/o;Ljava/util/Map;)V

    .line 3241
    .line 3242
    .line 3243
    invoke-direct {v4, v9}, Lga3/r3;-><init>(Lv93/i;)V

    .line 3244
    .line 3245
    .line 3246
    invoke-direct {v1, v4}, Lga3/o1;-><init>(Lga3/n1;)V

    .line 3247
    .line 3248
    .line 3249
    new-instance v4, Lga3/p1;

    .line 3250
    .line 3251
    const-string v9, "Unknown issue caused this error"

    .line 3252
    .line 3253
    const-string v10, "Default error"

    .line 3254
    .line 3255
    const-string v11, "Try another search"

    .line 3256
    .line 3257
    invoke-direct {v4, v11, v9, v10}, Lga3/p1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3258
    .line 3259
    .line 3260
    const-string v9, "error_default"

    .line 3261
    .line 3262
    invoke-direct {v0, v9, v1, v4}, Lga3/r1;-><init>(Ljava/lang/String;Lga3/o1;Lga3/p1;)V

    .line 3263
    .line 3264
    .line 3265
    new-instance v1, Lga3/r1;

    .line 3266
    .line 3267
    new-instance v4, Lga3/o1;

    .line 3268
    .line 3269
    new-instance v9, Lga3/r3;

    .line 3270
    .line 3271
    new-instance v10, Lv93/i;

    .line 3272
    .line 3273
    new-instance v12, Lv93/o;

    .line 3274
    .line 3275
    new-instance v13, Lv93/s;

    .line 3276
    .line 3277
    invoke-direct {v13}, Lv93/s;-><init>()V

    .line 3278
    .line 3279
    .line 3280
    new-instance v14, Lv93/p;

    .line 3281
    .line 3282
    const/16 v15, 0x1f

    .line 3283
    .line 3284
    invoke-direct {v14, v15}, Lv93/p;-><init>(I)V

    .line 3285
    .line 3286
    .line 3287
    invoke-direct {v12, v13, v14}, Lv93/o;-><init>(Lv93/s;Lv93/p;)V

    .line 3288
    .line 3289
    .line 3290
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 3291
    .line 3292
    .line 3293
    move-result-object v13

    .line 3294
    invoke-direct {v10, v12, v13}, Lv93/i;-><init>(Lv93/o;Ljava/util/Map;)V

    .line 3295
    .line 3296
    .line 3297
    invoke-direct {v9, v10}, Lga3/r3;-><init>(Lv93/i;)V

    .line 3298
    .line 3299
    .line 3300
    invoke-direct {v4, v9}, Lga3/o1;-><init>(Lga3/n1;)V

    .line 3301
    .line 3302
    .line 3303
    new-instance v9, Lga3/p1;

    .line 3304
    .line 3305
    const-string v10, "Couldn\'t serve results"

    .line 3306
    .line 3307
    const-string v12, "Rejected"

    .line 3308
    .line 3309
    invoke-direct {v9, v11, v10, v12}, Lga3/p1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3310
    .line 3311
    .line 3312
    const-string v10, "error_rejection"

    .line 3313
    .line 3314
    invoke-direct {v1, v10, v4, v9}, Lga3/r1;-><init>(Ljava/lang/String;Lga3/o1;Lga3/p1;)V

    .line 3315
    .line 3316
    .line 3317
    const/4 v4, 0x4

    .line 3318
    new-array v4, v4, [Lga3/d2;

    .line 3319
    .line 3320
    aput-object p2, v4, v21

    .line 3321
    .line 3322
    aput-object v3, v4, v19

    .line 3323
    .line 3324
    const/4 v3, 0x2

    .line 3325
    aput-object v0, v4, v3

    .line 3326
    .line 3327
    const/4 v0, 0x3

    .line 3328
    aput-object v1, v4, v0

    .line 3329
    .line 3330
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v9

    .line 3334
    new-instance v10, Lv93/i;

    .line 3335
    .line 3336
    new-instance v0, Lv93/o;

    .line 3337
    .line 3338
    new-instance v1, Lv93/s;

    .line 3339
    .line 3340
    invoke-direct {v1}, Lv93/s;-><init>()V

    .line 3341
    .line 3342
    .line 3343
    new-instance v3, Lv93/p;

    .line 3344
    .line 3345
    const/16 v4, 0x1e

    .line 3346
    .line 3347
    invoke-direct {v3, v4}, Lv93/p;-><init>(I)V

    .line 3348
    .line 3349
    .line 3350
    invoke-direct {v0, v1, v3}, Lv93/o;-><init>(Lv93/s;Lv93/p;)V

    .line 3351
    .line 3352
    .line 3353
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v1

    .line 3357
    invoke-direct {v10, v0, v1}, Lv93/i;-><init>(Lv93/o;Ljava/util/Map;)V

    .line 3358
    .line 3359
    .line 3360
    move-object/from16 v4, p3

    .line 3361
    .line 3362
    invoke-direct/range {v4 .. v10}, Lga3/e2;-><init>(Ljava/lang/String;Lga3/d2;Lga3/m1;Lga3/h2;Ljava/util/List;Lv93/i;)V

    .line 3363
    .line 3364
    .line 3365
    move/from16 v0, v21

    .line 3366
    .line 3367
    invoke-interface {v2, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3368
    .line 3369
    .line 3370
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3371
    .line 3372
    :cond_b4
    if-nez v2, :cond_b5

    .line 3373
    .line 3374
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 3375
    .line 3376
    return-object v0

    .line 3377
    :cond_b5
    return-object v2

    .line 3378
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6631d939 -> :sswitch_e
        -0x2d79ba1d -> :sswitch_d
        -0xd18b8ec -> :sswitch_c
        -0xb7f0f38 -> :sswitch_b
        -0x8fcfc91 -> :sswitch_a
        0x80322b -> :sswitch_9
        0x59c06a9 -> :sswitch_8
        0x2ee808b3 -> :sswitch_7
        0x43bda57b -> :sswitch_2
        0x6f99eedf -> :sswitch_1
        0x6fd96117 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5e65b077 -> :sswitch_6
        0x14185de1 -> :sswitch_5
        0x2761d280 -> :sswitch_4
        0x7daaf462 -> :sswitch_3
    .end sparse-switch
.end method

.method public final b(Lv93/f;Ljava/lang/String;Ljava/lang/String;)Ll9/w0;
    .locals 9

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Ll9/w0;

    .line 10
    .line 11
    new-instance v3, Ll9/w0;

    .line 12
    .line 13
    iget-object v0, p1, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/reddit/domain/model/search/SearchCorrelation;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v3, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ll9/w0;

    .line 23
    .line 24
    iget-object v0, p1, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/reddit/domain/model/search/SearchCorrelation;->getOriginPageType()Lcom/reddit/domain/model/search/OriginPageType;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/OriginPageType;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v4, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Ll9/w0;

    .line 38
    .line 39
    iget-object v1, p1, Lv93/f;->k:Lcom/reddit/search/analytics/SearchStructureType;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/reddit/search/analytics/SearchStructureType;->getValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v5, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ll9/w0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/reddit/domain/model/search/SearchCorrelation;->getQueryId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Ll9/u0;->b:Ll9/u0;

    .line 58
    .line 59
    if-nez p2, :cond_0

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v1, Ll9/w0;

    .line 64
    .line 65
    invoke-direct {v1, p2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    if-nez p3, :cond_1

    .line 69
    .line 70
    move-object v6, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance p2, Ll9/w0;

    .line 73
    .line 74
    invoke-direct {p2, p3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v6, p2

    .line 78
    :goto_1
    iget-object p1, p1, Lv93/f;->h:Ljava/lang/Boolean;

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    :goto_2
    move-object v7, v0

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    new-instance v0, Ll9/w0;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_3
    new-instance v0, Lfg3/oi0;

    .line 91
    .line 92
    const/16 v8, 0x40

    .line 93
    .line 94
    invoke-direct/range {v0 .. v8}, Lfg3/oi0;-><init>(Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/x0;Ll9/x0;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method
