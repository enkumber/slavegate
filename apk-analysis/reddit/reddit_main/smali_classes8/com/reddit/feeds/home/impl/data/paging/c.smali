.class public final Lcom/reddit/feeds/home/impl/data/paging/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lu71/d;

.field public final b:Lcom/reddit/feeds/home/impl/ui/b;

.field public final c:Lvu3/e;

.field public final d:Ltk1/e;

.field public final e:Lwj/a;

.field public final f:Lv52/a;

.field public final g:Lzl2/b;

.field public final h:Ltn2/a;

.field public final i:Lcom/reddit/graphql/c1;

.field public final j:Lcom/reddit/feeds/impl/domain/paging/d;


# direct methods
.method public constructor <init>(Lu71/d;Lcom/reddit/feeds/home/impl/ui/b;Lvu3/e;Ltk1/e;Lwj/a;Lv52/a;Lzl2/b;Ltn2/a;Lcom/reddit/graphql/c1;Lcom/reddit/feeds/impl/domain/paging/d;Lvu3/c;)V
    .locals 1

    .line 1
    const-string v0, "deepLinkSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "homeFeedLayoutProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sortMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feedsFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adsFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "modFeatures"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "onboardingFeatures"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "onboardingInFeedFeatures"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "mobileContextInputProvider"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "adContextMapper"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "requestedUnitsProvider"

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
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/data/paging/c;->a:Lu71/d;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/reddit/feeds/home/impl/data/paging/c;->b:Lcom/reddit/feeds/home/impl/ui/b;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/reddit/feeds/home/impl/data/paging/c;->c:Lvu3/e;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/reddit/feeds/home/impl/data/paging/c;->d:Ltk1/e;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/reddit/feeds/home/impl/data/paging/c;->e:Lwj/a;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/reddit/feeds/home/impl/data/paging/c;->f:Lv52/a;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/reddit/feeds/home/impl/data/paging/c;->g:Lzl2/b;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/reddit/feeds/home/impl/data/paging/c;->h:Ltn2/a;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/reddit/feeds/home/impl/data/paging/c;->i:Lcom/reddit/graphql/c1;

    .line 76
    .line 77
    iput-object p10, p0, Lcom/reddit/feeds/home/impl/data/paging/c;->j:Lcom/reddit/feeds/impl/domain/paging/d;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/data/paging/f;Lmw1/b;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 46

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
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->label:I

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
    iput v5, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;-><init>(Lcom/reddit/feeds/home/impl/data/paging/c;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->label:I

    .line 38
    .line 39
    iget-object v7, v0, Lcom/reddit/feeds/home/impl/data/paging/c;->f:Lv52/a;

    .line 40
    .line 41
    sget-object v8, Ll9/x0;->a:Ll9/v0;

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    iget-object v10, v0, Lcom/reddit/feeds/home/impl/data/paging/c;->d:Ltk1/e;

    .line 45
    .line 46
    const/4 v11, 0x1

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    if-eq v6, v11, :cond_2

    .line 50
    .line 51
    if-ne v6, v9, :cond_1

    .line 52
    .line 53
    iget-boolean v1, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->Z$0:Z

    .line 54
    .line 55
    iget-object v2, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$15:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v8, v2

    .line 58
    check-cast v8, Ll9/v0;

    .line 59
    .line 60
    iget-object v2, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$14:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ll9/w0;

    .line 63
    .line 64
    iget-object v5, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$13:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Ll9/w0;

    .line 67
    .line 68
    iget-object v6, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$12:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Ll9/x0;

    .line 71
    .line 72
    iget-object v12, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$11:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, Ll9/x0;

    .line 75
    .line 76
    iget-object v13, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$10:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v13, Ll9/x0;

    .line 79
    .line 80
    iget-object v14, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$9:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v14, Ll9/x0;

    .line 83
    .line 84
    iget-object v15, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$8:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v15, Ll9/x0;

    .line 87
    .line 88
    iget-object v9, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$7:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Ljava/util/List;

    .line 91
    .line 92
    iget-object v9, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$6:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, Lcom/reddit/type/FeedLayout;

    .line 95
    .line 96
    iget-object v9, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$5:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v9, Lcom/reddit/listing/common/ListingViewMode;

    .line 99
    .line 100
    iget-object v9, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$4:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, Lfg3/nj;

    .line 103
    .line 104
    iget-object v9, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$3:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v9, Ljava/util/List;

    .line 107
    .line 108
    iget-object v9, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v9, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v9, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v9, Lmw1/b;

    .line 115
    .line 116
    iget-object v4, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Lcom/reddit/feeds/data/paging/f;

    .line 119
    .line 120
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v24, v2

    .line 124
    .line 125
    move-object/from16 v18, v5

    .line 126
    .line 127
    :goto_1
    move-object/from16 v20, v6

    .line 128
    .line 129
    move-object/from16 v19, v12

    .line 130
    .line 131
    move-object/from16 v22, v13

    .line 132
    .line 133
    move-object/from16 v21, v14

    .line 134
    .line 135
    move-object/from16 v23, v15

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_2
    iget-boolean v1, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->Z$0:Z

    .line 148
    .line 149
    iget-object v2, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$13:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Ll9/v0;

    .line 152
    .line 153
    iget-object v6, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$12:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, Ll9/x0;

    .line 156
    .line 157
    iget-object v9, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$11:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v9, Ll9/x0;

    .line 160
    .line 161
    iget-object v13, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$10:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v13, Ll9/x0;

    .line 164
    .line 165
    iget-object v14, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$9:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v14, Ll9/x0;

    .line 168
    .line 169
    iget-object v15, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$8:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v15, Ll9/x0;

    .line 172
    .line 173
    iget-object v11, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$7:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v11, Ljava/util/List;

    .line 176
    .line 177
    iget-object v11, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$6:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v11, Lcom/reddit/type/FeedLayout;

    .line 180
    .line 181
    iget-object v11, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$5:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v11, Lcom/reddit/listing/common/ListingViewMode;

    .line 184
    .line 185
    iget-object v11, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$4:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v11, Lfg3/nj;

    .line 188
    .line 189
    iget-object v12, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$3:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v12, Ljava/util/List;

    .line 192
    .line 193
    iget-object v12, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$2:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v12, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v12, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v12, Lmw1/b;

    .line 200
    .line 201
    iget-object v12, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v12, Lcom/reddit/feeds/data/paging/f;

    .line 204
    .line 205
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object v12, v9

    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_3
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v11, Lfg3/nj;

    .line 215
    .line 216
    iget-object v3, v0, Lcom/reddit/feeds/home/impl/data/paging/c;->a:Lu71/d;

    .line 217
    .line 218
    check-cast v3, Lcom/reddit/internalsettings/impl/i;

    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/reddit/internalsettings/impl/i;->a()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-direct {v11, v3}, Lfg3/nj;-><init>(Ll9/x0;)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v0, Lcom/reddit/feeds/home/impl/data/paging/c;->b:Lcom/reddit/feeds/home/impl/ui/b;

    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/reddit/feeds/home/impl/ui/b;->b()Lcom/reddit/listing/common/ListingViewMode;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    sget-object v9, Lcom/reddit/listing/common/ListingViewMode;->Companion:Liw1/b;

    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v6}, Liw1/b;->a(Lcom/reddit/listing/common/ListingViewMode;)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    invoke-virtual {v3}, Lcom/reddit/feeds/home/impl/ui/b;->a()Lcom/reddit/type/FeedLayout;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    iget-object v13, v10, Ltk1/e;->f:Lni3/e;

    .line 255
    .line 256
    check-cast v13, Lni3/f;

    .line 257
    .line 258
    invoke-virtual {v13}, Lni3/f;->a()Z

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-eqz v13, :cond_4

    .line 263
    .line 264
    iget-object v13, v10, Ltk1/e;->p:Lzl3/i;

    .line 265
    .line 266
    invoke-interface {v13}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    check-cast v13, Lfg3/ep;

    .line 271
    .line 272
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_4
    move-object v13, v7

    .line 276
    check-cast v13, Lw52/a;

    .line 277
    .line 278
    invoke-virtual {v13}, Lw52/a;->a()Z

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-eqz v14, :cond_5

    .line 283
    .line 284
    invoke-virtual {v13}, Lw52/a;->c()Lfg3/ep;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    if-eqz v13, :cond_5

    .line 289
    .line 290
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_5
    invoke-virtual {v10}, Ltk1/e;->f()Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-eqz v13, :cond_6

    .line 298
    .line 299
    iget-object v13, v10, Ltk1/e;->q:Lzl3/i;

    .line 300
    .line 301
    invoke-interface {v13}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    check-cast v13, Lfg3/ep;

    .line 306
    .line 307
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_6
    const-string v13, "builder"

    .line 311
    .line 312
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-eqz v13, :cond_7

    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    :cond_7
    iget-object v13, v1, Lcom/reddit/feeds/data/paging/f;->a:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v13}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    iget-object v14, v2, Lmw1/b;->a:Lcom/reddit/listing/model/sort/SortType;

    .line 333
    .line 334
    iget-object v15, v0, Lcom/reddit/feeds/home/impl/data/paging/c;->c:Lvu3/e;

    .line 335
    .line 336
    invoke-virtual {v15, v14}, Lvu3/e;->q(Lcom/reddit/listing/model/sort/SortType;)Lcom/reddit/type/PostFeedSort;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    invoke-static {v14}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    iget-object v2, v2, Lmw1/b;->b:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 345
    .line 346
    invoke-virtual {v15, v2}, Lvu3/e;->p(Lcom/reddit/listing/model/sort/SortTimeFrame;)Lcom/reddit/type/PostFeedRange;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v3}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 355
    .line 356
    .line 357
    move-result-object v20

    .line 358
    sget-object v3, Lcom/reddit/type/FeedThemeMode;->DARK:Lcom/reddit/type/FeedThemeMode;

    .line 359
    .line 360
    invoke-static {v3}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 361
    .line 362
    .line 363
    move-result-object v19

    .line 364
    invoke-static/range {p3 .. p3}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 365
    .line 366
    .line 367
    move-result-object v24

    .line 368
    invoke-static {v12}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 369
    .line 370
    .line 371
    move-result-object v21

    .line 372
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 373
    .line 374
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    if-nez v12, :cond_8

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_8
    const/4 v3, 0x0

    .line 382
    :goto_2
    invoke-static {v3}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 383
    .line 384
    .line 385
    move-result-object v23

    .line 386
    new-instance v18, Lfg3/wp;

    .line 387
    .line 388
    const/16 v27, 0x0

    .line 389
    .line 390
    const/16 v28, 0x7cb3

    .line 391
    .line 392
    const/16 v22, 0x0

    .line 393
    .line 394
    const/16 v25, 0x0

    .line 395
    .line 396
    const/16 v26, 0x0

    .line 397
    .line 398
    invoke-direct/range {v18 .. v28}, Lfg3/wp;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;I)V

    .line 399
    .line 400
    .line 401
    invoke-static/range {v18 .. v18}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static/range {p4 .. p4}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    const/4 v15, 0x0

    .line 410
    iput-object v15, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$0:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v15, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$1:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v15, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$2:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v15, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$3:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v11, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$4:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v15, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$5:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v15, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$6:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v15, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$7:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v13, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$8:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v14, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$9:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v2, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$10:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v3, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$11:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v12, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$12:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v8, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$13:Ljava/lang/Object;

    .line 437
    .line 438
    iput-boolean v9, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->Z$0:Z

    .line 439
    .line 440
    const/4 v15, 0x1

    .line 441
    iput v15, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->label:I

    .line 442
    .line 443
    iget-object v15, v0, Lcom/reddit/feeds/home/impl/data/paging/c;->j:Lcom/reddit/feeds/impl/domain/paging/d;

    .line 444
    .line 445
    move-object/from16 p2, v2

    .line 446
    .line 447
    move-object/from16 v2, p3

    .line 448
    .line 449
    invoke-virtual {v15, v1, v6, v2, v4}, Lcom/reddit/feeds/impl/domain/paging/d;->a(Lcom/reddit/feeds/data/paging/f;Lcom/reddit/listing/common/ListingViewMode;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-ne v1, v5, :cond_9

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_9
    move-object v2, v8

    .line 457
    move-object v6, v12

    .line 458
    move-object v15, v13

    .line 459
    move-object/from16 v13, p2

    .line 460
    .line 461
    move-object v12, v3

    .line 462
    move-object v3, v1

    .line 463
    move v1, v9

    .line 464
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    new-instance v2, Ll9/w0;

    .line 468
    .line 469
    invoke-direct {v2, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    new-instance v3, Ll9/w0;

    .line 473
    .line 474
    invoke-direct {v3, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    const/4 v9, 0x0

    .line 478
    iput-object v9, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$0:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v9, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$1:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v9, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$2:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v9, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$3:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v9, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$4:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v9, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$5:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v9, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$6:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v9, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$7:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v15, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$8:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v14, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$9:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v13, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$10:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v12, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$11:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v6, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$12:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v2, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$13:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v3, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$14:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v8, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->L$15:Ljava/lang/Object;

    .line 509
    .line 510
    iput-boolean v1, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->Z$0:Z

    .line 511
    .line 512
    const/4 v9, 0x2

    .line 513
    iput v9, v4, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedQueryBuilder$buildQuery$1;->label:I

    .line 514
    .line 515
    iget-object v9, v0, Lcom/reddit/feeds/home/impl/data/paging/c;->i:Lcom/reddit/graphql/c1;

    .line 516
    .line 517
    invoke-virtual {v9, v4}, Lcom/reddit/graphql/c1;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    if-ne v4, v5, :cond_a

    .line 522
    .line 523
    :goto_4
    return-object v5

    .line 524
    :cond_a
    move-object/from16 v18, v2

    .line 525
    .line 526
    move-object/from16 v24, v3

    .line 527
    .line 528
    move-object v3, v4

    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :goto_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-static {v3}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 535
    .line 536
    .line 537
    move-result-object v25

    .line 538
    invoke-virtual {v10}, Ltk1/e;->d()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    new-instance v3, Ll9/w0;

    .line 547
    .line 548
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 552
    .line 553
    new-instance v4, Ll9/w0;

    .line 554
    .line 555
    invoke-direct {v4, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    new-instance v5, Ll9/w0;

    .line 559
    .line 560
    invoke-direct {v5, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    new-instance v6, Ll9/w0;

    .line 564
    .line 565
    invoke-direct {v6, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v10}, Ltk1/e;->b()Z

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    new-instance v9, Ll9/w0;

    .line 577
    .line 578
    invoke-direct {v9, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    new-instance v8, Ll9/w0;

    .line 582
    .line 583
    invoke-direct {v8, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    new-instance v10, Ll9/w0;

    .line 587
    .line 588
    invoke-direct {v10, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    new-instance v11, Ll9/w0;

    .line 592
    .line 593
    invoke-direct {v11, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    new-instance v12, Ll9/w0;

    .line 597
    .line 598
    invoke-direct {v12, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    new-instance v13, Ll9/w0;

    .line 602
    .line 603
    invoke-direct {v13, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    iget-object v2, v0, Lcom/reddit/feeds/home/impl/data/paging/c;->e:Lwj/a;

    .line 607
    .line 608
    check-cast v2, Lsk/f;

    .line 609
    .line 610
    invoke-virtual {v2}, Lsk/f;->y()Z

    .line 611
    .line 612
    .line 613
    move-result v14

    .line 614
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 615
    .line 616
    .line 617
    move-result-object v14

    .line 618
    new-instance v15, Ll9/w0;

    .line 619
    .line 620
    invoke-direct {v15, v14}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    check-cast v7, Lw52/a;

    .line 624
    .line 625
    invoke-virtual {v7}, Lw52/a;->a()Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    new-instance v14, Ll9/w0;

    .line 634
    .line 635
    invoke-direct {v14, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    iget-object v7, v0, Lcom/reddit/feeds/home/impl/data/paging/c;->g:Lzl2/b;

    .line 639
    .line 640
    check-cast v7, Lzl2/c;

    .line 641
    .line 642
    invoke-virtual {v7}, Lzl2/c;->b()Z

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    move/from16 p1, v1

    .line 651
    .line 652
    new-instance v1, Ll9/w0;

    .line 653
    .line 654
    invoke-direct {v1, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    iget-object v0, v0, Lcom/reddit/feeds/home/impl/data/paging/c;->h:Ltn2/a;

    .line 658
    .line 659
    check-cast v0, Ltn2/b;

    .line 660
    .line 661
    iget-object v7, v0, Ltn2/b;->c:Lcom/reddit/webembed/util/injectable/h;

    .line 662
    .line 663
    sget-object v17, Ltn2/b;->d:[Ltm3/x;

    .line 664
    .line 665
    move-object/from16 v38, v1

    .line 666
    .line 667
    const/16 v26, 0x2

    .line 668
    .line 669
    aget-object v1, v17, v26

    .line 670
    .line 671
    invoke-virtual {v7, v0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Ljava/lang/Boolean;

    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 678
    .line 679
    .line 680
    new-instance v1, Ll9/w0;

    .line 681
    .line 682
    invoke-direct {v1, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2}, Lsk/f;->O()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    new-instance v7, Ll9/w0;

    .line 694
    .line 695
    invoke-direct {v7, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2}, Lsk/f;->A()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    move-object/from16 v39, v1

    .line 707
    .line 708
    new-instance v1, Ll9/w0;

    .line 709
    .line 710
    invoke-direct {v1, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2}, Lsk/f;->t()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    new-instance v2, Ll9/w0;

    .line 722
    .line 723
    invoke-direct {v2, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    const/16 v16, 0x1

    .line 727
    .line 728
    xor-int/lit8 v0, p1, 0x1

    .line 729
    .line 730
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    move-object/from16 v40, v1

    .line 735
    .line 736
    new-instance v1, Ll9/w0;

    .line 737
    .line 738
    invoke-direct {v1, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    new-instance v17, Lkz2/k01;

    .line 742
    .line 743
    const v44, -0x43dc3600

    .line 744
    .line 745
    .line 746
    const/16 v45, 0x583

    .line 747
    .line 748
    move-object/from16 v43, v1

    .line 749
    .line 750
    move-object/from16 v41, v2

    .line 751
    .line 752
    move-object/from16 v26, v3

    .line 753
    .line 754
    move-object/from16 v30, v4

    .line 755
    .line 756
    move-object/from16 v27, v5

    .line 757
    .line 758
    move-object/from16 v31, v6

    .line 759
    .line 760
    move-object/from16 v42, v7

    .line 761
    .line 762
    move-object/from16 v28, v8

    .line 763
    .line 764
    move-object/from16 v32, v9

    .line 765
    .line 766
    move-object/from16 v29, v10

    .line 767
    .line 768
    move-object/from16 v33, v11

    .line 769
    .line 770
    move-object/from16 v34, v12

    .line 771
    .line 772
    move-object/from16 v35, v13

    .line 773
    .line 774
    move-object/from16 v37, v14

    .line 775
    .line 776
    move-object/from16 v36, v15

    .line 777
    .line 778
    invoke-direct/range {v17 .. v45}, Lkz2/k01;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;II)V

    .line 779
    .line 780
    .line 781
    return-object v17
.end method
