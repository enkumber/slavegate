.class public final Lcom/reddit/postcarousel/feedsintegration/actions/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lgo/a;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lcom/reddit/feeds/impl/data/k;

.field public final d:Lkk1/i;

.field public final e:Lem1/c;

.field public final f:Lcom/reddit/feeds/data/FeedType;

.field public final g:Lyj1/a;

.field public final h:Lcom/reddit/feeds/ui/g;

.field public final i:Lhx/c;

.field public final j:Lqn/b;

.field public final k:Lcom/reddit/uxtargetingservice/e;


# direct methods
.method public constructor <init>(Lgo/a;Lcom/reddit/common/coroutines/a;Lcom/reddit/feeds/impl/data/k;Lkk1/i;Lem1/c;Lcom/reddit/feeds/data/FeedType;Lyj1/a;Lcom/reddit/feeds/ui/g;Lhx/c;Lqn/b;Lcom/reddit/uxtargetingservice/e;)V
    .locals 1

    .line 1
    const-string v0, "analyticsScreenData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedLinkRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feedPager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "feedPostDetailPageNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "feedType"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "feedCorrelationIdProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "feedSortProvider"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "getContext"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "postClickAnalytics"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "uxTargetingServiceUseCase"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/postcarousel/feedsintegration/actions/c;->a:Lgo/a;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/reddit/postcarousel/feedsintegration/actions/c;->b:Lcom/reddit/common/coroutines/a;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/reddit/postcarousel/feedsintegration/actions/c;->c:Lcom/reddit/feeds/impl/data/k;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/reddit/postcarousel/feedsintegration/actions/c;->d:Lkk1/i;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/reddit/postcarousel/feedsintegration/actions/c;->e:Lem1/c;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/reddit/postcarousel/feedsintegration/actions/c;->f:Lcom/reddit/feeds/data/FeedType;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/reddit/postcarousel/feedsintegration/actions/c;->g:Lyj1/a;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/reddit/postcarousel/feedsintegration/actions/c;->h:Lcom/reddit/feeds/ui/g;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/reddit/postcarousel/feedsintegration/actions/c;->i:Lhx/c;

    .line 76
    .line 77
    iput-object p10, p0, Lcom/reddit/postcarousel/feedsintegration/actions/c;->j:Lqn/b;

    .line 78
    .line 79
    iput-object p11, p0, Lcom/reddit/postcarousel/feedsintegration/actions/c;->k:Lcom/reddit/uxtargetingservice/e;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lxp2/a;Landroid/graphics/RectF;Lcom/reddit/domain/model/experience/UxExperience;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    instance-of v2, v1, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$1;

    .line 13
    .line 14
    iget v4, v2, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$1;->label:I

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
    iput v4, v2, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$1;

    .line 28
    .line 29
    invoke-direct {v2, v3, v1}, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$1;-><init>(Lcom/reddit/postcarousel/feedsintegration/actions/c;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v9, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v2, v9, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$1;->label:I

    .line 38
    .line 39
    iget-object v4, v3, Lcom/reddit/postcarousel/feedsintegration/actions/c;->c:Lcom/reddit/feeds/impl/data/k;

    .line 40
    .line 41
    const/4 v11, 0x3

    .line 42
    const/4 v12, 0x2

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v13, 0x0

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    if-eq v2, v5, :cond_3

    .line 48
    .line 49
    if-eq v2, v12, :cond_2

    .line 50
    .line 51
    if-ne v2, v11, :cond_1

    .line 52
    .line 53
    iget-object v0, v9, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$1;->L$7:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/content/Context;

    .line 56
    .line 57
    iget-object v0, v9, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$1;->L$6:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/reddit/domain/model/ILink;

    .line 60
    .line 61
    iget-object v0, v9, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$1;->L$5:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lsn/i;

    .line 64
    .line 65
    iget-object v0, v9, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$1;->L$4:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v9, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$1;->L$3:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v9, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/reddit/domain/model/experience/UxExperience;

    .line 76
    .line 77
    iget-object v0, v9, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroid/graphics/RectF;

    .line 80
    .line 81
    iget-object v0, v9, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lxp2/a;

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    iget-object v0, v9, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$1;->L$5:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lsn/i;

    .line 101
    .line 102
    iget-object v0, v9, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$1;->L$4:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v9, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$1;->L$3:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, v9, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lcom/reddit/domain/model/experience/UxExperience;

    .line 113
    .line 114
    iget-object v4, v9, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Landroid/graphics/RectF;

    .line 117
    .line 118
    iget-object v5, v9, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Lxp2/a;

    .line 121
    .line 122
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v6, v0

    .line 126
    move-object v7, v4

    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_3
    iget-object v0, v9, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$1;->L$4:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, v9, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$1;->L$3:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v5, v9, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Lcom/reddit/domain/model/experience/UxExperience;

    .line 140
    .line 141
    iget-object v6, v9, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Landroid/graphics/RectF;

    .line 144
    .line 145
    iget-object v7, v9, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v7, Lxp2/a;

    .line 148
    .line 149
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v15, v2

    .line 153
    move-object v14, v5

    .line 154
    move-object v2, v6

    .line 155
    move-object v5, v1

    .line 156
    move-object v1, v0

    .line 157
    move-object v0, v7

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lxp2/a;->a:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v0, v9, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    move-object/from16 v2, p2

    .line 167
    .line 168
    iput-object v2, v9, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    move-object/from16 v14, p3

    .line 171
    .line 172
    iput-object v14, v9, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$1;->L$2:Ljava/lang/Object;

    .line 173
    .line 174
    move-object/from16 v15, p4

    .line 175
    .line 176
    iput-object v15, v9, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$1;->L$3:Ljava/lang/Object;

    .line 177
    .line 178
    move-object/from16 v6, p5

    .line 179
    .line 180
    iput-object v6, v9, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$1;->L$4:Ljava/lang/Object;

    .line 181
    .line 182
    iput v5, v9, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$1;->label:I

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    iget-object v8, v3, Lcom/reddit/postcarousel/feedsintegration/actions/c;->f:Lcom/reddit/feeds/data/FeedType;

    .line 186
    .line 187
    move-object v6, v1

    .line 188
    move-object v5, v1

    .line 189
    invoke-virtual/range {v4 .. v9}, Lcom/reddit/feeds/impl/data/k;->e(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-ne v1, v10, :cond_5

    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :cond_5
    move-object v5, v1

    .line 198
    move-object/from16 v1, p5

    .line 199
    .line 200
    :goto_2
    check-cast v5, Lsn/i;

    .line 201
    .line 202
    if-eqz v5, :cond_6

    .line 203
    .line 204
    iget-object v6, v3, Lcom/reddit/postcarousel/feedsintegration/actions/c;->a:Lgo/a;

    .line 205
    .line 206
    invoke-virtual {v6}, Lgo/a;->a()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iget-object v7, v3, Lcom/reddit/postcarousel/feedsintegration/actions/c;->d:Lkk1/i;

    .line 211
    .line 212
    iget-object v8, v0, Lxp2/a;->b:Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v7, v8}, Lkk1/i;->d(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    new-instance v8, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 221
    .line 222
    .line 223
    iget-object v7, v3, Lcom/reddit/postcarousel/feedsintegration/actions/c;->g:Lyj1/a;

    .line 224
    .line 225
    iget-object v7, v7, Lyj1/a;->a:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v11, v3, Lcom/reddit/postcarousel/feedsintegration/actions/c;->j:Lqn/b;

    .line 228
    .line 229
    check-cast v11, Ltn/d;

    .line 230
    .line 231
    move-object/from16 p6, v1

    .line 232
    .line 233
    move-object/from16 p2, v5

    .line 234
    .line 235
    move-object/from16 p3, v6

    .line 236
    .line 237
    move-object/from16 p5, v7

    .line 238
    .line 239
    move-object/from16 p4, v8

    .line 240
    .line 241
    move-object/from16 p1, v11

    .line 242
    .line 243
    invoke-virtual/range {p1 .. p6}, Ltn/d;->h(Lsn/i;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    iget-object v1, v0, Lxp2/a;->a:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v0, v9, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$1;->L$0:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v2, v9, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$1;->L$1:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v14, v9, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$1;->L$2:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v15, v9, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$1;->L$3:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v13, v9, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$1;->L$4:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v13, v9, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$1;->L$5:Ljava/lang/Object;

    .line 259
    .line 260
    iput v12, v9, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$1;->label:I

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    iget-object v6, v3, Lcom/reddit/postcarousel/feedsintegration/actions/c;->f:Lcom/reddit/feeds/data/FeedType;

    .line 264
    .line 265
    move-object v7, v1

    .line 266
    move-object/from16 p2, v1

    .line 267
    .line 268
    move-object/from16 p1, v4

    .line 269
    .line 270
    move/from16 p4, v5

    .line 271
    .line 272
    move-object/from16 p5, v6

    .line 273
    .line 274
    move-object/from16 p3, v7

    .line 275
    .line 276
    move-object/from16 p6, v9

    .line 277
    .line 278
    invoke-virtual/range {p1 .. p6}, Lcom/reddit/feeds/impl/data/k;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-ne v1, v10, :cond_7

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_7
    move-object v5, v0

    .line 286
    move-object v7, v2

    .line 287
    move-object v2, v14

    .line 288
    move-object v6, v15

    .line 289
    :goto_3
    check-cast v1, Lhx/f;

    .line 290
    .line 291
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lcom/reddit/domain/model/ILink;

    .line 296
    .line 297
    iget-object v1, v3, Lcom/reddit/postcarousel/feedsintegration/actions/c;->i:Lhx/c;

    .line 298
    .line 299
    iget-object v1, v1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 300
    .line 301
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    move-object v4, v1

    .line 306
    check-cast v4, Landroid/content/Context;

    .line 307
    .line 308
    if-nez v4, :cond_8

    .line 309
    .line 310
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_8
    iget-object v1, v3, Lcom/reddit/postcarousel/feedsintegration/actions/c;->b:Lcom/reddit/common/coroutines/a;

    .line 314
    .line 315
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    move-object v1, v2

    .line 320
    move-object v2, v0

    .line 321
    new-instance v0, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$3;

    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    invoke-direct/range {v0 .. v8}, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$3;-><init>(Lcom/reddit/domain/model/experience/UxExperience;Lcom/reddit/domain/model/ILink;Lcom/reddit/postcarousel/feedsintegration/actions/c;Landroid/content/Context;Lxp2/a;Ljava/lang/String;Landroid/graphics/RectF;Ldm3/a;)V

    .line 325
    .line 326
    .line 327
    iput-object v13, v9, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$1;->L$0:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v13, v9, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$1;->L$1:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v13, v9, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$1;->L$2:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v13, v9, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$1;->L$3:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v13, v9, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$1;->L$4:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v13, v9, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$1;->L$5:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v13, v9, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$1;->L$6:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v13, v9, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$1;->L$7:Ljava/lang/Object;

    .line 342
    .line 343
    const/4 v1, 0x3

    .line 344
    iput v1, v9, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselItemClickHandler$handleItemClick$1;->label:I

    .line 345
    .line 346
    invoke-static {v11, v0, v9}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-ne v0, v10, :cond_9

    .line 351
    .line 352
    :goto_4
    return-object v10

    .line 353
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object v0
.end method
