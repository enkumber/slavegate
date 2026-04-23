.class public final Lcom/reddit/commentsprefetch/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw03/a;

.field public final c:Lzf3/f;

.field public final d:Lcom/reddit/feeds/impl/domain/prefetch/comments/c;

.field public final e:Lcom/reddit/comment/domain/usecase/a0;

.field public final f:Lcom/reddit/localization/c0;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw03/a;Lzf3/f;Lcom/reddit/feeds/impl/domain/prefetch/comments/c;Lcom/reddit/comment/domain/usecase/a0;Lcom/reddit/localization/c0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commentsLoadPerformanceTrackerDelegate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "commentsPrefetchTelemetrySampling"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "loadPostCommentsUseCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "translationSettings"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/commentsprefetch/b;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/commentsprefetch/b;->b:Lw03/a;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/commentsprefetch/b;->c:Lzf3/f;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/commentsprefetch/b;->d:Lcom/reddit/feeds/impl/domain/prefetch/comments/c;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/commentsprefetch/b;->e:Lcom/reddit/comment/domain/usecase/a0;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/commentsprefetch/b;->f:Lcom/reddit/localization/c0;

    .line 45
    .line 46
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/reddit/commentsprefetch/b;->g:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    return-void
.end method

.method public static b(Lcom/reddit/tracking/d;Z)Lsn/e;
    .locals 9

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lsn/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/tracking/d;->f:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/16 v7, 0x1d

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct/range {v0 .. v7}, Lsn/e;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v1, Lsn/e;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/16 v8, 0x1f

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v1 .. v8}, Lsn/e;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/reddit/commentsprefetch/e;Lcom/reddit/listing/model/sort/CommentSortType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/commentsprefetch/CommentsPrefetchExecutor$performPrefetch$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/commentsprefetch/CommentsPrefetchExecutor$performPrefetch$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/commentsprefetch/CommentsPrefetchExecutor$performPrefetch$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/commentsprefetch/CommentsPrefetchExecutor$performPrefetch$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/commentsprefetch/CommentsPrefetchExecutor$performPrefetch$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/commentsprefetch/CommentsPrefetchExecutor$performPrefetch$1;-><init>(Lcom/reddit/commentsprefetch/b;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/commentsprefetch/CommentsPrefetchExecutor$performPrefetch$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/commentsprefetch/CommentsPrefetchExecutor$performPrefetch$1;->label:I

    .line 36
    .line 37
    iget-object v6, v0, Lcom/reddit/commentsprefetch/b;->g:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    iget-object v8, v0, Lcom/reddit/commentsprefetch/b;->c:Lzf3/f;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v10, :cond_1

    .line 47
    .line 48
    iget-object v1, v3, Lcom/reddit/commentsprefetch/CommentsPrefetchExecutor$performPrefetch$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/reddit/comment/domain/usecase/j;

    .line 51
    .line 52
    iget-object v1, v3, Lcom/reddit/commentsprefetch/CommentsPrefetchExecutor$performPrefetch$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, v3, Lcom/reddit/commentsprefetch/CommentsPrefetchExecutor$performPrefetch$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lcom/reddit/listing/model/sort/CommentSortType;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/reddit/commentsprefetch/CommentsPrefetchExecutor$performPrefetch$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lcom/reddit/commentsprefetch/e;

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v35, v2

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    move-object v1, v3

    .line 71
    move-object/from16 v3, v35

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lcom/reddit/commentsprefetch/e;->d:Lcom/reddit/commentsprefetch/d;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/reddit/commentsprefetch/d;->a:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v5, Lcom/reddit/tracking/e;

    .line 91
    .line 92
    invoke-direct {v5, v7}, Lcom/reddit/tracking/e;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v2, v5}, Lzf3/f;->u(Ljava/lang/String;Lcom/reddit/tracking/e;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    iget-object v5, v1, Lcom/reddit/commentsprefetch/e;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-object/from16 v21, v2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object/from16 v21, v9

    .line 110
    .line 111
    :goto_1
    iget-object v12, v1, Lcom/reddit/commentsprefetch/e;->a:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, v1, Lcom/reddit/commentsprefetch/e;->c:Lcom/reddit/commentsprefetch/c;

    .line 114
    .line 115
    iget-object v5, v2, Lcom/reddit/commentsprefetch/c;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-boolean v2, v2, Lcom/reddit/commentsprefetch/c;->b:Z

    .line 118
    .line 119
    invoke-static {v5, v2}, Lix/c;->r(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v27

    .line 123
    iget-object v2, v0, Lcom/reddit/commentsprefetch/b;->f:Lcom/reddit/localization/c0;

    .line 124
    .line 125
    check-cast v2, Lcom/reddit/internalsettings/impl/groups/translation/b;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/reddit/internalsettings/impl/groups/translation/b;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v23

    .line 131
    new-instance v11, Lcom/reddit/comment/domain/usecase/j;

    .line 132
    .line 133
    new-instance v2, Ljava/lang/Integer;

    .line 134
    .line 135
    const/16 v5, 0x8

    .line 136
    .line 137
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const/16 v33, 0x0

    .line 141
    .line 142
    const v34, 0x7fb68e6

    .line 143
    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x1

    .line 152
    .line 153
    iget-object v5, v0, Lcom/reddit/commentsprefetch/b;->a:Landroid/content/Context;

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    sget-object v24, Lcom/reddit/comment/domain/usecase/n;->a:Lcom/reddit/comment/domain/usecase/n;

    .line 158
    .line 159
    const/16 v25, 0x0

    .line 160
    .line 161
    const/16 v26, 0x0

    .line 162
    .line 163
    const/16 v28, 0x0

    .line 164
    .line 165
    const/16 v29, 0x0

    .line 166
    .line 167
    const/16 v30, 0x0

    .line 168
    .line 169
    const/16 v31, 0x0

    .line 170
    .line 171
    const/16 v32, 0x0

    .line 172
    .line 173
    move-object/from16 v15, p2

    .line 174
    .line 175
    move-object/from16 v16, v2

    .line 176
    .line 177
    move-object/from16 v20, v5

    .line 178
    .line 179
    invoke-direct/range {v11 .. v34}, Lcom/reddit/comment/domain/usecase/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/comment/domain/usecase/p;ILcom/reddit/type/CommentTreeFilter;ZZZZZLjava/lang/Boolean;Lcom/reddit/comment/domain/usecase/q;I)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v2, v21

    .line 183
    .line 184
    iget-object v5, v0, Lcom/reddit/commentsprefetch/b;->e:Lcom/reddit/comment/domain/usecase/a0;

    .line 185
    .line 186
    invoke-virtual {v5, v11}, Lcom/reddit/comment/domain/usecase/a0;->a(Lcom/reddit/comment/domain/usecase/j;)Landroidx/datastore/core/m;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iput-object v1, v3, Lcom/reddit/commentsprefetch/CommentsPrefetchExecutor$performPrefetch$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v9, v3, Lcom/reddit/commentsprefetch/CommentsPrefetchExecutor$performPrefetch$1;->L$1:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v2, v3, Lcom/reddit/commentsprefetch/CommentsPrefetchExecutor$performPrefetch$1;->L$2:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v9, v3, Lcom/reddit/commentsprefetch/CommentsPrefetchExecutor$performPrefetch$1;->L$3:Ljava/lang/Object;

    .line 197
    .line 198
    iput v10, v3, Lcom/reddit/commentsprefetch/CommentsPrefetchExecutor$performPrefetch$1;->label:I

    .line 199
    .line 200
    invoke-static {v5, v3}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-ne v3, v4, :cond_4

    .line 205
    .line 206
    return-object v4

    .line 207
    :cond_4
    :goto_2
    check-cast v3, Lhx/f;

    .line 208
    .line 209
    iget-object v4, v0, Lcom/reddit/commentsprefetch/b;->d:Lcom/reddit/feeds/impl/domain/prefetch/comments/c;

    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/reddit/feeds/impl/domain/prefetch/comments/c;->a()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {v8, v2}, Lzf3/f;->t(Ljava/lang/String;)Lcom/reddit/tracking/d;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v5, v1, Lcom/reddit/commentsprefetch/e;->a:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v1, v1, Lcom/reddit/commentsprefetch/e;->d:Lcom/reddit/commentsprefetch/d;

    .line 222
    .line 223
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, Lad/b;->F(Lhx/f;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_6

    .line 231
    .line 232
    if-eqz v4, :cond_5

    .line 233
    .line 234
    invoke-static {v2, v10}, Lcom/reddit/commentsprefetch/b;->b(Lcom/reddit/tracking/d;Z)Lsn/e;

    .line 235
    .line 236
    .line 237
    move-result-object v19

    .line 238
    iget-object v11, v1, Lcom/reddit/commentsprefetch/d;->e:Lsn/i;

    .line 239
    .line 240
    iget-object v12, v1, Lcom/reddit/commentsprefetch/d;->b:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v13, v1, Lcom/reddit/commentsprefetch/d;->c:Ljava/lang/Integer;

    .line 243
    .line 244
    iget-object v14, v1, Lcom/reddit/commentsprefetch/d;->a:Ljava/lang/String;

    .line 245
    .line 246
    iget-wide v1, v1, Lcom/reddit/commentsprefetch/d;->d:J

    .line 247
    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v17

    .line 252
    move/from16 v20, v10

    .line 253
    .line 254
    iget-object v10, v0, Lcom/reddit/commentsprefetch/b;->b:Lw03/a;

    .line 255
    .line 256
    move-wide v15, v1

    .line 257
    invoke-static/range {v10 .. v20}, Lw03/a;->c(Lw03/a;Lsn/i;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JJLsn/e;Z)V

    .line 258
    .line 259
    .line 260
    :cond_5
    move-object v2, v9

    .line 261
    goto :goto_3

    .line 262
    :cond_6
    invoke-static {v2, v4}, Lcom/reddit/commentsprefetch/b;->b(Lcom/reddit/tracking/d;Z)Lsn/e;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    iget-object v8, v1, Lcom/reddit/commentsprefetch/d;->e:Lsn/i;

    .line 267
    .line 268
    move-object v2, v9

    .line 269
    iget-object v9, v1, Lcom/reddit/commentsprefetch/d;->b:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v10, v1, Lcom/reddit/commentsprefetch/d;->c:Ljava/lang/Integer;

    .line 272
    .line 273
    iget-object v11, v1, Lcom/reddit/commentsprefetch/d;->a:Ljava/lang/String;

    .line 274
    .line 275
    iget-wide v12, v1, Lcom/reddit/commentsprefetch/d;->d:J

    .line 276
    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    .line 279
    .line 280
    move-result-wide v14

    .line 281
    iget-object v0, v0, Lcom/reddit/commentsprefetch/b;->b:Lw03/a;

    .line 282
    .line 283
    move/from16 v17, v7

    .line 284
    .line 285
    move-object v7, v0

    .line 286
    invoke-static/range {v7 .. v17}, Lw03/a;->c(Lw03/a;Lsn/i;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JJLsn/e;Z)V

    .line 287
    .line 288
    .line 289
    :goto_3
    invoke-static {v3}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/reddit/comment/domain/usecase/d;

    .line 294
    .line 295
    if-eqz v0, :cond_7

    .line 296
    .line 297
    iget-object v0, v0, Lcom/reddit/comment/domain/usecase/d;->a:Lcom/reddit/domain/model/CommentsResultWithSource;

    .line 298
    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/reddit/domain/model/CommentsResultWithSource;->getComments()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :cond_7
    return-object v2
.end method
