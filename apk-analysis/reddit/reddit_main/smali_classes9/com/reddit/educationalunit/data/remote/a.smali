.class public final Lcom/reddit/educationalunit/data/remote/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Lcx1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lvu3/i;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "gqlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "logger"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/educationalunit/data/remote/a;->a:Lcom/reddit/graphql/d0;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/reddit/educationalunit/data/remote/a;->b:Lcx1/c;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

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
    instance-of v3, v2, Lcom/reddit/educationalunit/data/remote/RedditRemoteGqlEducationalUnitDataSource$getEconEducationalUnit$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/educationalunit/data/remote/RedditRemoteGqlEducationalUnitDataSource$getEconEducationalUnit$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/educationalunit/data/remote/RedditRemoteGqlEducationalUnitDataSource$getEconEducationalUnit$1;->label:I

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
    iput v4, v3, Lcom/reddit/educationalunit/data/remote/RedditRemoteGqlEducationalUnitDataSource$getEconEducationalUnit$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/educationalunit/data/remote/RedditRemoteGqlEducationalUnitDataSource$getEconEducationalUnit$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/educationalunit/data/remote/RedditRemoteGqlEducationalUnitDataSource$getEconEducationalUnit$1;-><init>(Lcom/reddit/educationalunit/data/remote/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/educationalunit/data/remote/RedditRemoteGqlEducationalUnitDataSource$getEconEducationalUnit$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/educationalunit/data/remote/RedditRemoteGqlEducationalUnitDataSource$getEconEducationalUnit$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v1, v14, Lcom/reddit/educationalunit/data/remote/RedditRemoteGqlEducationalUnitDataSource$getEconEducationalUnit$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lkz2/ze;

    .line 48
    .line 49
    iget-object v1, v14, Lcom/reddit/educationalunit/data/remote/RedditRemoteGqlEducationalUnitDataSource$getEconEducationalUnit$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v4, v2

    .line 57
    move-object v2, v6

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
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lkz2/ze;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lkz2/ze;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v14, Lcom/reddit/educationalunit/data/remote/RedditRemoteGqlEducationalUnitDataSource$getEconEducationalUnit$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v6, v14, Lcom/reddit/educationalunit/data/remote/RedditRemoteGqlEducationalUnitDataSource$getEconEducationalUnit$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput v5, v14, Lcom/reddit/educationalunit/data/remote/RedditRemoteGqlEducationalUnitDataSource$getEconEducationalUnit$1;->label:I

    .line 80
    .line 81
    iget-object v4, v0, Lcom/reddit/educationalunit/data/remote/a;->a:Lcom/reddit/graphql/d0;

    .line 82
    .line 83
    move-object v5, v6

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/16 v15, 0x3fe

    .line 93
    .line 94
    move-object/from16 v16, v5

    .line 95
    .line 96
    move-object v5, v2

    .line 97
    move-object/from16 v2, v16

    .line 98
    .line 99
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-ne v4, v3, :cond_3

    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_3
    :goto_2
    check-cast v4, Lhx/f;

    .line 107
    .line 108
    invoke-static {v4}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lkz2/qe;

    .line 113
    .line 114
    if-eqz v3, :cond_e

    .line 115
    .line 116
    iget-object v3, v3, Lkz2/qe;->a:Lkz2/re;

    .line 117
    .line 118
    if-eqz v3, :cond_e

    .line 119
    .line 120
    iget-object v3, v3, Lkz2/re;->a:Lkz2/ye;

    .line 121
    .line 122
    if-eqz v3, :cond_e

    .line 123
    .line 124
    iget-object v3, v3, Lkz2/ye;->b:Lkz2/se;

    .line 125
    .line 126
    if-eqz v3, :cond_e

    .line 127
    .line 128
    const-string v4, "gqlModel"

    .line 129
    .line 130
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v3, Lkz2/se;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v5, v3, Lkz2/se;->b:Ljava/util/ArrayList;

    .line 136
    .line 137
    new-instance v6, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_9

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Lkz2/xe;

    .line 157
    .line 158
    iget-object v8, v7, Lkz2/xe;->a:Ljava/lang/String;

    .line 159
    .line 160
    const-string v9, "ExplainerScroller"

    .line 161
    .line 162
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_8

    .line 167
    .line 168
    new-instance v8, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v7, v7, Lkz2/xe;->b:Lkz2/ue;

    .line 174
    .line 175
    if-eqz v7, :cond_7

    .line 176
    .line 177
    iget-object v7, v7, Lkz2/ue;->a:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_7

    .line 188
    .line 189
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Lkz2/ve;

    .line 194
    .line 195
    new-instance v10, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v11, v9, Lkz2/ve;->b:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    :cond_5
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_6

    .line 211
    .line 212
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    check-cast v12, Lkz2/we;

    .line 217
    .line 218
    iget-object v13, v12, Lkz2/we;->a:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v12, v12, Lkz2/we;->b:Lyo1/i30;

    .line 221
    .line 222
    invoke-static {v13, v12}, Lvu3/i;->m(Ljava/lang/String;Lyo1/i30;)Ldg1/j;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    if-eqz v12, :cond_5

    .line 227
    .line 228
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_6
    new-instance v11, Ldg1/g;

    .line 233
    .line 234
    iget-object v9, v9, Lkz2/ve;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {v11, v9, v10}, Ldg1/g;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_7
    new-instance v7, Ldg1/f;

    .line 244
    .line 245
    invoke-direct {v7, v8}, Ldg1/f;-><init>(Ljava/util/ArrayList;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_8
    iget-object v8, v7, Lkz2/xe;->a:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v7, v7, Lkz2/xe;->c:Lyo1/i30;

    .line 252
    .line 253
    invoke-static {v8, v7}, Lvu3/i;->m(Ljava/lang/String;Lyo1/i30;)Ldg1/j;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    :goto_6
    if-eqz v7, :cond_4

    .line 258
    .line 259
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_9
    iget-object v3, v3, Lkz2/se;->c:Lkz2/te;

    .line 264
    .line 265
    if-eqz v3, :cond_d

    .line 266
    .line 267
    iget-object v3, v3, Lkz2/te;->b:Lyo1/c40;

    .line 268
    .line 269
    iget-object v5, v3, Lyo1/c40;->a:Lyo1/z30;

    .line 270
    .line 271
    if-eqz v5, :cond_a

    .line 272
    .line 273
    iget-object v7, v5, Lyo1/z30;->a:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v5, v5, Lyo1/z30;->b:Lyo1/i30;

    .line 276
    .line 277
    invoke-static {v7, v5}, Lvu3/i;->m(Ljava/lang/String;Lyo1/i30;)Ldg1/j;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    goto :goto_7

    .line 282
    :cond_a
    move-object v5, v2

    .line 283
    :goto_7
    iget-object v7, v3, Lyo1/c40;->b:Lyo1/a40;

    .line 284
    .line 285
    if-eqz v7, :cond_b

    .line 286
    .line 287
    iget-object v8, v7, Lyo1/a40;->a:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v7, v7, Lyo1/a40;->b:Lyo1/i30;

    .line 290
    .line 291
    invoke-static {v8, v7}, Lvu3/i;->m(Ljava/lang/String;Lyo1/i30;)Ldg1/j;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    goto :goto_8

    .line 296
    :cond_b
    move-object v7, v2

    .line 297
    :goto_8
    iget-object v3, v3, Lyo1/c40;->c:Lyo1/b40;

    .line 298
    .line 299
    if-eqz v3, :cond_c

    .line 300
    .line 301
    iget-object v2, v3, Lyo1/b40;->a:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v3, v3, Lyo1/b40;->b:Lyo1/i30;

    .line 304
    .line 305
    invoke-static {v2, v3}, Lvu3/i;->m(Ljava/lang/String;Lyo1/i30;)Ldg1/j;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :cond_c
    new-instance v3, Ldg1/d;

    .line 310
    .line 311
    invoke-direct {v3, v5, v7, v2}, Ldg1/d;-><init>(Ldg1/j;Ldg1/j;Ldg1/j;)V

    .line 312
    .line 313
    .line 314
    move-object v2, v3

    .line 315
    :cond_d
    new-instance v3, Ldg1/c;

    .line 316
    .line 317
    invoke-direct {v3, v4, v6, v2}, Ldg1/c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ldg1/d;)V

    .line 318
    .line 319
    .line 320
    move-object v6, v3

    .line 321
    goto :goto_9

    .line 322
    :cond_e
    move-object v6, v2

    .line 323
    :goto_9
    if-nez v6, :cond_f

    .line 324
    .line 325
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    new-instance v7, Lcom/reddit/devplatform/feed/custompost/k;

    .line 330
    .line 331
    const/4 v3, 0x4

    .line 332
    invoke-direct {v7, v1, v3}, Lcom/reddit/devplatform/feed/custompost/k;-><init>(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    const/4 v8, 0x7

    .line 336
    iget-object v3, v0, Lcom/reddit/educationalunit/data/remote/a;->b:Lcx1/c;

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    const/4 v5, 0x0

    .line 340
    const/4 v6, 0x0

    .line 341
    invoke-static/range {v3 .. v8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 342
    .line 343
    .line 344
    return-object v2

    .line 345
    :cond_f
    new-instance v0, Lhx/g;

    .line 346
    .line 347
    invoke-direct {v0, v6}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object v0
.end method
