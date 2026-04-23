.class public final Lcom/reddit/postcarousel/feedsintegration/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lok1/a;


# instance fields
.field public final a:Lgo/a;

.field public final b:Lkk1/i;

.field public final c:Lcom/reddit/postcarousel/feedsintegration/a;

.field public final d:Lcom/reddit/postcarousel/impl/actions/a;

.field public final e:Lcom/reddit/postcarousel/impl/analytics/b;

.field public final f:Lyj1/a;

.field public final g:Lkotlinx/coroutines/sync/a;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgo/a;Lkk1/i;Ltk1/e;Lcom/reddit/postcarousel/feedsintegration/a;Lcom/reddit/postcarousel/impl/actions/a;Lcom/reddit/postcarousel/impl/analytics/b;Lyj1/a;)V
    .locals 1

    .line 1
    const-string v0, "analyticsScreenData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedPager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedsFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "visibilityDelegateFactory"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "carouselVisibilityHandler"

    .line 22
    .line 23
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "postCarouselAnalytics"

    .line 27
    .line 28
    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p3, "feedCorrelationIdProvider"

    .line 32
    .line 33
    invoke-static {p7, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/postcarousel/feedsintegration/b;->a:Lgo/a;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/postcarousel/feedsintegration/b;->b:Lkk1/i;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/reddit/postcarousel/feedsintegration/b;->c:Lcom/reddit/postcarousel/feedsintegration/a;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/reddit/postcarousel/feedsintegration/b;->d:Lcom/reddit/postcarousel/impl/actions/a;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/reddit/postcarousel/feedsintegration/b;->e:Lcom/reddit/postcarousel/impl/analytics/b;

    .line 48
    .line 49
    iput-object p7, p0, Lcom/reddit/postcarousel/feedsintegration/b;->f:Lyj1/a;

    .line 50
    .line 51
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/reddit/postcarousel/feedsintegration/b;->g:Lkotlinx/coroutines/sync/a;

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/reddit/postcarousel/feedsintegration/b;->h:Ljava/util/ArrayList;

    .line 63
    .line 64
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/reddit/postcarousel/feedsintegration/b;->i:Ljava/util/List;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lok1/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;->label:I

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
    iput v1, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;-><init>(Lcom/reddit/postcarousel/feedsintegration/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    iget-object v6, p0, Lcom/reddit/postcarousel/feedsintegration/b;->c:Lcom/reddit/postcarousel/feedsintegration/a;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget p1, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;->I$2:I

    .line 47
    .line 48
    iget v2, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;->I$1:I

    .line 49
    .line 50
    iget v4, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;->I$0:I

    .line 51
    .line 52
    iget-object v5, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;->L$7:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lok1/i;

    .line 55
    .line 56
    iget-object v5, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;->L$5:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/util/Iterator;

    .line 59
    .line 60
    iget-object v6, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;->L$4:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Ljava/lang/Iterable;

    .line 63
    .line 64
    iget-object v6, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;->L$3:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Ljava/util/List;

    .line 67
    .line 68
    iget-object v6, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Ljava/util/List;

    .line 71
    .line 72
    iget-object v6, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Lxp3/a;

    .line 75
    .line 76
    iget-object v9, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, Lok1/h;

    .line 79
    .line 80
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto/16 :goto_10

    .line 87
    .line 88
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_2
    iget p1, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;->I$2:I

    .line 97
    .line 98
    iget v2, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;->I$1:I

    .line 99
    .line 100
    iget v3, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;->I$0:I

    .line 101
    .line 102
    iget-object v5, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;->L$5:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lup2/a;

    .line 105
    .line 106
    iget-object v9, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;->L$3:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v9, Ljava/util/Iterator;

    .line 109
    .line 110
    iget-object v10, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v10, Ljava/lang/Iterable;

    .line 113
    .line 114
    iget-object v10, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v10, Lxp3/a;

    .line 117
    .line 118
    iget-object v11, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v11, Lok1/h;

    .line 121
    .line 122
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    move-object p2, v10

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :catchall_1
    move-exception p0

    .line 129
    move-object v6, v10

    .line 130
    goto/16 :goto_10

    .line 131
    .line 132
    :cond_3
    iget p1, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;->I$0:I

    .line 133
    .line 134
    iget-object v2, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lxp3/a;

    .line 137
    .line 138
    iget-object v5, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Lok1/h;

    .line 141
    .line 142
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move p2, p1

    .line 146
    move-object p1, v5

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object p2, p0, Lcom/reddit/postcarousel/feedsintegration/b;->g:Lkotlinx/coroutines/sync/a;

    .line 154
    .line 155
    iput-object p2, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    iput v7, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;->I$0:I

    .line 158
    .line 159
    iput v5, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;->label:I

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-ne v2, v1, :cond_5

    .line 166
    .line 167
    goto/16 :goto_b

    .line 168
    .line 169
    :cond_5
    move-object v2, p2

    .line 170
    move p2, v7

    .line 171
    :goto_1
    :try_start_2
    instance-of v5, p1, Lok1/e;

    .line 172
    .line 173
    if-eqz v5, :cond_9

    .line 174
    .line 175
    iget-object p1, p0, Lcom/reddit/postcarousel/feedsintegration/b;->i:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 181
    move-object v9, p1

    .line 182
    move v3, p2

    .line 183
    move-object p2, v2

    .line 184
    move p1, v7

    .line 185
    move v2, p1

    .line 186
    :goto_2
    :try_start_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_8

    .line 191
    .line 192
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lup2/a;

    .line 197
    .line 198
    iput-object v8, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object p2, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v8, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;->L$2:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v9, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;->L$3:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v8, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;->L$4:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v5, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;->L$5:Ljava/lang/Object;

    .line 209
    .line 210
    iput v3, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;->I$0:I

    .line 211
    .line 212
    iput v2, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;->I$1:I

    .line 213
    .line 214
    iput p1, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;->I$2:I

    .line 215
    .line 216
    iput v7, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;->I$3:I

    .line 217
    .line 218
    iput v4, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;->label:I

    .line 219
    .line 220
    invoke-virtual {p0, v5, v0}, Lcom/reddit/postcarousel/feedsintegration/b;->c(Lup2/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    if-ne v10, v1, :cond_6

    .line 225
    .line 226
    goto/16 :goto_b

    .line 227
    .line 228
    :cond_6
    :goto_3
    iget-object v5, v5, Lup2/a;->e:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v6, v5}, Lcom/reddit/postcarousel/feedsintegration/a;->a(Ljava/lang/String;)Lcom/reddit/postcarousel/feedsintegration/c;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget-object v10, v5, Lcom/reddit/postcarousel/feedsintegration/c;->a:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_7

    .line 245
    .line 246
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    check-cast v11, Lcom/reddit/postcarousel/impl/analytics/a;

    .line 251
    .line 252
    invoke-virtual {v5, v11}, Lcom/reddit/postcarousel/feedsintegration/c;->b(Lcom/reddit/postcarousel/impl/analytics/a;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 257
    .line 258
    iput-object v10, v5, Lcom/reddit/postcarousel/feedsintegration/c;->a:Ljava/util/List;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :goto_5
    move-object v6, p2

    .line 262
    goto/16 :goto_10

    .line 263
    .line 264
    :catchall_2
    move-exception p0

    .line 265
    goto :goto_5

    .line 266
    :cond_8
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 267
    .line 268
    iput-object p1, p0, Lcom/reddit/postcarousel/feedsintegration/b;->i:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 269
    .line 270
    move-object v6, p2

    .line 271
    goto/16 :goto_f

    .line 272
    .line 273
    :catchall_3
    move-exception p0

    .line 274
    move-object v6, v2

    .line 275
    goto/16 :goto_10

    .line 276
    .line 277
    :cond_9
    :try_start_4
    instance-of v4, p1, Lok1/g;

    .line 278
    .line 279
    if-eqz v4, :cond_12

    .line 280
    .line 281
    move-object v4, p1

    .line 282
    check-cast v4, Lok1/g;

    .line 283
    .line 284
    iget-object v4, v4, Lok1/g;->a:Ljava/util/ArrayList;

    .line 285
    .line 286
    new-instance v5, Ljava/util/ArrayList;

    .line 287
    .line 288
    const/16 v9, 0xa

    .line 289
    .line 290
    invoke-static {v4, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-eqz v9, :cond_a

    .line 306
    .line 307
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    check-cast v9, Lok1/i;

    .line 312
    .line 313
    iget-object v9, v9, Lok1/i;->a:Lsm1/g0;

    .line 314
    .line 315
    invoke-virtual {v9}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_a
    iget-object v4, p0, Lcom/reddit/postcarousel/feedsintegration/b;->h:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    new-instance v9, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    :cond_b
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eqz v10, :cond_c

    .line 343
    .line 344
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    move-object v11, v10

    .line 349
    check-cast v11, Lup2/a;

    .line 350
    .line 351
    iget-object v11, v11, Lup2/a;->e:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    if-nez v11, :cond_b

    .line 358
    .line 359
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    if-eqz v9, :cond_e

    .line 372
    .line 373
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    check-cast v9, Lup2/a;

    .line 378
    .line 379
    iget-object v10, p0, Lcom/reddit/postcarousel/feedsintegration/b;->h:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    iget-object v9, v9, Lup2/a;->e:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v6, v9}, Lcom/reddit/postcarousel/feedsintegration/a;->a(Ljava/lang/String;)Lcom/reddit/postcarousel/feedsintegration/c;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    iget-object v10, v9, Lcom/reddit/postcarousel/feedsintegration/c;->b:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    if-eqz v11, :cond_d

    .line 405
    .line 406
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    check-cast v11, Lcom/reddit/postcarousel/impl/analytics/a;

    .line 411
    .line 412
    iget-object v12, v9, Lcom/reddit/postcarousel/feedsintegration/c;->b:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9, v11}, Lcom/reddit/postcarousel/feedsintegration/c;->a(Lcom/reddit/postcarousel/impl/analytics/a;)V

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_e
    check-cast p1, Lok1/g;

    .line 422
    .line 423
    iget-object p1, p1, Lok1/g;->a:Ljava/util/ArrayList;

    .line 424
    .line 425
    new-instance v4, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    :cond_f
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-eqz v6, :cond_10

    .line 439
    .line 440
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    move-object v9, v6

    .line 445
    check-cast v9, Lok1/i;

    .line 446
    .line 447
    iget-object v9, v9, Lok1/i;->a:Lsm1/g0;

    .line 448
    .line 449
    instance-of v10, v9, Lup2/a;

    .line 450
    .line 451
    if-eqz v10, :cond_f

    .line 452
    .line 453
    check-cast v9, Lup2/a;

    .line 454
    .line 455
    iget-object v9, v9, Lup2/a;->e:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    if-eqz v9, :cond_f

    .line 462
    .line 463
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 471
    move-object v5, p1

    .line 472
    move v4, p2

    .line 473
    move-object v6, v2

    .line 474
    move p1, v7

    .line 475
    move v2, p1

    .line 476
    :cond_11
    :goto_a
    :try_start_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result p2

    .line 480
    if-eqz p2, :cond_19

    .line 481
    .line 482
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    check-cast p2, Lok1/i;

    .line 487
    .line 488
    iget-object p2, p2, Lok1/i;->a:Lsm1/g0;

    .line 489
    .line 490
    const-string v9, "null cannot be cast to non-null type com.reddit.postcarousel.feedsintegration.model.PostCarouselElement"

    .line 491
    .line 492
    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    check-cast p2, Lup2/a;

    .line 496
    .line 497
    iput-object v8, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;->L$0:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v6, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;->L$1:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v8, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;->L$2:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v8, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;->L$3:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v8, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;->L$4:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v5, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;->L$5:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v8, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;->L$6:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v8, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;->L$7:Ljava/lang/Object;

    .line 512
    .line 513
    iput v4, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;->I$0:I

    .line 514
    .line 515
    iput v2, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;->I$1:I

    .line 516
    .line 517
    iput p1, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;->I$2:I

    .line 518
    .line 519
    iput v7, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;->I$3:I

    .line 520
    .line 521
    iput v3, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onVisibilityEvent$1;->label:I

    .line 522
    .line 523
    invoke-virtual {p0, p2, v0}, Lcom/reddit/postcarousel/feedsintegration/b;->c(Lup2/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 527
    if-ne p2, v1, :cond_11

    .line 528
    .line 529
    :goto_b
    return-object v1

    .line 530
    :cond_12
    :try_start_6
    instance-of p2, p1, Lok1/c;

    .line 531
    .line 532
    if-eqz p2, :cond_15

    .line 533
    .line 534
    iget-object p1, p0, Lcom/reddit/postcarousel/feedsintegration/b;->h:Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result p2

    .line 544
    if-eqz p2, :cond_14

    .line 545
    .line 546
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object p2

    .line 550
    check-cast p2, Lup2/a;

    .line 551
    .line 552
    iget-object p2, p2, Lup2/a;->e:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v6, p2}, Lcom/reddit/postcarousel/feedsintegration/a;->a(Ljava/lang/String;)Lcom/reddit/postcarousel/feedsintegration/c;

    .line 555
    .line 556
    .line 557
    move-result-object p2

    .line 558
    iget-object v0, p2, Lcom/reddit/postcarousel/feedsintegration/c;->b:Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_13

    .line 573
    .line 574
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Lcom/reddit/postcarousel/impl/analytics/a;

    .line 579
    .line 580
    iget-object v3, p2, Lcom/reddit/postcarousel/feedsintegration/c;->b:Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    invoke-virtual {p2, v1}, Lcom/reddit/postcarousel/feedsintegration/c;->a(Lcom/reddit/postcarousel/impl/analytics/a;)V

    .line 586
    .line 587
    .line 588
    goto :goto_c

    .line 589
    :cond_14
    new-instance p1, Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 592
    .line 593
    .line 594
    iput-object p1, p0, Lcom/reddit/postcarousel/feedsintegration/b;->h:Ljava/util/ArrayList;

    .line 595
    .line 596
    goto :goto_e

    .line 597
    :cond_15
    instance-of p2, p1, Lok1/f;

    .line 598
    .line 599
    if-eqz p2, :cond_18

    .line 600
    .line 601
    iget-object p1, p0, Lcom/reddit/postcarousel/feedsintegration/b;->h:Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    iput-object p1, p0, Lcom/reddit/postcarousel/feedsintegration/b;->i:Ljava/util/List;

    .line 608
    .line 609
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result p2

    .line 617
    if-eqz p2, :cond_17

    .line 618
    .line 619
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object p2

    .line 623
    check-cast p2, Lup2/a;

    .line 624
    .line 625
    iget-object p2, p2, Lup2/a;->e:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v6, p2}, Lcom/reddit/postcarousel/feedsintegration/a;->a(Ljava/lang/String;)Lcom/reddit/postcarousel/feedsintegration/c;

    .line 628
    .line 629
    .line 630
    move-result-object p2

    .line 631
    iget-object v0, p2, Lcom/reddit/postcarousel/feedsintegration/c;->b:Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iput-object v0, p2, Lcom/reddit/postcarousel/feedsintegration/c;->a:Ljava/util/List;

    .line 638
    .line 639
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_16

    .line 648
    .line 649
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Lcom/reddit/postcarousel/impl/analytics/a;

    .line 654
    .line 655
    iget-object v3, p2, Lcom/reddit/postcarousel/feedsintegration/c;->b:Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    invoke-virtual {p2, v1}, Lcom/reddit/postcarousel/feedsintegration/c;->a(Lcom/reddit/postcarousel/impl/analytics/a;)V

    .line 661
    .line 662
    .line 663
    goto :goto_d

    .line 664
    :cond_17
    new-instance p1, Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 667
    .line 668
    .line 669
    iput-object p1, p0, Lcom/reddit/postcarousel/feedsintegration/b;->h:Ljava/util/ArrayList;

    .line 670
    .line 671
    goto :goto_e

    .line 672
    :cond_18
    sget-object p0, Lok1/d;->a:Lok1/d;

    .line 673
    .line 674
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 678
    if-eqz p0, :cond_1a

    .line 679
    .line 680
    :goto_e
    move-object v6, v2

    .line 681
    :cond_19
    :goto_f
    :try_start_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 682
    .line 683
    invoke-interface {v6, v8}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 687
    .line 688
    return-object p0

    .line 689
    :cond_1a
    :try_start_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 690
    .line 691
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 692
    .line 693
    .line 694
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 695
    :goto_10
    invoke-interface {v6, v8}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    throw p0
.end method

.method public final b(Lup2/a;Ljava/lang/Integer;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onCarouselItemIndexVisible$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onCarouselItemIndexVisible$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onCarouselItemIndexVisible$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onCarouselItemIndexVisible$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onCarouselItemIndexVisible$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onCarouselItemIndexVisible$1;-><init>(Lcom/reddit/postcarousel/feedsintegration/b;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onCarouselItemIndexVisible$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onCarouselItemIndexVisible$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    iget-object v1, v4, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onCarouselItemIndexVisible$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lxp3/a;

    .line 48
    .line 49
    iget-object v2, v4, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onCarouselItemIndexVisible$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/List;

    .line 52
    .line 53
    iget-object v5, v4, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onCarouselItemIndexVisible$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onCarouselItemIndexVisible$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lup2/a;

    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v6, v1

    .line 65
    move-object v1, v4

    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Lup2/a;->f:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, v1, Lup2/a;->i:Lxp2/b;

    .line 82
    .line 83
    iget-object v9, v0, Lcom/reddit/postcarousel/feedsintegration/b;->b:Lkk1/i;

    .line 84
    .line 85
    invoke-interface {v9, v3}, Lkk1/i;->d(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eq v3, v2, :cond_3

    .line 96
    .line 97
    iget-object v3, v1, Lup2/a;->e:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v9, v6, Lxp2/b;->c:Lcom/reddit/postcarousel/impl/model/PostCarouselType;

    .line 100
    .line 101
    invoke-virtual {v9}, Lcom/reddit/postcarousel/impl/model/PostCarouselType;->getType()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    iget-object v9, v0, Lcom/reddit/postcarousel/feedsintegration/b;->f:Lyj1/a;

    .line 106
    .line 107
    iget-object v9, v9, Lyj1/a;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v10, v0, Lcom/reddit/postcarousel/feedsintegration/b;->a:Lgo/a;

    .line 110
    .line 111
    invoke-virtual {v10}, Lgo/a;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v19

    .line 115
    new-instance v10, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-direct {v10, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const/16 v21, 0x4

    .line 121
    .line 122
    iget-object v15, v0, Lcom/reddit/postcarousel/feedsintegration/b;->e:Lcom/reddit/postcarousel/impl/analytics/b;

    .line 123
    .line 124
    move-object/from16 v16, v3

    .line 125
    .line 126
    move-object/from16 v18, v9

    .line 127
    .line 128
    move-object/from16 v20, v10

    .line 129
    .line 130
    invoke-static/range {v15 .. v21}, Lcom/reddit/postcarousel/impl/analytics/b;->b(Lcom/reddit/postcarousel/impl/analytics/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v3, v1, Lup2/a;->j:Lnp3/c;

    .line 134
    .line 135
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lsm1/g0;

    .line 140
    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    new-instance v10, Lcom/reddit/postcarousel/impl/analytics/a;

    .line 144
    .line 145
    invoke-virtual {v3}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v3}, Lsm1/g0;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v3}, Lsm1/g0;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v15

    .line 161
    iget-object v3, v6, Lxp2/b;->c:Lcom/reddit/postcarousel/impl/model/PostCarouselType;

    .line 162
    .line 163
    move-object/from16 v17, v3

    .line 164
    .line 165
    invoke-direct/range {v10 .. v17}, Lcom/reddit/postcarousel/impl/analytics/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJLcom/reddit/postcarousel/impl/model/PostCarouselType;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-nez v3, :cond_5

    .line 173
    .line 174
    :cond_4
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 175
    .line 176
    :cond_5
    iput-object v1, v4, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onCarouselItemIndexVisible$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v8, v4, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onCarouselItemIndexVisible$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v3, v4, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onCarouselItemIndexVisible$1;->L$2:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v6, v0, Lcom/reddit/postcarousel/feedsintegration/b;->g:Lkotlinx/coroutines/sync/a;

    .line 183
    .line 184
    iput-object v6, v4, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onCarouselItemIndexVisible$1;->L$3:Ljava/lang/Object;

    .line 185
    .line 186
    iput v2, v4, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onCarouselItemIndexVisible$1;->I$0:I

    .line 187
    .line 188
    iput v14, v4, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onCarouselItemIndexVisible$1;->I$1:I

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    iput v2, v4, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onCarouselItemIndexVisible$1;->I$2:I

    .line 192
    .line 193
    iput v7, v4, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onCarouselItemIndexVisible$1;->label:I

    .line 194
    .line 195
    invoke-virtual {v6, v4}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-ne v2, v5, :cond_6

    .line 200
    .line 201
    return-object v5

    .line 202
    :cond_6
    move-object v2, v3

    .line 203
    :goto_1
    :try_start_0
    iget-object v0, v0, Lcom/reddit/postcarousel/feedsintegration/b;->c:Lcom/reddit/postcarousel/feedsintegration/a;

    .line 204
    .line 205
    iget-object v1, v1, Lup2/a;->f:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/reddit/postcarousel/feedsintegration/a;->a(Ljava/lang/String;)Lcom/reddit/postcarousel/feedsintegration/c;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v2}, Lcom/reddit/postcarousel/feedsintegration/c;->c(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    invoke-interface {v6, v8}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object v0

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    invoke-interface {v6, v8}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    throw v0
.end method

.method public final c(Lup2/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onCarouselVisible$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onCarouselVisible$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onCarouselVisible$1;->label:I

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
    iput v1, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onCarouselVisible$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onCarouselVisible$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onCarouselVisible$1;-><init>(Lcom/reddit/postcarousel/feedsintegration/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onCarouselVisible$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onCarouselVisible$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onCarouselVisible$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lup2/a;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lup2/a;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/reddit/postcarousel/feedsintegration/b;->h:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v5, v4

    .line 74
    check-cast v5, Lup2/a;

    .line 75
    .line 76
    iget-object v5, v5, Lup2/a;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v4, 0x0

    .line 86
    :goto_1
    if-eqz v4, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iget-object p2, p0, Lcom/reddit/postcarousel/feedsintegration/b;->b:Lkk1/i;

    .line 90
    .line 91
    iget-object v2, p1, Lup2/a;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p2, v2}, Lkk1/i;->d(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iget-object v2, p1, Lup2/a;->i:Lxp2/b;

    .line 98
    .line 99
    new-instance v4, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lcom/reddit/postcarousel/feedsintegration/b;->f:Lyj1/a;

    .line 105
    .line 106
    iget-object v5, v5, Lyj1/a;->a:Ljava/lang/String;

    .line 107
    .line 108
    iput-object p1, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onCarouselVisible$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput p2, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onCarouselVisible$1;->I$0:I

    .line 111
    .line 112
    iput v3, v0, Lcom/reddit/postcarousel/feedsintegration/RedditPostCarouselFeedVisibilityDelegate$onCarouselVisible$1;->label:I

    .line 113
    .line 114
    iget-object p2, p0, Lcom/reddit/postcarousel/feedsintegration/b;->d:Lcom/reddit/postcarousel/impl/actions/a;

    .line 115
    .line 116
    invoke-virtual {p2, v2, v4, v5, v0}, Lcom/reddit/postcarousel/impl/actions/a;->a(Lxp2/b;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v1, :cond_6

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/reddit/postcarousel/feedsintegration/b;->h:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0
.end method
