.class public final Lcom/reddit/search/comments/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/search/comments/o;->a:Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/search/comments/m;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/reddit/search/comments/d;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v3, v2, Lcom/reddit/search/comments/o;->a:Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Lcom/reddit/search/comments/d;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/reddit/search/comments/d;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v3, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->g:Lcom/reddit/search/repository/comments/b;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/reddit/search/repository/comments/a;->a(Ljava/lang/String;)Lkotlin/collections/IndexedValue;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iget v1, v0, Lkotlin/collections/IndexedValue;->a:I

    .line 28
    .line 29
    iget-object v0, v0, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lfa3/d;

    .line 32
    .line 33
    sget-object v2, Lcom/reddit/domain/model/search/OriginElement;->COMMENT_AUTHOR:Lcom/reddit/domain/model/search/OriginElement;

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1, v2}, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->M(Lfa3/d;ILcom/reddit/domain/model/search/OriginElement;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->v:Lwa3/f;

    .line 39
    .line 40
    iget-object v0, v0, Lfa3/d;->j:Lfa3/f;

    .line 41
    .line 42
    iget-object v0, v0, Lfa3/f;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lwa3/f;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    instance-of v1, v0, Lcom/reddit/search/comments/e;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    check-cast v0, Lcom/reddit/search/comments/e;

    .line 55
    .line 56
    iget-object v12, v0, Lcom/reddit/search/comments/e;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v3, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->g:Lcom/reddit/search/repository/comments/b;

    .line 59
    .line 60
    invoke-virtual {v0, v12}, Lcom/reddit/search/repository/comments/a;->a(Ljava/lang/String;)Lkotlin/collections/IndexedValue;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_2
    iget v1, v0, Lkotlin/collections/IndexedValue;->a:I

    .line 69
    .line 70
    iget-object v0, v0, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lfa3/d;

    .line 73
    .line 74
    sget-object v4, Lcom/reddit/domain/model/search/OriginElement;->COMMENT:Lcom/reddit/domain/model/search/OriginElement;

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1, v4}, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->M(Lfa3/d;ILcom/reddit/domain/model/search/OriginElement;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v3, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->v:Lwa3/f;

    .line 80
    .line 81
    iget-object v0, v0, Lfa3/d;->l:Lfa3/c;

    .line 82
    .line 83
    new-instance v4, Lhn/c;

    .line 84
    .line 85
    sget-object v5, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->SEARCH:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 86
    .line 87
    sget-object v6, Lcom/reddit/search/analytics/PageType;->PDP_COMMENT_SEARCH:Lcom/reddit/search/analytics/PageType;

    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/reddit/search/analytics/PageType;->getPageTypeName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v3}, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->O()Lv93/f;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v7, v7, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 98
    .line 99
    invoke-direct {v4, v5, v6, v7}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Lcom/reddit/domain/model/search/SearchCorrelation;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->P()Lv93/f;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v6, v3, Lv93/f;->m:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string v3, "postInfo"

    .line 112
    .line 113
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v3, "screenReferrer"

    .line 117
    .line 118
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v3, "commentId"

    .line 122
    .line 123
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v3, "sourcePageType"

    .line 127
    .line 128
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v1, Lwa3/f;->h:Lu93/h;

    .line 132
    .line 133
    check-cast v3, Lu93/i;

    .line 134
    .line 135
    invoke-virtual {v3}, Lu93/i;->b()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    iget-object v0, v0, Lfa3/c;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v0, v12, v4}, Lwa3/f;->b(Ljava/lang/String;Ljava/lang/String;Lhn/c;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_3
    new-instance v14, Lcom/reddit/domain/model/post/NavigationSession;

    .line 149
    .line 150
    sget-object v7, Lcom/reddit/domain/model/post/NavigationSessionSource;->COMMENT:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 151
    .line 152
    const/4 v9, 0x4

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    move-object v5, v14

    .line 156
    invoke-direct/range {v5 .. v10}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    new-instance v15, Lrq2/c;

    .line 160
    .line 161
    sget-object v3, Lcom/reddit/postdetail/model/TargetToScrollTo;->FIRST_NON_POST_CONTENT_ELEMENT:Lcom/reddit/postdetail/model/TargetToScrollTo;

    .line 162
    .line 163
    invoke-direct {v15, v3, v2}, Lrq2/c;-><init>(Lcom/reddit/postdetail/model/TargetToScrollTo;Z)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v1, Lwa3/f;->a:Lhx/c;

    .line 167
    .line 168
    iget-object v2, v2, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v13, v2

    .line 175
    check-cast v13, Landroid/content/Context;

    .line 176
    .line 177
    if-eqz v13, :cond_14

    .line 178
    .line 179
    iget-object v1, v1, Lwa3/f;->e:Ltu2/a;

    .line 180
    .line 181
    iget-object v5, v0, Lfa3/c;->b:Ljava/lang/String;

    .line 182
    .line 183
    iget-boolean v7, v0, Lfa3/c;->O:Z

    .line 184
    .line 185
    iget-object v9, v4, Lhn/c;->c:Ljava/lang/String;

    .line 186
    .line 187
    sget-object v8, Lcom/reddit/domain/model/post/NavigationSessionSource;->POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 188
    .line 189
    sget-object v10, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->FEED:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 190
    .line 191
    sget-object v16, Lcom/reddit/listing/common/ListingType;->SEARCH:Lcom/reddit/listing/common/ListingType;

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/high16 v18, 0xe0000

    .line 196
    .line 197
    iget-object v11, v4, Lhn/c;->b:Ljava/lang/String;

    .line 198
    .line 199
    move-object v6, v5

    .line 200
    move-object v4, v1

    .line 201
    invoke-static/range {v4 .. v18}, Ltu2/a;->h(Ltu2/a;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/reddit/domain/model/post/NavigationSession;Lrq2/c;Lcom/reddit/listing/common/ListingType;ZI)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_4
    instance-of v1, v0, Lcom/reddit/search/comments/f;

    .line 207
    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    check-cast v0, Lcom/reddit/search/comments/f;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/reddit/search/comments/f;->a:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v1, v3, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->g:Lcom/reddit/search/repository/comments/b;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lcom/reddit/search/repository/comments/a;->a(Ljava/lang/String;)Lkotlin/collections/IndexedValue;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-nez v0, :cond_5

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_5
    iget v9, v0, Lkotlin/collections/IndexedValue;->a:I

    .line 225
    .line 226
    iget-object v0, v0, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lfa3/d;

    .line 229
    .line 230
    iget-object v1, v3, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->w:Lw93/a;

    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->O()Lv93/f;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    iget-object v12, v0, Lfa3/d;->b:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v4, v0, Lfa3/d;->l:Lfa3/c;

    .line 239
    .line 240
    iget-wide v13, v0, Lfa3/d;->e:J

    .line 241
    .line 242
    iget v5, v0, Lfa3/d;->g:I

    .line 243
    .line 244
    int-to-long v10, v5

    .line 245
    iget-object v5, v0, Lfa3/d;->c:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v7, v0, Lfa3/d;->i:Lfa3/b;

    .line 248
    .line 249
    iget-object v7, v7, Lfa3/b;->a:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v15, v0, Lfa3/d;->f:Ljava/lang/Long;

    .line 252
    .line 253
    iget-object v3, v3, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->x:Lpd1/n;

    .line 254
    .line 255
    check-cast v3, Lcom/reddit/account/repository/c;

    .line 256
    .line 257
    invoke-virtual {v3}, Lcom/reddit/account/repository/c;->i()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    xor-int/2addr v2, v3

    .line 262
    iget-object v0, v0, Lfa3/d;->j:Lfa3/f;

    .line 263
    .line 264
    iget-object v3, v0, Lfa3/f;->a:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v6, v0, Lfa3/f;->c:Ljava/lang/String;

    .line 267
    .line 268
    iget-boolean v0, v0, Lfa3/f;->i:Z

    .line 269
    .line 270
    move/from16 v22, v0

    .line 271
    .line 272
    iget-object v0, v4, Lfa3/c;->w:Ljava/lang/String;

    .line 273
    .line 274
    move-object/from16 v24, v0

    .line 275
    .line 276
    iget-object v0, v4, Lfa3/c;->y:Ljava/lang/String;

    .line 277
    .line 278
    move-object/from16 v25, v0

    .line 279
    .line 280
    iget-boolean v0, v4, Lfa3/c;->s:Z

    .line 281
    .line 282
    move/from16 v26, v0

    .line 283
    .line 284
    iget-object v0, v4, Lfa3/c;->v:Lcom/reddit/domain/model/SubredditDetail;

    .line 285
    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/reddit/domain/model/SubredditDetail;->getOver18()Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    move/from16 v27, v0

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_6
    const/16 v27, 0x0

    .line 302
    .line 303
    :goto_0
    iget-object v0, v4, Lfa3/c;->b:Ljava/lang/String;

    .line 304
    .line 305
    move-object/from16 v18, v7

    .line 306
    .line 307
    new-instance v7, Lx93/s;

    .line 308
    .line 309
    move-object/from16 v19, v15

    .line 310
    .line 311
    move-wide v15, v10

    .line 312
    move v10, v9

    .line 313
    move-object/from16 v23, v0

    .line 314
    .line 315
    move v11, v2

    .line 316
    move-object/from16 v20, v3

    .line 317
    .line 318
    move-object/from16 v17, v5

    .line 319
    .line 320
    move-object/from16 v21, v6

    .line 321
    .line 322
    invoke-direct/range {v7 .. v27}, Lx93/s;-><init>(Lv93/f;IIZLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v7}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_7
    instance-of v1, v0, Lcom/reddit/search/comments/i;

    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    if-eqz v1, :cond_8

    .line 334
    .line 335
    iget-object v0, v3, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->g:Lcom/reddit/search/repository/comments/b;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/reddit/search/repository/comments/a;->a:Lla3/a;

    .line 338
    .line 339
    iget-object v0, v0, Lla3/a;->a:Lkotlinx/coroutines/flow/w1;

    .line 340
    .line 341
    new-instance v9, Lcom/reddit/search/local/a;

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    const/16 v19, 0x3ff

    .line 346
    .line 347
    const/4 v10, 0x0

    .line 348
    const/4 v11, 0x0

    .line 349
    const/4 v12, 0x0

    .line 350
    const/4 v13, 0x0

    .line 351
    const/4 v14, 0x0

    .line 352
    const/4 v15, 0x0

    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    invoke-direct/range {v9 .. v19}, Lcom/reddit/search/local/a;-><init>(Lcom/reddit/search/local/PagedRequestState;Ljava/util/List;Lcom/reddit/search/analytics/SearchStructureType;Ljava/lang/String;ZLcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;Ljava/util/List;Ljava/util/List;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v8, v9}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_8
    sget-object v1, Lcom/reddit/search/comments/g;->a:Lcom/reddit/search/comments/g;

    .line 369
    .line 370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_9

    .line 375
    .line 376
    iget-object v0, v3, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->w:Lw93/a;

    .line 377
    .line 378
    invoke-virtual {v3}, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->O()Lv93/f;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    iget-object v1, v3, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->x:Lpd1/n;

    .line 383
    .line 384
    check-cast v1, Lcom/reddit/account/repository/c;

    .line 385
    .line 386
    invoke-virtual {v1}, Lcom/reddit/account/repository/c;->i()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    xor-int/lit8 v7, v1, 0x1

    .line 391
    .line 392
    new-instance v4, Lx93/t;

    .line 393
    .line 394
    const-string v9, "comments"

    .line 395
    .line 396
    const-string v10, "empty"

    .line 397
    .line 398
    const-string v6, "comments"

    .line 399
    .line 400
    const/4 v8, 0x1

    .line 401
    invoke-direct/range {v4 .. v10}, Lx93/t;-><init>(Lv93/f;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v4}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_9
    instance-of v1, v0, Lcom/reddit/search/comments/l;

    .line 410
    .line 411
    const-string v4, "conversationId"

    .line 412
    .line 413
    const-string v5, "conversationIdKey"

    .line 414
    .line 415
    const/4 v9, 0x3

    .line 416
    const-string v6, "pdp_comment_search_typeahead"

    .line 417
    .line 418
    const/4 v7, 0x2

    .line 419
    if-eqz v1, :cond_e

    .line 420
    .line 421
    check-cast v0, Lcom/reddit/search/comments/l;

    .line 422
    .line 423
    iget-object v0, v0, Lcom/reddit/search/comments/l;->a:Lcom/reddit/search/comments/SearchToolbarFocusSource;

    .line 424
    .line 425
    iget-object v1, v3, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->r:Lv93/b;

    .line 426
    .line 427
    iget-object v8, v3, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->w:Lw93/a;

    .line 428
    .line 429
    iget-object v10, v3, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->y:Lcom/reddit/search/comments/w;

    .line 430
    .line 431
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v11, v10, Lcom/reddit/search/comments/w;->a:Lv93/a;

    .line 438
    .line 439
    invoke-virtual {v11}, Lv93/a;->a()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v4, v10, Lcom/reddit/search/comments/w;->b:Ljava/util/LinkedHashMap;

    .line 450
    .line 451
    invoke-interface {v4, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    sget-object v4, Lcom/reddit/search/comments/n;->a:[I

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    aget v0, v4, v0

    .line 461
    .line 462
    if-eq v0, v2, :cond_d

    .line 463
    .line 464
    if-eq v0, v7, :cond_c

    .line 465
    .line 466
    if-eq v0, v9, :cond_b

    .line 467
    .line 468
    const/4 v1, 0x4

    .line 469
    if-ne v0, v1, :cond_a

    .line 470
    .line 471
    sget-object v0, Lcom/reddit/domain/model/search/OriginElement;->ADJUST_SEARCH_BUTTON:Lcom/reddit/domain/model/search/OriginElement;

    .line 472
    .line 473
    invoke-virtual {v3, v0}, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->N(Lcom/reddit/domain/model/search/OriginElement;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 479
    .line 480
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_b
    sget-object v0, Lcom/reddit/domain/model/search/OriginElement;->COMMENT_SEARCH_BAR:Lcom/reddit/domain/model/search/OriginElement;

    .line 485
    .line 486
    invoke-virtual {v3, v0}, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->N(Lcom/reddit/domain/model/search/OriginElement;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_c
    new-instance v0, Lx93/d;

    .line 492
    .line 493
    invoke-virtual {v3}, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->Q()Lv93/f;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-virtual {v3}, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->Q()Lv93/f;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iget-object v10, v2, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 502
    .line 503
    invoke-virtual {v1, v6}, Lv93/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    const/16 v18, 0x6f

    .line 508
    .line 509
    const/16 v19, 0x0

    .line 510
    .line 511
    const/4 v11, 0x0

    .line 512
    const/4 v12, 0x0

    .line 513
    const/4 v13, 0x0

    .line 514
    const/4 v14, 0x0

    .line 515
    const/16 v16, 0x0

    .line 516
    .line 517
    const/16 v17, 0x0

    .line 518
    .line 519
    invoke-static/range {v10 .. v19}, Lcom/reddit/domain/model/search/SearchCorrelation;->copy$default(Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Lcom/reddit/domain/model/search/OriginElement;Lcom/reddit/domain/model/search/OriginPageType;Lcom/reddit/domain/model/search/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 520
    .line 521
    .line 522
    move-result-object v16

    .line 523
    const/16 v24, 0x0

    .line 524
    .line 525
    const v25, 0x7fdfff

    .line 526
    .line 527
    .line 528
    const/4 v10, 0x0

    .line 529
    const/4 v15, 0x0

    .line 530
    const/16 v18, 0x0

    .line 531
    .line 532
    const/16 v20, 0x0

    .line 533
    .line 534
    const/16 v21, 0x0

    .line 535
    .line 536
    const/16 v22, 0x0

    .line 537
    .line 538
    const/16 v23, 0x0

    .line 539
    .line 540
    invoke-static/range {v9 .. v25}, Lv93/f;->b(Lv93/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/search/analytics/SearchStructureType;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lv93/f;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iget-object v2, v3, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->V:Lcom/reddit/domain/model/Link;

    .line 545
    .line 546
    invoke-direct {v0, v1, v2}, Lx93/d;-><init>(Lv93/f;Lcom/reddit/domain/model/Link;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v8, v0}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :cond_d
    new-instance v0, Lx93/i;

    .line 555
    .line 556
    invoke-virtual {v3}, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->Q()Lv93/f;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    invoke-virtual {v3}, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->Q()Lv93/f;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    iget-object v10, v2, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 565
    .line 566
    invoke-virtual {v1, v6}, Lv93/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v15

    .line 570
    const/16 v18, 0x6f

    .line 571
    .line 572
    const/16 v19, 0x0

    .line 573
    .line 574
    const/4 v11, 0x0

    .line 575
    const/4 v12, 0x0

    .line 576
    const/4 v13, 0x0

    .line 577
    const/4 v14, 0x0

    .line 578
    const/16 v16, 0x0

    .line 579
    .line 580
    const/16 v17, 0x0

    .line 581
    .line 582
    invoke-static/range {v10 .. v19}, Lcom/reddit/domain/model/search/SearchCorrelation;->copy$default(Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Lcom/reddit/domain/model/search/OriginElement;Lcom/reddit/domain/model/search/OriginPageType;Lcom/reddit/domain/model/search/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 583
    .line 584
    .line 585
    move-result-object v16

    .line 586
    const/16 v24, 0x0

    .line 587
    .line 588
    const v25, 0x7fdfff

    .line 589
    .line 590
    .line 591
    const/4 v10, 0x0

    .line 592
    const/4 v15, 0x0

    .line 593
    const/16 v18, 0x0

    .line 594
    .line 595
    const/16 v20, 0x0

    .line 596
    .line 597
    const/16 v21, 0x0

    .line 598
    .line 599
    const/16 v22, 0x0

    .line 600
    .line 601
    const/16 v23, 0x0

    .line 602
    .line 603
    invoke-static/range {v9 .. v25}, Lv93/f;->b(Lv93/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/search/analytics/SearchStructureType;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lv93/f;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    iget-object v2, v3, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->V:Lcom/reddit/domain/model/Link;

    .line 608
    .line 609
    invoke-direct {v0, v1, v2}, Lx93/i;-><init>(Lv93/f;Lcom/reddit/domain/model/Link;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v8, v0}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :cond_e
    instance-of v1, v0, Lcom/reddit/search/comments/j;

    .line 618
    .line 619
    if-eqz v1, :cond_10

    .line 620
    .line 621
    check-cast v0, Lcom/reddit/search/comments/j;

    .line 622
    .line 623
    iget-object v1, v0, Lcom/reddit/search/comments/j;->b:Ljava/lang/String;

    .line 624
    .line 625
    iget-object v0, v0, Lcom/reddit/search/comments/j;->a:Ljava/lang/String;

    .line 626
    .line 627
    iget-object v2, v3, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->y:Lcom/reddit/search/comments/w;

    .line 628
    .line 629
    invoke-virtual {v2, v6}, Lcom/reddit/search/comments/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    const-string v11, "pdp_comment_search_results"

    .line 634
    .line 635
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    iget-object v2, v2, Lcom/reddit/search/comments/w;->b:Ljava/util/LinkedHashMap;

    .line 642
    .line 643
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    iget-object v2, v3, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->w:Lw93/a;

    .line 647
    .line 648
    new-instance v4, Lx93/b;

    .line 649
    .line 650
    invoke-virtual {v3}, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->Q()Lv93/f;

    .line 651
    .line 652
    .line 653
    move-result-object v12

    .line 654
    invoke-virtual {v3}, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->Q()Lv93/f;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    iget-object v13, v5, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 659
    .line 660
    iget-object v5, v3, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->r:Lv93/b;

    .line 661
    .line 662
    invoke-virtual {v5, v6}, Lv93/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v18

    .line 666
    const/16 v21, 0x6f

    .line 667
    .line 668
    const/16 v22, 0x0

    .line 669
    .line 670
    const/4 v14, 0x0

    .line 671
    const/4 v15, 0x0

    .line 672
    const/16 v16, 0x0

    .line 673
    .line 674
    const/16 v17, 0x0

    .line 675
    .line 676
    const/16 v19, 0x0

    .line 677
    .line 678
    const/16 v20, 0x0

    .line 679
    .line 680
    invoke-static/range {v13 .. v22}, Lcom/reddit/domain/model/search/SearchCorrelation;->copy$default(Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Lcom/reddit/domain/model/search/OriginElement;Lcom/reddit/domain/model/search/OriginPageType;Lcom/reddit/domain/model/search/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 681
    .line 682
    .line 683
    move-result-object v19

    .line 684
    const/16 v27, 0x0

    .line 685
    .line 686
    const v28, 0x7fdfff

    .line 687
    .line 688
    .line 689
    const/4 v13, 0x0

    .line 690
    const/16 v18, 0x0

    .line 691
    .line 692
    const/16 v21, 0x0

    .line 693
    .line 694
    const/16 v23, 0x0

    .line 695
    .line 696
    const/16 v24, 0x0

    .line 697
    .line 698
    const/16 v25, 0x0

    .line 699
    .line 700
    const/16 v26, 0x0

    .line 701
    .line 702
    invoke-static/range {v12 .. v28}, Lv93/f;->b(Lv93/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/search/analytics/SearchStructureType;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lv93/f;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    iget-object v10, v3, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->V:Lcom/reddit/domain/model/Link;

    .line 707
    .line 708
    invoke-direct {v4, v6, v8, v10, v7}, Lx93/b;-><init>(Lv93/f;Ljava/lang/Integer;Lcom/reddit/domain/model/Link;I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v4}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 712
    .line 713
    .line 714
    iput-object v1, v3, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->S:Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v5, v11}, Lv93/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    iget-object v2, v3, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->T:Lkotlinx/coroutines/u1;

    .line 720
    .line 721
    if-eqz v2, :cond_f

    .line 722
    .line 723
    invoke-virtual {v2, v8}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 724
    .line 725
    .line 726
    :cond_f
    iget-object v10, v3, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->R:Lkotlinx/coroutines/b0;

    .line 727
    .line 728
    new-instance v2, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel$loadPage$1;

    .line 729
    .line 730
    const/4 v7, 0x0

    .line 731
    const/4 v6, 0x1

    .line 732
    move-object v5, v0

    .line 733
    move-object v4, v1

    .line 734
    invoke-direct/range {v2 .. v7}, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel$loadPage$1;-><init>(Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;Ljava/lang/String;Ljava/lang/String;ZLdm3/a;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v10, v8, v8, v2, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    iput-object v0, v3, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->T:Lkotlinx/coroutines/u1;

    .line 742
    .line 743
    goto :goto_1

    .line 744
    :cond_10
    sget-object v1, Lcom/reddit/search/comments/h;->a:Lcom/reddit/search/comments/h;

    .line 745
    .line 746
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_11

    .line 751
    .line 752
    iget-object v0, v3, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->r:Lv93/b;

    .line 753
    .line 754
    invoke-virtual {v0, v6}, Lv93/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    goto :goto_1

    .line 758
    :cond_11
    instance-of v1, v0, Lcom/reddit/search/comments/k;

    .line 759
    .line 760
    if-eqz v1, :cond_15

    .line 761
    .line 762
    check-cast v0, Lcom/reddit/search/comments/k;

    .line 763
    .line 764
    iget-object v5, v0, Lcom/reddit/search/comments/k;->a:Ljava/lang/String;

    .line 765
    .line 766
    iget-boolean v0, v3, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->U:Z

    .line 767
    .line 768
    if-eqz v0, :cond_12

    .line 769
    .line 770
    goto :goto_1

    .line 771
    :cond_12
    iput-boolean v2, v3, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->U:Z

    .line 772
    .line 773
    iget-object v4, v3, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->S:Ljava/lang/String;

    .line 774
    .line 775
    iget-object v0, v3, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->T:Lkotlinx/coroutines/u1;

    .line 776
    .line 777
    if-eqz v0, :cond_13

    .line 778
    .line 779
    invoke-virtual {v0, v8}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 780
    .line 781
    .line 782
    :cond_13
    iget-object v0, v3, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->R:Lkotlinx/coroutines/b0;

    .line 783
    .line 784
    new-instance v2, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel$loadPage$1;

    .line 785
    .line 786
    const/4 v7, 0x0

    .line 787
    const/4 v6, 0x0

    .line 788
    invoke-direct/range {v2 .. v7}, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel$loadPage$1;-><init>(Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;Ljava/lang/String;Ljava/lang/String;ZLdm3/a;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v0, v8, v8, v2, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    iput-object v0, v3, Lcom/reddit/search/comments/PostCommentSearchCompositionViewModel;->T:Lkotlinx/coroutines/u1;

    .line 796
    .line 797
    :cond_14
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 798
    .line 799
    return-object v0

    .line 800
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 801
    .line 802
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 803
    .line 804
    .line 805
    throw v0
.end method
