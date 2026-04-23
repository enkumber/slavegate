.class public final Lcom/reddit/search/repository/posts/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/search/combined/data/c;


# instance fields
.field public final a:Lcom/reddit/typeahead/data/b;

.field public final b:Lk71/b;

.field public final c:Lv93/d;

.field public final d:Lcom/reddit/search/media/g;

.field public final e:Lka3/a;

.field public final f:Lcom/reddit/data/local/h;

.field public final g:Lcom/reddit/common/coroutines/a;

.field public final h:Lcx1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/typeahead/data/b;Lk71/b;Lv93/d;Lcom/reddit/search/media/g;Lka3/a;Lcom/reddit/data/local/h;Lcom/reddit/common/coroutines/a;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "localDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "searchQueryIdGenerator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "searchMediaCache"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "searchFilterMapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "localLinkDataSource"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "dispatcherProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "logger"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/search/repository/posts/b;->a:Lcom/reddit/typeahead/data/b;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/search/repository/posts/b;->b:Lk71/b;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/search/repository/posts/b;->c:Lv93/d;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/search/repository/posts/b;->d:Lcom/reddit/search/media/g;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/search/repository/posts/b;->e:Lka3/a;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/search/repository/posts/b;->f:Lcom/reddit/data/local/h;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/search/repository/posts/b;->g:Lcom/reddit/common/coroutines/a;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/search/repository/posts/b;->h:Lcx1/c;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lfa3/a;Lv93/f;Lea3/a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v2, p4

    .line 10
    .line 11
    move-object/from16 v3, p5

    .line 12
    .line 13
    iget-object v4, v1, Lcom/reddit/search/repository/posts/b;->a:Lcom/reddit/typeahead/data/b;

    .line 14
    .line 15
    iget-object v4, v4, Lcom/reddit/typeahead/data/b;->a:Lkotlinx/coroutines/flow/w1;

    .line 16
    .line 17
    instance-of v7, v3, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$getPage$1;

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    move-object v7, v3

    .line 22
    check-cast v7, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$getPage$1;

    .line 23
    .line 24
    iget v8, v7, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$getPage$1;->label:I

    .line 25
    .line 26
    const/high16 v9, -0x80000000

    .line 27
    .line 28
    and-int v10, v8, v9

    .line 29
    .line 30
    if-eqz v10, :cond_0

    .line 31
    .line 32
    sub-int/2addr v8, v9

    .line 33
    iput v8, v7, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$getPage$1;->label:I

    .line 34
    .line 35
    :goto_0
    move-object v3, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v7, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$getPage$1;

    .line 38
    .line 39
    invoke-direct {v7, v1, v3}, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$getPage$1;-><init>(Lcom/reddit/search/repository/posts/b;Ldm3/a;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v7, v3, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$getPage$1;->result:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    .line 47
    iget v9, v3, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$getPage$1;->label:I

    .line 48
    .line 49
    const/16 v10, 0x3fe

    .line 50
    .line 51
    iget-object v11, v1, Lcom/reddit/search/repository/posts/b;->c:Lv93/d;

    .line 52
    .line 53
    const/4 v12, 0x2

    .line 54
    const/4 v13, 0x1

    .line 55
    const/4 v14, 0x0

    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    if-eq v9, v13, :cond_2

    .line 59
    .line 60
    if-ne v9, v12, :cond_1

    .line 61
    .line 62
    iget-object v0, v3, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$getPage$1;->L$10:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lea3/a;

    .line 65
    .line 66
    iget-object v0, v3, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$getPage$1;->L$9:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/reddit/search/domain/model/SearchSortTimeFrame;

    .line 69
    .line 70
    iget-object v1, v3, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$getPage$1;->L$8:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/reddit/search/domain/model/SearchSortType;

    .line 73
    .line 74
    iget-object v2, v3, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$getPage$1;->L$7:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/util/List;

    .line 77
    .line 78
    iget-object v2, v3, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$getPage$1;->L$6:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/util/List;

    .line 81
    .line 82
    iget-object v4, v3, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$getPage$1;->L$5:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lfa3/h;

    .line 85
    .line 86
    iget-object v5, v3, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$getPage$1;->L$4:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lhx/f;

    .line 89
    .line 90
    iget-object v5, v3, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$getPage$1;->L$3:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, v3, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$getPage$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lea3/a;

    .line 97
    .line 98
    iget-object v5, v3, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$getPage$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Lv93/f;

    .line 101
    .line 102
    iget-object v3, v3, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$getPage$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lfa3/a;

    .line 105
    .line 106
    invoke-static {v7}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v19, v0

    .line 110
    .line 111
    move-object/from16 v18, v1

    .line 112
    .line 113
    move-object/from16 v16, v2

    .line 114
    .line 115
    goto/16 :goto_11

    .line 116
    .line 117
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_2
    iget v0, v3, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$getPage$1;->I$0:I

    .line 126
    .line 127
    iget-boolean v2, v3, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$getPage$1;->Z$0:Z

    .line 128
    .line 129
    iget-object v5, v3, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$getPage$1;->L$3:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v6, v3, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$getPage$1;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, Lea3/a;

    .line 136
    .line 137
    iget-object v9, v3, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$getPage$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v9, Lv93/f;

    .line 140
    .line 141
    iget-object v13, v3, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$getPage$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v13, Lfa3/a;

    .line 144
    .line 145
    invoke-static {v7}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v10, v1

    .line 149
    move-object/from16 v17, v6

    .line 150
    .line 151
    move-object v6, v8

    .line 152
    move-object/from16 p5, v11

    .line 153
    .line 154
    move-object v15, v13

    .line 155
    move-object v8, v3

    .line 156
    move-object v11, v4

    .line 157
    move-object v3, v5

    .line 158
    :goto_2
    move-object/from16 v16, v9

    .line 159
    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :cond_3
    invoke-static {v7}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    move-object v7, v14

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lcom/reddit/search/local/a;

    .line 174
    .line 175
    iget-object v7, v7, Lcom/reddit/search/local/a;->d:Ljava/lang/String;

    .line 176
    .line 177
    :goto_3
    if-nez v2, :cond_6

    .line 178
    .line 179
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    check-cast v15, Lcom/reddit/search/local/a;

    .line 184
    .line 185
    iget-object v15, v15, Lcom/reddit/search/local/a;->b:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-eqz v15, :cond_5

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    const/4 v15, 0x0

    .line 195
    goto :goto_5

    .line 196
    :cond_6
    :goto_4
    move v15, v13

    .line 197
    :goto_5
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    move-object/from16 v9, v16

    .line 202
    .line 203
    check-cast v9, Lcom/reddit/search/local/a;

    .line 204
    .line 205
    sget-object v12, Lcom/reddit/search/local/PagedRequestState;->Loading:Lcom/reddit/search/local/PagedRequestState;

    .line 206
    .line 207
    invoke-static {v9, v12, v14, v10}, Lcom/reddit/search/local/a;->a(Lcom/reddit/search/local/a;Lcom/reddit/search/local/PagedRequestState;Ljava/util/ArrayList;I)Lcom/reddit/search/local/a;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v14, v9}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    iget-object v9, v5, Lfa3/a;->a:Lcom/reddit/domain/model/search/Query;

    .line 218
    .line 219
    invoke-virtual {v9}, Lcom/reddit/domain/model/search/Query;->getQuery()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v23

    .line 223
    iget-object v9, v6, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 224
    .line 225
    if-nez v7, :cond_7

    .line 226
    .line 227
    move v12, v13

    .line 228
    goto :goto_6

    .line 229
    :cond_7
    const/4 v12, 0x0

    .line 230
    :goto_6
    invoke-virtual {v11, v0, v12}, Lv93/d;->a(Lea3/a;Z)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v31

    .line 234
    const/16 v32, 0x3f

    .line 235
    .line 236
    const/16 v33, 0x0

    .line 237
    .line 238
    const/16 v25, 0x0

    .line 239
    .line 240
    const/16 v26, 0x0

    .line 241
    .line 242
    const/16 v27, 0x0

    .line 243
    .line 244
    const/16 v28, 0x0

    .line 245
    .line 246
    const/16 v29, 0x0

    .line 247
    .line 248
    const/16 v30, 0x0

    .line 249
    .line 250
    move-object/from16 v24, v9

    .line 251
    .line 252
    invoke-static/range {v24 .. v33}, Lcom/reddit/domain/model/search/SearchCorrelation;->copy$default(Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Lcom/reddit/domain/model/search/OriginElement;Lcom/reddit/domain/model/search/OriginPageType;Lcom/reddit/domain/model/search/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    iget-object v12, v5, Lfa3/a;->a:Lcom/reddit/domain/model/search/Query;

    .line 257
    .line 258
    invoke-virtual {v12}, Lcom/reddit/domain/model/search/Query;->getSubredditNsfw()Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    const v22, 0x7fd7ff

    .line 265
    .line 266
    .line 267
    move-object/from16 v17, v7

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    move-object/from16 v18, v8

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    move/from16 v19, v13

    .line 274
    .line 275
    move-object v13, v9

    .line 276
    const/4 v9, 0x0

    .line 277
    move/from16 v20, v10

    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    move-object/from16 v24, v11

    .line 281
    .line 282
    move-object v11, v12

    .line 283
    const/4 v12, 0x0

    .line 284
    move-object/from16 v25, v14

    .line 285
    .line 286
    const/4 v14, 0x0

    .line 287
    move/from16 v26, v15

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    const/16 v27, 0x2

    .line 291
    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    move-object/from16 v28, v17

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    move-object/from16 v29, v18

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    move/from16 v30, v19

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    move/from16 v31, v20

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    move-object/from16 p5, v24

    .line 311
    .line 312
    move/from16 v1, v26

    .line 313
    .line 314
    move-object/from16 v34, v29

    .line 315
    .line 316
    move-object/from16 v24, v4

    .line 317
    .line 318
    move-object/from16 v4, v28

    .line 319
    .line 320
    invoke-static/range {v6 .. v22}, Lv93/f;->b(Lv93/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/search/analytics/SearchStructureType;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lv93/f;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    move-object v9, v6

    .line 325
    iput-object v5, v3, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$getPage$1;->L$0:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v9, v3, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$getPage$1;->L$1:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v0, v3, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$getPage$1;->L$2:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v4, v3, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$getPage$1;->L$3:Ljava/lang/Object;

    .line 332
    .line 333
    iput-boolean v2, v3, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$getPage$1;->Z$0:Z

    .line 334
    .line 335
    iput v1, v3, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$getPage$1;->I$0:I

    .line 336
    .line 337
    const/4 v6, 0x1

    .line 338
    iput v6, v3, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$getPage$1;->label:I

    .line 339
    .line 340
    move-object/from16 v10, p0

    .line 341
    .line 342
    iget-object v6, v10, Lcom/reddit/search/repository/posts/b;->b:Lk71/b;

    .line 343
    .line 344
    check-cast v6, Lcom/reddit/search/remote/b;

    .line 345
    .line 346
    move-object v4, v7

    .line 347
    const/4 v7, 0x0

    .line 348
    move-object v8, v3

    .line 349
    move-object v2, v6

    .line 350
    move-object/from16 v3, v23

    .line 351
    .line 352
    move-object/from16 v11, v24

    .line 353
    .line 354
    move-object/from16 v6, v28

    .line 355
    .line 356
    invoke-virtual/range {v2 .. v8}, Lcom/reddit/search/remote/b;->n(Ljava/lang/String;Lv93/f;Lfa3/a;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    move-object/from16 v6, v34

    .line 361
    .line 362
    if-ne v7, v6, :cond_8

    .line 363
    .line 364
    goto/16 :goto_10

    .line 365
    .line 366
    :cond_8
    move-object/from16 v15, p1

    .line 367
    .line 368
    move/from16 v2, p4

    .line 369
    .line 370
    move-object/from16 v17, v0

    .line 371
    .line 372
    move v0, v1

    .line 373
    move-object/from16 v3, v28

    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :goto_7
    check-cast v7, Lhx/f;

    .line 378
    .line 379
    if-nez v2, :cond_c

    .line 380
    .line 381
    invoke-virtual {v11}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lcom/reddit/search/local/a;

    .line 386
    .line 387
    iget-object v1, v1, Lcom/reddit/search/local/a;->d:Ljava/lang/String;

    .line 388
    .line 389
    if-nez v1, :cond_c

    .line 390
    .line 391
    invoke-virtual {v11}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lcom/reddit/search/local/a;

    .line 396
    .line 397
    iget-object v1, v1, Lcom/reddit/search/local/a;->b:Ljava/util/List;

    .line 398
    .line 399
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_c

    .line 404
    .line 405
    new-instance v0, Lhx/g;

    .line 406
    .line 407
    new-instance v18, Lcom/reddit/search/combined/data/t;

    .line 408
    .line 409
    sget-object v19, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 410
    .line 411
    iget-object v1, v15, Lfa3/a;->b:Lcom/reddit/search/domain/model/SearchSortType;

    .line 412
    .line 413
    iget-object v2, v15, Lfa3/a;->c:Lcom/reddit/search/domain/model/SearchSortTimeFrame;

    .line 414
    .line 415
    invoke-static {v7}, Lad/b;->F(Lhx/f;)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_9

    .line 420
    .line 421
    move-object v4, v7

    .line 422
    check-cast v4, Lhx/g;

    .line 423
    .line 424
    iget-object v4, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v4, Lfa3/h;

    .line 427
    .line 428
    iget-object v4, v4, Lfa3/h;->d:Ljava/lang/Object;

    .line 429
    .line 430
    move-object/from16 v25, v4

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_9
    move-object/from16 v25, v19

    .line 434
    .line 435
    :goto_8
    const-string v4, "<this>"

    .line 436
    .line 437
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    instance-of v5, v7, Lhx/g;

    .line 441
    .line 442
    if-eqz v5, :cond_a

    .line 443
    .line 444
    move-object v6, v7

    .line 445
    check-cast v6, Lhx/g;

    .line 446
    .line 447
    iget-object v6, v6, Lhx/g;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v6, Lfa3/h;

    .line 450
    .line 451
    iget-object v6, v6, Lfa3/h;->e:Ljava/lang/Object;

    .line 452
    .line 453
    move-object/from16 v26, v6

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_a
    move-object/from16 v26, v19

    .line 457
    .line 458
    :goto_9
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    if-eqz v5, :cond_b

    .line 462
    .line 463
    check-cast v7, Lhx/g;

    .line 464
    .line 465
    iget-object v4, v7, Lhx/g;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v4, Lfa3/h;

    .line 468
    .line 469
    iget-object v14, v4, Lfa3/h;->f:Lui2/a;

    .line 470
    .line 471
    move-object/from16 v27, v14

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_b
    const/16 v27, 0x0

    .line 475
    .line 476
    :goto_a
    const/16 v28, 0xa70

    .line 477
    .line 478
    const/16 v23, 0x0

    .line 479
    .line 480
    const/16 v24, 0x0

    .line 481
    .line 482
    move-object/from16 v21, v1

    .line 483
    .line 484
    move-object/from16 v22, v2

    .line 485
    .line 486
    move-object/from16 v20, v3

    .line 487
    .line 488
    invoke-direct/range {v18 .. v28}, Lcom/reddit/search/combined/data/t;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lui2/a;I)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v1, v18

    .line 492
    .line 493
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    return-object v0

    .line 497
    :cond_c
    invoke-static {v7}, Lad/b;->F(Lhx/f;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_15

    .line 502
    .line 503
    check-cast v7, Lhx/g;

    .line 504
    .line 505
    iget-object v1, v7, Lhx/g;->b:Ljava/lang/Object;

    .line 506
    .line 507
    move-object v7, v1

    .line 508
    check-cast v7, Lfa3/h;

    .line 509
    .line 510
    iget-object v9, v7, Lfa3/h;->a:Ljava/util/List;

    .line 511
    .line 512
    if-eqz v0, :cond_d

    .line 513
    .line 514
    move-object v1, v9

    .line 515
    goto :goto_b

    .line 516
    :cond_d
    invoke-virtual {v11}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Lcom/reddit/search/local/a;

    .line 521
    .line 522
    iget-object v1, v1, Lcom/reddit/search/local/a;->b:Ljava/util/List;

    .line 523
    .line 524
    invoke-static {v9, v1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    :goto_b
    iget-object v4, v7, Lfa3/h;->g:Ljava/lang/String;

    .line 529
    .line 530
    if-eqz v4, :cond_e

    .line 531
    .line 532
    iget-object v5, v10, Lcom/reddit/search/repository/posts/b;->e:Lka3/a;

    .line 533
    .line 534
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-static {v4}, Lka3/a;->a(Ljava/lang/String;)Lcom/reddit/search/domain/model/SearchSortType;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    move-object/from16 v19, v14

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_e
    const/16 v19, 0x0

    .line 545
    .line 546
    :goto_c
    iget-object v4, v7, Lfa3/h;->h:Ljava/lang/String;

    .line 547
    .line 548
    if-eqz v4, :cond_f

    .line 549
    .line 550
    sget-object v5, Lcom/reddit/search/domain/model/SearchSortTimeFrame;->Companion:Lfa3/i;

    .line 551
    .line 552
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-static {v4}, Lfa3/i;->a(Ljava/lang/String;)Lcom/reddit/search/domain/model/SearchSortTimeFrame;

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    move-object/from16 v20, v14

    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_f
    const/16 v20, 0x0

    .line 563
    .line 564
    :goto_d
    const/16 v22, 0x0

    .line 565
    .line 566
    const/16 v23, 0x1f9

    .line 567
    .line 568
    const/16 v18, 0x0

    .line 569
    .line 570
    const/16 v21, 0x0

    .line 571
    .line 572
    invoke-static/range {v17 .. v23}, Lea3/a;->a(Lea3/a;Ljava/lang/String;Lcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;Ljava/lang/String;Ljava/util/List;I)Lea3/a;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    move-object/from16 v4, v17

    .line 577
    .line 578
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    const-string v5, "oldKey"

    .line 582
    .line 583
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const-string v5, "newKey"

    .line 587
    .line 588
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v5, p5

    .line 592
    .line 593
    iget-object v5, v5, Lv93/d;->a:Ljava/util/LinkedHashMap;

    .line 594
    .line 595
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    check-cast v4, Ljava/lang/String;

    .line 600
    .line 601
    if-eqz v4, :cond_10

    .line 602
    .line 603
    invoke-interface {v5, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, Ljava/lang/String;

    .line 608
    .line 609
    :cond_10
    invoke-virtual {v14}, Lea3/a;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    new-instance v4, Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v12

    .line 626
    if-eqz v12, :cond_12

    .line 627
    .line 628
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    move-object/from16 v17, v12

    .line 633
    .line 634
    check-cast v17, Lcom/reddit/domain/model/SearchPost;

    .line 635
    .line 636
    move-object/from16 p1, v1

    .line 637
    .line 638
    invoke-virtual/range {v17 .. v17}, Lcom/reddit/domain/model/SearchPost;->getType()Lcom/reddit/domain/model/SearchPost$Type;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    move/from16 v23, v2

    .line 643
    .line 644
    sget-object v2, Lcom/reddit/domain/model/SearchPost$Type;->Default:Lcom/reddit/domain/model/SearchPost$Type;

    .line 645
    .line 646
    if-ne v1, v2, :cond_11

    .line 647
    .line 648
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    :cond_11
    move-object/from16 v1, p1

    .line 652
    .line 653
    move/from16 v2, v23

    .line 654
    .line 655
    goto :goto_e

    .line 656
    :cond_12
    move-object/from16 p1, v1

    .line 657
    .line 658
    move/from16 v23, v2

    .line 659
    .line 660
    iget-object v12, v10, Lcom/reddit/search/repository/posts/b;->d:Lcom/reddit/search/media/g;

    .line 661
    .line 662
    move-object/from16 v17, v4

    .line 663
    .line 664
    invoke-virtual/range {v12 .. v17}, Lcom/reddit/search/media/g;->a(Ljava/lang/String;Lea3/a;Lfa3/a;Lv93/f;Ljava/util/ArrayList;)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v1, v16

    .line 668
    .line 669
    new-instance v18, Lcom/reddit/search/local/a;

    .line 670
    .line 671
    move-object/from16 v24, v19

    .line 672
    .line 673
    sget-object v19, Lcom/reddit/search/local/PagedRequestState;->Success:Lcom/reddit/search/local/PagedRequestState;

    .line 674
    .line 675
    iget-object v1, v1, Lv93/f;->k:Lcom/reddit/search/analytics/SearchStructureType;

    .line 676
    .line 677
    iget-object v2, v7, Lfa3/h;->b:Ljava/lang/String;

    .line 678
    .line 679
    iget-object v4, v7, Lfa3/h;->i:Ljava/util/List;

    .line 680
    .line 681
    iget-object v5, v7, Lfa3/h;->j:Ljava/util/List;

    .line 682
    .line 683
    const/16 v28, 0x200

    .line 684
    .line 685
    move-object/from16 v21, v1

    .line 686
    .line 687
    move-object/from16 v22, v2

    .line 688
    .line 689
    move-object/from16 v26, v4

    .line 690
    .line 691
    move-object/from16 v27, v5

    .line 692
    .line 693
    move-object/from16 v25, v20

    .line 694
    .line 695
    move-object/from16 v20, p1

    .line 696
    .line 697
    invoke-direct/range {v18 .. v28}, Lcom/reddit/search/local/a;-><init>(Lcom/reddit/search/local/PagedRequestState;Ljava/util/List;Lcom/reddit/search/analytics/SearchStructureType;Ljava/lang/String;ZLcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;Ljava/util/List;Ljava/util/List;I)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v1, v18

    .line 701
    .line 702
    move/from16 v2, v23

    .line 703
    .line 704
    move-object/from16 v12, v24

    .line 705
    .line 706
    move-object/from16 v14, v25

    .line 707
    .line 708
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    const/4 v4, 0x0

    .line 712
    invoke-virtual {v11, v4, v1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    iget-object v1, v7, Lfa3/h;->a:Ljava/util/List;

    .line 716
    .line 717
    iget-object v5, v15, Lfa3/a;->a:Lcom/reddit/domain/model/search/Query;

    .line 718
    .line 719
    invoke-virtual {v5}, Lcom/reddit/domain/model/search/Query;->getQuery()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    iput-object v4, v8, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$getPage$1;->L$0:Ljava/lang/Object;

    .line 724
    .line 725
    iput-object v4, v8, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$getPage$1;->L$1:Ljava/lang/Object;

    .line 726
    .line 727
    iput-object v4, v8, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$getPage$1;->L$2:Ljava/lang/Object;

    .line 728
    .line 729
    iput-object v4, v8, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$getPage$1;->L$3:Ljava/lang/Object;

    .line 730
    .line 731
    iput-object v4, v8, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$getPage$1;->L$4:Ljava/lang/Object;

    .line 732
    .line 733
    iput-object v7, v8, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$getPage$1;->L$5:Ljava/lang/Object;

    .line 734
    .line 735
    iput-object v9, v8, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$getPage$1;->L$6:Ljava/lang/Object;

    .line 736
    .line 737
    iput-object v4, v8, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$getPage$1;->L$7:Ljava/lang/Object;

    .line 738
    .line 739
    iput-object v12, v8, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$getPage$1;->L$8:Ljava/lang/Object;

    .line 740
    .line 741
    iput-object v14, v8, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$getPage$1;->L$9:Ljava/lang/Object;

    .line 742
    .line 743
    iput-object v4, v8, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$getPage$1;->L$10:Ljava/lang/Object;

    .line 744
    .line 745
    iput-boolean v2, v8, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$getPage$1;->Z$0:Z

    .line 746
    .line 747
    iput v0, v8, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$getPage$1;->I$0:I

    .line 748
    .line 749
    const/4 v0, 0x2

    .line 750
    iput v0, v8, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$getPage$1;->label:I

    .line 751
    .line 752
    iget-object v0, v10, Lcom/reddit/search/repository/posts/b;->g:Lcom/reddit/common/coroutines/a;

    .line 753
    .line 754
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 755
    .line 756
    .line 757
    move-result-object v11

    .line 758
    new-instance v0, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$saveSearchPosts$2;

    .line 759
    .line 760
    move-object v4, v5

    .line 761
    const/4 v5, 0x0

    .line 762
    move-object v2, v1

    .line 763
    move-object v1, v10

    .line 764
    invoke-direct/range {v0 .. v5}, Lcom/reddit/search/repository/posts/PagedPostResultsRepository$saveSearchPosts$2;-><init>(Lcom/reddit/search/repository/posts/b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v11, v0, v8}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 772
    .line 773
    if-ne v0, v1, :cond_13

    .line 774
    .line 775
    goto :goto_f

    .line 776
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 777
    .line 778
    :goto_f
    if-ne v0, v6, :cond_14

    .line 779
    .line 780
    :goto_10
    return-object v6

    .line 781
    :cond_14
    move-object v4, v7

    .line 782
    move-object/from16 v16, v9

    .line 783
    .line 784
    move-object/from16 v18, v12

    .line 785
    .line 786
    move-object/from16 v19, v14

    .line 787
    .line 788
    :goto_11
    new-instance v0, Lhx/g;

    .line 789
    .line 790
    new-instance v15, Lcom/reddit/search/combined/data/t;

    .line 791
    .line 792
    iget-object v1, v4, Lfa3/h;->b:Ljava/lang/String;

    .line 793
    .line 794
    iget-object v2, v4, Lfa3/h;->i:Ljava/util/List;

    .line 795
    .line 796
    iget-object v3, v4, Lfa3/h;->j:Ljava/util/List;

    .line 797
    .line 798
    iget-object v5, v4, Lfa3/h;->d:Ljava/lang/Object;

    .line 799
    .line 800
    iget-object v6, v4, Lfa3/h;->e:Ljava/lang/Object;

    .line 801
    .line 802
    iget-object v4, v4, Lfa3/h;->f:Lui2/a;

    .line 803
    .line 804
    const/16 v25, 0xa40

    .line 805
    .line 806
    move-object/from16 v17, v1

    .line 807
    .line 808
    move-object/from16 v20, v2

    .line 809
    .line 810
    move-object/from16 v21, v3

    .line 811
    .line 812
    move-object/from16 v24, v4

    .line 813
    .line 814
    move-object/from16 v22, v5

    .line 815
    .line 816
    move-object/from16 v23, v6

    .line 817
    .line 818
    invoke-direct/range {v15 .. v25}, Lcom/reddit/search/combined/data/t;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lui2/a;I)V

    .line 819
    .line 820
    .line 821
    invoke-direct {v0, v15}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    return-object v0

    .line 825
    :cond_15
    const/4 v4, 0x0

    .line 826
    invoke-virtual {v11}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, Lcom/reddit/search/local/a;

    .line 831
    .line 832
    sget-object v1, Lcom/reddit/search/local/PagedRequestState;->Error:Lcom/reddit/search/local/PagedRequestState;

    .line 833
    .line 834
    const/16 v2, 0x3fe

    .line 835
    .line 836
    invoke-static {v0, v1, v4, v2}, Lcom/reddit/search/local/a;->a(Lcom/reddit/search/local/a;Lcom/reddit/search/local/PagedRequestState;Ljava/util/ArrayList;I)Lcom/reddit/search/local/a;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v11, v4, v0}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    new-instance v0, Lhx/b;

    .line 847
    .line 848
    check-cast v7, Lhx/b;

    .line 849
    .line 850
    iget-object v1, v7, Lhx/b;->b:Ljava/lang/Object;

    .line 851
    .line 852
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lkotlin/collections/IndexedValue;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/search/repository/posts/b;->a:Lcom/reddit/typeahead/data/b;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/typeahead/data/b;->a:Lkotlinx/coroutines/flow/w1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/reddit/search/local/a;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/search/local/a;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->W0(Ljava/lang/Iterable;)Ldq3/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ldq3/i;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    move-object v0, p0

    .line 27
    check-cast v0, Ljp3/d;

    .line 28
    .line 29
    iget-object v1, v0, Ljp3/d;->b:Ljava/util/Iterator;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljp3/d;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lkotlin/collections/IndexedValue;

    .line 43
    .line 44
    iget-object v1, v1, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/reddit/domain/model/SearchPost;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_0
    check-cast v0, Lkotlin/collections/IndexedValue;

    .line 65
    .line 66
    return-object v0
.end method
