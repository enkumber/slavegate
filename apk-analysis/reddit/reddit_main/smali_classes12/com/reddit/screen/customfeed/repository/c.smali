.class public final Lcom/reddit/screen/customfeed/repository/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/data/remote/h;

.field public final b:Lpd1/r;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/remote/h;Lpd1/r;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditRepository"

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
    iput-object p1, p0, Lcom/reddit/screen/customfeed/repository/c;->a:Lcom/reddit/matrix/data/remote/h;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/screen/customfeed/repository/c;->b:Lpd1/r;

    .line 17
    .line 18
    return-void
.end method

.method public static d(Lcom/reddit/type/MultiVisibility;)Lcom/reddit/domain/model/Multireddit$Visibility;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/screen/customfeed/repository/b;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/reddit/domain/model/Multireddit$Visibility;->PUBLIC:Lcom/reddit/domain/model/Multireddit$Visibility;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lcom/reddit/domain/model/Multireddit$Visibility;->HIDDEN:Lcom/reddit/domain/model/Multireddit$Visibility;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lcom/reddit/domain/model/Multireddit$Visibility;->PRIVATE:Lcom/reddit/domain/model/Multireddit$Visibility;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lcom/reddit/domain/model/Multireddit$Visibility;->PUBLIC:Lcom/reddit/domain/model/Multireddit$Visibility;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/model/Multireddit;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$addSubreddits$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$addSubreddits$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$addSubreddits$1;->label:I

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
    iput v3, v2, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$addSubreddits$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$addSubreddits$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$addSubreddits$1;-><init>(Lcom/reddit/screen/customfeed/repository/c;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$addSubreddits$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$addSubreddits$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v7, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$addSubreddits$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, v2, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$addSubreddits$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    iget-object v0, v2, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$addSubreddits$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/reddit/domain/model/Multireddit;

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget v4, v2, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$addSubreddits$1;->I$0:I

    .line 70
    .line 71
    iget-object v8, v2, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$addSubreddits$1;->L$6:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v8, v2, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$addSubreddits$1;->L$4:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Ljava/util/Iterator;

    .line 78
    .line 79
    iget-object v9, v2, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$addSubreddits$1;->L$3:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Ljava/lang/Iterable;

    .line 82
    .line 83
    iget-object v9, v2, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$addSubreddits$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Ljava/util/List;

    .line 86
    .line 87
    iget-object v10, v2, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$addSubreddits$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, Ljava/util/List;

    .line 90
    .line 91
    iget-object v10, v2, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$addSubreddits$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, Lcom/reddit/domain/model/Multireddit;

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-static {v1}, La0/c;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v9, v1

    .line 108
    move-object v8, v4

    .line 109
    move v4, v5

    .line 110
    move-object/from16 v1, p1

    .line 111
    .line 112
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    const/4 v11, 0x0

    .line 117
    if-eqz v10, :cond_6

    .line 118
    .line 119
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Ljava/lang/String;

    .line 124
    .line 125
    iput-object v1, v2, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$addSubreddits$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v11, v2, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$addSubreddits$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v9, v2, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$addSubreddits$1;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v11, v2, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$addSubreddits$1;->L$3:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v8, v2, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$addSubreddits$1;->L$4:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v11, v2, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$addSubreddits$1;->L$5:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v11, v2, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$addSubreddits$1;->L$6:Ljava/lang/Object;

    .line 138
    .line 139
    iput v4, v2, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$addSubreddits$1;->I$0:I

    .line 140
    .line 141
    iput v5, v2, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$addSubreddits$1;->I$1:I

    .line 142
    .line 143
    iput v7, v2, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$addSubreddits$1;->label:I

    .line 144
    .line 145
    iget-object v11, v0, Lcom/reddit/screen/customfeed/repository/c;->b:Lpd1/r;

    .line 146
    .line 147
    invoke-static {v11, v10, v2}, Lpd1/r;->d(Lpd1/r;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    if-ne v10, v3, :cond_4

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    move-object/from16 v20, v10

    .line 155
    .line 156
    move-object v10, v1

    .line 157
    move-object/from16 v1, v20

    .line 158
    .line 159
    :goto_2
    check-cast v1, Lcom/reddit/domain/model/Subreddit;

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_5
    move-object v1, v10

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    new-instance v4, Lgi2/v;

    .line 173
    .line 174
    new-instance v5, Lfg3/x2;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/reddit/domain/model/Multireddit;->getPath-6nFwv9Y()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-direct {v5, v7, v9}, Lfg3/x2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v4, v5}, Lgi2/v;-><init>(Lfg3/x2;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, v2, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$addSubreddits$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v11, v2, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$addSubreddits$1;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v11, v2, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$addSubreddits$1;->L$2:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v11, v2, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$addSubreddits$1;->L$3:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v11, v2, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$addSubreddits$1;->L$4:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v11, v2, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$addSubreddits$1;->L$5:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v11, v2, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$addSubreddits$1;->L$6:Ljava/lang/Object;

    .line 199
    .line 200
    iput v6, v2, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$addSubreddits$1;->label:I

    .line 201
    .line 202
    iget-object v8, v0, Lcom/reddit/screen/customfeed/repository/c;->a:Lcom/reddit/matrix/data/remote/h;

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v19, 0x3fe

    .line 215
    .line 216
    move-object/from16 v18, v2

    .line 217
    .line 218
    move-object v9, v4

    .line 219
    invoke-static/range {v8 .. v19}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v3, :cond_7

    .line 224
    .line 225
    :goto_3
    return-object v3

    .line 226
    :cond_7
    move-object/from16 v20, v1

    .line 227
    .line 228
    move-object v1, v0

    .line 229
    move-object/from16 v0, v20

    .line 230
    .line 231
    :goto_4
    check-cast v1, Lhx/f;

    .line 232
    .line 233
    invoke-static {v1}, Lad/b;->F(Lhx/f;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_b

    .line 238
    .line 239
    check-cast v1, Lhx/g;

    .line 240
    .line 241
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lgi2/r;

    .line 244
    .line 245
    iget-object v1, v1, Lgi2/r;->a:Lgi2/q;

    .line 246
    .line 247
    if-eqz v1, :cond_a

    .line 248
    .line 249
    iget-object v1, v1, Lgi2/q;->b:Lgi2/t;

    .line 250
    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    new-instance v2, Lcom/reddit/domain/model/Multireddit;

    .line 254
    .line 255
    iget-object v3, v1, Lgi2/t;->a:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v4, v1, Lgi2/t;->b:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/reddit/domain/model/Multireddit;->getDescriptionRichText()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v0}, Lcom/reddit/domain/model/Multireddit;->isEditable()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    iget-object v7, v1, Lgi2/t;->c:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v7}, Lcom/reddit/domain/model/MultiredditPath;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    iget-object v8, v1, Lgi2/t;->d:Lgi2/u;

    .line 274
    .line 275
    if-eqz v8, :cond_8

    .line 276
    .line 277
    iget-object v9, v8, Lgi2/u;->a:Ljava/lang/String;

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_8
    invoke-virtual {v0}, Lcom/reddit/domain/model/Multireddit;->getOwnerId()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    :goto_5
    if-eqz v8, :cond_9

    .line 285
    .line 286
    iget-object v0, v8, Lgi2/u;->b:Ljava/lang/String;

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_9
    invoke-virtual {v0}, Lcom/reddit/domain/model/Multireddit;->getOwnerName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_6
    iget-object v10, v1, Lgi2/t;->e:Ljava/lang/String;

    .line 294
    .line 295
    iget-boolean v11, v1, Lgi2/t;->f:Z

    .line 296
    .line 297
    iget-boolean v8, v1, Lgi2/t;->g:Z

    .line 298
    .line 299
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    iget v8, v1, Lgi2/t;->h:F

    .line 304
    .line 305
    float-to-int v15, v8

    .line 306
    iget-object v1, v1, Lgi2/t;->i:Lcom/reddit/type/MultiVisibility;

    .line 307
    .line 308
    invoke-static {v1}, Lcom/reddit/screen/customfeed/repository/c;->d(Lcom/reddit/type/MultiVisibility;)Lcom/reddit/domain/model/Multireddit$Visibility;

    .line 309
    .line 310
    .line 311
    move-result-object v16

    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    const/4 v13, 0x0

    .line 315
    const/4 v14, 0x0

    .line 316
    move-object v8, v9

    .line 317
    move-object v9, v0

    .line 318
    invoke-direct/range {v2 .. v17}, Lcom/reddit/domain/model/Multireddit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILcom/reddit/domain/model/Multireddit$Visibility;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319
    .line 320
    .line 321
    return-object v2

    .line 322
    :cond_a
    new-instance v0, Ljava/lang/Exception;

    .line 323
    .line 324
    const-string v1, "No data found!"

    .line 325
    .line 326
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_b
    new-instance v0, Ljava/lang/Exception;

    .line 331
    .line 332
    check-cast v1, Lhx/b;

    .line 333
    .line 334
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Lcom/reddit/network/f;

    .line 337
    .line 338
    invoke-static {v1}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Multireddit;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

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
    instance-of v4, v3, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$copyMultiReddit$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$copyMultiReddit$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$copyMultiReddit$1;->label:I

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
    iput v5, v4, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$copyMultiReddit$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$copyMultiReddit$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$copyMultiReddit$1;-><init>(Lcom/reddit/screen/customfeed/repository/c;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v15, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$copyMultiReddit$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v15, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$copyMultiReddit$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-object v0, v15, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$copyMultiReddit$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v15, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$copyMultiReddit$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/reddit/domain/model/Multireddit;

    .line 53
    .line 54
    iget-object v1, v15, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$copyMultiReddit$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v15, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$copyMultiReddit$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v8, v0

    .line 66
    goto :goto_4

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
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lgi2/m2;

    .line 79
    .line 80
    invoke-virtual/range {p3 .. p3}, Lcom/reddit/domain/model/Multireddit;->getPath-6nFwv9Y()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v7, Ll9/u0;->b:Ll9/u0;

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    move-object v8, v7

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    new-instance v8, Ll9/w0;

    .line 91
    .line 92
    invoke-direct {v8, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    if-nez v2, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    new-instance v7, Ll9/w0;

    .line 99
    .line 100
    invoke-direct {v7, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    new-instance v1, Lfg3/xg;

    .line 104
    .line 105
    invoke-direct {v1, v5, v7, v8}, Lfg3/xg;-><init>(Ljava/lang/String;Ll9/x0;Ll9/x0;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v1}, Lgi2/m2;-><init>(Lfg3/xg;)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    iput-object v1, v15, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$copyMultiReddit$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v1, v15, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$copyMultiReddit$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v1, v15, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$copyMultiReddit$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    move-object/from16 v1, p4

    .line 119
    .line 120
    iput-object v1, v15, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$copyMultiReddit$1;->L$3:Ljava/lang/Object;

    .line 121
    .line 122
    iput v6, v15, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$copyMultiReddit$1;->label:I

    .line 123
    .line 124
    iget-object v5, v0, Lcom/reddit/screen/customfeed/repository/c;->a:Lcom/reddit/matrix/data/remote/h;

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const/16 v16, 0x3fe

    .line 135
    .line 136
    move-object v6, v3

    .line 137
    invoke-static/range {v5 .. v16}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-ne v3, v4, :cond_5

    .line 142
    .line 143
    return-object v4

    .line 144
    :cond_5
    move-object v8, v1

    .line 145
    :goto_4
    check-cast v3, Lhx/f;

    .line 146
    .line 147
    invoke-static {v3}, Lad/b;->F(Lhx/f;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    check-cast v3, Lhx/g;

    .line 154
    .line 155
    iget-object v0, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lgi2/i2;

    .line 158
    .line 159
    iget-object v0, v0, Lgi2/i2;->a:Lgi2/h2;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    iget-object v0, v0, Lgi2/h2;->c:Lgi2/k2;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    new-instance v5, Lcom/reddit/domain/model/Multireddit;

    .line 168
    .line 169
    iget-object v6, v0, Lgi2/k2;->a:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v7, v0, Lgi2/k2;->b:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v1, v0, Lgi2/k2;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1}, Lcom/reddit/domain/model/MultiredditPath;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    iget-object v1, v0, Lgi2/k2;->d:Lgi2/l2;

    .line 180
    .line 181
    const-string v2, ""

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    iget-object v3, v1, Lgi2/l2;->a:Ljava/lang/String;

    .line 186
    .line 187
    move-object v11, v3

    .line 188
    goto :goto_5

    .line 189
    :cond_6
    move-object v11, v2

    .line 190
    :goto_5
    if-eqz v1, :cond_7

    .line 191
    .line 192
    iget-object v2, v1, Lgi2/l2;->b:Ljava/lang/String;

    .line 193
    .line 194
    :cond_7
    move-object v12, v2

    .line 195
    iget-object v13, v0, Lgi2/k2;->e:Ljava/lang/String;

    .line 196
    .line 197
    iget-boolean v14, v0, Lgi2/k2;->f:Z

    .line 198
    .line 199
    iget-boolean v1, v0, Lgi2/k2;->g:Z

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    iget v1, v0, Lgi2/k2;->h:F

    .line 206
    .line 207
    float-to-int v1, v1

    .line 208
    iget-object v0, v0, Lgi2/k2;->i:Lcom/reddit/type/MultiVisibility;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/reddit/screen/customfeed/repository/c;->d(Lcom/reddit/type/MultiVisibility;)Lcom/reddit/domain/model/Multireddit$Visibility;

    .line 211
    .line 212
    .line 213
    move-result-object v19

    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    move/from16 v18, v1

    .line 222
    .line 223
    invoke-direct/range {v5 .. v20}, Lcom/reddit/domain/model/Multireddit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILcom/reddit/domain/model/Multireddit$Visibility;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    .line 225
    .line 226
    return-object v5

    .line 227
    :cond_8
    new-instance v0, Ljava/lang/Exception;

    .line 228
    .line 229
    const-string v1, "No data found!"

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_9
    new-instance v0, Ljava/lang/Exception;

    .line 236
    .line 237
    check-cast v3, Lhx/b;

    .line 238
    .line 239
    iget-object v1, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lcom/reddit/network/f;

    .line 242
    .line 243
    invoke-static {v1}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$createMultiReddit$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$createMultiReddit$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$createMultiReddit$1;->label:I

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
    iput v4, v3, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$createMultiReddit$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$createMultiReddit$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$createMultiReddit$1;-><init>(Lcom/reddit/screen/customfeed/repository/c;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$createMultiReddit$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$createMultiReddit$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v0, v14, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$createMultiReddit$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v14, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$createMultiReddit$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v14, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$createMultiReddit$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v7, v0

    .line 60
    goto :goto_4

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lgi2/s4;

    .line 73
    .line 74
    new-instance v4, Lfg3/uh;

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 79
    .line 80
    :goto_2
    move-object/from16 v6, p1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    new-instance v6, Ll9/w0;

    .line 84
    .line 85
    invoke-direct {v6, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v6

    .line 89
    goto :goto_2

    .line 90
    :goto_3
    invoke-direct {v4, v6, v1}, Lfg3/uh;-><init>(Ljava/lang/String;Ll9/x0;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v4}, Lgi2/s4;-><init>(Lfg3/uh;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    iput-object v1, v14, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$createMultiReddit$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v1, v14, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$createMultiReddit$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    move-object/from16 v1, p3

    .line 102
    .line 103
    iput-object v1, v14, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$createMultiReddit$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    iput v5, v14, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$createMultiReddit$1;->label:I

    .line 106
    .line 107
    iget-object v4, v0, Lcom/reddit/screen/customfeed/repository/c;->a:Lcom/reddit/matrix/data/remote/h;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/16 v15, 0x3fe

    .line 118
    .line 119
    move-object v5, v2

    .line 120
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-ne v2, v3, :cond_4

    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_4
    move-object v7, v1

    .line 128
    :goto_4
    check-cast v2, Lhx/f;

    .line 129
    .line 130
    invoke-static {v2}, Lad/b;->F(Lhx/f;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    check-cast v2, Lhx/g;

    .line 137
    .line 138
    iget-object v0, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lgi2/o4;

    .line 141
    .line 142
    iget-object v0, v0, Lgi2/o4;->a:Lgi2/n4;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-object v0, v0, Lgi2/n4;->b:Lgi2/q4;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    new-instance v4, Lcom/reddit/domain/model/Multireddit;

    .line 151
    .line 152
    iget-object v5, v0, Lgi2/q4;->a:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v6, v0, Lgi2/q4;->b:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v1, v0, Lgi2/q4;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1}, Lcom/reddit/domain/model/MultiredditPath;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    iget-object v1, v0, Lgi2/q4;->d:Lgi2/r4;

    .line 163
    .line 164
    const-string v2, ""

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    iget-object v3, v1, Lgi2/r4;->a:Ljava/lang/String;

    .line 169
    .line 170
    move-object v10, v3

    .line 171
    goto :goto_5

    .line 172
    :cond_5
    move-object v10, v2

    .line 173
    :goto_5
    if-eqz v1, :cond_6

    .line 174
    .line 175
    iget-object v2, v1, Lgi2/r4;->b:Ljava/lang/String;

    .line 176
    .line 177
    :cond_6
    move-object v11, v2

    .line 178
    iget-object v12, v0, Lgi2/q4;->e:Ljava/lang/String;

    .line 179
    .line 180
    iget-boolean v13, v0, Lgi2/q4;->f:Z

    .line 181
    .line 182
    iget-boolean v1, v0, Lgi2/q4;->g:Z

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    iget v1, v0, Lgi2/q4;->h:F

    .line 189
    .line 190
    float-to-int v1, v1

    .line 191
    iget-object v0, v0, Lgi2/q4;->i:Lcom/reddit/type/MultiVisibility;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/reddit/screen/customfeed/repository/c;->d(Lcom/reddit/type/MultiVisibility;)Lcom/reddit/domain/model/Multireddit$Visibility;

    .line 194
    .line 195
    .line 196
    move-result-object v18

    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    move/from16 v17, v1

    .line 204
    .line 205
    invoke-direct/range {v4 .. v19}, Lcom/reddit/domain/model/Multireddit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILcom/reddit/domain/model/Multireddit$Visibility;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    .line 207
    .line 208
    return-object v4

    .line 209
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    .line 210
    .line 211
    const-string v1, "No data found!"

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_8
    new-instance v0, Ljava/lang/Exception;

    .line 218
    .line 219
    check-cast v2, Lhx/b;

    .line 220
    .line 221
    iget-object v1, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lcom/reddit/network/f;

    .line 224
    .line 225
    invoke-static {v1}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Multireddit;Lcom/reddit/domain/model/Multireddit$Visibility;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

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
    instance-of v4, v3, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$updateMultiReddit$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$updateMultiReddit$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$updateMultiReddit$1;->label:I

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
    iput v5, v4, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$updateMultiReddit$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$updateMultiReddit$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$updateMultiReddit$1;-><init>(Lcom/reddit/screen/customfeed/repository/c;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v15, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$updateMultiReddit$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v15, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$updateMultiReddit$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-object v0, v15, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$updateMultiReddit$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/reddit/domain/model/Multireddit$Visibility;

    .line 49
    .line 50
    iget-object v0, v15, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$updateMultiReddit$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/reddit/domain/model/Multireddit;

    .line 53
    .line 54
    iget-object v1, v15, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$updateMultiReddit$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v15, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$updateMultiReddit$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

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
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lgi2/pw;

    .line 79
    .line 80
    invoke-virtual/range {p3 .. p3}, Lcom/reddit/domain/model/Multireddit;->getPath-6nFwv9Y()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v7, Ll9/u0;->b:Ll9/u0;

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    move-object v8, v7

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    new-instance v8, Ll9/w0;

    .line 91
    .line 92
    invoke-direct {v8, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    if-nez v2, :cond_4

    .line 96
    .line 97
    move-object v1, v7

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    new-instance v1, Ll9/w0;

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    if-nez p4, :cond_5

    .line 105
    .line 106
    const/4 v2, -0x1

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    sget-object v2, Lcom/reddit/screen/customfeed/repository/b;->a:[I

    .line 109
    .line 110
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    aget v2, v2, v9

    .line 115
    .line 116
    :goto_4
    if-eq v2, v6, :cond_8

    .line 117
    .line 118
    const/4 v9, 0x2

    .line 119
    if-eq v2, v9, :cond_7

    .line 120
    .line 121
    const/4 v9, 0x3

    .line 122
    if-eq v2, v9, :cond_6

    .line 123
    .line 124
    sget-object v2, Lcom/reddit/type/MultiVisibility;->UNKNOWN__:Lcom/reddit/type/MultiVisibility;

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    sget-object v2, Lcom/reddit/type/MultiVisibility;->HIDDEN:Lcom/reddit/type/MultiVisibility;

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    sget-object v2, Lcom/reddit/type/MultiVisibility;->PRIVATE:Lcom/reddit/type/MultiVisibility;

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    sget-object v2, Lcom/reddit/type/MultiVisibility;->PUBLIC:Lcom/reddit/type/MultiVisibility;

    .line 134
    .line 135
    :goto_5
    if-nez v2, :cond_9

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    new-instance v7, Ll9/w0;

    .line 139
    .line 140
    invoke-direct {v7, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_6
    new-instance v2, Lfg3/b21;

    .line 144
    .line 145
    invoke-direct {v2, v5, v1, v8, v7}, Lfg3/b21;-><init>(Ljava/lang/String;Ll9/x0;Ll9/x0;Ll9/x0;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, v2}, Lgi2/pw;-><init>(Lfg3/b21;)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    iput-object v1, v15, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$updateMultiReddit$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v1, v15, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$updateMultiReddit$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    move-object/from16 v2, p3

    .line 157
    .line 158
    iput-object v2, v15, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$updateMultiReddit$1;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v1, v15, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$updateMultiReddit$1;->L$3:Ljava/lang/Object;

    .line 161
    .line 162
    iput v6, v15, Lcom/reddit/screen/customfeed/repository/RedditGqlMultiDataSource$updateMultiReddit$1;->label:I

    .line 163
    .line 164
    iget-object v5, v0, Lcom/reddit/screen/customfeed/repository/c;->a:Lcom/reddit/matrix/data/remote/h;

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    const/16 v16, 0x3fe

    .line 175
    .line 176
    move-object v6, v3

    .line 177
    invoke-static/range {v5 .. v16}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-ne v3, v4, :cond_a

    .line 182
    .line 183
    return-object v4

    .line 184
    :cond_a
    move-object v0, v2

    .line 185
    :goto_7
    check-cast v3, Lhx/f;

    .line 186
    .line 187
    invoke-static {v3}, Lad/b;->F(Lhx/f;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_e

    .line 192
    .line 193
    check-cast v3, Lhx/g;

    .line 194
    .line 195
    iget-object v1, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lgi2/kw;

    .line 198
    .line 199
    iget-object v1, v1, Lgi2/kw;->a:Lgi2/ow;

    .line 200
    .line 201
    if-eqz v1, :cond_d

    .line 202
    .line 203
    iget-object v1, v1, Lgi2/ow;->c:Lgi2/mw;

    .line 204
    .line 205
    if-eqz v1, :cond_d

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/reddit/domain/model/Multireddit;->getDescriptionRichText()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    new-instance v2, Lcom/reddit/domain/model/Multireddit;

    .line 212
    .line 213
    iget-object v3, v1, Lgi2/mw;->a:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v4, v1, Lgi2/mw;->b:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v0, v1, Lgi2/mw;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/reddit/domain/model/MultiredditPath;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    iget-object v0, v1, Lgi2/mw;->d:Lgi2/nw;

    .line 224
    .line 225
    const-string v6, ""

    .line 226
    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    iget-object v8, v0, Lgi2/nw;->a:Ljava/lang/String;

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_b
    move-object v8, v6

    .line 233
    :goto_8
    if-eqz v0, :cond_c

    .line 234
    .line 235
    iget-object v6, v0, Lgi2/nw;->b:Ljava/lang/String;

    .line 236
    .line 237
    :cond_c
    move-object v9, v6

    .line 238
    iget-object v10, v1, Lgi2/mw;->e:Ljava/lang/String;

    .line 239
    .line 240
    iget-boolean v11, v1, Lgi2/mw;->f:Z

    .line 241
    .line 242
    iget-boolean v0, v1, Lgi2/mw;->g:Z

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    iget v0, v1, Lgi2/mw;->h:F

    .line 249
    .line 250
    float-to-int v15, v0

    .line 251
    iget-object v0, v1, Lgi2/mw;->i:Lcom/reddit/type/MultiVisibility;

    .line 252
    .line 253
    invoke-static {v0}, Lcom/reddit/screen/customfeed/repository/c;->d(Lcom/reddit/type/MultiVisibility;)Lcom/reddit/domain/model/Multireddit$Visibility;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v14, 0x0

    .line 262
    invoke-direct/range {v2 .. v17}, Lcom/reddit/domain/model/Multireddit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILcom/reddit/domain/model/Multireddit$Visibility;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :cond_d
    new-instance v0, Ljava/lang/Exception;

    .line 267
    .line 268
    const-string v1, "No data found!"

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_e
    new-instance v0, Ljava/lang/Exception;

    .line 275
    .line 276
    check-cast v3, Lhx/b;

    .line 277
    .line 278
    iget-object v1, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Lcom/reddit/network/f;

    .line 281
    .line 282
    invoke-static {v1}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0
.end method
