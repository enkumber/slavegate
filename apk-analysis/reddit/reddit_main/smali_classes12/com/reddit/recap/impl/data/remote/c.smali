.class public final Lcom/reddit/recap/impl/data/remote/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Lpc1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lvu3/i;Lpc1/c;Le03/a;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recapToDomainModelMapperV2"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "internalFeatures"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "recapPrefsDelegate"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/recap/impl/data/remote/c;->a:Lcom/reddit/graphql/d0;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/reddit/recap/impl/data/remote/c;->b:Lpc1/c;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/recap/impl/recap/screen/c0;ZLdm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/recap/impl/data/remote/c;->b:Lpc1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/reddit/recap/impl/recap/screen/a0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/reddit/recap/impl/recap/screen/a0;

    .line 11
    .line 12
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/recap/impl/data/remote/c;->b(Lcom/reddit/recap/impl/recap/screen/a0;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p2, Lcom/reddit/recap/impl/recap/screen/b0;->a:Lcom/reddit/recap/impl/recap/screen/b0;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lcom/reddit/recap/impl/data/remote/c;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final b(Lcom/reddit/recap/impl/recap/screen/a0;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/reddit/recap/impl/data/remote/RemoteGqlRecapDataSource$fetchSubredditCards$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/recap/impl/data/remote/RemoteGqlRecapDataSource$fetchSubredditCards$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/recap/impl/data/remote/RemoteGqlRecapDataSource$fetchSubredditCards$1;->label:I

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
    iput v5, v4, Lcom/reddit/recap/impl/data/remote/RemoteGqlRecapDataSource$fetchSubredditCards$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/recap/impl/data/remote/RemoteGqlRecapDataSource$fetchSubredditCards$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/reddit/recap/impl/data/remote/RemoteGqlRecapDataSource$fetchSubredditCards$1;-><init>(Lcom/reddit/recap/impl/data/remote/c;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v15, Lcom/reddit/recap/impl/data/remote/RemoteGqlRecapDataSource$fetchSubredditCards$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v15, Lcom/reddit/recap/impl/data/remote/RemoteGqlRecapDataSource$fetchSubredditCards$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq v5, v0, :cond_2

    .line 48
    .line 49
    if-ne v5, v7, :cond_1

    .line 50
    .line 51
    iget-object v0, v15, Lcom/reddit/recap/impl/data/remote/RemoteGqlRecapDataSource$fetchSubredditCards$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v15, Lcom/reddit/recap/impl/data/remote/RemoteGqlRecapDataSource$fetchSubredditCards$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/reddit/recap/impl/recap/screen/a0;

    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v11, v0

    .line 63
    move v0, v6

    .line 64
    move-object v2, v8

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget-object v1, v15, Lcom/reddit/recap/impl/data/remote/RemoteGqlRecapDataSource$fetchSubredditCards$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, v15, Lcom/reddit/recap/impl/data/remote/RemoteGqlRecapDataSource$fetchSubredditCards$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcom/reddit/recap/impl/recap/screen/a0;

    .line 82
    .line 83
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Ld03/a;->a:Ld03/a;

    .line 87
    .line 88
    const-string v3, "subredditName"

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lcom/reddit/recap/impl/recap/screen/a0;

    .line 94
    .line 95
    invoke-direct {v4, v1}, Lcom/reddit/recap/impl/recap/screen/a0;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Ld03/a;->b(Lcom/reddit/recap/impl/recap/screen/c0;)Ld03/g;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v8, Ld03/f;

    .line 103
    .line 104
    sget-object v9, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->JUNIPER_BLUE_HIGHLIGHT:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 105
    .line 106
    sget-object v10, Ld03/a;->b:Lm03/a;

    .line 107
    .line 108
    new-instance v13, Lcom/reddit/recap/impl/recap/screen/a0;

    .line 109
    .line 110
    const-string v4, "test_subreddit"

    .line 111
    .line 112
    invoke-direct {v13, v4}, Lcom/reddit/recap/impl/recap/screen/a0;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v5, Lcom/reddit/recap/impl/data/remote/RecapCardName;->COMMUNITY_MOD_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/reddit/recap/impl/data/remote/RecapCardName;->getValue()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    sget-object v11, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;->GENERIC_CARD_STYLE:Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 122
    .line 123
    const/4 v14, 0x1

    .line 124
    const/16 v15, 0x19

    .line 125
    .line 126
    invoke-static/range {v10 .. v15}, Lm03/a;->a(Lm03/a;Lcom/reddit/recap/impl/models/RecapCardDomainStyle;Ljava/lang/String;Lcom/reddit/recap/impl/recap/screen/c0;ZI)Lm03/a;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    move-object v5, v10

    .line 131
    move-object/from16 v16, v11

    .line 132
    .line 133
    const-string v11, "You earned zero karma. Maybe you\u2019ll come out of your cocoon next year."

    .line 134
    .line 135
    const-string v12, "https://www.redditstatic.com/yearinreview/i_banana.png"

    .line 136
    .line 137
    const-string v10, "**You create** your own fate"

    .line 138
    .line 139
    invoke-direct/range {v8 .. v13}, Ld03/f;-><init>(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm03/a;)V

    .line 140
    .line 141
    .line 142
    new-instance v17, Ld03/j;

    .line 143
    .line 144
    sget-object v18, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->GUAVA_PINK:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 145
    .line 146
    sget-object v10, Lcom/reddit/recap/impl/data/remote/RecapCardName;->COMMUNITY_TOP_POSTS_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 147
    .line 148
    invoke-virtual {v10}, Lcom/reddit/recap/impl/data/remote/RecapCardName;->getValue()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    new-instance v13, Lcom/reddit/recap/impl/recap/screen/a0;

    .line 153
    .line 154
    const-string v10, "subreddit"

    .line 155
    .line 156
    invoke-direct {v13, v10}, Lcom/reddit/recap/impl/recap/screen/a0;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v11, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;->MULTI_POST_CARD_STYLE:Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 160
    .line 161
    move-object/from16 v33, v10

    .line 162
    .line 163
    move-object v10, v5

    .line 164
    move-object/from16 v5, v33

    .line 165
    .line 166
    invoke-static/range {v10 .. v15}, Lm03/a;->a(Lm03/a;Lcom/reddit/recap/impl/models/RecapCardDomainStyle;Ljava/lang/String;Lcom/reddit/recap/impl/recap/screen/c0;ZI)Lm03/a;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    move-object/from16 v19, v10

    .line 171
    .line 172
    new-instance v20, Ld03/h;

    .line 173
    .line 174
    const/high16 v10, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v31

    .line 180
    const-string v21, "t3_wrjdfj"

    .line 181
    .line 182
    const-string v22, ""

    .line 183
    .line 184
    const-string v23, "Eating a banana, apple, orange, and kiwi on the same day was unheard of 100 years ago"

    .line 185
    .line 186
    const-string v24, "wallstreetbets"

    .line 187
    .line 188
    const-string v25, "test"

    .line 189
    .line 190
    const-string v26, "https://external-preview.redd.it/gFZUX3kxahxc6aZpfT1g856n2ADnc-NjySE8TiegW1M.jpg?width=640&crop=smart&auto=webp&quality=50,50&s=49fa9835b17b825160fa58dd16c7cb4b31f1512d"

    .line 191
    .line 192
    move-object/from16 v27, v31

    .line 193
    .line 194
    invoke-direct/range {v20 .. v27}, Ld03/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v10, v20

    .line 198
    .line 199
    new-instance v21, Ld03/h;

    .line 200
    .line 201
    const-string v26, "subredditId"

    .line 202
    .line 203
    const-string v27, "https://preview.redd.it/rgr1j5lx8ni91.jpg?width=640&crop=smart&auto=webp&s=67a96e3361092b686932dd9f34aba74134dfd177"

    .line 204
    .line 205
    const-string v22, "t3_wsa2in"

    .line 206
    .line 207
    const-string v23, ""

    .line 208
    .line 209
    const-string v24, "Eating a banana, apple, orange, and kiwi on the same day was unheard of 100 years ago"

    .line 210
    .line 211
    const-string v25, "cats"

    .line 212
    .line 213
    move-object/from16 v28, v31

    .line 214
    .line 215
    invoke-direct/range {v21 .. v28}, Ld03/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v11, v21

    .line 219
    .line 220
    new-instance v21, Ld03/h;

    .line 221
    .line 222
    const-string v26, "test"

    .line 223
    .line 224
    const-string v27, "https://external-preview.redd.it/gFZUX3kxahxc6aZpfT1g856n2ADnc-NjySE8TiegW1M.jpg?width=640&crop=smart&auto=webp&quality=50,50&s=49fa9835b17b825160fa58dd16c7cb4b31f1512d"

    .line 225
    .line 226
    const-string v22, "t3_wrjdfj"

    .line 227
    .line 228
    const-string v23, ""

    .line 229
    .line 230
    const-string v24, "Post 3"

    .line 231
    .line 232
    const-string v25, "wallstreetbets"

    .line 233
    .line 234
    invoke-direct/range {v21 .. v28}, Ld03/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v13, v21

    .line 238
    .line 239
    filled-new-array {v10, v11, v13}, [Ld03/h;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-static {v10}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    const-string v13, "Style **06** posts carousel"

    .line 248
    .line 249
    const-string v14, "View your top 3 posts"

    .line 250
    .line 251
    move-object/from16 v10, v17

    .line 252
    .line 253
    move-object/from16 v11, v18

    .line 254
    .line 255
    invoke-direct/range {v10 .. v15}, Ld03/j;-><init>(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Lm03/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v18, v9

    .line 259
    .line 260
    new-instance v9, Ld03/d;

    .line 261
    .line 262
    sget-object v10, Lcom/reddit/recap/impl/data/remote/RecapCardName;->COMMUNITY_TOP_COMMENTS_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 263
    .line 264
    invoke-virtual {v10}, Lcom/reddit/recap/impl/data/remote/RecapCardName;->getValue()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    new-instance v13, Lcom/reddit/recap/impl/recap/screen/a0;

    .line 269
    .line 270
    invoke-direct {v13, v5}, Lcom/reddit/recap/impl/recap/screen/a0;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object v11, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;->MULTI_COMMENT_CARD_STYLE:Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 274
    .line 275
    const/4 v14, 0x1

    .line 276
    const/16 v15, 0x19

    .line 277
    .line 278
    move-object/from16 v10, v19

    .line 279
    .line 280
    invoke-static/range {v10 .. v15}, Lm03/a;->a(Lm03/a;Lcom/reddit/recap/impl/models/RecapCardDomainStyle;Ljava/lang/String;Lcom/reddit/recap/impl/recap/screen/c0;ZI)Lm03/a;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    new-instance v21, Ld03/b;

    .line 285
    .line 286
    const-string v30, "https://www.reddit.com/r/cats/comments/wsa2in/comment/ikwxq5o/"

    .line 287
    .line 288
    const/16 v32, 0x0

    .line 289
    .line 290
    const/16 v29, 0x0

    .line 291
    .line 292
    const-string v22, "t3_wsa2in"

    .line 293
    .line 294
    const-string v23, "Eating a banana, apple, orange, and kiwi on the same day was unheard of 100 years ago"

    .line 295
    .line 296
    const-string v24, "cats"

    .line 297
    .line 298
    const-string v25, "subredditId"

    .line 299
    .line 300
    const-string v26, "https://preview.redd.it/rgr1j5lx8ni91.jpg?width=640&crop=smart&auto=webp&s=67a96e3361092b686932dd9f34aba74134dfd177"

    .line 301
    .line 302
    const-string v27, "ikwxq5o"

    .line 303
    .line 304
    const-string v28, "When you scratch your owner 1000 times and unlock the rainbow skin"

    .line 305
    .line 306
    invoke-direct/range {v21 .. v32}, Ld03/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v5, v21

    .line 310
    .line 311
    new-instance v21, Ld03/b;

    .line 312
    .line 313
    const-string v29, "https://preview.redd.it/rgr1j5lx8ni91.jpg?width=640&crop=smart&auto=webp&s=67a96e3361092b686932dd9f34aba74134dfd177"

    .line 314
    .line 315
    const-string v30, "https://www.reddit.com/r/cats/comments/wsa2in/comment/ikwxq5o/"

    .line 316
    .line 317
    const-string v22, "t3_wsa2in"

    .line 318
    .line 319
    const-string v23, "Eating a banana, apple, orange, and kiwi on the same day was unheard of 100 years ago"

    .line 320
    .line 321
    const-string v24, "cats"

    .line 322
    .line 323
    const-string v25, "subredditId"

    .line 324
    .line 325
    const-string v26, "https://preview.redd.it/rgr1j5lx8ni91.jpg?width=640&crop=smart&auto=webp&s=67a96e3361092b686932dd9f34aba74134dfd177"

    .line 326
    .line 327
    const-string v27, "ikwxq5o"

    .line 328
    .line 329
    const-string v28, "When you scratch your owner 1000 times and unlock the rainbow skin"

    .line 330
    .line 331
    move-object/from16 v32, v31

    .line 332
    .line 333
    invoke-direct/range {v21 .. v32}, Ld03/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v10, v21

    .line 337
    .line 338
    new-instance v21, Ld03/b;

    .line 339
    .line 340
    const-string v30, "https://www.reddit.com/r/cats/comments/wsa2in/comment/ikwxq5o/"

    .line 341
    .line 342
    const/16 v32, 0x0

    .line 343
    .line 344
    const/16 v29, 0x0

    .line 345
    .line 346
    const-string v22, "t3_wsa2in"

    .line 347
    .line 348
    const-string v23, "Eating a banana, apple, orange, and kiwi on the same day was unheard of 100 years ago"

    .line 349
    .line 350
    const-string v24, "cats"

    .line 351
    .line 352
    const-string v25, "subredditId"

    .line 353
    .line 354
    const-string v26, "https://preview.redd.it/rgr1j5lx8ni91.jpg?width=640&crop=smart&auto=webp&s=67a96e3361092b686932dd9f34aba74134dfd177"

    .line 355
    .line 356
    const-string v27, "ikwxq5o"

    .line 357
    .line 358
    const-string v28, "Comment 3"

    .line 359
    .line 360
    invoke-direct/range {v21 .. v32}, Ld03/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v12, v21

    .line 364
    .line 365
    filled-new-array {v5, v10, v12}, [Ld03/b;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    const-string v12, "Style **06** comments carousel"

    .line 374
    .line 375
    const-string v13, "View your top 3 comments"

    .line 376
    .line 377
    move-object/from16 v10, v18

    .line 378
    .line 379
    invoke-direct/range {v9 .. v14}, Ld03/d;-><init>(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Lm03/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    new-instance v5, Ld03/f;

    .line 383
    .line 384
    sget-object v18, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->LIME_GREEN_HIGHLIGHT:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 385
    .line 386
    new-instance v13, Lcom/reddit/recap/impl/recap/screen/a0;

    .line 387
    .line 388
    invoke-direct {v13, v4}, Lcom/reddit/recap/impl/recap/screen/a0;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    sget-object v10, Lcom/reddit/recap/impl/data/remote/RecapCardName;->COMMUNITY_TOTAL_VISITOR_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 392
    .line 393
    invoke-virtual {v10}, Lcom/reddit/recap/impl/data/remote/RecapCardName;->getValue()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    const/4 v14, 0x1

    .line 398
    move-object/from16 v11, v16

    .line 399
    .line 400
    move-object/from16 v10, v19

    .line 401
    .line 402
    invoke-static/range {v10 .. v15}, Lm03/a;->a(Lm03/a;Lcom/reddit/recap/impl/models/RecapCardDomainStyle;Ljava/lang/String;Lcom/reddit/recap/impl/recap/screen/c0;ZI)Lm03/a;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    const-string v13, "You earned zero karma. Maybe you\u2019ll come out of your cocoon next year."

    .line 407
    .line 408
    const-string v14, "https://www.redditstatic.com/yearinreview/i_banana.png"

    .line 409
    .line 410
    const-string v12, "**You create** your own fate"

    .line 411
    .line 412
    move-object v10, v5

    .line 413
    move-object/from16 v11, v18

    .line 414
    .line 415
    invoke-direct/range {v10 .. v15}, Ld03/f;-><init>(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm03/a;)V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Ld03/a;->d()Ld03/i;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    sget-object v11, Lcom/reddit/recap/impl/data/remote/RecapCardName;->COMMUNITY_TOP_UPVOTE_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 423
    .line 424
    invoke-virtual {v11}, Lcom/reddit/recap/impl/data/remote/RecapCardName;->getValue()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    new-instance v13, Lcom/reddit/recap/impl/recap/screen/a0;

    .line 429
    .line 430
    invoke-direct {v13, v4}, Lcom/reddit/recap/impl/recap/screen/a0;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sget-object v11, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;->SINGLE_POST_CARD_STYLE:Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 434
    .line 435
    const/4 v14, 0x1

    .line 436
    const/16 v15, 0x19

    .line 437
    .line 438
    move-object v4, v10

    .line 439
    move-object/from16 v10, v19

    .line 440
    .line 441
    invoke-static/range {v10 .. v15}, Lm03/a;->a(Lm03/a;Lcom/reddit/recap/impl/models/RecapCardDomainStyle;Ljava/lang/String;Lcom/reddit/recap/impl/recap/screen/c0;ZI)Lm03/a;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    iget-object v4, v4, Ld03/i;->a:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 446
    .line 447
    const-string v11, "theme"

    .line 448
    .line 449
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string v11, "commonData"

    .line 453
    .line 454
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const-string v11, "title"

    .line 458
    .line 459
    const-string v12, "This was your most successful post"

    .line 460
    .line 461
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const-string v11, "subtitle"

    .line 465
    .line 466
    const-string v13, "Hang it on the fridge"

    .line 467
    .line 468
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const-string v11, "postId"

    .line 472
    .line 473
    const-string v14, "t3_wrjdfj"

    .line 474
    .line 475
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const-string v11, "postDeepLink"

    .line 479
    .line 480
    const-string v15, ""

    .line 481
    .line 482
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string v11, "postTitle"

    .line 486
    .line 487
    move/from16 p0, v0

    .line 488
    .line 489
    const-string v0, "Eating a banana, apple, orange, and kiwi on the same day was unheard of 100 years ago"

    .line 490
    .line 491
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const-string v11, "wallstreetbets"

    .line 495
    .line 496
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const-string v3, "subredditId"

    .line 500
    .line 501
    move/from16 p3, v7

    .line 502
    .line 503
    const-string v7, "test"

    .line 504
    .line 505
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    new-instance v21, Ld03/i;

    .line 509
    .line 510
    move-object/from16 v28, v31

    .line 511
    .line 512
    const-string v31, "https://external-preview.redd.it/gFZUX3kxahxc6aZpfT1g856n2ADnc-NjySE8TiegW1M.jpg?width=640&crop=smart&auto=webp&quality=50,50&s=49fa9835b17b825160fa58dd16c7cb4b31f1512d"

    .line 513
    .line 514
    move-object/from16 v22, v4

    .line 515
    .line 516
    move-object/from16 v30, v7

    .line 517
    .line 518
    move-object/from16 v23, v10

    .line 519
    .line 520
    move-object/from16 v29, v11

    .line 521
    .line 522
    move-object/from16 v24, v12

    .line 523
    .line 524
    move-object/from16 v25, v13

    .line 525
    .line 526
    move-object/from16 v26, v14

    .line 527
    .line 528
    move-object/from16 v27, v15

    .line 529
    .line 530
    move-object/from16 v32, v28

    .line 531
    .line 532
    move-object/from16 v28, v0

    .line 533
    .line 534
    invoke-direct/range {v21 .. v32}, Ld03/i;-><init>(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Lm03/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v2}, Ld03/a;->a(Ld03/a;)Ld03/e;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const/4 v2, 0x7

    .line 542
    new-array v2, v2, [Ld03/t;

    .line 543
    .line 544
    aput-object v1, v2, v6

    .line 545
    .line 546
    aput-object v8, v2, p0

    .line 547
    .line 548
    aput-object v17, v2, p3

    .line 549
    .line 550
    const/4 v1, 0x3

    .line 551
    aput-object v9, v2, v1

    .line 552
    .line 553
    const/4 v1, 0x4

    .line 554
    aput-object v5, v2, v1

    .line 555
    .line 556
    const/4 v1, 0x5

    .line 557
    aput-object v21, v2, v1

    .line 558
    .line 559
    const/4 v1, 0x6

    .line 560
    aput-object v0, v2, v1

    .line 561
    .line 562
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    return-object v0

    .line 567
    :cond_3
    move/from16 p3, v7

    .line 568
    .line 569
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    iget-object v3, v1, Lcom/reddit/recap/impl/recap/screen/a0;->a:Ljava/lang/String;

    .line 573
    .line 574
    new-instance v5, Lkz2/by1;

    .line 575
    .line 576
    new-instance v7, Ljava/lang/Integer;

    .line 577
    .line 578
    const/16 v9, 0x438

    .line 579
    .line 580
    invoke-direct {v7, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 581
    .line 582
    .line 583
    invoke-direct {v5, v7, v3, v2}, Lkz2/by1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 584
    .line 585
    .line 586
    iput-object v1, v15, Lcom/reddit/recap/impl/data/remote/RemoteGqlRecapDataSource$fetchSubredditCards$1;->L$0:Ljava/lang/Object;

    .line 587
    .line 588
    iput-object v8, v15, Lcom/reddit/recap/impl/data/remote/RemoteGqlRecapDataSource$fetchSubredditCards$1;->L$1:Ljava/lang/Object;

    .line 589
    .line 590
    iput-boolean v6, v15, Lcom/reddit/recap/impl/data/remote/RemoteGqlRecapDataSource$fetchSubredditCards$1;->Z$0:Z

    .line 591
    .line 592
    iput-boolean v2, v15, Lcom/reddit/recap/impl/data/remote/RemoteGqlRecapDataSource$fetchSubredditCards$1;->Z$1:Z

    .line 593
    .line 594
    move/from16 v2, p3

    .line 595
    .line 596
    iput v2, v15, Lcom/reddit/recap/impl/data/remote/RemoteGqlRecapDataSource$fetchSubredditCards$1;->label:I

    .line 597
    .line 598
    iget-object v0, v0, Lcom/reddit/recap/impl/data/remote/c;->a:Lcom/reddit/graphql/d0;

    .line 599
    .line 600
    const/4 v7, 0x0

    .line 601
    move-object v2, v8

    .line 602
    const/4 v8, 0x0

    .line 603
    const/4 v9, 0x0

    .line 604
    const/4 v10, 0x0

    .line 605
    const/4 v11, 0x0

    .line 606
    const/4 v12, 0x0

    .line 607
    const/4 v13, 0x0

    .line 608
    const/4 v14, 0x0

    .line 609
    const/16 v16, 0x3fe

    .line 610
    .line 611
    move-object/from16 v33, v5

    .line 612
    .line 613
    move-object v5, v0

    .line 614
    move v0, v6

    .line 615
    move-object/from16 v6, v33

    .line 616
    .line 617
    invoke-static/range {v5 .. v16}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    if-ne v3, v4, :cond_4

    .line 622
    .line 623
    return-object v4

    .line 624
    :cond_4
    move-object v11, v1

    .line 625
    :goto_2
    check-cast v3, Lhx/f;

    .line 626
    .line 627
    invoke-static {v3}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Lkz2/zx1;

    .line 632
    .line 633
    const-string v3, "recapType"

    .line 634
    .line 635
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    if-eqz v1, :cond_12

    .line 639
    .line 640
    iget-object v1, v1, Lkz2/zx1;->a:Lkz2/ay1;

    .line 641
    .line 642
    if-eqz v1, :cond_12

    .line 643
    .line 644
    iget-object v1, v1, Lkz2/ay1;->a:Ljava/util/ArrayList;

    .line 645
    .line 646
    new-instance v3, Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    move v6, v0

    .line 656
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-eqz v5, :cond_11

    .line 661
    .line 662
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    add-int/lit8 v14, v6, 0x1

    .line 667
    .line 668
    if-ltz v6, :cond_10

    .line 669
    .line 670
    check-cast v5, Lkz2/yx1;

    .line 671
    .line 672
    iget-object v15, v5, Lkz2/yx1;->b:Lyo1/vy1;

    .line 673
    .line 674
    if-eqz v15, :cond_5

    .line 675
    .line 676
    iget-object v8, v15, Lyo1/vy1;->d:Ljava/lang/String;

    .line 677
    .line 678
    goto :goto_4

    .line 679
    :cond_5
    move-object v8, v2

    .line 680
    :goto_4
    if-nez v8, :cond_6

    .line 681
    .line 682
    const-string v8, ""

    .line 683
    .line 684
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    if-eqz v15, :cond_8

    .line 689
    .line 690
    iget-object v5, v15, Lyo1/vy1;->c:Lcom/reddit/type/RecapCardStyleType;

    .line 691
    .line 692
    if-eqz v5, :cond_8

    .line 693
    .line 694
    sget-object v7, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;->Companion:Lm03/b;

    .line 695
    .line 696
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-static {v5}, Lm03/b;->a(Lcom/reddit/type/RecapCardStyleType;)Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    if-nez v5, :cond_7

    .line 704
    .line 705
    goto :goto_6

    .line 706
    :cond_7
    :goto_5
    move-object v7, v5

    .line 707
    goto :goto_7

    .line 708
    :cond_8
    :goto_6
    sget-object v5, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;->UNKNOWN:Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 709
    .line 710
    goto :goto_5

    .line 711
    :goto_7
    if-eqz v15, :cond_9

    .line 712
    .line 713
    iget-object v5, v15, Lyo1/vy1;->b:Ljava/lang/String;

    .line 714
    .line 715
    move-object v12, v5

    .line 716
    goto :goto_8

    .line 717
    :cond_9
    move-object v12, v2

    .line 718
    :goto_8
    if-eqz v15, :cond_a

    .line 719
    .line 720
    iget-boolean v5, v15, Lyo1/vy1;->a:Z

    .line 721
    .line 722
    move v13, v5

    .line 723
    goto :goto_9

    .line 724
    :cond_a
    move v13, v0

    .line 725
    :goto_9
    new-instance v5, Lm03/a;

    .line 726
    .line 727
    const/4 v9, 0x0

    .line 728
    invoke-direct/range {v5 .. v13}, Lm03/a;-><init>(ILcom/reddit/recap/impl/models/RecapCardDomainStyle;Ljava/lang/String;Ljava/lang/String;ILcom/reddit/recap/impl/recap/screen/c0;Ljava/lang/String;Z)V

    .line 729
    .line 730
    .line 731
    if-eqz v15, :cond_b

    .line 732
    .line 733
    iget-object v6, v15, Lyo1/vy1;->e:Lyo1/uy1;

    .line 734
    .line 735
    iget-object v6, v6, Lyo1/uy1;->a:Lyo1/qy1;

    .line 736
    .line 737
    if-eqz v6, :cond_b

    .line 738
    .line 739
    iget-object v8, v6, Lyo1/qy1;->a:Ljava/lang/String;

    .line 740
    .line 741
    goto :goto_a

    .line 742
    :cond_b
    move-object v8, v2

    .line 743
    :goto_a
    invoke-static {v8}, Lvu3/i;->s(Ljava/lang/String;)Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    if-eqz v15, :cond_c

    .line 748
    .line 749
    iget-object v7, v15, Lyo1/vy1;->e:Lyo1/uy1;

    .line 750
    .line 751
    iget-object v8, v7, Lyo1/uy1;->c:Lyo1/ty1;

    .line 752
    .line 753
    goto :goto_b

    .line 754
    :cond_c
    move-object v8, v2

    .line 755
    :goto_b
    if-eqz v8, :cond_d

    .line 756
    .line 757
    new-instance v7, Ld03/s;

    .line 758
    .line 759
    iget-object v8, v8, Lyo1/ty1;->a:Ljava/lang/String;

    .line 760
    .line 761
    invoke-direct {v7, v8}, Ld03/s;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    move-object v8, v7

    .line 765
    goto :goto_c

    .line 766
    :cond_d
    move-object v8, v2

    .line 767
    :goto_c
    if-eqz v15, :cond_e

    .line 768
    .line 769
    invoke-static {v15, v6, v5, v8}, Lvu3/i;->l(Lyo1/vy1;Lcom/reddit/recap/impl/data/RecapCardColorTheme;Lm03/a;Ld03/s;)Ld03/t;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    goto :goto_d

    .line 774
    :cond_e
    move-object v8, v2

    .line 775
    :goto_d
    if-eqz v8, :cond_f

    .line 776
    .line 777
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    :cond_f
    move v6, v14

    .line 781
    goto :goto_3

    .line 782
    :cond_10
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 783
    .line 784
    .line 785
    throw v2

    .line 786
    :cond_11
    return-object v3

    .line 787
    :cond_12
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 788
    .line 789
    return-object v0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/reddit/recap/impl/data/remote/RemoteGqlRecapDataSource$fetchUserCards$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/recap/impl/data/remote/RemoteGqlRecapDataSource$fetchUserCards$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/recap/impl/data/remote/RemoteGqlRecapDataSource$fetchUserCards$1;->label:I

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
    iput v1, v0, Lcom/reddit/recap/impl/data/remote/RemoteGqlRecapDataSource$fetchUserCards$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/recap/impl/data/remote/RemoteGqlRecapDataSource$fetchUserCards$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/reddit/recap/impl/data/remote/RemoteGqlRecapDataSource$fetchUserCards$1;-><init>(Lcom/reddit/recap/impl/data/remote/c;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v11, Lcom/reddit/recap/impl/data/remote/RemoteGqlRecapDataSource$fetchUserCards$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/recap/impl/data/remote/RemoteGqlRecapDataSource$fetchUserCards$1;->label:I

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v2, 0x2

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    if-eq v1, p0, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Ld03/a;->a:Ld03/a;

    .line 58
    .line 59
    invoke-virtual {p0}, Ld03/a;->c()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move p1, v2

    .line 68
    new-instance v2, Lkz2/jf1;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/Integer;

    .line 71
    .line 72
    const/16 v3, 0x438

    .line 73
    .line 74
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v1}, Lkz2/jf1;-><init>(Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v13, v11, Lcom/reddit/recap/impl/data/remote/RemoteGqlRecapDataSource$fetchUserCards$1;->Z$0:Z

    .line 81
    .line 82
    iput p1, v11, Lcom/reddit/recap/impl/data/remote/RemoteGqlRecapDataSource$fetchUserCards$1;->label:I

    .line 83
    .line 84
    iget-object v1, p0, Lcom/reddit/recap/impl/data/remote/c;->a:Lcom/reddit/graphql/d0;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/16 v12, 0x3fe

    .line 95
    .line 96
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_4

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    :goto_2
    check-cast p1, Lhx/f;

    .line 104
    .line 105
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lkz2/hf1;

    .line 110
    .line 111
    if-eqz p0, :cond_12

    .line 112
    .line 113
    iget-object p0, p0, Lkz2/hf1;->a:Lkz2/if1;

    .line 114
    .line 115
    if-eqz p0, :cond_12

    .line 116
    .line 117
    iget-object p0, p0, Lkz2/if1;->a:Ljava/util/List;

    .line 118
    .line 119
    if-eqz p0, :cond_12

    .line 120
    .line 121
    new-instance p1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move v2, v13

    .line 131
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_11

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    add-int/lit8 v10, v2, 0x1

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    if-ltz v2, :cond_10

    .line 145
    .line 146
    check-cast v1, Lkz2/gf1;

    .line 147
    .line 148
    iget-object v12, v1, Lkz2/gf1;->b:Lyo1/vy1;

    .line 149
    .line 150
    if-eqz v12, :cond_5

    .line 151
    .line 152
    iget-object v1, v12, Lyo1/vy1;->d:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    move-object v1, v11

    .line 156
    :goto_4
    if-nez v1, :cond_6

    .line 157
    .line 158
    const-string v1, ""

    .line 159
    .line 160
    :cond_6
    move-object v4, v1

    .line 161
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v12, :cond_8

    .line 166
    .line 167
    iget-object v1, v12, Lyo1/vy1;->c:Lcom/reddit/type/RecapCardStyleType;

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    sget-object v3, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;->Companion:Lm03/b;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lm03/b;->a(Lcom/reddit/type/RecapCardStyleType;)Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-nez v1, :cond_7

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_7
    :goto_5
    move-object v3, v1

    .line 184
    goto :goto_7

    .line 185
    :cond_8
    :goto_6
    sget-object v1, Lcom/reddit/recap/impl/models/RecapCardDomainStyle;->UNKNOWN:Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :goto_7
    if-eqz v12, :cond_9

    .line 189
    .line 190
    iget-object v1, v12, Lyo1/vy1;->b:Ljava/lang/String;

    .line 191
    .line 192
    move-object v8, v1

    .line 193
    goto :goto_8

    .line 194
    :cond_9
    move-object v8, v11

    .line 195
    :goto_8
    if-eqz v12, :cond_a

    .line 196
    .line 197
    iget-boolean v1, v12, Lyo1/vy1;->a:Z

    .line 198
    .line 199
    move v9, v1

    .line 200
    goto :goto_9

    .line 201
    :cond_a
    move v9, v13

    .line 202
    :goto_9
    new-instance v1, Lm03/a;

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    sget-object v7, Lcom/reddit/recap/impl/recap/screen/b0;->a:Lcom/reddit/recap/impl/recap/screen/b0;

    .line 206
    .line 207
    invoke-direct/range {v1 .. v9}, Lm03/a;-><init>(ILcom/reddit/recap/impl/models/RecapCardDomainStyle;Ljava/lang/String;Ljava/lang/String;ILcom/reddit/recap/impl/recap/screen/c0;Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    if-eqz v12, :cond_b

    .line 211
    .line 212
    iget-object v2, v12, Lyo1/vy1;->e:Lyo1/uy1;

    .line 213
    .line 214
    iget-object v2, v2, Lyo1/uy1;->a:Lyo1/qy1;

    .line 215
    .line 216
    if-eqz v2, :cond_b

    .line 217
    .line 218
    iget-object v2, v2, Lyo1/qy1;->a:Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_b
    move-object v2, v11

    .line 222
    :goto_a
    invoke-static {v2}, Lvu3/i;->s(Ljava/lang/String;)Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v12, :cond_c

    .line 227
    .line 228
    iget-object v3, v12, Lyo1/vy1;->e:Lyo1/uy1;

    .line 229
    .line 230
    iget-object v3, v3, Lyo1/uy1;->c:Lyo1/ty1;

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_c
    move-object v3, v11

    .line 234
    :goto_b
    if-eqz v3, :cond_d

    .line 235
    .line 236
    new-instance v4, Ld03/s;

    .line 237
    .line 238
    iget-object v3, v3, Lyo1/ty1;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-direct {v4, v3}, Ld03/s;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_d
    move-object v4, v11

    .line 245
    :goto_c
    if-eqz v12, :cond_e

    .line 246
    .line 247
    invoke-static {v12, v2, v1, v4}, Lvu3/i;->l(Lyo1/vy1;Lcom/reddit/recap/impl/data/RecapCardColorTheme;Lm03/a;Ld03/s;)Ld03/t;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    :cond_e
    if-eqz v11, :cond_f

    .line 252
    .line 253
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_f
    move v2, v10

    .line 257
    goto :goto_3

    .line 258
    :cond_10
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 259
    .line 260
    .line 261
    throw v11

    .line 262
    :cond_11
    return-object p1

    .line 263
    :cond_12
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 264
    .line 265
    return-object p0
.end method
