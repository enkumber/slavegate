.class public final Lcom/reddit/relatedposts/repository/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Lu03/a;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lu03/a;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "relatedPostMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/relatedposts/repository/a;->a:Lcom/reddit/graphql/d0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/relatedposts/repository/a;->b:Lu03/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/relatedposts/repository/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/relatedposts/repository/RedditRelatedPostsRepository$getRelatedPosts$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/relatedposts/repository/RedditRelatedPostsRepository$getRelatedPosts$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/relatedposts/repository/RedditRelatedPostsRepository$getRelatedPosts$1;->label:I

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
    iput v3, v2, Lcom/reddit/relatedposts/repository/RedditRelatedPostsRepository$getRelatedPosts$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/relatedposts/repository/RedditRelatedPostsRepository$getRelatedPosts$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/relatedposts/repository/RedditRelatedPostsRepository$getRelatedPosts$1;-><init>(Lcom/reddit/relatedposts/repository/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/relatedposts/repository/RedditRelatedPostsRepository$getRelatedPosts$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/relatedposts/repository/RedditRelatedPostsRepository$getRelatedPosts$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v2, v13, Lcom/reddit/relatedposts/repository/RedditRelatedPostsRepository$getRelatedPosts$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/reddit/relatedposts/repository/b;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lsh/l;

    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    iget-object v3, v3, Lcom/reddit/relatedposts/repository/b;->a:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v5, Lfg3/a70;->e:Lfg3/a70;

    .line 69
    .line 70
    new-instance v6, Ll9/w0;

    .line 71
    .line 72
    invoke-direct {v6, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v3, v6}, Lsh/l;-><init>(Ljava/lang/String;Ll9/w0;)V

    .line 76
    .line 77
    .line 78
    iput-object v15, v13, Lcom/reddit/relatedposts/repository/RedditRelatedPostsRepository$getRelatedPosts$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, v13, Lcom/reddit/relatedposts/repository/RedditRelatedPostsRepository$getRelatedPosts$1;->label:I

    .line 81
    .line 82
    iget-object v3, v0, Lcom/reddit/relatedposts/repository/a;->a:Lcom/reddit/graphql/d0;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/16 v14, 0x3fe

    .line 93
    .line 94
    move-object v4, v1

    .line 95
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v2, :cond_3

    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 103
    .line 104
    instance-of v2, v1, Lhx/g;

    .line 105
    .line 106
    if-eqz v2, :cond_e

    .line 107
    .line 108
    check-cast v1, Lhx/g;

    .line 109
    .line 110
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lsh/c;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/reddit/relatedposts/repository/a;->b:Lu03/a;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string v0, "data"

    .line 120
    .line 121
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lsh/c;->a:Lsh/j;

    .line 125
    .line 126
    if-eqz v0, :cond_c

    .line 127
    .line 128
    iget-object v0, v0, Lsh/j;->a:Lsh/f;

    .line 129
    .line 130
    if-eqz v0, :cond_c

    .line 131
    .line 132
    iget-object v0, v0, Lsh/f;->a:Lsh/e;

    .line 133
    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    iget-object v0, v0, Lsh/e;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_d

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lsh/d;

    .line 158
    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    iget-object v2, v2, Lsh/d;->a:Lsh/g;

    .line 162
    .line 163
    if-eqz v2, :cond_b

    .line 164
    .line 165
    iget-object v2, v2, Lsh/g;->b:Lsh/h;

    .line 166
    .line 167
    if-eqz v2, :cond_b

    .line 168
    .line 169
    iget-object v3, v2, Lsh/h;->a:Lsh/i;

    .line 170
    .line 171
    iget-object v3, v3, Lsh/i;->b:Lyo1/v32;

    .line 172
    .line 173
    if-eqz v3, :cond_b

    .line 174
    .line 175
    iget-object v4, v3, Lyo1/v32;->h:Lyo1/cq1;

    .line 176
    .line 177
    if-eqz v4, :cond_5

    .line 178
    .line 179
    iget-object v4, v4, Lyo1/cq1;->a:Lyo1/bq1;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    move-object v4, v15

    .line 183
    :goto_4
    if-nez v4, :cond_6

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_6
    new-instance v11, Lv03/b;

    .line 187
    .line 188
    iget-object v5, v4, Lyo1/bq1;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v5}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-object v6, v4, Lyo1/bq1;->d:Lyo1/aq1;

    .line 195
    .line 196
    if-eqz v6, :cond_7

    .line 197
    .line 198
    iget-object v6, v6, Lyo1/aq1;->a:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v6, :cond_8

    .line 201
    .line 202
    :cond_7
    move-object v6, v15

    .line 203
    :cond_8
    iget-object v4, v4, Lyo1/bq1;->c:Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {v11, v5, v6, v4}, Lv03/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v4, v3, Lyo1/v32;->g:Lyo1/u32;

    .line 209
    .line 210
    if-eqz v4, :cond_9

    .line 211
    .line 212
    iget-object v4, v4, Lyo1/u32;->b:Lyo1/xp1;

    .line 213
    .line 214
    iget-object v5, v4, Lyo1/xp1;->a:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v4, v4, Lyo1/xp1;->b:Lyo1/wp1;

    .line 217
    .line 218
    iget v6, v4, Lyo1/wp1;->a:I

    .line 219
    .line 220
    iget v4, v4, Lyo1/wp1;->b:I

    .line 221
    .line 222
    new-instance v7, Lv03/c;

    .line 223
    .line 224
    invoke-direct {v7, v6, v4, v5}, Lv03/c;-><init>(IILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v12, v7

    .line 228
    goto :goto_5

    .line 229
    :cond_9
    move-object v12, v15

    .line 230
    :goto_5
    iget-object v7, v3, Lyo1/v32;->c:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v4, v3, Lyo1/v32;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v4}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    iget-object v9, v3, Lyo1/v32;->e:Ljava/time/Instant;

    .line 239
    .line 240
    iget-object v4, v3, Lyo1/v32;->d:Ljava/lang/Float;

    .line 241
    .line 242
    if-eqz v4, :cond_a

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    :goto_6
    move v8, v4

    .line 249
    goto :goto_7

    .line 250
    :cond_a
    const/4 v4, 0x0

    .line 251
    goto :goto_6

    .line 252
    :goto_7
    iget-object v10, v3, Lyo1/v32;->f:Ljava/lang/Float;

    .line 253
    .line 254
    iget-object v2, v2, Lsh/h;->b:Lsh/k;

    .line 255
    .line 256
    iget-object v13, v2, Lsh/k;->a:Ljava/lang/String;

    .line 257
    .line 258
    new-instance v5, Lv03/a;

    .line 259
    .line 260
    invoke-direct/range {v5 .. v13}, Lv03/a;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/time/Instant;Ljava/lang/Float;Lv03/b;Lv03/c;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_b
    :goto_8
    move-object v5, v15

    .line 265
    :goto_9
    if-eqz v5, :cond_4

    .line 266
    .line 267
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_c
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 272
    .line 273
    :cond_d
    new-instance v0, Lhx/g;

    .line 274
    .line 275
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_e
    instance-of v0, v1, Lhx/b;

    .line 280
    .line 281
    if-eqz v0, :cond_f

    .line 282
    .line 283
    check-cast v1, Lhx/b;

    .line 284
    .line 285
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lcom/reddit/network/f;

    .line 288
    .line 289
    new-instance v1, Ljava/lang/Exception;

    .line 290
    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v3, "Failed to load related posts: "

    .line 294
    .line 295
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v1

    .line 309
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 310
    .line 311
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 312
    .line 313
    .line 314
    throw v0
.end method
