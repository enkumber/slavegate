.class public final Lcom/reddit/data/local/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lcom/squareup/moshi/p0;

.field public final c:Ljavax/inject/Provider;

.field public final d:Ljavax/inject/Provider;

.field public final e:Lzl3/i;

.field public final f:Lzl3/i;


# direct methods
.method public constructor <init>(Lbc1/w1;Lbc1/w1;Lcom/reddit/common/coroutines/a;Lcom/squareup/moshi/p0;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "moshi"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commentDaoProvider"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "commentMutationDaoProvider"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/reddit/data/local/d;->a:Lcom/reddit/common/coroutines/a;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/reddit/data/local/d;->b:Lcom/squareup/moshi/p0;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/reddit/data/local/d;->c:Ljavax/inject/Provider;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/reddit/data/local/d;->d:Ljavax/inject/Provider;

    .line 31
    .line 32
    new-instance p1, Lcom/reddit/data/local/b;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p0, p2}, Lcom/reddit/data/local/b;-><init>(Lcom/reddit/data/local/d;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/reddit/data/local/d;->e:Lzl3/i;

    .line 43
    .line 44
    new-instance p1, Lcom/reddit/data/local/b;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {p1, p0, p2}, Lcom/reddit/data/local/b;-><init>(Lcom/reddit/data/local/d;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/reddit/data/local/d;->f:Lzl3/i;

    .line 55
    .line 56
    return-void
.end method

.method public static final a(Lcom/reddit/data/local/d;)Lju/b;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/data/local/d;->c:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "get(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lju/b;

    .line 13
    .line 14
    return-object p0
.end method

.method public static l(Lcom/reddit/data/local/d;Lcom/reddit/domain/model/IComment;ILcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/String;Ljava/lang/Integer;I)Lku/b;
    .locals 108

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, p6, 0x4

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v7, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v7, p4

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, p6, 0x8

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v3, p5

    .line 20
    .line 21
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    instance-of v2, v1, Lcom/reddit/domain/model/Comment;

    .line 25
    .line 26
    const-string v4, "NONE"

    .line 27
    .line 28
    const-string v5, "getValue(...)"

    .line 29
    .line 30
    const-string v6, "toJson(...)"

    .line 31
    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    move-object v8, v1

    .line 35
    check-cast v8, Lcom/reddit/domain/model/Comment;

    .line 36
    .line 37
    invoke-virtual {v8}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v8}, Lcom/reddit/domain/model/Comment;->getParentKindWithId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v8}, Lcom/reddit/domain/model/Comment;->getLinkKindWithId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v0, v0, Lcom/reddit/data/local/d;->e:Lzl3/i;

    .line 50
    .line 51
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v53

    .line 66
    const v106, 0x3fffffff    # 1.9999999f

    .line 67
    .line 68
    .line 69
    const/16 v107, 0x0

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    const/16 v26, 0x0

    .line 99
    .line 100
    const/16 v27, 0x0

    .line 101
    .line 102
    const/16 v28, 0x0

    .line 103
    .line 104
    const/16 v29, 0x0

    .line 105
    .line 106
    const/16 v30, 0x0

    .line 107
    .line 108
    const/16 v31, 0x0

    .line 109
    .line 110
    const/16 v32, 0x0

    .line 111
    .line 112
    const/16 v33, 0x0

    .line 113
    .line 114
    const/16 v34, 0x0

    .line 115
    .line 116
    const/16 v35, 0x0

    .line 117
    .line 118
    const/16 v36, 0x0

    .line 119
    .line 120
    const/16 v37, 0x0

    .line 121
    .line 122
    const/16 v38, 0x0

    .line 123
    .line 124
    const/16 v39, 0x0

    .line 125
    .line 126
    const/16 v40, 0x0

    .line 127
    .line 128
    const/16 v41, 0x0

    .line 129
    .line 130
    const/16 v42, 0x0

    .line 131
    .line 132
    const/16 v43, 0x0

    .line 133
    .line 134
    const/16 v44, 0x0

    .line 135
    .line 136
    const/16 v45, 0x0

    .line 137
    .line 138
    const/16 v46, 0x0

    .line 139
    .line 140
    const/16 v47, 0x0

    .line 141
    .line 142
    const/16 v48, 0x0

    .line 143
    .line 144
    const/16 v49, 0x0

    .line 145
    .line 146
    const/16 v50, 0x0

    .line 147
    .line 148
    const/16 v51, 0x0

    .line 149
    .line 150
    const/16 v52, 0x0

    .line 151
    .line 152
    const-wide/16 v54, 0x0

    .line 153
    .line 154
    const/16 v56, 0x0

    .line 155
    .line 156
    const/16 v57, 0x0

    .line 157
    .line 158
    const/16 v58, 0x0

    .line 159
    .line 160
    const/16 v59, 0x0

    .line 161
    .line 162
    const/16 v60, 0x0

    .line 163
    .line 164
    const/16 v61, 0x0

    .line 165
    .line 166
    const/16 v62, 0x0

    .line 167
    .line 168
    const/16 v63, 0x0

    .line 169
    .line 170
    const/16 v64, 0x0

    .line 171
    .line 172
    const/16 v65, 0x0

    .line 173
    .line 174
    const/16 v66, 0x0

    .line 175
    .line 176
    const/16 v67, 0x0

    .line 177
    .line 178
    const/16 v68, 0x0

    .line 179
    .line 180
    const/16 v69, 0x0

    .line 181
    .line 182
    const/16 v70, 0x0

    .line 183
    .line 184
    const/16 v71, 0x0

    .line 185
    .line 186
    const/16 v72, 0x0

    .line 187
    .line 188
    const/16 v73, 0x0

    .line 189
    .line 190
    const/16 v74, 0x0

    .line 191
    .line 192
    const/16 v75, 0x0

    .line 193
    .line 194
    const/16 v76, 0x0

    .line 195
    .line 196
    const/16 v77, 0x0

    .line 197
    .line 198
    const/16 v78, 0x0

    .line 199
    .line 200
    const/16 v79, 0x0

    .line 201
    .line 202
    const/16 v80, 0x0

    .line 203
    .line 204
    const/16 v81, 0x0

    .line 205
    .line 206
    const/16 v82, 0x0

    .line 207
    .line 208
    const/16 v83, 0x0

    .line 209
    .line 210
    const/16 v84, 0x0

    .line 211
    .line 212
    const/16 v85, 0x0

    .line 213
    .line 214
    const/16 v86, 0x0

    .line 215
    .line 216
    const/16 v87, 0x0

    .line 217
    .line 218
    const/16 v88, 0x0

    .line 219
    .line 220
    const/16 v89, 0x0

    .line 221
    .line 222
    const/16 v90, 0x0

    .line 223
    .line 224
    const/16 v91, 0x0

    .line 225
    .line 226
    const/16 v92, 0x0

    .line 227
    .line 228
    const/16 v93, 0x0

    .line 229
    .line 230
    const/16 v94, 0x0

    .line 231
    .line 232
    const/16 v95, 0x0

    .line 233
    .line 234
    const/16 v96, 0x0

    .line 235
    .line 236
    const/16 v97, 0x0

    .line 237
    .line 238
    const/16 v98, 0x0

    .line 239
    .line 240
    const/16 v99, 0x0

    .line 241
    .line 242
    const/16 v100, 0x0

    .line 243
    .line 244
    const/16 v101, 0x0

    .line 245
    .line 246
    const/16 v102, 0x0

    .line 247
    .line 248
    const/16 v103, 0x0

    .line 249
    .line 250
    const/16 v104, -0x1

    .line 251
    .line 252
    const/16 v105, -0x1001

    .line 253
    .line 254
    invoke-static/range {v8 .. v107}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-nez v3, :cond_2

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_2
    move-object v8, v3

    .line 262
    :cond_3
    :goto_2
    invoke-virtual {v0, v8}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    if-eqz p3, :cond_5

    .line 270
    .line 271
    invoke-virtual/range {p3 .. p3}, Lcom/reddit/listing/model/sort/CommentSortType;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-nez v0, :cond_4

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_4
    move-object v15, v0

    .line 279
    goto :goto_4

    .line 280
    :cond_5
    :goto_3
    move-object v15, v4

    .line 281
    :goto_4
    new-instance v9, Lku/b;

    .line 282
    .line 283
    sget-object v16, Lcom/reddit/comment/db/model/CommentDataModelType;->COMMENT:Lcom/reddit/comment/db/model/CommentDataModelType;

    .line 284
    .line 285
    move/from16 v13, p2

    .line 286
    .line 287
    move-object v10, v1

    .line 288
    move-object v11, v2

    .line 289
    move-object v12, v7

    .line 290
    invoke-direct/range {v9 .. v16}, Lku/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/reddit/comment/db/model/CommentDataModelType;)V

    .line 291
    .line 292
    .line 293
    return-object v9

    .line 294
    :cond_6
    instance-of v2, v1, Lcom/reddit/domain/model/MoreComment;

    .line 295
    .line 296
    if-eqz v2, :cond_9

    .line 297
    .line 298
    move-object v2, v1

    .line 299
    check-cast v2, Lcom/reddit/domain/model/MoreComment;

    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/reddit/domain/model/MoreComment;->getKindWithId()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v2}, Lcom/reddit/domain/model/MoreComment;->getParentKindWithId()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v0, v0, Lcom/reddit/data/local/d;->f:Lzl3/i;

    .line 310
    .line 311
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    check-cast v0, Lcom/squareup/moshi/JsonAdapter;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sget-object v11, Lcom/reddit/comment/db/model/CommentDataModelType;->MORE:Lcom/reddit/comment/db/model/CommentDataModelType;

    .line 328
    .line 329
    if-eqz p3, :cond_8

    .line 330
    .line 331
    invoke-virtual/range {p3 .. p3}, Lcom/reddit/listing/model/sort/CommentSortType;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-nez v0, :cond_7

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_7
    move-object v10, v0

    .line 339
    goto :goto_6

    .line 340
    :cond_8
    :goto_5
    move-object v10, v4

    .line 341
    :goto_6
    new-instance v4, Lku/b;

    .line 342
    .line 343
    move/from16 v8, p2

    .line 344
    .line 345
    move-object v6, v2

    .line 346
    move-object v5, v3

    .line 347
    invoke-direct/range {v4 .. v11}, Lku/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/reddit/comment/db/model/CommentDataModelType;)V

    .line 348
    .line 349
    .line 350
    return-object v4

    .line 351
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 352
    .line 353
    const-string v1, "Unsupported comment type."

    .line 354
    .line 355
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/data/local/DatabaseCommentDataSource$clearCommentMutations$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/data/local/DatabaseCommentDataSource$clearCommentMutations$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$clearCommentMutations$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$clearCommentMutations$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/local/DatabaseCommentDataSource$clearCommentMutations$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/data/local/DatabaseCommentDataSource$clearCommentMutations$1;-><init>(Lcom/reddit/data/local/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$clearCommentMutations$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$clearCommentMutations$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$clearCommentMutations$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/reddit/data/local/DatabaseCommentDataSource$clearCommentMutations$2;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p1, p0, v2}, Lcom/reddit/data/local/DatabaseCommentDataSource$clearCommentMutations$2;-><init>(Lcom/reddit/data/local/d;Ldm3/a;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iput-object v2, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$clearCommentMutations$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    iput p0, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$clearCommentMutations$1;->I$0:I

    .line 65
    .line 66
    iput v3, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$clearCommentMutations$1;->label:I

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    new-instance p1, Lhx/b;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    throw p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/data/local/DatabaseCommentDataSource$clearComments$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/data/local/DatabaseCommentDataSource$clearComments$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$clearComments$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$clearComments$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/local/DatabaseCommentDataSource$clearComments$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/data/local/DatabaseCommentDataSource$clearComments$1;-><init>(Lcom/reddit/data/local/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$clearComments$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$clearComments$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$clearComments$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/reddit/data/local/DatabaseCommentDataSource$clearComments$2;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p1, p0, v2}, Lcom/reddit/data/local/DatabaseCommentDataSource$clearComments$2;-><init>(Lcom/reddit/data/local/d;Ldm3/a;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iput-object v2, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$clearComments$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    iput p0, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$clearComments$1;->I$0:I

    .line 65
    .line 66
    iput v3, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$clearComments$1;->label:I

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    new-instance p1, Lhx/b;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    throw p0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/data/local/DatabaseCommentDataSource$deleteComment$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/local/DatabaseCommentDataSource$deleteComment$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$deleteComment$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$deleteComment$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/local/DatabaseCommentDataSource$deleteComment$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/local/DatabaseCommentDataSource$deleteComment$1;-><init>(Lcom/reddit/data/local/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$deleteComment$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$deleteComment$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$deleteComment$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$deleteComment$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/reddit/data/local/DatabaseCommentDataSource$deleteComment$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/data/local/DatabaseCommentDataSource$deleteComment$2;-><init>(Lcom/reddit/data/local/d;Ljava/lang/String;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$deleteComment$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$deleteComment$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$deleteComment$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$deleteComment$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    throw p0
.end method

.method public final e(Lcom/reddit/domain/model/Comment;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/data/local/DatabaseCommentDataSource$editComment$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/local/DatabaseCommentDataSource$editComment$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$editComment$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$editComment$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/local/DatabaseCommentDataSource$editComment$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/local/DatabaseCommentDataSource$editComment$1;-><init>(Lcom/reddit/data/local/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$editComment$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$editComment$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$editComment$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$editComment$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/domain/model/Comment;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/reddit/data/local/DatabaseCommentDataSource$editComment$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/data/local/DatabaseCommentDataSource$editComment$2;-><init>(Lcom/reddit/data/local/d;Lcom/reddit/domain/model/Comment;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$editComment$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$editComment$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$editComment$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$editComment$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    throw p0
.end method

.method public final f(Lku/b;Lku/c;)Lcom/reddit/domain/model/IComment;
    .locals 101

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lku/b;->g:Lcom/reddit/comment/db/model/CommentDataModelType;

    .line 8
    .line 9
    iget-object v1, v1, Lku/b;->e:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v4, Lcom/reddit/data/local/c;->a:[I

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    aget v3, v4, v3

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const-string v5, "getValue(...)"

    .line 21
    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v3, v2, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/reddit/data/local/d;->f:Lzl3/i;

    .line 28
    .line 29
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lcom/squareup/moshi/JsonAdapter;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Lcom/reddit/domain/model/IComment;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    iget-object v0, v0, Lcom/reddit/data/local/d;->e:Lzl3/i;

    .line 55
    .line 56
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lcom/reddit/domain/model/Comment;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-boolean v0, v2, Lku/c;->b:Z

    .line 78
    .line 79
    const v99, 0x3fffffff    # 1.9999999f

    .line 80
    .line 81
    .line 82
    const/16 v100, 0x0

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    const/16 v24, 0x0

    .line 115
    .line 116
    const/16 v25, 0x0

    .line 117
    .line 118
    const/16 v26, 0x0

    .line 119
    .line 120
    const/16 v27, 0x0

    .line 121
    .line 122
    const/16 v28, 0x0

    .line 123
    .line 124
    const/16 v29, 0x0

    .line 125
    .line 126
    const/16 v30, 0x0

    .line 127
    .line 128
    const/16 v31, 0x0

    .line 129
    .line 130
    const/16 v32, 0x0

    .line 131
    .line 132
    const/16 v33, 0x0

    .line 133
    .line 134
    const/16 v34, 0x0

    .line 135
    .line 136
    const/16 v35, 0x0

    .line 137
    .line 138
    const/16 v36, 0x0

    .line 139
    .line 140
    const/16 v37, 0x0

    .line 141
    .line 142
    const/16 v38, 0x0

    .line 143
    .line 144
    const/16 v39, 0x0

    .line 145
    .line 146
    const/16 v40, 0x0

    .line 147
    .line 148
    const/16 v41, 0x0

    .line 149
    .line 150
    const/16 v42, 0x0

    .line 151
    .line 152
    const/16 v43, 0x0

    .line 153
    .line 154
    const/16 v44, 0x0

    .line 155
    .line 156
    const/16 v45, 0x0

    .line 157
    .line 158
    const/16 v46, 0x0

    .line 159
    .line 160
    const-wide/16 v47, 0x0

    .line 161
    .line 162
    const/16 v49, 0x0

    .line 163
    .line 164
    const/16 v50, 0x0

    .line 165
    .line 166
    const/16 v51, 0x0

    .line 167
    .line 168
    const/16 v52, 0x0

    .line 169
    .line 170
    const/16 v53, 0x0

    .line 171
    .line 172
    const/16 v54, 0x0

    .line 173
    .line 174
    const/16 v55, 0x0

    .line 175
    .line 176
    const/16 v57, 0x0

    .line 177
    .line 178
    const/16 v58, 0x0

    .line 179
    .line 180
    const/16 v59, 0x0

    .line 181
    .line 182
    const/16 v60, 0x0

    .line 183
    .line 184
    const/16 v61, 0x0

    .line 185
    .line 186
    const/16 v62, 0x0

    .line 187
    .line 188
    const/16 v63, 0x0

    .line 189
    .line 190
    const/16 v64, 0x0

    .line 191
    .line 192
    const/16 v65, 0x0

    .line 193
    .line 194
    const/16 v66, 0x0

    .line 195
    .line 196
    const/16 v67, 0x0

    .line 197
    .line 198
    const/16 v68, 0x0

    .line 199
    .line 200
    const/16 v69, 0x0

    .line 201
    .line 202
    const/16 v70, 0x0

    .line 203
    .line 204
    const/16 v71, 0x0

    .line 205
    .line 206
    const/16 v72, 0x0

    .line 207
    .line 208
    const/16 v73, 0x0

    .line 209
    .line 210
    const/16 v74, 0x0

    .line 211
    .line 212
    const/16 v75, 0x0

    .line 213
    .line 214
    const/16 v76, 0x0

    .line 215
    .line 216
    const/16 v77, 0x0

    .line 217
    .line 218
    const/16 v78, 0x0

    .line 219
    .line 220
    const/16 v79, 0x0

    .line 221
    .line 222
    const/16 v80, 0x0

    .line 223
    .line 224
    const/16 v81, 0x0

    .line 225
    .line 226
    const/16 v82, 0x0

    .line 227
    .line 228
    const/16 v83, 0x0

    .line 229
    .line 230
    const/16 v84, 0x0

    .line 231
    .line 232
    const/16 v85, 0x0

    .line 233
    .line 234
    const/16 v86, 0x0

    .line 235
    .line 236
    const/16 v87, 0x0

    .line 237
    .line 238
    const/16 v88, 0x0

    .line 239
    .line 240
    const/16 v89, 0x0

    .line 241
    .line 242
    const/16 v90, 0x0

    .line 243
    .line 244
    const/16 v91, 0x0

    .line 245
    .line 246
    const/16 v92, 0x0

    .line 247
    .line 248
    const/16 v93, 0x0

    .line 249
    .line 250
    const/16 v94, 0x0

    .line 251
    .line 252
    const/16 v95, 0x0

    .line 253
    .line 254
    const/16 v96, 0x0

    .line 255
    .line 256
    const/16 v97, -0x1

    .line 257
    .line 258
    const v98, -0x200001

    .line 259
    .line 260
    .line 261
    move/from16 v56, v0

    .line 262
    .line 263
    invoke-static/range {v1 .. v100}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :cond_2
    return-object v1
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/data/local/DatabaseCommentDataSource$getCommentByKindWithId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/local/DatabaseCommentDataSource$getCommentByKindWithId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$getCommentByKindWithId$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$getCommentByKindWithId$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/local/DatabaseCommentDataSource$getCommentByKindWithId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/local/DatabaseCommentDataSource$getCommentByKindWithId$1;-><init>(Lcom/reddit/data/local/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$getCommentByKindWithId$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$getCommentByKindWithId$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$getCommentByKindWithId$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$getCommentByKindWithId$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/reddit/data/local/DatabaseCommentDataSource$getCommentByKindWithId$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/data/local/DatabaseCommentDataSource$getCommentByKindWithId$2;-><init>(Lcom/reddit/data/local/d;Ljava/lang/String;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$getCommentByKindWithId$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$getCommentByKindWithId$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$getCommentByKindWithId$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$getCommentByKindWithId$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    throw p0
.end method

.method public final h(Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/reddit/data/local/DatabaseCommentDataSource$getFlattenedComments$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/data/local/DatabaseCommentDataSource$getFlattenedComments$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$getFlattenedComments$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$getFlattenedComments$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/local/DatabaseCommentDataSource$getFlattenedComments$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/data/local/DatabaseCommentDataSource$getFlattenedComments$1;-><init>(Lcom/reddit/data/local/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$getFlattenedComments$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$getFlattenedComments$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$getFlattenedComments$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$getFlattenedComments$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$getFlattenedComments$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/reddit/listing/model/sort/CommentSortType;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$getFlattenedComments$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lcom/reddit/data/local/DatabaseCommentDataSource$getFlattenedComments$2;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v5, p0

    .line 71
    move-object v6, p1

    .line 72
    move-object v7, p2

    .line 73
    move-object v8, p3

    .line 74
    invoke-direct/range {v4 .. v9}, Lcom/reddit/data/local/DatabaseCommentDataSource$getFlattenedComments$2;-><init>(Lcom/reddit/data/local/d;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/Integer;Ldm3/a;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    :try_start_1
    iput-object p0, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$getFlattenedComments$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p0, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$getFlattenedComments$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p0, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$getFlattenedComments$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p0, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$getFlattenedComments$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    iput p0, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$getFlattenedComments$1;->I$0:I

    .line 88
    .line 89
    iput v3, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$getFlattenedComments$1;->label:I

    .line 90
    .line 91
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    if-ne p4, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 99
    .line 100
    invoke-direct {p0, p4}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 107
    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    new-instance p1, Lhx/b;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_4
    throw p0
.end method

.method public final i(Lcom/reddit/domain/model/Comment;Lcom/reddit/listing/model/sort/CommentSortType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/data/local/DatabaseCommentDataSource$insertReply$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/data/local/DatabaseCommentDataSource$insertReply$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$insertReply$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$insertReply$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/local/DatabaseCommentDataSource$insertReply$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/data/local/DatabaseCommentDataSource$insertReply$1;-><init>(Lcom/reddit/data/local/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$insertReply$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$insertReply$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$insertReply$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$insertReply$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/listing/model/sort/CommentSortType;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$insertReply$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/reddit/domain/model/Comment;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lcom/reddit/data/local/DatabaseCommentDataSource$insertReply$2;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {p3, p0, p1, p2, v2}, Lcom/reddit/data/local/DatabaseCommentDataSource$insertReply$2;-><init>(Lcom/reddit/data/local/d;Lcom/reddit/domain/model/Comment;Lcom/reddit/listing/model/sort/CommentSortType;Ldm3/a;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object v2, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$insertReply$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v2, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$insertReply$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$insertReply$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    iput p0, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$insertReply$1;->I$0:I

    .line 77
    .line 78
    iput v3, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$insertReply$1;->label:I

    .line 79
    .line 80
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 88
    .line 89
    invoke-direct {p0, p3}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    new-instance p1, Lhx/b;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    throw p0
.end method

.method public final j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCollapsedState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCollapsedState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCollapsedState$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCollapsedState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCollapsedState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCollapsedState$1;-><init>(Lcom/reddit/data/local/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCollapsedState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCollapsedState$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCollapsedState$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCollapsedState$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCollapsedState$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, p3, v2}, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCollapsedState$2;-><init>(Lcom/reddit/data/local/d;Ljava/lang/String;ZLdm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCollapsedState$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCollapsedState$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput-boolean p3, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCollapsedState$1;->Z$0:Z

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    iput p0, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCollapsedState$1;->I$0:I

    .line 73
    .line 74
    iput v3, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCollapsedState$1;->label:I

    .line 75
    .line 76
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 84
    .line 85
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    new-instance p1, Lhx/b;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_4
    throw p0
.end method

.method public final k(Ljava/util/List;Lcom/reddit/listing/model/sort/CommentSortType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCommentsTree$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCommentsTree$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCommentsTree$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCommentsTree$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCommentsTree$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCommentsTree$1;-><init>(Lcom/reddit/data/local/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCommentsTree$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCommentsTree$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCommentsTree$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCommentsTree$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/listing/model/sort/CommentSortType;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCommentsTree$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/util/List;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCommentsTree$2;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {p3, p0, p1, p2, v2}, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCommentsTree$2;-><init>(Lcom/reddit/data/local/d;Ljava/util/List;Lcom/reddit/listing/model/sort/CommentSortType;Ldm3/a;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object v2, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCommentsTree$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v2, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCommentsTree$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCommentsTree$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    iput p0, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCommentsTree$1;->I$0:I

    .line 77
    .line 78
    iput v3, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$saveCommentsTree$1;->label:I

    .line 79
    .line 80
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 88
    .line 89
    invoke-direct {p0, p3}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    new-instance p1, Lhx/b;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    throw p0
.end method
