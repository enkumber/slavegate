.class public final Lcom/reddit/mod/flairs/data/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/squareup/moshi/p0;

.field public final b:Lcom/reddit/graphql/z;

.field public final c:Lcx1/c;

.field public final d:Lcom/reddit/domain/premium/usecase/g;

.field public final e:Lv52/a;

.field public final f:Lcom/reddit/profile/flair/b;

.field public final g:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p0;Lcom/reddit/graphql/z;Lcx1/c;Lcom/reddit/domain/premium/usecase/g;Lv52/a;Lcom/reddit/profile/flair/b;)V
    .locals 1

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "graphQlClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "modFlairsDataMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "modFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "profileFlairTemplatesProvider"

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
    iput-object p1, p0, Lcom/reddit/mod/flairs/data/d;->a:Lcom/squareup/moshi/p0;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/mod/flairs/data/d;->b:Lcom/reddit/graphql/z;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/mod/flairs/data/d;->c:Lcx1/c;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/mod/flairs/data/d;->d:Lcom/reddit/domain/premium/usecase/g;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/mod/flairs/data/d;->e:Lv52/a;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/mod/flairs/data/d;->f:Lcom/reddit/profile/flair/b;

    .line 45
    .line 46
    new-instance p1, Lcom/reddit/mod/common/impl/data/repository/c;

    .line 47
    .line 48
    const/16 p2, 0x12

    .line 49
    .line 50
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/common/impl/data/repository/c;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/reddit/mod/flairs/data/d;->g:Lzl3/i;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$fetchOtherUserFlairPickerData$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$fetchOtherUserFlairPickerData$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$fetchOtherUserFlairPickerData$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$fetchOtherUserFlairPickerData$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$fetchOtherUserFlairPickerData$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$fetchOtherUserFlairPickerData$1;-><init>(Lcom/reddit/mod/flairs/data/d;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$fetchOtherUserFlairPickerData$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$fetchOtherUserFlairPickerData$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v15, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v2, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$fetchOtherUserFlairPickerData$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$fetchOtherUserFlairPickerData$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lkz2/kt;

    .line 67
    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    move-object/from16 v5, p2

    .line 71
    .line 72
    invoke-direct {v1, v3, v5}, Lkz2/kt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v8, Lcom/reddit/graphql/FetchPolicy;->NetworkOnly:Lcom/reddit/graphql/FetchPolicy;

    .line 76
    .line 77
    iput-object v15, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$fetchOtherUserFlairPickerData$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v15, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$fetchOtherUserFlairPickerData$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$fetchOtherUserFlairPickerData$1;->label:I

    .line 82
    .line 83
    iget-object v3, v0, Lcom/reddit/mod/flairs/data/d;->b:Lcom/reddit/graphql/z;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/16 v14, 0x3de

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
    if-eqz v2, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    instance-of v2, v1, Lhx/b;

    .line 110
    .line 111
    if-eqz v2, :cond_14

    .line 112
    .line 113
    check-cast v1, Lhx/b;

    .line 114
    .line 115
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lcom/reddit/network/f;

    .line 118
    .line 119
    invoke-interface {v1}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lhx/b;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v2

    .line 129
    :goto_3
    instance-of v2, v1, Lhx/g;

    .line 130
    .line 131
    if-eqz v2, :cond_f

    .line 132
    .line 133
    check-cast v1, Lhx/g;

    .line 134
    .line 135
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lkz2/zs;

    .line 138
    .line 139
    iget-object v2, v1, Lkz2/zs;->b:Lkz2/ht;

    .line 140
    .line 141
    if-eqz v2, :cond_e

    .line 142
    .line 143
    iget-object v2, v2, Lkz2/ht;->b:Lkz2/ft;

    .line 144
    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    goto/16 :goto_c

    .line 148
    .line 149
    :cond_5
    iget-object v3, v2, Lkz2/ft;->e:Lkz2/jt;

    .line 150
    .line 151
    if-nez v3, :cond_6

    .line 152
    .line 153
    new-instance v0, Lhx/b;

    .line 154
    .line 155
    new-instance v1, Ljava/lang/Exception;

    .line 156
    .line 157
    const-string v2, "Missing user flair templates"

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    move-object v1, v0

    .line 166
    goto/16 :goto_d

    .line 167
    .line 168
    :cond_6
    iget-object v1, v1, Lkz2/zs;->a:Lkz2/gt;

    .line 169
    .line 170
    if-eqz v1, :cond_d

    .line 171
    .line 172
    iget-object v1, v1, Lkz2/gt;->b:Lmz2/ua;

    .line 173
    .line 174
    if-nez v1, :cond_7

    .line 175
    .line 176
    goto/16 :goto_b

    .line 177
    .line 178
    :cond_7
    iget-object v4, v2, Lkz2/ft;->b:Lkz2/ct;

    .line 179
    .line 180
    if-eqz v4, :cond_8

    .line 181
    .line 182
    iget-object v4, v4, Lkz2/ct;->a:Lkz2/bt;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    move-object v4, v15

    .line 186
    :goto_5
    new-instance v5, Lhx/g;

    .line 187
    .line 188
    new-instance v6, Lcom/reddit/mod/flairs/data/p;

    .line 189
    .line 190
    new-instance v7, Lcom/reddit/mod/flairs/data/r;

    .line 191
    .line 192
    iget-object v8, v1, Lmz2/ua;->b:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v9, v1, Lmz2/ua;->c:Lmz2/sa;

    .line 195
    .line 196
    if-eqz v9, :cond_9

    .line 197
    .line 198
    iget-object v9, v9, Lmz2/sa;->a:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    move-object v9, v15

    .line 202
    :goto_6
    iget-object v1, v1, Lmz2/ua;->d:Lmz2/ta;

    .line 203
    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    iget-object v1, v1, Lmz2/ta;->a:Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_a
    move-object v1, v15

    .line 210
    :goto_7
    invoke-direct {v7, v8, v9, v1}, Lcom/reddit/mod/flairs/data/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    if-eqz v4, :cond_b

    .line 214
    .line 215
    iget-object v1, v4, Lkz2/bt;->b:Lmz2/v;

    .line 216
    .line 217
    iget-object v4, v0, Lcom/reddit/mod/flairs/data/d;->g:Lzl3/i;

    .line 218
    .line 219
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lcom/squareup/moshi/JsonAdapter;

    .line 224
    .line 225
    const-string v8, "<get-richTextAdapter>(...)"

    .line 226
    .line 227
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v4}, Lye/u;->w0(Lmz2/v;Lcom/squareup/moshi/JsonAdapter;)Lcom/reddit/domain/model/Flair;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object v8, v1

    .line 235
    goto :goto_8

    .line 236
    :cond_b
    move-object v8, v15

    .line 237
    :goto_8
    iget-boolean v9, v2, Lkz2/ft;->c:Z

    .line 238
    .line 239
    iget-object v1, v3, Lkz2/jt;->a:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljm3/p;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v3, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;

    .line 246
    .line 247
    const/16 v4, 0x8

    .line 248
    .line 249
    invoke-direct {v3, v4}, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v3}, Lkotlin/sequences/a;->s(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/j;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v3, Lcom/reddit/mod/flairs/data/c;

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    invoke-direct {v3, v0, v4}, Lcom/reddit/mod/flairs/data/c;-><init>(Lcom/reddit/mod/flairs/data/d;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v3}, Lkotlin/sequences/a;->s(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/j;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lkotlin/sequences/a;->w(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    iget-object v0, v2, Lkz2/ft;->d:Lkz2/dt;

    .line 271
    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    iget-boolean v0, v0, Lkz2/dt;->a:Z

    .line 275
    .line 276
    :goto_9
    move v12, v0

    .line 277
    goto :goto_a

    .line 278
    :cond_c
    const/4 v0, 0x0

    .line 279
    goto :goto_9

    .line 280
    :goto_a
    const/4 v11, 0x0

    .line 281
    invoke-direct/range {v6 .. v12}, Lcom/reddit/mod/flairs/data/p;-><init>(Lcom/reddit/mod/flairs/data/r;Lcom/reddit/domain/model/Flair;ZLjava/util/List;Ljava/lang/Boolean;Z)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v5, v6}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move-object v1, v5

    .line 288
    goto :goto_d

    .line 289
    :cond_d
    :goto_b
    new-instance v0, Lhx/b;

    .line 290
    .line 291
    new-instance v1, Ljava/lang/Exception;

    .line 292
    .line 293
    const-string v2, "Missing target user data"

    .line 294
    .line 295
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :cond_e
    :goto_c
    new-instance v0, Lhx/b;

    .line 304
    .line 305
    new-instance v1, Ljava/lang/Exception;

    .line 306
    .line 307
    const-string v2, "Missing subreddit info"

    .line 308
    .line 309
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :cond_f
    instance-of v0, v1, Lhx/b;

    .line 318
    .line 319
    if-eqz v0, :cond_13

    .line 320
    .line 321
    :goto_d
    instance-of v0, v1, Lhx/b;

    .line 322
    .line 323
    if-eqz v0, :cond_10

    .line 324
    .line 325
    move-object v2, v1

    .line 326
    check-cast v2, Lhx/b;

    .line 327
    .line 328
    iget-object v2, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, Ljava/lang/Throwable;

    .line 331
    .line 332
    sget-object v3, Lcx1/c;->a:Lcx1/b;

    .line 333
    .line 334
    new-instance v4, Lcom/reddit/mod/feeds/ui/actions/a;

    .line 335
    .line 336
    const/4 v5, 0x1

    .line 337
    invoke-direct {v4, v5}, Lcom/reddit/mod/feeds/ui/actions/a;-><init>(I)V

    .line 338
    .line 339
    .line 340
    const/4 v5, 0x3

    .line 341
    invoke-static {v3, v15, v2, v4, v5}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 342
    .line 343
    .line 344
    :cond_10
    instance-of v2, v1, Lhx/g;

    .line 345
    .line 346
    if-eqz v2, :cond_11

    .line 347
    .line 348
    return-object v1

    .line 349
    :cond_11
    if-eqz v0, :cond_12

    .line 350
    .line 351
    check-cast v1, Lhx/b;

    .line 352
    .line 353
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Ljava/lang/Throwable;

    .line 356
    .line 357
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    new-instance v1, Lhx/b;

    .line 360
    .line 361
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-object v1

    .line 365
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 366
    .line 367
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 372
    .line 373
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 378
    .line 379
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 380
    .line 381
    .line 382
    throw v0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$fetchOwnUserFlairPickerData$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$fetchOwnUserFlairPickerData$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$fetchOwnUserFlairPickerData$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$fetchOwnUserFlairPickerData$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$fetchOwnUserFlairPickerData$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$fetchOwnUserFlairPickerData$1;-><init>(Lcom/reddit/mod/flairs/data/d;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$fetchOwnUserFlairPickerData$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$fetchOwnUserFlairPickerData$1;->label:I

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
    iget-object v2, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$fetchOwnUserFlairPickerData$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

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
    new-instance v1, Lkz2/wt;

    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    invoke-direct {v1, v3}, Lkz2/wt;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v8, Lcom/reddit/graphql/FetchPolicy;->NetworkOnly:Lcom/reddit/graphql/FetchPolicy;

    .line 70
    .line 71
    iput-object v15, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$fetchOwnUserFlairPickerData$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$fetchOwnUserFlairPickerData$1;->label:I

    .line 74
    .line 75
    iget-object v3, v0, Lcom/reddit/mod/flairs/data/d;->b:Lcom/reddit/graphql/z;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/16 v14, 0x3de

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v2, :cond_3

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 95
    .line 96
    instance-of v2, v1, Lhx/g;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    instance-of v2, v1, Lhx/b;

    .line 102
    .line 103
    if-eqz v2, :cond_13

    .line 104
    .line 105
    check-cast v1, Lhx/b;

    .line 106
    .line 107
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lcom/reddit/network/f;

    .line 110
    .line 111
    invoke-interface {v1}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lhx/b;

    .line 116
    .line 117
    invoke-direct {v2, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v2

    .line 121
    :goto_3
    instance-of v2, v1, Lhx/g;

    .line 122
    .line 123
    if-eqz v2, :cond_e

    .line 124
    .line 125
    check-cast v1, Lhx/g;

    .line 126
    .line 127
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lkz2/nt;

    .line 130
    .line 131
    iget-object v2, v1, Lkz2/nt;->b:Lkz2/ut;

    .line 132
    .line 133
    if-eqz v2, :cond_d

    .line 134
    .line 135
    iget-object v2, v2, Lkz2/ut;->b:Lkz2/st;

    .line 136
    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_5
    iget-object v3, v2, Lkz2/st;->f:Lkz2/vt;

    .line 142
    .line 143
    if-nez v3, :cond_6

    .line 144
    .line 145
    new-instance v1, Lhx/b;

    .line 146
    .line 147
    new-instance v2, Ljava/lang/Exception;

    .line 148
    .line 149
    const-string v3, "Missing user flair templates"

    .line 150
    .line 151
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_a

    .line 158
    .line 159
    :cond_6
    iget-object v1, v1, Lkz2/nt;->a:Lkz2/pt;

    .line 160
    .line 161
    if-eqz v1, :cond_c

    .line 162
    .line 163
    iget-object v1, v1, Lkz2/pt;->a:Lkz2/tt;

    .line 164
    .line 165
    iget-object v1, v1, Lkz2/tt;->b:Lmz2/ua;

    .line 166
    .line 167
    iget-object v4, v2, Lkz2/st;->c:Lkz2/mt;

    .line 168
    .line 169
    if-nez v4, :cond_7

    .line 170
    .line 171
    new-instance v1, Lhx/b;

    .line 172
    .line 173
    new-instance v2, Ljava/lang/Exception;

    .line 174
    .line 175
    const-string v3, "Missing flair settings"

    .line 176
    .line 177
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_a

    .line 184
    .line 185
    :cond_7
    new-instance v5, Lhx/g;

    .line 186
    .line 187
    new-instance v6, Lcom/reddit/mod/flairs/data/p;

    .line 188
    .line 189
    new-instance v7, Lcom/reddit/mod/flairs/data/r;

    .line 190
    .line 191
    iget-object v8, v1, Lmz2/ua;->b:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v9, v1, Lmz2/ua;->c:Lmz2/sa;

    .line 194
    .line 195
    if-eqz v9, :cond_8

    .line 196
    .line 197
    iget-object v9, v9, Lmz2/sa;->a:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    move-object v9, v15

    .line 201
    :goto_4
    iget-object v1, v1, Lmz2/ua;->d:Lmz2/ta;

    .line 202
    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    iget-object v1, v1, Lmz2/ta;->a:Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    move-object v1, v15

    .line 209
    :goto_5
    invoke-direct {v7, v8, v9, v1}, Lcom/reddit/mod/flairs/data/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v2, Lkz2/st;->b:Lkz2/lt;

    .line 213
    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    iget-object v1, v1, Lkz2/lt;->b:Lmz2/v;

    .line 217
    .line 218
    iget-object v8, v0, Lcom/reddit/mod/flairs/data/d;->g:Lzl3/i;

    .line 219
    .line 220
    invoke-interface {v8}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Lcom/squareup/moshi/JsonAdapter;

    .line 225
    .line 226
    const-string v9, "<get-richTextAdapter>(...)"

    .line 227
    .line 228
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v8}, Lye/u;->w0(Lmz2/v;Lcom/squareup/moshi/JsonAdapter;)Lcom/reddit/domain/model/Flair;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object v8, v1

    .line 236
    goto :goto_6

    .line 237
    :cond_a
    move-object v8, v15

    .line 238
    :goto_6
    iget-boolean v9, v2, Lkz2/st;->d:Z

    .line 239
    .line 240
    iget-object v1, v3, Lkz2/vt;->a:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljm3/p;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v3, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;

    .line 247
    .line 248
    const/16 v10, 0x9

    .line 249
    .line 250
    invoke-direct {v3, v10}, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v3}, Lkotlin/sequences/a;->s(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/j;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v3, Lcom/reddit/mod/flairs/data/c;

    .line 258
    .line 259
    const/4 v10, 0x1

    .line 260
    invoke-direct {v3, v0, v10}, Lcom/reddit/mod/flairs/data/c;-><init>(Lcom/reddit/mod/flairs/data/d;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v3}, Lkotlin/sequences/a;->s(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/j;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, Lkotlin/sequences/a;->w(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    iget-boolean v1, v4, Lkz2/mt;->a:Z

    .line 272
    .line 273
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    iget-object v1, v2, Lkz2/st;->e:Lkz2/qt;

    .line 278
    .line 279
    if-eqz v1, :cond_b

    .line 280
    .line 281
    iget-boolean v1, v1, Lkz2/qt;->a:Z

    .line 282
    .line 283
    :goto_7
    move v12, v1

    .line 284
    goto :goto_8

    .line 285
    :cond_b
    const/4 v1, 0x0

    .line 286
    goto :goto_7

    .line 287
    :goto_8
    invoke-direct/range {v6 .. v12}, Lcom/reddit/mod/flairs/data/p;-><init>(Lcom/reddit/mod/flairs/data/r;Lcom/reddit/domain/model/Flair;ZLjava/util/List;Ljava/lang/Boolean;Z)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v5, v6}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    move-object v1, v5

    .line 294
    goto :goto_a

    .line 295
    :cond_c
    new-instance v1, Lhx/b;

    .line 296
    .line 297
    new-instance v2, Ljava/lang/Exception;

    .line 298
    .line 299
    const-string v3, "Missing target user data"

    .line 300
    .line 301
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v1, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_d
    :goto_9
    new-instance v1, Lhx/b;

    .line 309
    .line 310
    new-instance v2, Ljava/lang/Exception;

    .line 311
    .line 312
    const-string v3, "Missing subreddit info"

    .line 313
    .line 314
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v1, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_e
    instance-of v2, v1, Lhx/b;

    .line 322
    .line 323
    if-eqz v2, :cond_12

    .line 324
    .line 325
    :goto_a
    instance-of v2, v1, Lhx/b;

    .line 326
    .line 327
    if-eqz v2, :cond_f

    .line 328
    .line 329
    move-object v3, v1

    .line 330
    check-cast v3, Lhx/b;

    .line 331
    .line 332
    iget-object v3, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v3, Ljava/lang/Throwable;

    .line 335
    .line 336
    new-instance v4, Lcom/reddit/mod/feeds/ui/actions/a;

    .line 337
    .line 338
    const/4 v5, 0x2

    .line 339
    invoke-direct {v4, v5}, Lcom/reddit/mod/feeds/ui/actions/a;-><init>(I)V

    .line 340
    .line 341
    .line 342
    const/4 v5, 0x3

    .line 343
    iget-object v0, v0, Lcom/reddit/mod/flairs/data/d;->c:Lcx1/c;

    .line 344
    .line 345
    invoke-static {v0, v15, v3, v4, v5}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 346
    .line 347
    .line 348
    :cond_f
    instance-of v0, v1, Lhx/g;

    .line 349
    .line 350
    if-eqz v0, :cond_10

    .line 351
    .line 352
    return-object v1

    .line 353
    :cond_10
    if-eqz v2, :cond_11

    .line 354
    .line 355
    check-cast v1, Lhx/b;

    .line 356
    .line 357
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Ljava/lang/Throwable;

    .line 360
    .line 361
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    new-instance v1, Lhx/b;

    .line 364
    .line 365
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    return-object v1

    .line 369
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 370
    .line 371
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 376
    .line 377
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 382
    .line 383
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 384
    .line 385
    .line 386
    throw v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getIsEmojisEnabled$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getIsEmojisEnabled$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getIsEmojisEnabled$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getIsEmojisEnabled$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getIsEmojisEnabled$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getIsEmojisEnabled$1;-><init>(Lcom/reddit/mod/flairs/data/d;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getIsEmojisEnabled$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getIsEmojisEnabled$1;->label:I

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
    iget-object v2, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getIsEmojisEnabled$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

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
    new-instance v1, Lkz2/e40;

    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    invoke-direct {v1, v3}, Lkz2/e40;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v8, Lcom/reddit/graphql/FetchPolicy;->NetworkOnly:Lcom/reddit/graphql/FetchPolicy;

    .line 70
    .line 71
    iput-object v15, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getIsEmojisEnabled$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getIsEmojisEnabled$1;->label:I

    .line 74
    .line 75
    iget-object v3, v0, Lcom/reddit/mod/flairs/data/d;->b:Lcom/reddit/graphql/z;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/16 v14, 0x3de

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v2, :cond_3

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 95
    .line 96
    invoke-static {v1}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    new-instance v7, Lcom/reddit/attestation/c;

    .line 103
    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    invoke-direct {v7, v1, v2}, Lcom/reddit/attestation/c;-><init>(Lhx/f;I)V

    .line 107
    .line 108
    .line 109
    const/4 v8, 0x7

    .line 110
    iget-object v3, v0, Lcom/reddit/mod/flairs/data/d;->c:Lcx1/c;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_4
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lkz2/b40;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v0, v0, Lkz2/b40;->a:Lkz2/d40;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v0, v0, Lkz2/d40;->b:Lkz2/c40;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-boolean v0, v0, Lkz2/c40;->a:Z

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    :cond_5
    if-nez v15, :cond_6

    .line 146
    .line 147
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :cond_6
    new-instance v0, Lhx/g;

    .line 153
    .line 154
    invoke-direct {v0, v15}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/common/domain/PostFlairEditType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairPickerDataExplicit$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairPickerDataExplicit$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairPickerDataExplicit$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairPickerDataExplicit$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairPickerDataExplicit$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairPickerDataExplicit$1;-><init>(Lcom/reddit/mod/flairs/data/d;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairPickerDataExplicit$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairPickerDataExplicit$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    if-ne v3, v15, :cond_1

    .line 45
    .line 46
    iget-object v0, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairPickerDataExplicit$1;->L$6:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lhx/f;

    .line 49
    .line 50
    iget-object v0, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairPickerDataExplicit$1;->L$5:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lkz2/uj0;

    .line 53
    .line 54
    iget-object v0, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairPickerDataExplicit$1;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lhx/f;

    .line 57
    .line 58
    iget-object v0, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairPickerDataExplicit$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lkz2/yk0;

    .line 61
    .line 62
    iget-object v0, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairPickerDataExplicit$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/reddit/mod/common/domain/PostFlairEditType;

    .line 65
    .line 66
    iget-object v0, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairPickerDataExplicit$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairPickerDataExplicit$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v1

    .line 78
    move-object v1, v5

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    iget-object v3, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairPickerDataExplicit$1;->L$3:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lkz2/yk0;

    .line 92
    .line 93
    iget-object v3, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairPickerDataExplicit$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lcom/reddit/mod/common/domain/PostFlairEditType;

    .line 96
    .line 97
    iget-object v4, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairPickerDataExplicit$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairPickerDataExplicit$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v4, v1

    .line 109
    move-object v1, v5

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lkz2/yk0;

    .line 115
    .line 116
    new-instance v3, Ll9/w0;

    .line 117
    .line 118
    invoke-direct {v3, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v6, p1

    .line 122
    .line 123
    move-object/from16 v7, p2

    .line 124
    .line 125
    invoke-direct {v1, v6, v7, v3}, Lkz2/yk0;-><init>(Ljava/lang/String;Ljava/lang/String;Ll9/w0;)V

    .line 126
    .line 127
    .line 128
    iput-object v5, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairPickerDataExplicit$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v5, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairPickerDataExplicit$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    move-object/from16 v3, p3

    .line 133
    .line 134
    iput-object v3, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairPickerDataExplicit$1;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v5, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairPickerDataExplicit$1;->L$3:Ljava/lang/Object;

    .line 137
    .line 138
    iput v4, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairPickerDataExplicit$1;->label:I

    .line 139
    .line 140
    iget-object v3, v0, Lcom/reddit/mod/flairs/data/d;->b:Lcom/reddit/graphql/z;

    .line 141
    .line 142
    move-object v4, v5

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/16 v14, 0x3fe

    .line 152
    .line 153
    move-object/from16 v16, v4

    .line 154
    .line 155
    move-object v4, v1

    .line 156
    move-object/from16 v1, v16

    .line 157
    .line 158
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-ne v3, v2, :cond_4

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_4
    move-object v4, v3

    .line 167
    move-object/from16 v3, p3

    .line 168
    .line 169
    :goto_2
    check-cast v4, Lhx/f;

    .line 170
    .line 171
    instance-of v5, v4, Lhx/g;

    .line 172
    .line 173
    if-eqz v5, :cond_5

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    instance-of v5, v4, Lhx/b;

    .line 177
    .line 178
    if-eqz v5, :cond_f

    .line 179
    .line 180
    check-cast v4, Lhx/b;

    .line 181
    .line 182
    iget-object v4, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, Lcom/reddit/network/f;

    .line 185
    .line 186
    invoke-interface {v4}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    new-instance v5, Lhx/b;

    .line 191
    .line 192
    invoke-direct {v5, v4}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v4, v5

    .line 196
    :goto_3
    instance-of v5, v4, Lhx/g;

    .line 197
    .line 198
    if-eqz v5, :cond_9

    .line 199
    .line 200
    check-cast v4, Lhx/g;

    .line 201
    .line 202
    iget-object v4, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, Lkz2/uj0;

    .line 205
    .line 206
    const-string v5, "data"

    .line 207
    .line 208
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v5, "flairEditType"

    .line 212
    .line 213
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v5, v4, Lkz2/uj0;->a:Lkz2/ik0;

    .line 217
    .line 218
    if-eqz v5, :cond_6

    .line 219
    .line 220
    iget-object v5, v5, Lkz2/ik0;->c:Lkz2/bk0;

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    move-object v5, v1

    .line 224
    :goto_4
    iget-object v6, v0, Lcom/reddit/mod/flairs/data/d;->d:Lcom/reddit/domain/premium/usecase/g;

    .line 225
    .line 226
    if-eqz v5, :cond_7

    .line 227
    .line 228
    invoke-virtual {v6, v4, v3}, Lcom/reddit/domain/premium/usecase/g;->g(Lkz2/uj0;Lcom/reddit/mod/common/domain/PostFlairEditType;)Lhx/f;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    goto :goto_5

    .line 233
    :cond_7
    invoke-virtual {v6, v4, v3}, Lcom/reddit/domain/premium/usecase/g;->h(Lkz2/uj0;Lcom/reddit/mod/common/domain/PostFlairEditType;)Lhx/f;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :goto_5
    sget-object v5, Lcom/reddit/mod/common/domain/PostFlairEditType;->PROFILE:Lcom/reddit/mod/common/domain/PostFlairEditType;

    .line 238
    .line 239
    if-ne v3, v5, :cond_a

    .line 240
    .line 241
    iget-object v3, v0, Lcom/reddit/mod/flairs/data/d;->e:Lv52/a;

    .line 242
    .line 243
    check-cast v3, Lw52/b;

    .line 244
    .line 245
    iget-object v5, v3, Lw52/b;->S:Lc9/d;

    .line 246
    .line 247
    sget-object v6, Lw52/b;->X:[Ltm3/x;

    .line 248
    .line 249
    const/16 v7, 0x22

    .line 250
    .line 251
    aget-object v6, v6, v7

    .line 252
    .line 253
    invoke-virtual {v5, v3, v6}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_a

    .line 264
    .line 265
    instance-of v3, v4, Lhx/g;

    .line 266
    .line 267
    if-eqz v3, :cond_a

    .line 268
    .line 269
    check-cast v4, Lhx/g;

    .line 270
    .line 271
    iget-object v3, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, Lcom/reddit/mod/flairs/data/i;

    .line 274
    .line 275
    iput-object v1, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairPickerDataExplicit$1;->L$0:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v1, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairPickerDataExplicit$1;->L$1:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v1, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairPickerDataExplicit$1;->L$2:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v1, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairPickerDataExplicit$1;->L$3:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v1, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairPickerDataExplicit$1;->L$4:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v1, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairPickerDataExplicit$1;->L$5:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v1, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairPickerDataExplicit$1;->L$6:Ljava/lang/Object;

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    iput v4, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairPickerDataExplicit$1;->I$0:I

    .line 291
    .line 292
    iput v4, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairPickerDataExplicit$1;->I$1:I

    .line 293
    .line 294
    iput v15, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairPickerDataExplicit$1;->label:I

    .line 295
    .line 296
    invoke-virtual {v0, v3, v13}, Lcom/reddit/mod/flairs/data/d;->i(Lcom/reddit/mod/flairs/data/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-ne v0, v2, :cond_8

    .line 301
    .line 302
    :goto_6
    return-object v2

    .line 303
    :cond_8
    :goto_7
    check-cast v0, Lhx/f;

    .line 304
    .line 305
    move-object v4, v0

    .line 306
    goto :goto_8

    .line 307
    :cond_9
    instance-of v0, v4, Lhx/b;

    .line 308
    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    :cond_a
    :goto_8
    instance-of v0, v4, Lhx/b;

    .line 312
    .line 313
    if-eqz v0, :cond_b

    .line 314
    .line 315
    move-object v2, v4

    .line 316
    check-cast v2, Lhx/b;

    .line 317
    .line 318
    iget-object v2, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Ljava/lang/Throwable;

    .line 321
    .line 322
    sget-object v3, Lcx1/c;->a:Lcx1/b;

    .line 323
    .line 324
    new-instance v5, Lcom/reddit/mod/feeds/ui/actions/a;

    .line 325
    .line 326
    const/4 v6, 0x3

    .line 327
    invoke-direct {v5, v6}, Lcom/reddit/mod/feeds/ui/actions/a;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v3, v1, v2, v5, v6}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 331
    .line 332
    .line 333
    :cond_b
    instance-of v1, v4, Lhx/g;

    .line 334
    .line 335
    if-eqz v1, :cond_c

    .line 336
    .line 337
    return-object v4

    .line 338
    :cond_c
    if-eqz v0, :cond_d

    .line 339
    .line 340
    check-cast v4, Lhx/b;

    .line 341
    .line 342
    iget-object v0, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Ljava/lang/Throwable;

    .line 345
    .line 346
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    new-instance v1, Lhx/b;

    .line 349
    .line 350
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-object v1

    .line 354
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 355
    .line 356
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 361
    .line 362
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 367
    .line 368
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 369
    .line 370
    .line 371
    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairPickerDataLegacy$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairPickerDataLegacy$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairPickerDataLegacy$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairPickerDataLegacy$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairPickerDataLegacy$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairPickerDataLegacy$1;-><init>(Lcom/reddit/mod/flairs/data/d;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairPickerDataLegacy$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairPickerDataLegacy$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v15, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v2, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairPickerDataLegacy$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lkz2/yk0;

    .line 46
    .line 47
    iget-object v2, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairPickerDataLegacy$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairPickerDataLegacy$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lkz2/yk0;

    .line 71
    .line 72
    new-instance v3, Ll9/w0;

    .line 73
    .line 74
    invoke-direct {v3, v15}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v5, p1

    .line 78
    .line 79
    move-object/from16 v6, p2

    .line 80
    .line 81
    invoke-direct {v1, v5, v6, v3}, Lkz2/yk0;-><init>(Ljava/lang/String;Ljava/lang/String;Ll9/w0;)V

    .line 82
    .line 83
    .line 84
    iput-object v15, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairPickerDataLegacy$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v15, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairPickerDataLegacy$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v15, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairPickerDataLegacy$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairPickerDataLegacy$1;->label:I

    .line 91
    .line 92
    iget-object v3, v0, Lcom/reddit/mod/flairs/data/d;->b:Lcom/reddit/graphql/z;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/16 v14, 0x3fe

    .line 103
    .line 104
    move-object v4, v1

    .line 105
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v2, :cond_3

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 113
    .line 114
    instance-of v2, v1, Lhx/g;

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    instance-of v2, v1, Lhx/b;

    .line 120
    .line 121
    if-eqz v2, :cond_b

    .line 122
    .line 123
    check-cast v1, Lhx/b;

    .line 124
    .line 125
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lcom/reddit/network/f;

    .line 128
    .line 129
    invoke-interface {v1}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Lhx/b;

    .line 134
    .line 135
    invoke-direct {v2, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v1, v2

    .line 139
    :goto_3
    instance-of v2, v1, Lhx/g;

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    check-cast v1, Lhx/g;

    .line 144
    .line 145
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lkz2/uj0;

    .line 148
    .line 149
    const-string v2, "data"

    .line 150
    .line 151
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Lcom/reddit/mod/common/domain/PostFlairEditType;->SUBREDDIT:Lcom/reddit/mod/common/domain/PostFlairEditType;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/reddit/mod/flairs/data/d;->d:Lcom/reddit/domain/premium/usecase/g;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Lcom/reddit/domain/premium/usecase/g;->h(Lkz2/uj0;Lcom/reddit/mod/common/domain/PostFlairEditType;)Lhx/f;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v0, v1, v2}, Lcom/reddit/domain/premium/usecase/g;->g(Lkz2/uj0;Lcom/reddit/mod/common/domain/PostFlairEditType;)Lhx/f;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "<this>"

    .line 167
    .line 168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    instance-of v1, v0, Lhx/g;

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    move-object v1, v0

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    move-object v1, v3

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    instance-of v0, v1, Lhx/b;

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    :goto_4
    instance-of v0, v1, Lhx/b;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    move-object v2, v1

    .line 188
    check-cast v2, Lhx/b;

    .line 189
    .line 190
    iget-object v2, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Ljava/lang/Throwable;

    .line 193
    .line 194
    sget-object v3, Lcx1/c;->a:Lcx1/b;

    .line 195
    .line 196
    new-instance v4, Lcom/reddit/mod/feeds/ui/actions/a;

    .line 197
    .line 198
    const/4 v5, 0x3

    .line 199
    invoke-direct {v4, v5}, Lcom/reddit/mod/feeds/ui/actions/a;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v15, v2, v4, v5}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 203
    .line 204
    .line 205
    :cond_7
    instance-of v2, v1, Lhx/g;

    .line 206
    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_8
    if-eqz v0, :cond_9

    .line 211
    .line 212
    check-cast v1, Lhx/b;

    .line 213
    .line 214
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ljava/lang/Throwable;

    .line 217
    .line 218
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    new-instance v1, Lhx/b;

    .line 221
    .line 222
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 227
    .line 228
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 233
    .line 234
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 239
    .line 240
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw v0
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairSettings$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairSettings$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairSettings$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairSettings$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairSettings$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairSettings$1;-><init>(Lcom/reddit/mod/flairs/data/d;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairSettings$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairSettings$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v15, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v2, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairSettings$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

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
    new-instance v1, Lkz2/el0;

    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    invoke-direct {v1, v3}, Lkz2/el0;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v8, Lcom/reddit/graphql/FetchPolicy;->NetworkOnly:Lcom/reddit/graphql/FetchPolicy;

    .line 70
    .line 71
    iput-object v15, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairSettings$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairSettings$1;->label:I

    .line 74
    .line 75
    iget-object v3, v0, Lcom/reddit/mod/flairs/data/d;->b:Lcom/reddit/graphql/z;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/16 v14, 0x3de

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v2, :cond_3

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 95
    .line 96
    invoke-static {v1}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    new-instance v7, Lcom/reddit/attestation/c;

    .line 103
    .line 104
    const/4 v2, 0x6

    .line 105
    invoke-direct {v7, v1, v2}, Lcom/reddit/attestation/c;-><init>(Lhx/f;I)V

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x7

    .line 109
    iget-object v3, v0, Lcom/reddit/mod/flairs/data/d;->c:Lcx1/c;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_4
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lkz2/zk0;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v0, v0, Lkz2/zk0;->a:Lkz2/dl0;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object v0, v0, Lkz2/dl0;->b:Lkz2/bl0;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move-object v0, v15

    .line 138
    :goto_3
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object v1, v0, Lkz2/bl0;->a:Lkz2/cl0;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move-object v1, v15

    .line 144
    :goto_4
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-object v0, v0, Lkz2/bl0;->b:Lkz2/al0;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    iget-boolean v0, v0, Lkz2/al0;->a:Z

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    :cond_7
    if-eqz v1, :cond_9

    .line 157
    .line 158
    if-nez v15, :cond_8

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    new-instance v0, Lhx/g;

    .line 162
    .line 163
    new-instance v2, Lcom/reddit/mod/flairs/data/j;

    .line 164
    .line 165
    iget-boolean v3, v1, Lkz2/cl0;->a:Z

    .line 166
    .line 167
    iget-boolean v1, v1, Lkz2/cl0;->b:Z

    .line 168
    .line 169
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-direct {v2, v3, v1, v4}, Lcom/reddit/mod/flairs/data/j;-><init>(ZZZ)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_9
    :goto_5
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairs$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairs$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairs$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairs$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairs$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairs$1;-><init>(Lcom/reddit/mod/flairs/data/d;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairs$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairs$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v15, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v2, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairs$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lkz2/jl0;

    .line 46
    .line 47
    iget-object v2, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairs$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lkz2/jl0;

    .line 67
    .line 68
    new-instance v3, Ll9/w0;

    .line 69
    .line 70
    invoke-direct {v3, v15}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v5, p1

    .line 74
    .line 75
    invoke-direct {v1, v5, v3}, Lkz2/jl0;-><init>(Ljava/lang/String;Ll9/w0;)V

    .line 76
    .line 77
    .line 78
    iput-object v15, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairs$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v15, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairs$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getPostFlairs$1;->label:I

    .line 83
    .line 84
    iget-object v3, v0, Lcom/reddit/mod/flairs/data/d;->b:Lcom/reddit/graphql/z;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/16 v14, 0x3fe

    .line 95
    .line 96
    move-object v4, v1

    .line 97
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v2, :cond_3

    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 105
    .line 106
    instance-of v2, v1, Lhx/g;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    instance-of v2, v1, Lhx/b;

    .line 112
    .line 113
    if-eqz v2, :cond_f

    .line 114
    .line 115
    check-cast v1, Lhx/b;

    .line 116
    .line 117
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lcom/reddit/network/f;

    .line 120
    .line 121
    invoke-interface {v1}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Lhx/b;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v1, v2

    .line 131
    :goto_3
    instance-of v2, v1, Lhx/g;

    .line 132
    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    check-cast v1, Lhx/g;

    .line 136
    .line 137
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lkz2/fl0;

    .line 140
    .line 141
    iget-object v1, v1, Lkz2/fl0;->a:Lkz2/il0;

    .line 142
    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    iget-object v1, v1, Lkz2/il0;->b:Lkz2/gl0;

    .line 146
    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_5
    iget-object v1, v1, Lkz2/gl0;->a:Ljava/util/List;

    .line 151
    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    new-instance v0, Lhx/b;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/Exception;

    .line 157
    .line 158
    const-string v2, "Missing post flair templates"

    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    move-object v1, v0

    .line 167
    goto :goto_7

    .line 168
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lkz2/hl0;

    .line 188
    .line 189
    iget-object v3, v3, Lkz2/hl0;->b:Lmz2/c7;

    .line 190
    .line 191
    iget-object v4, v0, Lcom/reddit/mod/flairs/data/d;->g:Lzl3/i;

    .line 192
    .line 193
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lcom/squareup/moshi/JsonAdapter;

    .line 198
    .line 199
    const-string v5, "<get-richTextAdapter>(...)"

    .line 200
    .line 201
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v4}, Lye/u;->x0(Lmz2/c7;Lcom/squareup/moshi/JsonAdapter;)Lcom/reddit/domain/model/Flair;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_7

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    new-instance v0, Lhx/g;

    .line 215
    .line 216
    invoke-direct {v0, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    :goto_6
    new-instance v0, Lhx/b;

    .line 221
    .line 222
    new-instance v1, Ljava/lang/Exception;

    .line 223
    .line 224
    const-string v2, "Missing subreddit info"

    .line 225
    .line 226
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    instance-of v0, v1, Lhx/b;

    .line 234
    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    :goto_7
    instance-of v0, v1, Lhx/b;

    .line 238
    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    move-object v2, v1

    .line 242
    check-cast v2, Lhx/b;

    .line 243
    .line 244
    iget-object v2, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Ljava/lang/Throwable;

    .line 247
    .line 248
    sget-object v3, Lcx1/c;->a:Lcx1/b;

    .line 249
    .line 250
    new-instance v4, Lcom/reddit/mod/feeds/ui/actions/a;

    .line 251
    .line 252
    const/4 v5, 0x3

    .line 253
    invoke-direct {v4, v5}, Lcom/reddit/mod/feeds/ui/actions/a;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v15, v2, v4, v5}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 257
    .line 258
    .line 259
    :cond_b
    instance-of v2, v1, Lhx/g;

    .line 260
    .line 261
    if-eqz v2, :cond_c

    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_c
    if-eqz v0, :cond_d

    .line 265
    .line 266
    check-cast v1, Lhx/b;

    .line 267
    .line 268
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Ljava/lang/Throwable;

    .line 271
    .line 272
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    new-instance v1, Lhx/b;

    .line 275
    .line 276
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 281
    .line 282
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 287
    .line 288
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 293
    .line 294
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 295
    .line 296
    .line 297
    throw v0
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getUserFlairSettings$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getUserFlairSettings$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getUserFlairSettings$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getUserFlairSettings$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getUserFlairSettings$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getUserFlairSettings$1;-><init>(Lcom/reddit/mod/flairs/data/d;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getUserFlairSettings$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getUserFlairSettings$1;->label:I

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
    iget-object v2, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getUserFlairSettings$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

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
    new-instance v1, Lkz2/gx0;

    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    invoke-direct {v1, v3}, Lkz2/gx0;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v8, Lcom/reddit/graphql/FetchPolicy;->NetworkOnly:Lcom/reddit/graphql/FetchPolicy;

    .line 70
    .line 71
    iput-object v15, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getUserFlairSettings$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v13, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$getUserFlairSettings$1;->label:I

    .line 74
    .line 75
    iget-object v3, v0, Lcom/reddit/mod/flairs/data/d;->b:Lcom/reddit/graphql/z;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/16 v14, 0x3de

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v2, :cond_3

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 95
    .line 96
    invoke-static {v1}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    new-instance v7, Lcom/reddit/attestation/c;

    .line 103
    .line 104
    const/4 v2, 0x7

    .line 105
    invoke-direct {v7, v1, v2}, Lcom/reddit/attestation/c;-><init>(Lhx/f;I)V

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x7

    .line 109
    iget-object v3, v0, Lcom/reddit/mod/flairs/data/d;->c:Lcx1/c;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_4
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lkz2/dx0;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v0, v0, Lkz2/dx0;->a:Lkz2/fx0;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object v0, v0, Lkz2/fx0;->b:Lkz2/ex0;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v15, v0, Lkz2/ex0;->a:Lkz2/cx0;

    .line 139
    .line 140
    :cond_5
    if-nez v15, :cond_6

    .line 141
    .line 142
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_6
    new-instance v0, Lhx/g;

    .line 148
    .line 149
    new-instance v1, Lcom/reddit/mod/flairs/data/q;

    .line 150
    .line 151
    iget-boolean v2, v15, Lkz2/cx0;->a:Z

    .line 152
    .line 153
    iget-boolean v3, v15, Lkz2/cx0;->b:Z

    .line 154
    .line 155
    invoke-direct {v1, v2, v3}, Lcom/reddit/mod/flairs/data/q;-><init>(ZZ)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method

.method public final i(Lcom/reddit/mod/flairs/data/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$overrideWithProfileFlairData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$overrideWithProfileFlairData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$overrideWithProfileFlairData$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$overrideWithProfileFlairData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$overrideWithProfileFlairData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$overrideWithProfileFlairData$1;-><init>(Lcom/reddit/mod/flairs/data/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$overrideWithProfileFlairData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$overrideWithProfileFlairData$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$overrideWithProfileFlairData$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Lcom/reddit/mod/flairs/data/i;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$overrideWithProfileFlairData$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Lcom/reddit/mod/flairs/data/ModFlairsDataSource$overrideWithProfileFlairData$1;->label:I

    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/mod/flairs/data/d;->f:Lcom/reddit/profile/flair/b;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/reddit/profile/flair/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    move-object v8, p2

    .line 70
    check-cast v8, Ljava/util/List;

    .line 71
    .line 72
    new-instance p0, Lhx/g;

    .line 73
    .line 74
    new-instance v9, Lcom/reddit/mod/flairs/data/f;

    .line 75
    .line 76
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-direct {v9, v3, p2}, Lcom/reddit/mod/flairs/data/f;-><init>(ZLjava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p1, Lcom/reddit/mod/flairs/data/i;->a:Lcom/reddit/mod/flairs/data/g;

    .line 82
    .line 83
    iget-object v6, p1, Lcom/reddit/mod/flairs/data/i;->b:Lcom/reddit/mod/flairs/data/h;

    .line 84
    .line 85
    iget-object v7, p1, Lcom/reddit/mod/flairs/data/i;->c:Lcom/reddit/domain/model/Flair;

    .line 86
    .line 87
    const-string p1, "postInfo"

    .line 88
    .line 89
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p1, "subredditInfo"

    .line 93
    .line 94
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p1, "postFlairTemplates"

    .line 98
    .line 99
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p1, "postFlairSettings"

    .line 103
    .line 104
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lcom/reddit/mod/flairs/data/i;

    .line 108
    .line 109
    const/4 v10, 0x1

    .line 110
    const/4 v11, 0x1

    .line 111
    invoke-direct/range {v4 .. v11}, Lcom/reddit/mod/flairs/data/i;-><init>(Lcom/reddit/mod/flairs/data/g;Lcom/reddit/mod/flairs/data/h;Lcom/reddit/domain/model/Flair;Ljava/util/List;Lcom/reddit/mod/flairs/data/f;ZZ)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v4}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method
