.class public final Lcom/reddit/comment/domain/usecase/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lsu/a;

.field public final b:Lzf3/f;

.field public final c:Lcom/reddit/comment/domain/usecase/a;

.field public final d:Lou/a;


# direct methods
.method public constructor <init>(Lsu/a;Lzf3/f;Lpc1/f;Lcom/reddit/comment/domain/usecase/a;Lou/a;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "performanceDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "postFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "commentReloadStore"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "commentFeatures"

    .line 22
    .line 23
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/comment/domain/usecase/a0;->a:Lsu/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/comment/domain/usecase/a0;->b:Lzf3/f;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/reddit/comment/domain/usecase/a0;->c:Lcom/reddit/comment/domain/usecase/a;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/reddit/comment/domain/usecase/a0;->d:Lou/a;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/comment/domain/usecase/j;)Landroidx/datastore/core/m;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0xc8

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    const-string v2, "params"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcom/reddit/comment/domain/usecase/j;->l:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v10, v1, Lcom/reddit/comment/domain/usecase/j;->p:Lcom/reddit/comment/domain/usecase/p;

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v13, v11

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v13, 0x0

    .line 26
    :goto_0
    const-string v2, "<this>"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/reddit/comment/domain/usecase/k;->a:Lcom/reddit/comment/domain/usecase/k;

    .line 32
    .line 33
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v14, 0x2

    .line 38
    iget-object v15, v0, Lcom/reddit/comment/domain/usecase/a0;->d:Lou/a;

    .line 39
    .line 40
    sget-object v19, Lkotlinx/coroutines/flow/j;->a:Lkotlinx/coroutines/flow/j;

    .line 41
    .line 42
    sget-object v4, Lcom/reddit/comment/domain/usecase/o;->a:Lcom/reddit/comment/domain/usecase/o;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    sget-object v3, Lcom/reddit/comment/domain/usecase/m;->a:Lcom/reddit/comment/domain/usecase/m;

    .line 54
    .line 55
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object/from16 v20, v4

    .line 63
    .line 64
    move-object v6, v9

    .line 65
    move-object/from16 v23, v10

    .line 66
    .line 67
    move v1, v14

    .line 68
    move-object/from16 v21, v15

    .line 69
    .line 70
    move-object/from16 v10, v19

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_2
    :goto_1
    move-object v3, v15

    .line 76
    check-cast v3, Lou/d;

    .line 77
    .line 78
    invoke-virtual {v3}, Lou/d;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget v3, v1, Lcom/reddit/comment/domain/usecase/j;->q:I

    .line 85
    .line 86
    move v7, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v7, 0x0

    .line 89
    :goto_2
    iget-object v3, v1, Lcom/reddit/comment/domain/usecase/j;->e:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    sget-object v2, Lcom/reddit/comment/domain/usecase/l;->a:Lcom/reddit/comment/domain/usecase/l;

    .line 104
    .line 105
    move-object v6, v2

    .line 106
    :goto_3
    move-object v2, v5

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move-object v6, v10

    .line 109
    goto :goto_3

    .line 110
    :goto_4
    const/4 v5, 0x0

    .line 111
    const v8, 0x7fe7fef

    .line 112
    .line 113
    .line 114
    move-object/from16 v16, v2

    .line 115
    .line 116
    move-object v2, v3

    .line 117
    const/4 v3, 0x0

    .line 118
    move-object/from16 v17, v4

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    move-object/from16 v20, v17

    .line 122
    .line 123
    invoke-static/range {v1 .. v8}, Lcom/reddit/comment/domain/usecase/j;->a(Lcom/reddit/comment/domain/usecase/j;Ljava/lang/Integer;ZLjava/lang/String;ZLcom/reddit/comment/domain/usecase/p;II)Lcom/reddit/comment/domain/usecase/j;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v13, :cond_6

    .line 128
    .line 129
    iget-object v4, v2, Lcom/reddit/comment/domain/usecase/j;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v5, v2, Lcom/reddit/comment/domain/usecase/j;->l:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v7, v2, Lcom/reddit/comment/domain/usecase/j;->d:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 134
    .line 135
    iget-boolean v8, v2, Lcom/reddit/comment/domain/usecase/j;->m:Z

    .line 136
    .line 137
    move-object v6, v9

    .line 138
    iget-object v9, v2, Lcom/reddit/comment/domain/usecase/j;->n:Ljava/lang/String;

    .line 139
    .line 140
    move-object v3, v10

    .line 141
    iget-boolean v10, v2, Lcom/reddit/comment/domain/usecase/j;->o:Z

    .line 142
    .line 143
    move v13, v11

    .line 144
    invoke-virtual {v0, v2}, Lcom/reddit/comment/domain/usecase/a0;->c(Lcom/reddit/comment/domain/usecase/j;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    move/from16 v16, v13

    .line 149
    .line 150
    iget-object v13, v2, Lcom/reddit/comment/domain/usecase/j;->r:Lcom/reddit/type/CommentTreeFilter;

    .line 151
    .line 152
    move-object/from16 v17, v15

    .line 153
    .line 154
    iget-object v15, v2, Lcom/reddit/comment/domain/usecase/j;->p:Lcom/reddit/comment/domain/usecase/p;

    .line 155
    .line 156
    iget-object v12, v2, Lcom/reddit/comment/domain/usecase/j;->b:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v12, :cond_5

    .line 159
    .line 160
    invoke-static {v12}, Lcom/reddit/common/identity/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    move-object/from16 v16, v12

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_5
    const/16 v16, 0x0

    .line 168
    .line 169
    :goto_5
    iget-object v12, v2, Lcom/reddit/comment/domain/usecase/j;->y:Ljava/lang/Boolean;

    .line 170
    .line 171
    iget-object v2, v2, Lcom/reddit/comment/domain/usecase/j;->z:Lcom/reddit/comment/domain/usecase/q;

    .line 172
    .line 173
    move-object/from16 v21, v17

    .line 174
    .line 175
    move-object/from16 v17, v12

    .line 176
    .line 177
    iget-object v12, v0, Lcom/reddit/comment/domain/usecase/a0;->a:Lsu/a;

    .line 178
    .line 179
    check-cast v12, Lcom/reddit/comment/data/repository/b;

    .line 180
    .line 181
    move/from16 v22, v14

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    move-object/from16 v18, v2

    .line 185
    .line 186
    move-object/from16 v23, v3

    .line 187
    .line 188
    move-object v3, v12

    .line 189
    move/from16 v1, v22

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    invoke-virtual/range {v3 .. v18}, Lcom/reddit/comment/data/repository/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/listing/model/sort/CommentSortType;ZLjava/lang/String;ZZILcom/reddit/type/CommentTreeFilter;ZLcom/reddit/comment/domain/usecase/p;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/comment/domain/usecase/q;)Lkotlinx/coroutines/flow/k1;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-instance v4, Landroidx/compose/material/l1;

    .line 198
    .line 199
    invoke-direct {v4, v3, v1}, Landroidx/compose/material/l1;-><init>(Lkotlinx/coroutines/flow/k1;I)V

    .line 200
    .line 201
    .line 202
    move v9, v2

    .line 203
    :goto_6
    move-object v10, v4

    .line 204
    goto :goto_7

    .line 205
    :cond_6
    move-object v6, v9

    .line 206
    move-object/from16 v23, v10

    .line 207
    .line 208
    move v1, v14

    .line 209
    move-object/from16 v21, v15

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    sget-object v3, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$executeWithSource$fullRequest$1;->INSTANCE:Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$executeWithSource$fullRequest$1;

    .line 213
    .line 214
    invoke-virtual {v0, v2, v3}, Lcom/reddit/comment/domain/usecase/a0;->b(Lcom/reddit/comment/domain/usecase/j;Lkotlin/jvm/functions/Function1;)Lcom/reddit/comment/domain/usecase/y;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    goto :goto_6

    .line 219
    :goto_7
    move-object/from16 v15, v21

    .line 220
    .line 221
    check-cast v15, Lou/d;

    .line 222
    .line 223
    invoke-virtual {v15}, Lou/d;->g()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_7

    .line 228
    .line 229
    move-object/from16 v2, p1

    .line 230
    .line 231
    iget-boolean v12, v2, Lcom/reddit/comment/domain/usecase/j;->x:Z

    .line 232
    .line 233
    :goto_8
    move-object/from16 v4, v20

    .line 234
    .line 235
    move-object/from16 v3, v23

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_7
    move-object/from16 v2, p1

    .line 239
    .line 240
    move v12, v9

    .line 241
    goto :goto_8

    .line 242
    :goto_9
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_9

    .line 247
    .line 248
    :cond_8
    move v11, v1

    .line 249
    move-object v1, v2

    .line 250
    goto :goto_a

    .line 251
    :cond_9
    iget-object v3, v2, Lcom/reddit/comment/domain/usecase/j;->b:Ljava/lang/String;

    .line 252
    .line 253
    if-nez v3, :cond_a

    .line 254
    .line 255
    iget-object v3, v2, Lcom/reddit/comment/domain/usecase/j;->f:Ljava/lang/Integer;

    .line 256
    .line 257
    if-nez v3, :cond_a

    .line 258
    .line 259
    iget-object v3, v2, Lcom/reddit/comment/domain/usecase/j;->l:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v3, :cond_b

    .line 262
    .line 263
    :cond_a
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/comment/domain/usecase/a0;->c(Lcom/reddit/comment/domain/usecase/j;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_8

    .line 268
    .line 269
    :cond_b
    if-nez v12, :cond_8

    .line 270
    .line 271
    const/16 v7, 0x8

    .line 272
    .line 273
    const v8, 0x7feffef

    .line 274
    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    const/4 v4, 0x0

    .line 278
    const/4 v5, 0x0

    .line 279
    move-object v2, v6

    .line 280
    const/4 v6, 0x0

    .line 281
    move v11, v1

    .line 282
    move-object/from16 v1, p1

    .line 283
    .line 284
    invoke-static/range {v1 .. v8}, Lcom/reddit/comment/domain/usecase/j;->a(Lcom/reddit/comment/domain/usecase/j;Ljava/lang/Integer;ZLjava/lang/String;ZLcom/reddit/comment/domain/usecase/p;II)Lcom/reddit/comment/domain/usecase/j;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sget-object v3, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$executeWithSource$truncatedRequest$1;->INSTANCE:Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$executeWithSource$truncatedRequest$1;

    .line 289
    .line 290
    invoke-virtual {v0, v2, v3}, Lcom/reddit/comment/domain/usecase/a0;->b(Lcom/reddit/comment/domain/usecase/j;Lkotlin/jvm/functions/Function1;)Lcom/reddit/comment/domain/usecase/y;

    .line 291
    .line 292
    .line 293
    move-result-object v19

    .line 294
    :goto_a
    new-array v2, v11, [Lkotlinx/coroutines/flow/k;

    .line 295
    .line 296
    aput-object v10, v2, v9

    .line 297
    .line 298
    const/4 v13, 0x1

    .line 299
    aput-object v19, v2, v13

    .line 300
    .line 301
    invoke-static {v2}, Lkotlinx/coroutines/flow/m;->L([Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/internal/i;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    new-instance v3, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$executeWithSource$mergedFlows$1;

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    invoke-direct {v3, v1, v0, v4}, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$executeWithSource$mergedFlows$1;-><init>(Lcom/reddit/comment/domain/usecase/j;Lcom/reddit/comment/domain/usecase/a0;Ldm3/a;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Landroidx/paging/f1;

    .line 312
    .line 313
    invoke-direct {v0, v2, v3, v13}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 317
    .line 318
    invoke-direct {v1, v9, v11, v13}, Lkotlin/ranges/a;-><init>(III)V

    .line 319
    .line 320
    .line 321
    new-instance v2, Lkotlinx/coroutines/flow/o;

    .line 322
    .line 323
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/o;-><init>(Lkotlin/ranges/IntRange;)V

    .line 324
    .line 325
    .line 326
    sget-object v1, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$executeWithSource$mergedFlows$2$3;->INSTANCE:Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$executeWithSource$mergedFlows$2$3;

    .line 327
    .line 328
    new-instance v3, Lkotlinx/coroutines/flow/internal/k;

    .line 329
    .line 330
    invoke-direct {v3, v2, v0, v1}, Lkotlinx/coroutines/flow/internal/k;-><init>(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lcom/reddit/comment/domain/usecase/s;

    .line 334
    .line 335
    const/4 v1, -0x1

    .line 336
    invoke-direct {v0, v4, v1, v9}, Lcom/reddit/comment/domain/usecase/s;-><init>(Lhx/f;IZ)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$executeWithSource$mergedFlows$2$4;

    .line 340
    .line 341
    invoke-direct {v1, v4}, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$executeWithSource$mergedFlows$2$4;-><init>(Ldm3/a;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Lkotlinx/coroutines/flow/a1;

    .line 345
    .line 346
    invoke-direct {v2, v0, v3, v1}, Lkotlinx/coroutines/flow/a1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Landroidx/datastore/core/m;

    .line 350
    .line 351
    const/4 v1, 0x4

    .line 352
    invoke-direct {v0, v2, v1}, Landroidx/datastore/core/m;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Landroidx/datastore/core/m;

    .line 356
    .line 357
    const/4 v2, 0x5

    .line 358
    invoke-direct {v1, v0, v2}, Landroidx/datastore/core/m;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 359
    .line 360
    .line 361
    return-object v1
.end method

.method public final b(Lcom/reddit/comment/domain/usecase/j;Lkotlin/jvm/functions/Function1;)Lcom/reddit/comment/domain/usecase/y;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/reddit/comment/domain/usecase/j;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/reddit/comment/domain/usecase/j;->p:Lcom/reddit/comment/domain/usecase/p;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/reddit/comment/domain/usecase/j;->e:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, -0x1

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-ne v7, v6, :cond_2

    .line 23
    .line 24
    sget-object v7, Lcom/reddit/comment/domain/usecase/n;->a:Lcom/reddit/comment/domain/usecase/n;

    .line 25
    .line 26
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v7, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 v7, 0x1

    .line 36
    :goto_1
    iget-boolean v8, v1, Lcom/reddit/comment/domain/usecase/j;->w:Z

    .line 37
    .line 38
    iget-object v9, v0, Lcom/reddit/comment/domain/usecase/a0;->a:Lsu/a;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    if-nez v8, :cond_8

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-boolean v8, v1, Lcom/reddit/comment/domain/usecase/j;->v:Z

    .line 46
    .line 47
    if-nez v8, :cond_3

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_3
    iget-object v12, v1, Lcom/reddit/comment/domain/usecase/j;->a:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eq v8, v6, :cond_5

    .line 60
    .line 61
    :goto_2
    move-object v14, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    move-object v14, v10

    .line 64
    :goto_3
    iget-object v15, v1, Lcom/reddit/comment/domain/usecase/j;->d:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 65
    .line 66
    iget-boolean v4, v1, Lcom/reddit/comment/domain/usecase/j;->m:Z

    .line 67
    .line 68
    iget-object v6, v1, Lcom/reddit/comment/domain/usecase/j;->n:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v8, v1, Lcom/reddit/comment/domain/usecase/j;->o:Z

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/comment/domain/usecase/a0;->c(Lcom/reddit/comment/domain/usecase/j;)Z

    .line 73
    .line 74
    .line 75
    move-result v19

    .line 76
    sget-object v11, Lcom/reddit/comment/domain/usecase/o;->a:Lcom/reddit/comment/domain/usecase/o;

    .line 77
    .line 78
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_6

    .line 83
    .line 84
    iget v5, v1, Lcom/reddit/comment/domain/usecase/j;->q:I

    .line 85
    .line 86
    :cond_6
    move/from16 v20, v5

    .line 87
    .line 88
    iget-object v3, v1, Lcom/reddit/comment/domain/usecase/j;->r:Lcom/reddit/type/CommentTreeFilter;

    .line 89
    .line 90
    iget-boolean v5, v1, Lcom/reddit/comment/domain/usecase/j;->s:Z

    .line 91
    .line 92
    iget-object v11, v1, Lcom/reddit/comment/domain/usecase/j;->p:Lcom/reddit/comment/domain/usecase/p;

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    invoke-static {v2}, Lcom/reddit/common/identity/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object/from16 v24, v2

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    move-object/from16 v24, v10

    .line 104
    .line 105
    :goto_4
    iget-object v2, v1, Lcom/reddit/comment/domain/usecase/j;->y:Ljava/lang/Boolean;

    .line 106
    .line 107
    iget-object v13, v1, Lcom/reddit/comment/domain/usecase/j;->z:Lcom/reddit/comment/domain/usecase/q;

    .line 108
    .line 109
    move-object/from16 v26, v13

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    check-cast v9, Lcom/reddit/comment/data/repository/b;

    .line 113
    .line 114
    move-object/from16 v25, v2

    .line 115
    .line 116
    move-object/from16 v21, v3

    .line 117
    .line 118
    move/from16 v16, v4

    .line 119
    .line 120
    move/from16 v22, v5

    .line 121
    .line 122
    move-object/from16 v17, v6

    .line 123
    .line 124
    move/from16 v18, v8

    .line 125
    .line 126
    move-object/from16 v23, v11

    .line 127
    .line 128
    move-object v11, v9

    .line 129
    invoke-virtual/range {v11 .. v26}, Lcom/reddit/comment/data/repository/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/listing/model/sort/CommentSortType;ZLjava/lang/String;ZZILcom/reddit/type/CommentTreeFilter;ZLcom/reddit/comment/domain/usecase/p;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/comment/domain/usecase/q;)Lkotlinx/coroutines/flow/k1;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_8

    .line 134
    :cond_8
    :goto_5
    iget-object v12, v1, Lcom/reddit/comment/domain/usecase/j;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    if-nez v4, :cond_9

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eq v2, v6, :cond_a

    .line 147
    .line 148
    :goto_6
    move-object v13, v4

    .line 149
    goto :goto_7

    .line 150
    :cond_a
    move-object v13, v10

    .line 151
    :goto_7
    iget-object v14, v1, Lcom/reddit/comment/domain/usecase/j;->d:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 152
    .line 153
    iget-object v15, v1, Lcom/reddit/comment/domain/usecase/j;->f:Ljava/lang/Integer;

    .line 154
    .line 155
    iget-boolean v2, v1, Lcom/reddit/comment/domain/usecase/j;->t:Z

    .line 156
    .line 157
    iget-object v3, v1, Lcom/reddit/comment/domain/usecase/j;->y:Ljava/lang/Boolean;

    .line 158
    .line 159
    iget-object v4, v1, Lcom/reddit/comment/domain/usecase/j;->z:Lcom/reddit/comment/domain/usecase/q;

    .line 160
    .line 161
    move-object v11, v9

    .line 162
    check-cast v11, Lcom/reddit/comment/data/repository/b;

    .line 163
    .line 164
    move/from16 v16, v2

    .line 165
    .line 166
    move-object/from16 v17, v3

    .line 167
    .line 168
    move-object/from16 v18, v4

    .line 169
    .line 170
    invoke-virtual/range {v11 .. v18}, Lcom/reddit/comment/data/repository/b;->l(Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/Integer;ZLjava/lang/Boolean;Lcom/reddit/comment/domain/usecase/q;)Lkotlinx/coroutines/flow/k1;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_8
    new-instance v3, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$1$1;

    .line 175
    .line 176
    invoke-direct {v3, v7, v0, v1, v10}, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$1$1;-><init>(ZLcom/reddit/comment/domain/usecase/a0;Lcom/reddit/comment/domain/usecase/j;Ldm3/a;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/m;->E(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/l0;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v3, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$1$2;

    .line 184
    .line 185
    invoke-direct {v3, v7, v0, v1, v10}, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$getCommentsWithSource$1$2;-><init>(ZLcom/reddit/comment/domain/usecase/a0;Lcom/reddit/comment/domain/usecase/j;Ldm3/a;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/m;->E(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/l0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v2, Lcom/reddit/comment/domain/usecase/y;

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    move-object/from16 v4, p2

    .line 196
    .line 197
    invoke-direct {v2, v0, v3, v4, v1}, Lcom/reddit/comment/domain/usecase/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v2
.end method

.method public final c(Lcom/reddit/comment/domain/usecase/j;)Z
    .locals 2

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/reddit/comment/domain/usecase/j;->p:Lcom/reddit/comment/domain/usecase/p;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/comment/domain/usecase/l;->a:Lcom/reddit/comment/domain/usecase/l;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v1, p1, Lcom/reddit/comment/domain/usecase/j;->q:I

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lcom/reddit/comment/domain/usecase/j;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/comment/domain/usecase/a0;->c:Lcom/reddit/comment/domain/usecase/a;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v1, "linkKindWithId"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/comment/domain/usecase/a;->a:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p0, Lcom/reddit/comment/domain/usecase/k;->a:Lcom/reddit/comment/domain/usecase/k;

    .line 42
    .line 43
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    sget-object p0, Lcom/reddit/comment/domain/usecase/n;->a:Lcom/reddit/comment/domain/usecase/n;

    .line 50
    .line 51
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    sget-object p0, Lcom/reddit/comment/domain/usecase/o;->a:Lcom/reddit/comment/domain/usecase/o;

    .line 58
    .line 59
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method
