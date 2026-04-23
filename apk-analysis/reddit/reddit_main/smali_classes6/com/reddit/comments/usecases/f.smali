.class public final Lcom/reddit/comments/usecases/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lou/a;

.field public final b:Lej1/a;

.field public final c:Lzv/x;

.field public final d:Lcom/reddit/comments/presentation/w0;

.field public final e:Lxv1/c;

.field public final f:Lcx1/c;

.field public final g:Lcom/reddit/comments/tree/a;

.field public final h:Lcom/reddit/feeds/impl/domain/n;

.field public final i:Lil/b;

.field public final j:Lcom/reddit/comments/a;

.field public final k:Lcom/reddit/localization/translations/m0;

.field public final l:Llv/a;


# direct methods
.method public constructor <init>(Lou/a;Lej1/a;Lzv/x;Lcom/reddit/comments/presentation/w0;Lxv1/c;Lcx1/c;Lcom/reddit/comments/tree/a;Lcom/reddit/feeds/impl/domain/n;Lil/b;Lcom/reddit/comments/a;Lcom/reddit/localization/translations/m0;Llv/a;)V
    .locals 1

    .line 1
    const-string v0, "commentFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postCacheGqlFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commentsParams"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "commentsStateProducer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "linkRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "redditLogger"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "commentTree"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "prefetchStore"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "adUniqueIdProvider"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "commentsSortTypeHelper"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "translationsRepository"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "commentMtSeoProvider"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/reddit/comments/usecases/f;->a:Lou/a;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/reddit/comments/usecases/f;->b:Lej1/a;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/reddit/comments/usecases/f;->c:Lzv/x;

    .line 69
    .line 70
    iput-object p4, p0, Lcom/reddit/comments/usecases/f;->d:Lcom/reddit/comments/presentation/w0;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/reddit/comments/usecases/f;->e:Lxv1/c;

    .line 73
    .line 74
    iput-object p6, p0, Lcom/reddit/comments/usecases/f;->f:Lcx1/c;

    .line 75
    .line 76
    iput-object p7, p0, Lcom/reddit/comments/usecases/f;->g:Lcom/reddit/comments/tree/a;

    .line 77
    .line 78
    iput-object p8, p0, Lcom/reddit/comments/usecases/f;->h:Lcom/reddit/feeds/impl/domain/n;

    .line 79
    .line 80
    iput-object p9, p0, Lcom/reddit/comments/usecases/f;->i:Lil/b;

    .line 81
    .line 82
    iput-object p10, p0, Lcom/reddit/comments/usecases/f;->j:Lcom/reddit/comments/a;

    .line 83
    .line 84
    iput-object p11, p0, Lcom/reddit/comments/usecases/f;->k:Lcom/reddit/localization/translations/m0;

    .line 85
    .line 86
    iput-object p12, p0, Lcom/reddit/comments/usecases/f;->l:Llv/a;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/comments/usecases/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 192

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v1, v0, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$execute$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$execute$1;

    .line 11
    .line 12
    iget v3, v1, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$execute$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v1, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$execute$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$execute$1;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$execute$1;-><init>(Lcom/reddit/comments/usecases/f;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$execute$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v1, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$execute$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    iget-object v8, v2, Lcom/reddit/comments/usecases/f;->c:Lzv/x;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-object v2, v1, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lhx/f;

    .line 49
    .line 50
    iget-object v2, v1, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/reddit/comments/usecases/a;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v4, v1, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v6, v1, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lcom/reddit/comments/usecases/a;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v8, Lzv/x;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v8, Lzv/x;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, v8, Lzv/x;->b:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    const-string v0, ""

    .line 101
    .line 102
    :cond_4
    iget-boolean v9, v8, Lzv/x;->c:Z

    .line 103
    .line 104
    iget-object v10, v2, Lcom/reddit/comments/usecases/f;->i:Lil/b;

    .line 105
    .line 106
    check-cast v10, Lzk/a;

    .line 107
    .line 108
    invoke-virtual {v10, v4, v0, v9}, Lzk/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v4, v0

    .line 113
    :cond_5
    new-instance v13, Lcom/reddit/comments/usecases/b;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-direct {v13, v4, v0}, Lcom/reddit/comments/usecases/b;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    const/4 v14, 0x7

    .line 120
    iget-object v9, v2, Lcom/reddit/comments/usecases/f;->f:Lcx1/c;

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    invoke-static/range {v9 .. v14}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v0, p1

    .line 129
    .line 130
    iget-object v0, v0, Lcom/reddit/comments/usecases/a;->b:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v7, v1, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v4, v1, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput v6, v1, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$execute$1;->label:I

    .line 137
    .line 138
    invoke-virtual {v2, v4, v0, v1}, Lcom/reddit/comments/usecases/f;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v3, :cond_6

    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_6
    :goto_1
    check-cast v0, Lhx/f;

    .line 147
    .line 148
    instance-of v6, v0, Lhx/g;

    .line 149
    .line 150
    if-eqz v6, :cond_a

    .line 151
    .line 152
    check-cast v0, Lhx/g;

    .line 153
    .line 154
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v9, v0

    .line 157
    check-cast v9, Lcom/reddit/domain/model/Link;

    .line 158
    .line 159
    iget-object v0, v2, Lcom/reddit/comments/usecases/f;->l:Llv/a;

    .line 160
    .line 161
    invoke-virtual {v0}, Llv/a;->a()Z

    .line 162
    .line 163
    .line 164
    move-result v182

    .line 165
    const/16 v190, 0x1bff

    .line 166
    .line 167
    const/16 v191, 0x0

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    const-wide/16 v12, 0x0

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    const/4 v15, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    const-wide/16 v24, 0x0

    .line 192
    .line 193
    const/16 v26, 0x0

    .line 194
    .line 195
    const/16 v27, 0x0

    .line 196
    .line 197
    const/16 v28, 0x0

    .line 198
    .line 199
    const/16 v29, 0x0

    .line 200
    .line 201
    const/16 v30, 0x0

    .line 202
    .line 203
    const/16 v31, 0x0

    .line 204
    .line 205
    const/16 v32, 0x0

    .line 206
    .line 207
    const/16 v33, 0x0

    .line 208
    .line 209
    const/16 v34, 0x0

    .line 210
    .line 211
    const/16 v35, 0x0

    .line 212
    .line 213
    const/16 v36, 0x0

    .line 214
    .line 215
    const/16 v37, 0x0

    .line 216
    .line 217
    const/16 v38, 0x0

    .line 218
    .line 219
    const/16 v39, 0x0

    .line 220
    .line 221
    const/16 v40, 0x0

    .line 222
    .line 223
    const/16 v41, 0x0

    .line 224
    .line 225
    const/16 v42, 0x0

    .line 226
    .line 227
    const/16 v43, 0x0

    .line 228
    .line 229
    const/16 v44, 0x0

    .line 230
    .line 231
    const/16 v45, 0x0

    .line 232
    .line 233
    const/16 v46, 0x0

    .line 234
    .line 235
    const/16 v47, 0x0

    .line 236
    .line 237
    const/16 v48, 0x0

    .line 238
    .line 239
    const/16 v49, 0x0

    .line 240
    .line 241
    const/16 v50, 0x0

    .line 242
    .line 243
    const/16 v51, 0x0

    .line 244
    .line 245
    const/16 v52, 0x0

    .line 246
    .line 247
    const/16 v53, 0x0

    .line 248
    .line 249
    const/16 v54, 0x0

    .line 250
    .line 251
    const/16 v55, 0x0

    .line 252
    .line 253
    const/16 v56, 0x0

    .line 254
    .line 255
    const/16 v57, 0x0

    .line 256
    .line 257
    const/16 v58, 0x0

    .line 258
    .line 259
    const/16 v59, 0x0

    .line 260
    .line 261
    const/16 v60, 0x0

    .line 262
    .line 263
    const/16 v61, 0x0

    .line 264
    .line 265
    const/16 v62, 0x0

    .line 266
    .line 267
    const/16 v63, 0x0

    .line 268
    .line 269
    const/16 v64, 0x0

    .line 270
    .line 271
    const/16 v65, 0x0

    .line 272
    .line 273
    const/16 v66, 0x0

    .line 274
    .line 275
    const/16 v67, 0x0

    .line 276
    .line 277
    const/16 v68, 0x0

    .line 278
    .line 279
    const/16 v69, 0x0

    .line 280
    .line 281
    const/16 v70, 0x0

    .line 282
    .line 283
    const/16 v71, 0x0

    .line 284
    .line 285
    const/16 v72, 0x0

    .line 286
    .line 287
    const/16 v73, 0x0

    .line 288
    .line 289
    const/16 v74, 0x0

    .line 290
    .line 291
    const/16 v75, 0x0

    .line 292
    .line 293
    const/16 v76, 0x0

    .line 294
    .line 295
    const/16 v77, 0x0

    .line 296
    .line 297
    const/16 v78, 0x0

    .line 298
    .line 299
    const/16 v79, 0x0

    .line 300
    .line 301
    const/16 v80, 0x0

    .line 302
    .line 303
    const/16 v81, 0x0

    .line 304
    .line 305
    const/16 v82, 0x0

    .line 306
    .line 307
    const/16 v83, 0x0

    .line 308
    .line 309
    const/16 v84, 0x0

    .line 310
    .line 311
    const/16 v85, 0x0

    .line 312
    .line 313
    const/16 v86, 0x0

    .line 314
    .line 315
    const/16 v87, 0x0

    .line 316
    .line 317
    const/16 v88, 0x0

    .line 318
    .line 319
    const/16 v89, 0x0

    .line 320
    .line 321
    const/16 v90, 0x0

    .line 322
    .line 323
    const/16 v91, 0x0

    .line 324
    .line 325
    const/16 v92, 0x0

    .line 326
    .line 327
    const/16 v93, 0x0

    .line 328
    .line 329
    const/16 v94, 0x0

    .line 330
    .line 331
    const/16 v95, 0x0

    .line 332
    .line 333
    const/16 v96, 0x0

    .line 334
    .line 335
    const/16 v97, 0x0

    .line 336
    .line 337
    const/16 v98, 0x0

    .line 338
    .line 339
    const/16 v99, 0x0

    .line 340
    .line 341
    const/16 v100, 0x0

    .line 342
    .line 343
    const/16 v101, 0x0

    .line 344
    .line 345
    const/16 v102, 0x0

    .line 346
    .line 347
    const/16 v103, 0x0

    .line 348
    .line 349
    const/16 v104, 0x0

    .line 350
    .line 351
    const/16 v105, 0x0

    .line 352
    .line 353
    const/16 v106, 0x0

    .line 354
    .line 355
    const/16 v107, 0x0

    .line 356
    .line 357
    const/16 v108, 0x0

    .line 358
    .line 359
    const/16 v109, 0x0

    .line 360
    .line 361
    const/16 v110, 0x0

    .line 362
    .line 363
    const/16 v111, 0x0

    .line 364
    .line 365
    const/16 v112, 0x0

    .line 366
    .line 367
    const/16 v113, 0x0

    .line 368
    .line 369
    const/16 v114, 0x0

    .line 370
    .line 371
    const/16 v115, 0x0

    .line 372
    .line 373
    const/16 v116, 0x0

    .line 374
    .line 375
    const/16 v117, 0x0

    .line 376
    .line 377
    const/16 v118, 0x0

    .line 378
    .line 379
    const/16 v119, 0x0

    .line 380
    .line 381
    const/16 v120, 0x0

    .line 382
    .line 383
    const/16 v121, 0x0

    .line 384
    .line 385
    const/16 v122, 0x0

    .line 386
    .line 387
    const/16 v123, 0x0

    .line 388
    .line 389
    const/16 v124, 0x0

    .line 390
    .line 391
    const/16 v125, 0x0

    .line 392
    .line 393
    const/16 v126, 0x0

    .line 394
    .line 395
    const/16 v127, 0x0

    .line 396
    .line 397
    const/16 v128, 0x0

    .line 398
    .line 399
    const/16 v129, 0x0

    .line 400
    .line 401
    const/16 v130, 0x0

    .line 402
    .line 403
    const/16 v131, 0x0

    .line 404
    .line 405
    const/16 v132, 0x0

    .line 406
    .line 407
    const/16 v133, 0x0

    .line 408
    .line 409
    const/16 v134, 0x0

    .line 410
    .line 411
    const/16 v135, 0x0

    .line 412
    .line 413
    const/16 v136, 0x0

    .line 414
    .line 415
    const/16 v137, 0x0

    .line 416
    .line 417
    const/16 v138, 0x0

    .line 418
    .line 419
    const/16 v139, 0x0

    .line 420
    .line 421
    const/16 v140, 0x0

    .line 422
    .line 423
    const/16 v141, 0x0

    .line 424
    .line 425
    const/16 v142, 0x0

    .line 426
    .line 427
    const/16 v143, 0x0

    .line 428
    .line 429
    const/16 v144, 0x0

    .line 430
    .line 431
    const/16 v145, 0x0

    .line 432
    .line 433
    const/16 v146, 0x0

    .line 434
    .line 435
    const/16 v147, 0x0

    .line 436
    .line 437
    const/16 v148, 0x0

    .line 438
    .line 439
    const/16 v149, 0x0

    .line 440
    .line 441
    const/16 v150, 0x0

    .line 442
    .line 443
    const/16 v151, 0x0

    .line 444
    .line 445
    const/16 v152, 0x0

    .line 446
    .line 447
    const/16 v153, 0x0

    .line 448
    .line 449
    const/16 v154, 0x0

    .line 450
    .line 451
    const/16 v155, 0x0

    .line 452
    .line 453
    const/16 v156, 0x0

    .line 454
    .line 455
    const/16 v157, 0x0

    .line 456
    .line 457
    const/16 v158, 0x0

    .line 458
    .line 459
    const/16 v159, 0x0

    .line 460
    .line 461
    const/16 v160, 0x0

    .line 462
    .line 463
    const/16 v161, 0x0

    .line 464
    .line 465
    const/16 v162, 0x0

    .line 466
    .line 467
    const/16 v163, 0x0

    .line 468
    .line 469
    const/16 v164, 0x0

    .line 470
    .line 471
    const/16 v165, 0x0

    .line 472
    .line 473
    const/16 v166, 0x0

    .line 474
    .line 475
    const/16 v167, 0x0

    .line 476
    .line 477
    const/16 v168, 0x0

    .line 478
    .line 479
    const/16 v169, 0x0

    .line 480
    .line 481
    const/16 v170, 0x0

    .line 482
    .line 483
    const/16 v171, 0x0

    .line 484
    .line 485
    const/16 v172, 0x0

    .line 486
    .line 487
    const/16 v173, 0x0

    .line 488
    .line 489
    const/16 v174, 0x0

    .line 490
    .line 491
    const/16 v175, 0x0

    .line 492
    .line 493
    const/16 v176, 0x0

    .line 494
    .line 495
    const/16 v177, 0x0

    .line 496
    .line 497
    const/16 v178, 0x0

    .line 498
    .line 499
    const/16 v179, 0x0

    .line 500
    .line 501
    const/16 v180, 0x0

    .line 502
    .line 503
    const/16 v181, 0x0

    .line 504
    .line 505
    const/16 v183, 0x0

    .line 506
    .line 507
    const/16 v184, 0x0

    .line 508
    .line 509
    const/16 v185, -0x1

    .line 510
    .line 511
    const/16 v186, -0x1

    .line 512
    .line 513
    const/16 v187, -0x1

    .line 514
    .line 515
    const/16 v188, -0x1

    .line 516
    .line 517
    const/16 v189, -0x1

    .line 518
    .line 519
    invoke-static/range {v9 .. v191}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iget-object v1, v8, Lzv/x;->f:Lzv/w;

    .line 524
    .line 525
    instance-of v1, v1, Lzv/u;

    .line 526
    .line 527
    if-eqz v1, :cond_7

    .line 528
    .line 529
    goto :goto_2

    .line 530
    :cond_7
    iget-object v1, v8, Lzv/x;->r:Ljava/lang/String;

    .line 531
    .line 532
    if-eqz v1, :cond_9

    .line 533
    .line 534
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_8

    .line 539
    .line 540
    goto :goto_2

    .line 541
    :cond_8
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iget-object v3, v2, Lcom/reddit/comments/usecases/f;->k:Lcom/reddit/localization/translations/m0;

    .line 546
    .line 547
    check-cast v3, Lcom/reddit/localization/translations/data/g;

    .line 548
    .line 549
    invoke-virtual {v3, v1}, Lcom/reddit/localization/translations/data/g;->O(Ljava/util/List;)V

    .line 550
    .line 551
    .line 552
    :cond_9
    :goto_2
    invoke-static {v0}, Lip3/s;->I(Lcom/reddit/domain/model/Link;)Lzv/f;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    iget-object v1, v2, Lcom/reddit/comments/usecases/f;->j:Lcom/reddit/comments/a;

    .line 557
    .line 558
    invoke-virtual {v1, v3}, Lcom/reddit/comments/a;->a(Lzv/f;)Lcom/reddit/listing/model/sort/CommentSortType;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    new-instance v10, Lcom/reddit/comments/usecases/b;

    .line 563
    .line 564
    const/4 v1, 0x1

    .line 565
    invoke-direct {v10, v4, v1}, Lcom/reddit/comments/usecases/b;-><init>(Ljava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    const/4 v11, 0x7

    .line 569
    iget-object v6, v2, Lcom/reddit/comments/usecases/f;->f:Lcx1/c;

    .line 570
    .line 571
    const/4 v7, 0x0

    .line 572
    const/4 v8, 0x0

    .line 573
    const/4 v9, 0x0

    .line 574
    invoke-static/range {v6 .. v11}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 575
    .line 576
    .line 577
    move-object v4, v0

    .line 578
    new-instance v0, Landroidx/compose/animation/core/a;

    .line 579
    .line 580
    const/16 v1, 0x11

    .line 581
    .line 582
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    iget-object v1, v2, Lcom/reddit/comments/usecases/f;->d:Lcom/reddit/comments/presentation/w0;

    .line 586
    .line 587
    invoke-virtual {v1, v0}, Lcom/reddit/comments/presentation/w0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 588
    .line 589
    .line 590
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    return-object v0

    .line 595
    :cond_a
    instance-of v0, v0, Lhx/b;

    .line 596
    .line 597
    if-eqz v0, :cond_c

    .line 598
    .line 599
    new-instance v12, Lcom/reddit/comments/usecases/c;

    .line 600
    .line 601
    const/4 v0, 0x0

    .line 602
    invoke-direct {v12, v2, v0}, Lcom/reddit/comments/usecases/c;-><init>(Lcom/reddit/comments/usecases/f;I)V

    .line 603
    .line 604
    .line 605
    const/4 v13, 0x7

    .line 606
    iget-object v8, v2, Lcom/reddit/comments/usecases/f;->f:Lcx1/c;

    .line 607
    .line 608
    const/4 v9, 0x0

    .line 609
    const/4 v10, 0x0

    .line 610
    const/4 v11, 0x0

    .line 611
    invoke-static/range {v8 .. v13}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 612
    .line 613
    .line 614
    new-instance v0, Lcom/reddit/comments/usecases/c;

    .line 615
    .line 616
    const/4 v4, 0x1

    .line 617
    invoke-direct {v0, v2, v4}, Lcom/reddit/comments/usecases/c;-><init>(Lcom/reddit/comments/usecases/f;I)V

    .line 618
    .line 619
    .line 620
    const/16 v19, 0x7

    .line 621
    .line 622
    iget-object v14, v2, Lcom/reddit/comments/usecases/f;->f:Lcx1/c;

    .line 623
    .line 624
    const/4 v15, 0x0

    .line 625
    const/16 v16, 0x0

    .line 626
    .line 627
    const/16 v17, 0x0

    .line 628
    .line 629
    move-object/from16 v18, v0

    .line 630
    .line 631
    invoke-static/range {v14 .. v19}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 632
    .line 633
    .line 634
    iput-object v7, v1, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v7, v1, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 637
    .line 638
    iput-object v7, v1, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 639
    .line 640
    const/4 v0, 0x0

    .line 641
    iput v0, v1, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$execute$1;->I$0:I

    .line 642
    .line 643
    iput v5, v1, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$execute$1;->label:I

    .line 644
    .line 645
    iget-object v0, v2, Lcom/reddit/comments/usecases/f;->g:Lcom/reddit/comments/tree/a;

    .line 646
    .line 647
    check-cast v0, Lcom/reddit/comments/tree/z;

    .line 648
    .line 649
    sget-object v2, Low/m;->a:Low/m;

    .line 650
    .line 651
    invoke-virtual {v0, v2, v1}, Lcom/reddit/comments/tree/z;->h(Low/g;Ldm3/a;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-ne v0, v3, :cond_b

    .line 656
    .line 657
    :goto_3
    return-object v3

    .line 658
    :cond_b
    :goto_4
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    return-object v0

    .line 663
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 664
    .line 665
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 666
    .line 667
    .line 668
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$loadLink$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$loadLink$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$loadLink$1;->label:I

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
    iput v1, v0, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$loadLink$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$loadLink$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$loadLink$1;-><init>(Lcom/reddit/comments/usecases/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$loadLink$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$loadLink$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$loadLink$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$loadLink$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$loadLink$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    move-object p1, p0

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$loadLink$2;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {p3, p0, p1, p2, v2}, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$loadLink$2;-><init>(Lcom/reddit/comments/usecases/f;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iput-object p1, v0, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$loadLink$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v2, v0, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$loadLink$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v2, v0, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$loadLink$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    iput p0, v0, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$loadLink$1;->I$0:I

    .line 80
    .line 81
    iput v3, v0, Lcom/reddit/comments/usecases/FetchCommentLinkUseCase$loadLink$1;->label:I

    .line 82
    .line 83
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 91
    .line 92
    invoke-direct {p0, p3}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_2
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 97
    .line 98
    if-nez p2, :cond_7

    .line 99
    .line 100
    new-instance p2, Lhx/b;

    .line 101
    .line 102
    invoke-direct {p2, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object p0, p2

    .line 106
    :goto_3
    instance-of p2, p0, Lhx/g;

    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    instance-of p2, p0, Lhx/b;

    .line 112
    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    check-cast p0, Lhx/b;

    .line 116
    .line 117
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Ljava/lang/Throwable;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-nez p0, :cond_5

    .line 126
    .line 127
    const-string p0, "Unable to retrieve requested Link: "

    .line 128
    .line 129
    invoke-static {p0, p1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :cond_5
    new-instance p1, Lhx/b;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object p0, p1

    .line 139
    :goto_4
    return-object p0

    .line 140
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 141
    .line 142
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_7
    throw p0
.end method
