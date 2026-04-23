.class public final Lcom/reddit/feeds/impl/domain/a0;
.super Lok1/j;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lik1/h;


# static fields
.field public static final o:Ljava/util/Set;


# instance fields
.field public final d:Lcom/reddit/common/coroutines/a;

.field public final e:Lxv1/c;

.field public final f:Lcx1/c;

.field public final g:Ljava/util/LinkedHashMap;

.field public h:Lkotlinx/coroutines/u1;

.field public final i:Ljava/util/LinkedHashSet;

.field public final j:Ljava/util/LinkedHashSet;

.field public final k:Landroidx/collection/c0;

.field public final l:Landroidx/collection/c0;

.field public final m:Lkotlinx/coroutines/sync/a;

.field public final n:Lzl3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "t3_popular_trending_carousel"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/reddit/feeds/impl/domain/a0;->o:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lxv1/c;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "linkRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "redditLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lok1/j;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/a0;->d:Lcom/reddit/common/coroutines/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/a0;->e:Lxv1/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/feeds/impl/domain/a0;->f:Lcx1/c;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/a0;->g:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/a0;->i:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/a0;->j:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    new-instance p1, Landroidx/collection/c0;

    .line 47
    .line 48
    const/16 p2, 0xc8

    .line 49
    .line 50
    invoke-direct {p1, p2}, Landroidx/collection/c0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/a0;->k:Landroidx/collection/c0;

    .line 54
    .line 55
    new-instance p1, Landroidx/collection/c0;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Landroidx/collection/c0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/a0;->l:Landroidx/collection/c0;

    .line 61
    .line 62
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/a0;->m:Lkotlinx/coroutines/sync/a;

    .line 67
    .line 68
    new-instance p1, Lcom/reddit/exokit/internal/data/c;

    .line 69
    .line 70
    const/16 p2, 0xb

    .line 71
    .line 72
    invoke-direct {p1, p0, p2}, Lcom/reddit/exokit/internal/data/c;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/a0;->n:Lzl3/i;

    .line 80
    .line 81
    return-void
.end method

.method public static final i(Lcom/reddit/feeds/impl/domain/a0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/feeds/impl/domain/a0;->e:Lxv1/c;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/feeds/impl/domain/a0;->j:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/feeds/impl/domain/a0;->i:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/feeds/impl/domain/a0;->m:Lkotlinx/coroutines/sync/a;

    .line 12
    .line 13
    instance-of v6, v1, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$flushAllLinks$1;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$flushAllLinks$1;

    .line 19
    .line 20
    iget v7, v6, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$flushAllLinks$1;->label:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$flushAllLinks$1;->label:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$flushAllLinks$1;

    .line 33
    .line 34
    invoke-direct {v6, v0, v1}, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$flushAllLinks$1;-><init>(Lcom/reddit/feeds/impl/domain/a0;Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, v6, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$flushAllLinks$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    iget v8, v6, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$flushAllLinks$1;->label:I

    .line 42
    .line 43
    const/4 v9, 0x5

    .line 44
    const/4 v10, 0x4

    .line 45
    const/4 v11, 0x3

    .line 46
    const/4 v12, 0x2

    .line 47
    const/4 v13, 0x1

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    if-eqz v8, :cond_6

    .line 51
    .line 52
    if-eq v8, v13, :cond_5

    .line 53
    .line 54
    if-eq v8, v12, :cond_4

    .line 55
    .line 56
    if-eq v8, v11, :cond_3

    .line 57
    .line 58
    if-eq v8, v10, :cond_2

    .line 59
    .line 60
    if-ne v8, v9, :cond_1

    .line 61
    .line 62
    iget-object v2, v6, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$flushAllLinks$1;->L$3:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v5, v2

    .line 65
    check-cast v5, Lxp3/a;

    .line 66
    .line 67
    iget-object v2, v6, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$flushAllLinks$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lhx/f;

    .line 70
    .line 71
    iget-object v2, v6, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$flushAllLinks$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/util/List;

    .line 74
    .line 75
    iget-object v3, v6, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$flushAllLinks$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    iget-object v2, v6, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$flushAllLinks$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/util/List;

    .line 95
    .line 96
    iget-object v3, v6, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$flushAllLinks$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :cond_3
    iget-object v3, v6, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$flushAllLinks$1;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lxp3/a;

    .line 108
    .line 109
    iget-object v4, v6, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$flushAllLinks$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lhx/f;

    .line 112
    .line 113
    iget-object v4, v6, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$flushAllLinks$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Ljava/util/List;

    .line 116
    .line 117
    iget-object v8, v6, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$flushAllLinks$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_4
    iget-object v3, v6, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$flushAllLinks$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Ljava/util/List;

    .line 129
    .line 130
    iget-object v4, v6, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$flushAllLinks$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v8, v4

    .line 138
    :goto_1
    move-object v4, v3

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    iget-object v8, v6, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$flushAllLinks$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v8, Lxp3/a;

    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v5, v6, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$flushAllLinks$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput v14, v6, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$flushAllLinks$1;->I$0:I

    .line 154
    .line 155
    iput v13, v6, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$flushAllLinks$1;->label:I

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-ne v1, v7, :cond_7

    .line 162
    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :cond_7
    move-object v8, v5

    .line 166
    :goto_2
    :try_start_0
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lkotlin/Pair;

    .line 181
    .line 182
    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 183
    .line 184
    .line 185
    invoke-interface {v8, v15}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/util/List;

    .line 193
    .line 194
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_c

    .line 205
    .line 206
    iput-object v1, v6, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$flushAllLinks$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v3, v6, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$flushAllLinks$1;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput v12, v6, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$flushAllLinks$1;->label:I

    .line 211
    .line 212
    move-object v4, v2

    .line 213
    check-cast v4, Lcom/reddit/link/impl/data/repository/l;

    .line 214
    .line 215
    invoke-virtual {v4, v1, v6}, Lcom/reddit/link/impl/data/repository/l;->Q(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-ne v4, v7, :cond_8

    .line 220
    .line 221
    goto/16 :goto_a

    .line 222
    .line 223
    :cond_8
    move-object v8, v1

    .line 224
    move-object v1, v4

    .line 225
    goto :goto_1

    .line 226
    :goto_3
    check-cast v1, Lhx/f;

    .line 227
    .line 228
    invoke-static {v1}, Lad/b;->D(Lhx/f;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_9

    .line 233
    .line 234
    iget-object v3, v0, Lcom/reddit/feeds/impl/domain/a0;->f:Lcx1/c;

    .line 235
    .line 236
    check-cast v1, Lhx/b;

    .line 237
    .line 238
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 239
    .line 240
    move-object/from16 v19, v1

    .line 241
    .line 242
    check-cast v19, Ljava/lang/Throwable;

    .line 243
    .line 244
    new-instance v1, Landroidx/compose/foundation/pager/b;

    .line 245
    .line 246
    const/16 v11, 0xa

    .line 247
    .line 248
    invoke-direct {v1, v8, v11}, Landroidx/compose/foundation/pager/b;-><init>(Ljava/util/List;I)V

    .line 249
    .line 250
    .line 251
    const/16 v21, 0x3

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    move-object/from16 v20, v1

    .line 258
    .line 259
    move-object/from16 v16, v3

    .line 260
    .line 261
    invoke-static/range {v16 .. v21}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 262
    .line 263
    .line 264
    :goto_4
    move-object v3, v4

    .line 265
    goto :goto_8

    .line 266
    :cond_9
    iput-object v8, v6, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$flushAllLinks$1;->L$0:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v4, v6, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$flushAllLinks$1;->L$1:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v15, v6, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$flushAllLinks$1;->L$2:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v5, v6, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$flushAllLinks$1;->L$3:Ljava/lang/Object;

    .line 273
    .line 274
    iput v14, v6, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$flushAllLinks$1;->I$0:I

    .line 275
    .line 276
    iput v11, v6, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$flushAllLinks$1;->label:I

    .line 277
    .line 278
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-ne v1, v7, :cond_a

    .line 283
    .line 284
    goto/16 :goto_a

    .line 285
    .line 286
    :cond_a
    move-object v3, v5

    .line 287
    :goto_5
    :try_start_1
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_b

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Ljava/lang/String;

    .line 302
    .line 303
    iget-object v11, v0, Lcom/reddit/feeds/impl/domain/a0;->k:Landroidx/collection/c0;

    .line 304
    .line 305
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    invoke-virtual {v11, v8, v12}, Landroidx/collection/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    goto :goto_7

    .line 313
    :cond_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    .line 315
    invoke-interface {v3, v15}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :goto_7
    invoke-interface {v3, v15}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_c
    :goto_8
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_11

    .line 328
    .line 329
    iput-object v15, v6, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$flushAllLinks$1;->L$0:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v3, v6, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$flushAllLinks$1;->L$1:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v15, v6, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$flushAllLinks$1;->L$2:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v15, v6, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$flushAllLinks$1;->L$3:Ljava/lang/Object;

    .line 336
    .line 337
    iput v10, v6, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$flushAllLinks$1;->label:I

    .line 338
    .line 339
    check-cast v2, Lcom/reddit/link/impl/data/repository/l;

    .line 340
    .line 341
    invoke-virtual {v2, v3, v6}, Lcom/reddit/link/impl/data/repository/l;->P(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-ne v1, v7, :cond_d

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_d
    move-object v2, v3

    .line 349
    :goto_9
    check-cast v1, Lhx/f;

    .line 350
    .line 351
    invoke-static {v1}, Lad/b;->D(Lhx/f;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_e

    .line 356
    .line 357
    iget-object v0, v0, Lcom/reddit/feeds/impl/domain/a0;->f:Lcx1/c;

    .line 358
    .line 359
    check-cast v1, Lhx/b;

    .line 360
    .line 361
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 362
    .line 363
    move-object/from16 v19, v1

    .line 364
    .line 365
    check-cast v19, Ljava/lang/Throwable;

    .line 366
    .line 367
    new-instance v1, Landroidx/compose/foundation/pager/b;

    .line 368
    .line 369
    const/16 v3, 0xb

    .line 370
    .line 371
    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/pager/b;-><init>(Ljava/util/List;I)V

    .line 372
    .line 373
    .line 374
    const/16 v21, 0x3

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    move-object/from16 v16, v0

    .line 381
    .line 382
    move-object/from16 v20, v1

    .line 383
    .line 384
    invoke-static/range {v16 .. v21}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 385
    .line 386
    .line 387
    goto :goto_e

    .line 388
    :cond_e
    iput-object v15, v6, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$flushAllLinks$1;->L$0:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v2, v6, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$flushAllLinks$1;->L$1:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v15, v6, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$flushAllLinks$1;->L$2:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v5, v6, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$flushAllLinks$1;->L$3:Ljava/lang/Object;

    .line 395
    .line 396
    iput v14, v6, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$flushAllLinks$1;->I$0:I

    .line 397
    .line 398
    iput v9, v6, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$flushAllLinks$1;->label:I

    .line 399
    .line 400
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-ne v1, v7, :cond_f

    .line 405
    .line 406
    :goto_a
    return-object v7

    .line 407
    :cond_f
    :goto_b
    :try_start_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_10

    .line 416
    .line 417
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Ljava/lang/String;

    .line 422
    .line 423
    iget-object v3, v0, Lcom/reddit/feeds/impl/domain/a0;->l:Landroidx/collection/c0;

    .line 424
    .line 425
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    invoke-virtual {v3, v2, v4}, Landroidx/collection/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    goto :goto_c

    .line 431
    :catchall_1
    move-exception v0

    .line 432
    goto :goto_d

    .line 433
    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 434
    .line 435
    invoke-interface {v5, v15}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto :goto_e

    .line 439
    :goto_d
    invoke-interface {v5, v15}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_11
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    return-object v0

    .line 446
    :catchall_2
    move-exception v0

    .line 447
    invoke-interface {v8, v15}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    throw v0
.end method

.method public static final j(Lcom/reddit/feeds/impl/domain/a0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$onPostConsumed$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$onPostConsumed$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$onPostConsumed$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$onPostConsumed$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$onPostConsumed$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$onPostConsumed$1;-><init>(Lcom/reddit/feeds/impl/domain/a0;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$onPostConsumed$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$onPostConsumed$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$onPostConsumed$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lxp3/a;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$onPostConsumed$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$onPostConsumed$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lir/e;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lcom/reddit/feeds/impl/domain/a0;->m:Lkotlinx/coroutines/sync/a;

    .line 72
    .line 73
    iput-object v4, v0, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$onPostConsumed$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, v0, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$onPostConsumed$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, v0, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$onPostConsumed$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iput v2, v0, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$onPostConsumed$1;->I$0:I

    .line 81
    .line 82
    iput v3, v0, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$onPostConsumed$1;->label:I

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object v1, p1

    .line 92
    move-object p1, p2

    .line 93
    :goto_1
    :try_start_0
    iget-object p2, p0, Lcom/reddit/feeds/impl/domain/a0;->l:Landroidx/collection/c0;

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/a0;->j:Ljava/util/LinkedHashSet;

    .line 102
    .line 103
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    invoke-interface {p1, v4}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :goto_3
    invoke-interface {p1, v4}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public static final k(Lcom/reddit/feeds/impl/domain/a0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$onPostViewed$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$onPostViewed$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$onPostViewed$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$onPostViewed$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$onPostViewed$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$onPostViewed$1;-><init>(Lcom/reddit/feeds/impl/domain/a0;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$onPostViewed$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$onPostViewed$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$onPostViewed$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lxp3/a;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$onPostViewed$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$onPostViewed$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lir/e;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lcom/reddit/feeds/impl/domain/a0;->m:Lkotlinx/coroutines/sync/a;

    .line 72
    .line 73
    iput-object v4, v0, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$onPostViewed$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, v0, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$onPostViewed$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, v0, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$onPostViewed$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iput v2, v0, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$onPostViewed$1;->I$0:I

    .line 81
    .line 82
    iput v3, v0, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$onPostViewed$1;->label:I

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object v1, p1

    .line 92
    move-object p1, p2

    .line 93
    :goto_1
    :try_start_0
    iget-object p2, p0, Lcom/reddit/feeds/impl/domain/a0;->k:Landroidx/collection/c0;

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/a0;->i:Ljava/util/LinkedHashSet;

    .line 102
    .line 103
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    invoke-interface {p1, v4}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :goto_3
    invoke-interface {p1, v4}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method


# virtual methods
.method public final c(Lok1/i;Z)V
    .locals 0

    .line 1
    const-string p2, "itemInfo"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lok1/i;->a:Lsm1/g0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lsm1/g0;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/a0;->g:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lkotlinx/coroutines/f1;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {p0, p1}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d(Lok1/i;Lok1/b;)V
    .locals 5

    .line 1
    const-string p2, "itemInfo"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lok1/i;->a:Lsm1/g0;

    .line 7
    .line 8
    instance-of v0, p2, Lsm1/q1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, Lsm1/q1;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Lsm1/q1;->o()Lnp3/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lsm1/g0;

    .line 50
    .line 51
    instance-of v4, v4, Lsm1/k3;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    move v3, v2

    .line 56
    :cond_3
    :goto_1
    sget-object v0, Lcom/reddit/feeds/impl/domain/a0;->o:Ljava/util/Set;

    .line 57
    .line 58
    invoke-virtual {p2}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v3, :cond_6

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {p2}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "linkId"

    .line 75
    .line 76
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lir/e;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v0, Lkotlin/text/Regex;

    .line 84
    .line 85
    const-string v3, "^[0-9a-z]+$"

    .line 86
    .line 87
    invoke-direct {v0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    iget-object p2, p0, Lcom/reddit/feeds/impl/domain/a0;->h:Lkotlinx/coroutines/u1;

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    iget-object v3, p0, Lcom/reddit/feeds/impl/domain/a0;->n:Lzl3/i;

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p2}, Lkotlinx/coroutines/m1;->isCancelled()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-ne p2, v2, :cond_5

    .line 108
    .line 109
    :cond_4
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lkotlinx/coroutines/b0;

    .line 114
    .line 115
    new-instance v2, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$startBatchFlushJob$1;

    .line 116
    .line 117
    invoke-direct {v2, p0, v1}, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$startBatchFlushJob$1;-><init>(Lcom/reddit/feeds/impl/domain/a0;Ldm3/a;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2, v1, v1, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/a0;->h:Lkotlinx/coroutines/u1;

    .line 125
    .line 126
    :cond_5
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lkotlinx/coroutines/b0;

    .line 131
    .line 132
    new-instance v2, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$onItemVisible$1;

    .line 133
    .line 134
    invoke-direct {v2, p0, p1, v1}, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$onItemVisible$1;-><init>(Lcom/reddit/feeds/impl/domain/a0;Lok1/i;Ldm3/a;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v1, v1, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 138
    .line 139
    .line 140
    iget-object p2, p1, Lok1/i;->a:Lsm1/g0;

    .line 141
    .line 142
    invoke-virtual {p2}, Lsm1/g0;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 151
    .line 152
    new-instance v3, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$onItemVisible$2;

    .line 153
    .line 154
    invoke-direct {v3, p0, p1, v1}, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$onItemVisible$2;-><init>(Lcom/reddit/feeds/impl/domain/a0;Lok1/i;Ldm3/a;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1, v1, v3, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/a0;->g:Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_6
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/a0;->h:Lkotlinx/coroutines/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/a0;->n:Lzl3/i;

    .line 10
    .line 11
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 16
    .line 17
    new-instance v2, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$onScreenDetached$1;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1}, Lcom/reddit/feeds/impl/domain/RedditLinkDataModelMutationDelegate$onScreenDetached$1;-><init>(Lcom/reddit/feeds/impl/domain/a0;Ldm3/a;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 24
    .line 25
    .line 26
    return-void
.end method
