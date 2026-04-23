.class public final Lcom/reddit/feeds/impl/domain/prefetch/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/feeds/impl/domain/prefetch/comments/b;

.field public final b:Ljava/util/Set;

.field public final c:Lcx1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/domain/prefetch/comments/b;Lcom/google/common/collect/ImmutableSet;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "commentsPrefetchDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pdpPrefetchListenerSet"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/prefetch/a;->a:Lcom/reddit/feeds/impl/domain/prefetch/comments/b;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/prefetch/a;->b:Ljava/util/Set;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/feeds/impl/domain/prefetch/a;->c:Lcx1/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lnk1/a;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/devplatform/features/customposts/webview/e0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/b0;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v8, p5

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    instance-of v1, v0, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$1;

    .line 11
    .line 12
    iget v2, v1, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$1;->label:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$1;-><init>(Lcom/reddit/feeds/impl/domain/prefetch/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v9, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v1, v9, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$1;->label:I

    .line 36
    .line 37
    iget-object v11, p0, Lcom/reddit/feeds/impl/domain/prefetch/a;->b:Ljava/util/Set;

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    const/4 v13, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-ne v1, v12, :cond_1

    .line 44
    .line 45
    iget-object v1, v9, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$1;->L$6:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    iget-object v2, v9, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$1;->L$5:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lkotlinx/coroutines/g0;

    .line 52
    .line 53
    iget-object v2, v9, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$1;->L$4:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 56
    .line 57
    iget-object v2, v9, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    iget-object v2, v9, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    iget-object v2, v9, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/reddit/listing/model/sort/CommentSortType;

    .line 68
    .line 69
    iget-object v2, v9, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lnk1/a;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v5, v1

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$fetchComments$1;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    move-object v1, p0

    .line 93
    move-object/from16 v2, p1

    .line 94
    .line 95
    move-object/from16 v3, p2

    .line 96
    .line 97
    move-object/from16 v6, p3

    .line 98
    .line 99
    move-object/from16 v4, p4

    .line 100
    .line 101
    move/from16 v5, p6

    .line 102
    .line 103
    invoke-direct/range {v0 .. v7}, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$fetchComments$1;-><init>(Lcom/reddit/feeds/impl/domain/prefetch/a;Lnk1/a;Lcom/reddit/listing/model/sort/CommentSortType;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x3

    .line 107
    invoke-static {v8, v13, v13, v0, v3}, Lkotlinx/coroutines/d0;->d(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/h0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v4, v11

    .line 112
    check-cast v4, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v5, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v6, 0xa

    .line 117
    .line 118
    invoke-static {v4, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lnk1/b;

    .line 140
    .line 141
    new-instance v7, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$prefetchingJobs$1$1;

    .line 142
    .line 143
    move-object/from16 v14, p2

    .line 144
    .line 145
    invoke-direct {v7, v6, v2, v14, v13}, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$prefetchingJobs$1$1;-><init>(Lnk1/b;Lnk1/a;Lcom/reddit/listing/model/sort/CommentSortType;Ldm3/a;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v8, v13, v13, v7, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    iput-object v2, v9, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v13, v9, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v13, v9, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v13, v9, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$1;->L$3:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v13, v9, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$1;->L$4:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v13, v9, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$1;->L$5:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v5, v9, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$1;->L$6:Ljava/lang/Object;

    .line 169
    .line 170
    move/from16 v3, p6

    .line 171
    .line 172
    iput-boolean v3, v9, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$1;->Z$0:Z

    .line 173
    .line 174
    iput v12, v9, Lcom/reddit/feeds/impl/domain/prefetch/RedditPrefetchPdpListenerDelegate$prefetchInternal$1;->label:I

    .line 175
    .line 176
    invoke-virtual {v0, v9}, Lkotlinx/coroutines/m1;->q(Ldm3/a;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 181
    .line 182
    if-ne v0, v10, :cond_4

    .line 183
    .line 184
    return-object v10

    .line 185
    :cond_4
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    new-instance v3, Las/b;

    .line 192
    .line 193
    const/16 v4, 0x9

    .line 194
    .line 195
    invoke-direct {v3, v0, v4}, Las/b;-><init>(ZI)V

    .line 196
    .line 197
    .line 198
    const/4 v4, 0x7

    .line 199
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/prefetch/a;->c:Lcx1/c;

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    move-object/from16 p1, v1

    .line 205
    .line 206
    move-object/from16 p4, v3

    .line 207
    .line 208
    move/from16 p5, v4

    .line 209
    .line 210
    move-object/from16 p2, v6

    .line 211
    .line 212
    move-object/from16 p3, v7

    .line 213
    .line 214
    invoke-static/range {p0 .. p5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 215
    .line 216
    .line 217
    if-nez v0, :cond_6

    .line 218
    .line 219
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lkotlinx/coroutines/f1;

    .line 234
    .line 235
    invoke-interface {v0, v13}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_5
    check-cast v11, Ljava/lang/Iterable;

    .line 240
    .line 241
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lnk1/b;

    .line 256
    .line 257
    check-cast v0, Lcom/reddit/ads/impl/commentspage/placeholder/d;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Lcom/reddit/ads/impl/commentspage/placeholder/d;->b(Lnk1/a;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p0
.end method
