.class public final Lcom/reddit/onboarding/screens/devsettings/devfeed/data/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lu71/d;

.field public final b:Lcom/reddit/feeds/home/impl/ui/b;

.field public final c:Lvu3/e;

.field public final d:Lzl2/b;

.field public final e:Lcom/reddit/graphql/c1;

.field public final f:Lcom/reddit/feeds/impl/domain/paging/d;


# direct methods
.method public constructor <init>(Lu71/d;Lcom/reddit/feeds/home/impl/ui/b;Lvu3/e;Lzl2/b;Lcom/reddit/graphql/c1;Lcom/reddit/feeds/impl/domain/paging/d;)V
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
    const-string v0, "onboardingFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "mobileContextInputProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "adContextMapper"

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
    iput-object p1, p0, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/a;->a:Lu71/d;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/a;->b:Lcom/reddit/feeds/home/impl/ui/b;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/a;->c:Lvu3/e;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/a;->d:Lzl2/b;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/a;->e:Lcom/reddit/graphql/c1;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/a;->f:Lcom/reddit/feeds/impl/domain/paging/d;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/data/paging/f;Lmw1/b;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

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
    instance-of v4, v3, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->label:I

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
    iput v5, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;-><init>(Lcom/reddit/onboarding/screens/devsettings/devfeed/data/a;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->label:I

    .line 38
    .line 39
    sget-object v7, Ll9/x0;->a:Ll9/v0;

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    if-eq v6, v9, :cond_2

    .line 47
    .line 48
    if-ne v6, v8, :cond_1

    .line 49
    .line 50
    iget-object v1, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$14:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v7, v1

    .line 53
    check-cast v7, Ll9/v0;

    .line 54
    .line 55
    iget-object v1, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$13:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ll9/w0;

    .line 58
    .line 59
    iget-object v2, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$12:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ll9/w0;

    .line 62
    .line 63
    iget-object v5, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$11:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Ll9/x0;

    .line 66
    .line 67
    iget-object v6, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$10:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Ll9/x0;

    .line 70
    .line 71
    iget-object v8, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$9:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Ll9/x0;

    .line 74
    .line 75
    iget-object v9, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$8:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Ll9/x0;

    .line 78
    .line 79
    iget-object v10, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$7:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, Ll9/x0;

    .line 82
    .line 83
    iget-object v11, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$6:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v11, Lcom/reddit/type/FeedLayout;

    .line 86
    .line 87
    iget-object v11, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$5:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v11, Lcom/reddit/listing/common/ListingViewMode;

    .line 90
    .line 91
    iget-object v11, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$4:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v11, Lfg3/nj;

    .line 94
    .line 95
    iget-object v11, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$3:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v11, Ljava/util/List;

    .line 98
    .line 99
    iget-object v11, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v11, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v11, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v11, Lmw1/b;

    .line 106
    .line 107
    iget-object v4, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Lcom/reddit/feeds/data/paging/f;

    .line 110
    .line 111
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v22, v1

    .line 115
    .line 116
    move-object/from16 v16, v2

    .line 117
    .line 118
    move-object/from16 v18, v5

    .line 119
    .line 120
    move-object/from16 v20, v8

    .line 121
    .line 122
    move-object/from16 v21, v10

    .line 123
    .line 124
    :goto_1
    move-object/from16 v17, v6

    .line 125
    .line 126
    move-object/from16 v19, v9

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_2
    iget-object v1, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$12:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ll9/v0;

    .line 141
    .line 142
    iget-object v2, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$11:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Ll9/x0;

    .line 145
    .line 146
    iget-object v6, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$10:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Ll9/x0;

    .line 149
    .line 150
    iget-object v9, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$9:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v9, Ll9/x0;

    .line 153
    .line 154
    iget-object v11, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$8:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v11, Ll9/x0;

    .line 157
    .line 158
    iget-object v12, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$7:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v12, Ll9/x0;

    .line 161
    .line 162
    iget-object v13, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$6:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v13, Lcom/reddit/type/FeedLayout;

    .line 165
    .line 166
    iget-object v13, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$5:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v13, Lcom/reddit/listing/common/ListingViewMode;

    .line 169
    .line 170
    iget-object v13, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$4:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v13, Lfg3/nj;

    .line 173
    .line 174
    iget-object v14, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$3:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v14, Ljava/util/List;

    .line 177
    .line 178
    iget-object v14, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$2:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v14, Ljava/lang/String;

    .line 181
    .line 182
    iget-object v14, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v14, Lmw1/b;

    .line 185
    .line 186
    iget-object v14, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v14, Lcom/reddit/feeds/data/paging/f;

    .line 189
    .line 190
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object v14, v2

    .line 194
    move-object v2, v9

    .line 195
    move-object v9, v11

    .line 196
    move-object v11, v12

    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_3
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v13, Lfg3/nj;

    .line 203
    .line 204
    iget-object v3, v0, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/a;->a:Lu71/d;

    .line 205
    .line 206
    check-cast v3, Lcom/reddit/internalsettings/impl/i;

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/reddit/internalsettings/impl/i;->a()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-direct {v13, v3}, Lfg3/nj;-><init>(Ll9/x0;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, v0, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/a;->b:Lcom/reddit/feeds/home/impl/ui/b;

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/reddit/feeds/home/impl/ui/b;->b()Lcom/reddit/listing/common/ListingViewMode;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v3}, Lcom/reddit/feeds/home/impl/ui/b;->a()Lcom/reddit/type/FeedLayout;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v11, v1, Lcom/reddit/feeds/data/paging/f;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v11}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    iget-object v12, v2, Lmw1/b;->a:Lcom/reddit/listing/model/sort/SortType;

    .line 236
    .line 237
    iget-object v14, v0, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/a;->c:Lvu3/e;

    .line 238
    .line 239
    invoke-virtual {v14, v12}, Lvu3/e;->q(Lcom/reddit/listing/model/sort/SortType;)Lcom/reddit/type/PostFeedSort;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-static {v12}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    iget-object v2, v2, Lmw1/b;->b:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 248
    .line 249
    invoke-virtual {v14, v2}, Lvu3/e;->p(Lcom/reddit/listing/model/sort/SortTimeFrame;)Lcom/reddit/type/PostFeedRange;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v3}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 258
    .line 259
    .line 260
    move-result-object v16

    .line 261
    sget-object v3, Lcom/reddit/type/FeedThemeMode;->DARK:Lcom/reddit/type/FeedThemeMode;

    .line 262
    .line 263
    invoke-static {v3}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-static/range {p3 .. p3}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 268
    .line 269
    .line 270
    move-result-object v20

    .line 271
    new-instance v14, Lfg3/wp;

    .line 272
    .line 273
    const/16 v23, 0x0

    .line 274
    .line 275
    const/16 v24, 0x7df3

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    invoke-direct/range {v14 .. v24}, Lfg3/wp;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v14}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static/range {p4 .. p4}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    iput-object v10, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$0:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v10, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$1:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v10, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$2:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v10, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$3:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v13, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$4:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v10, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$5:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v10, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$6:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v11, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$7:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v12, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$8:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v2, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$9:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v3, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$10:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v14, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$11:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v7, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$12:Ljava/lang/Object;

    .line 323
    .line 324
    iput v9, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->label:I

    .line 325
    .line 326
    iget-object v9, v0, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/a;->f:Lcom/reddit/feeds/impl/domain/paging/d;

    .line 327
    .line 328
    move-object/from16 v15, p3

    .line 329
    .line 330
    invoke-virtual {v9, v1, v6, v15, v4}, Lcom/reddit/feeds/impl/domain/paging/d;->a(Lcom/reddit/feeds/data/paging/f;Lcom/reddit/listing/common/ListingViewMode;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-ne v1, v5, :cond_4

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_4
    move-object v6, v3

    .line 338
    move-object v9, v12

    .line 339
    move-object v3, v1

    .line 340
    move-object v1, v7

    .line 341
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v1, Ll9/w0;

    .line 345
    .line 346
    invoke-direct {v1, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    new-instance v3, Ll9/w0;

    .line 350
    .line 351
    invoke-direct {v3, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iput-object v10, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$0:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v10, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$1:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v10, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$2:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v10, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$3:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v10, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$4:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v10, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$5:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v10, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$6:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v11, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$7:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v9, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$8:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v2, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$9:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v6, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$10:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v14, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$11:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v1, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$12:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v3, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$13:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v7, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->L$14:Ljava/lang/Object;

    .line 383
    .line 384
    iput v8, v4, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/OnboardingFeedQueryBuilder$buildQuery$1;->label:I

    .line 385
    .line 386
    iget-object v8, v0, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/a;->e:Lcom/reddit/graphql/c1;

    .line 387
    .line 388
    invoke-virtual {v8, v4}, Lcom/reddit/graphql/c1;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    if-ne v4, v5, :cond_5

    .line 393
    .line 394
    :goto_3
    return-object v5

    .line 395
    :cond_5
    move-object/from16 v16, v1

    .line 396
    .line 397
    move-object/from16 v20, v2

    .line 398
    .line 399
    move-object/from16 v22, v3

    .line 400
    .line 401
    move-object v3, v4

    .line 402
    move-object/from16 v21, v11

    .line 403
    .line 404
    move-object/from16 v18, v14

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-static {v3}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 412
    .line 413
    .line 414
    move-result-object v23

    .line 415
    iget-object v0, v0, Lcom/reddit/onboarding/screens/devsettings/devfeed/data/a;->d:Lzl2/b;

    .line 416
    .line 417
    check-cast v0, Lzl2/c;

    .line 418
    .line 419
    invoke-virtual {v0}, Lzl2/c;->b()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v1, Ll9/w0;

    .line 428
    .line 429
    invoke-direct {v1, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    new-instance v15, Lkz2/pe1;

    .line 433
    .line 434
    move-object/from16 v24, v1

    .line 435
    .line 436
    invoke-direct/range {v15 .. v24}, Lkz2/pe1;-><init>(Ll9/w0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/x0;Ll9/w0;)V

    .line 437
    .line 438
    .line 439
    return-object v15
.end method
