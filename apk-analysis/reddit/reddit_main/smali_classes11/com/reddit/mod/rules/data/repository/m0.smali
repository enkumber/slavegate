.class public final Lcom/reddit/mod/rules/data/repository/m0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/data/remote/h;

.field public final b:Lv52/a;

.field public final c:Lcx1/c;

.field public final d:Lbx/b;

.field public final e:Lup3/d;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/matrix/data/remote/h;Lv52/a;Lcx1/c;Lbx/b;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gqlClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "modFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "resourceProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/reddit/mod/rules/data/repository/m0;->a:Lcom/reddit/matrix/data/remote/h;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/reddit/mod/rules/data/repository/m0;->b:Lv52/a;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/reddit/mod/rules/data/repository/m0;->c:Lcx1/c;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/reddit/mod/rules/data/repository/m0;->d:Lbx/b;

    .line 36
    .line 37
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, p2}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 50
    .line 51
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/reddit/mod/rules/data/repository/m0;->e:Lup3/d;

    .line 60
    .line 61
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/reddit/mod/rules/data/repository/m0;->f:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/reddit/mod/rules/data/repository/m0;->g:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    instance-of v5, v4, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$create$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$create$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$create$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$create$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$create$1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$create$1;-><init>(Lcom/reddit/mod/rules/data/repository/m0;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$create$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$create$1;->label:I

    .line 40
    .line 41
    const/16 v8, 0xa

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x1

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    if-ne v7, v10, :cond_1

    .line 48
    .line 49
    iget-object v1, v5, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$create$1;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    iget-object v1, v5, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$create$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v5, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$create$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v5, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$create$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v5, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$create$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v6, v4

    .line 73
    move v4, v8

    .line 74
    move-object v5, v9

    .line 75
    move v2, v10

    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v4, Ll9/u0;->b:Ll9/u0;

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    move-object v14, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance v7, Ll9/w0;

    .line 96
    .line 97
    invoke-direct {v7, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v14, v7

    .line 101
    :goto_1
    if-nez v2, :cond_4

    .line 102
    .line 103
    :goto_2
    move-object v15, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    new-instance v4, Ll9/w0;

    .line 106
    .line 107
    invoke-direct {v4, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_3
    if-eqz v3, :cond_6

    .line 112
    .line 113
    sget-object v1, Lcom/reddit/type/SubredditRuleContentType;->Companion:Lfg3/eu0;

    .line 114
    .line 115
    new-instance v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v3, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Lfg3/eu0;->a(Ljava/lang/String;)Lcom/reddit/type/SubredditRuleContentType;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    :goto_5
    move-object/from16 v16, v2

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_6
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :goto_6
    new-instance v11, Lfg3/wi;

    .line 158
    .line 159
    move-object/from16 v12, p1

    .line 160
    .line 161
    move-object/from16 v13, p2

    .line 162
    .line 163
    invoke-direct/range {v11 .. v16}, Lfg3/wi;-><init>(Ljava/lang/String;Ljava/lang/String;Ll9/x0;Ll9/x0;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    new-instance v7, Lgi2/x3;

    .line 167
    .line 168
    invoke-direct {v7, v11}, Lgi2/x3;-><init>(Lfg3/wi;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v1, p1

    .line 172
    .line 173
    iput-object v1, v5, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$create$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v9, v5, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$create$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v9, v5, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$create$1;->L$2:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v9, v5, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$create$1;->L$3:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v9, v5, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$create$1;->L$4:Ljava/lang/Object;

    .line 182
    .line 183
    iput v10, v5, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$create$1;->label:I

    .line 184
    .line 185
    move-object v2, v6

    .line 186
    iget-object v6, v0, Lcom/reddit/mod/rules/data/repository/m0;->a:Lcom/reddit/matrix/data/remote/h;

    .line 187
    .line 188
    move v3, v8

    .line 189
    const/4 v8, 0x0

    .line 190
    move-object v4, v9

    .line 191
    const/4 v9, 0x0

    .line 192
    move v11, v10

    .line 193
    const/4 v10, 0x0

    .line 194
    move v12, v11

    .line 195
    const/4 v11, 0x0

    .line 196
    move v13, v12

    .line 197
    const/4 v12, 0x0

    .line 198
    move v14, v13

    .line 199
    const/4 v13, 0x0

    .line 200
    move v15, v14

    .line 201
    const/4 v14, 0x0

    .line 202
    move/from16 v16, v15

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    const/16 v17, 0x3fe

    .line 206
    .line 207
    move/from16 v18, v3

    .line 208
    .line 209
    move-object v3, v2

    .line 210
    move/from16 v2, v16

    .line 211
    .line 212
    move-object/from16 v16, v5

    .line 213
    .line 214
    move-object v5, v4

    .line 215
    move/from16 v4, v18

    .line 216
    .line 217
    invoke-static/range {v6 .. v17}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-ne v6, v3, :cond_7

    .line 222
    .line 223
    return-object v3

    .line 224
    :cond_7
    :goto_7
    check-cast v6, Lhx/f;

    .line 225
    .line 226
    invoke-static {v6}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lgi2/t3;

    .line 231
    .line 232
    if-eqz v3, :cond_e

    .line 233
    .line 234
    iget-object v3, v3, Lgi2/t3;->a:Lgi2/s3;

    .line 235
    .line 236
    if-eqz v3, :cond_e

    .line 237
    .line 238
    iget-boolean v6, v3, Lgi2/s3;->a:Z

    .line 239
    .line 240
    if-eqz v6, :cond_a

    .line 241
    .line 242
    iget-object v3, v3, Lgi2/s3;->b:Lgi2/v3;

    .line 243
    .line 244
    if-eqz v3, :cond_e

    .line 245
    .line 246
    iget-object v4, v3, Lgi2/v3;->c:Lyo1/rr0;

    .line 247
    .line 248
    iget-object v3, v3, Lgi2/v3;->b:Lgi2/w3;

    .line 249
    .line 250
    iget-object v3, v3, Lgi2/w3;->a:Lgi2/r3;

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    if-eqz v3, :cond_8

    .line 254
    .line 255
    iget-boolean v6, v3, Lgi2/r3;->b:Z

    .line 256
    .line 257
    if-ne v6, v2, :cond_8

    .line 258
    .line 259
    move v6, v2

    .line 260
    goto :goto_8

    .line 261
    :cond_8
    move v6, v10

    .line 262
    :goto_8
    if-eqz v3, :cond_9

    .line 263
    .line 264
    iget-boolean v3, v3, Lgi2/r3;->a:Z

    .line 265
    .line 266
    if-ne v3, v2, :cond_9

    .line 267
    .line 268
    move v10, v2

    .line 269
    :cond_9
    invoke-static {v4, v6, v10}, Lim1/d;->F0(Lyo1/rr0;ZZ)Lod2/f;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v3, v2, Lod2/f;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lcom/reddit/mod/rules/data/repository/m0;->e(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v6, Lcom/reddit/mod/rules/data/repository/g0;

    .line 280
    .line 281
    new-instance v8, Lcom/reddit/mod/rules/data/repository/d0;

    .line 282
    .line 283
    const-string v4, "ruleId"

    .line 284
    .line 285
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    check-cast v1, Lkotlinx/coroutines/flow/w1;

    .line 292
    .line 293
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Lcom/reddit/mod/rules/data/repository/g0;

    .line 298
    .line 299
    iget-object v4, v4, Lcom/reddit/mod/rules/data/repository/g0;->d:Ljava/util/List;

    .line 300
    .line 301
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lcom/reddit/mod/rules/data/repository/g0;

    .line 310
    .line 311
    iget-boolean v11, v4, Lcom/reddit/mod/rules/data/repository/g0;->f:Z

    .line 312
    .line 313
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Lcom/reddit/mod/rules/data/repository/g0;

    .line 318
    .line 319
    iget-boolean v12, v4, Lcom/reddit/mod/rules/data/repository/g0;->g:Z

    .line 320
    .line 321
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Lcom/reddit/mod/rules/data/repository/g0;

    .line 326
    .line 327
    iget-boolean v13, v4, Lcom/reddit/mod/rules/data/repository/g0;->h:Z

    .line 328
    .line 329
    const/16 v14, 0x11

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    const/4 v10, 0x0

    .line 333
    invoke-direct/range {v6 .. v14}, Lcom/reddit/mod/rules/data/repository/g0;-><init>(ZLds1/a;Ljava/util/List;ZZZZI)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v5, v6}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v3, v2}, Lcom/reddit/mod/rules/data/repository/m0;->n(Ljava/lang/String;Lod2/f;)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Lhx/g;

    .line 343
    .line 344
    invoke-direct {v0, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :cond_a
    iget-object v0, v3, Lgi2/s3;->c:Ljava/util/List;

    .line 349
    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    new-instance v1, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-static {v0, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_b

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lgi2/u3;

    .line 376
    .line 377
    iget-object v2, v2, Lgi2/u3;->a:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_b
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/lang/String;

    .line 388
    .line 389
    if-nez v0, :cond_d

    .line 390
    .line 391
    :cond_c
    const-string v0, ""

    .line 392
    .line 393
    :cond_d
    new-instance v1, Lhx/b;

    .line 394
    .line 395
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    return-object v1

    .line 399
    :cond_e
    new-instance v0, Lhx/b;

    .line 400
    .line 401
    const-string v1, "Unknown"

    .line 402
    .line 403
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
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
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$delete$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$delete$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$delete$1;->label:I

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
    iput v5, v4, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$delete$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$delete$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$delete$1;-><init>(Lcom/reddit/mod/rules/data/repository/m0;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v15, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$delete$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v15, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$delete$1;->label:I

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
    iget-object v1, v15, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$delete$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v15, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$delete$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v17, v2

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    move-object/from16 v1, v17

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lgi2/tb;

    .line 75
    .line 76
    new-instance v5, Lfg3/wl;

    .line 77
    .line 78
    invoke-direct {v5, v1, v2}, Lfg3/wl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v5}, Lgi2/tb;-><init>(Lfg3/wl;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v15, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$delete$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v2, v15, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$delete$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput v6, v15, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$delete$1;->label:I

    .line 89
    .line 90
    iget-object v5, v0, Lcom/reddit/mod/rules/data/repository/m0;->a:Lcom/reddit/matrix/data/remote/h;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/16 v16, 0x3fe

    .line 101
    .line 102
    move-object v6, v3

    .line 103
    invoke-static/range {v5 .. v16}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-ne v3, v4, :cond_3

    .line 108
    .line 109
    return-object v4

    .line 110
    :cond_3
    :goto_2
    check-cast v3, Lhx/f;

    .line 111
    .line 112
    invoke-static {v3}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lgi2/qb;

    .line 117
    .line 118
    if-eqz v3, :cond_a

    .line 119
    .line 120
    iget-object v3, v3, Lgi2/qb;->a:Lgi2/rb;

    .line 121
    .line 122
    if-eqz v3, :cond_a

    .line 123
    .line 124
    iget-boolean v4, v3, Lgi2/rb;->a:Z

    .line 125
    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/reddit/mod/rules/data/repository/m0;->e(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v5, Lcom/reddit/mod/rules/data/repository/e0;

    .line 133
    .line 134
    const-string v3, "ruleId"

    .line 135
    .line 136
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    check-cast v1, Lkotlinx/coroutines/flow/w1;

    .line 143
    .line 144
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcom/reddit/mod/rules/data/repository/g0;

    .line 149
    .line 150
    iget-object v3, v3, Lcom/reddit/mod/rules/data/repository/g0;->d:Ljava/util/List;

    .line 151
    .line 152
    new-instance v6, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    move-object v7, v4

    .line 172
    check-cast v7, Lod2/f;

    .line 173
    .line 174
    iget-object v7, v7, Lod2/f;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_4

    .line 181
    .line 182
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lcom/reddit/mod/rules/data/repository/g0;

    .line 191
    .line 192
    iget-boolean v8, v3, Lcom/reddit/mod/rules/data/repository/g0;->f:Z

    .line 193
    .line 194
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lcom/reddit/mod/rules/data/repository/g0;

    .line 199
    .line 200
    iget-boolean v9, v3, Lcom/reddit/mod/rules/data/repository/g0;->g:Z

    .line 201
    .line 202
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lcom/reddit/mod/rules/data/repository/g0;

    .line 207
    .line 208
    iget-boolean v10, v3, Lcom/reddit/mod/rules/data/repository/g0;->h:Z

    .line 209
    .line 210
    new-instance v3, Lcom/reddit/mod/rules/data/repository/g0;

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v7, 0x0

    .line 214
    const/16 v11, 0x11

    .line 215
    .line 216
    invoke-direct/range {v3 .. v11}, Lcom/reddit/mod/rules/data/repository/g0;-><init>(ZLds1/a;Ljava/util/List;ZZZZI)V

    .line 217
    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    invoke-virtual {v1, v4, v3}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2, v4}, Lcom/reddit/mod/rules/data/repository/m0;->n(Ljava/lang/String;Lod2/f;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lhx/g;

    .line 227
    .line 228
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_6
    iget-object v0, v3, Lgi2/rb;->b:Ljava/util/List;

    .line 235
    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    new-instance v1, Ljava/util/ArrayList;

    .line 239
    .line 240
    const/16 v2, 0xa

    .line 241
    .line 242
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_7

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lgi2/sb;

    .line 264
    .line 265
    iget-object v2, v2, Lgi2/sb;->b:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/String;

    .line 276
    .line 277
    if-nez v0, :cond_9

    .line 278
    .line 279
    :cond_8
    const-string v0, ""

    .line 280
    .line 281
    :cond_9
    new-instance v1, Lhx/b;

    .line 282
    .line 283
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :cond_a
    new-instance v0, Lhx/b;

    .line 288
    .line 289
    const-string v1, "Unknown"

    .line 290
    .line 291
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/rules/data/repository/a0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getInsightsForRule$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getInsightsForRule$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getInsightsForRule$1;->label:I

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
    iput v4, v3, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getInsightsForRule$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getInsightsForRule$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getInsightsForRule$1;-><init>(Lcom/reddit/mod/rules/data/repository/m0;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getInsightsForRule$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getInsightsForRule$1;->label:I

    .line 38
    .line 39
    sget-object v5, Lcom/reddit/mod/rules/data/repository/z;->a:Lcom/reddit/mod/rules/data/repository/z;

    .line 40
    .line 41
    sget-object v6, Lcom/reddit/mod/rules/data/repository/y;->a:Lcom/reddit/mod/rules/data/repository/y;

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    if-ne v4, v7, :cond_1

    .line 48
    .line 49
    iget-object v1, v14, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getInsightsForRule$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/reddit/mod/rules/data/repository/a0;

    .line 52
    .line 53
    iget-object v1, v14, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getInsightsForRule$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v14, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getInsightsForRule$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v4, v2

    .line 65
    move-object/from16 p1, v5

    .line 66
    .line 67
    move-object v2, v6

    .line 68
    move v1, v7

    .line 69
    move-object/from16 v17, v8

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lkz2/uo0;

    .line 84
    .line 85
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    sget-object v1, Lcom/reddit/type/AutoEnforcementStatsInterval;->DAYS_7:Lcom/reddit/type/AutoEnforcementStatsInterval;

    .line 92
    .line 93
    :goto_2
    move-object/from16 v4, p1

    .line 94
    .line 95
    move-object/from16 v9, p2

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    sget-object v1, Lcom/reddit/type/AutoEnforcementStatsInterval;->DAYS_30:Lcom/reddit/type/AutoEnforcementStatsInterval;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_3
    invoke-direct {v2, v4, v9, v1}, Lkz2/uo0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/AutoEnforcementStatsInterval;)V

    .line 108
    .line 109
    .line 110
    iput-object v8, v14, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getInsightsForRule$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v8, v14, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getInsightsForRule$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v8, v14, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getInsightsForRule$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    iput v7, v14, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getInsightsForRule$1;->label:I

    .line 117
    .line 118
    iget-object v4, v0, Lcom/reddit/mod/rules/data/repository/m0;->a:Lcom/reddit/matrix/data/remote/h;

    .line 119
    .line 120
    move-object v1, v6

    .line 121
    const/4 v6, 0x0

    .line 122
    move v9, v7

    .line 123
    const/4 v7, 0x0

    .line 124
    move-object v10, v8

    .line 125
    const/4 v8, 0x0

    .line 126
    move v11, v9

    .line 127
    const/4 v9, 0x0

    .line 128
    move-object v12, v10

    .line 129
    const/4 v10, 0x0

    .line 130
    move v13, v11

    .line 131
    const/4 v11, 0x0

    .line 132
    move-object v15, v12

    .line 133
    const/4 v12, 0x0

    .line 134
    move/from16 v16, v13

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    move-object/from16 v17, v15

    .line 138
    .line 139
    const/16 v15, 0x3fe

    .line 140
    .line 141
    move-object/from16 p1, v5

    .line 142
    .line 143
    move-object v5, v2

    .line 144
    move-object v2, v1

    .line 145
    move/from16 v1, v16

    .line 146
    .line 147
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-ne v4, v3, :cond_4

    .line 152
    .line 153
    return-object v3

    .line 154
    :cond_4
    :goto_4
    check-cast v4, Lhx/f;

    .line 155
    .line 156
    invoke-static {v4}, Lad/b;->F(Lhx/f;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_8

    .line 161
    .line 162
    check-cast v4, Lhx/g;

    .line 163
    .line 164
    iget-object v3, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Lkz2/oo0;

    .line 167
    .line 168
    iget-object v3, v3, Lkz2/oo0;->a:Lkz2/to0;

    .line 169
    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    iget-object v3, v3, Lkz2/to0;->b:Lkz2/qo0;

    .line 173
    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    iget-object v3, v3, Lkz2/qo0;->a:Lkz2/so0;

    .line 177
    .line 178
    if-eqz v3, :cond_5

    .line 179
    .line 180
    iget-object v3, v3, Lkz2/so0;->a:Lkz2/no0;

    .line 181
    .line 182
    iget-object v3, v3, Lkz2/no0;->b:Lkz2/ro0;

    .line 183
    .line 184
    if-eqz v3, :cond_5

    .line 185
    .line 186
    iget-object v8, v3, Lkz2/ro0;->a:Lkz2/po0;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_5
    move-object/from16 v8, v17

    .line 190
    .line 191
    :goto_5
    if-eqz v8, :cond_7

    .line 192
    .line 193
    new-instance v0, Lcom/reddit/mod/rules/data/repository/w;

    .line 194
    .line 195
    iget-object v3, v8, Lkz2/po0;->a:Lcom/reddit/type/AutoEnforcementStatsInterval;

    .line 196
    .line 197
    sget-object v4, Lcom/reddit/mod/rules/data/repository/l0;->a:[I

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    aget v3, v4, v3

    .line 204
    .line 205
    if-eq v3, v1, :cond_6

    .line 206
    .line 207
    move-object v5, v2

    .line 208
    goto :goto_6

    .line 209
    :cond_6
    move-object/from16 v5, p1

    .line 210
    .line 211
    :goto_6
    iget v1, v8, Lkz2/po0;->b:I

    .line 212
    .line 213
    iget v2, v8, Lkz2/po0;->c:I

    .line 214
    .line 215
    iget v3, v8, Lkz2/po0;->d:I

    .line 216
    .line 217
    invoke-direct {v0, v5, v1, v2, v3}, Lcom/reddit/mod/rules/data/repository/w;-><init>(Lcom/reddit/mod/rules/data/repository/a0;III)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_7
    new-instance v10, Lcom/reddit/mod/removalreasons/screen/list/n;

    .line 222
    .line 223
    const/4 v1, 0x3

    .line 224
    invoke-direct {v10, v1}, Lcom/reddit/mod/removalreasons/screen/list/n;-><init>(I)V

    .line 225
    .line 226
    .line 227
    const/4 v11, 0x7

    .line 228
    iget-object v6, v0, Lcom/reddit/mod/rules/data/repository/m0;->c:Lcx1/c;

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    invoke-static/range {v6 .. v11}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lcom/reddit/mod/rules/data/repository/w;->e:Lcom/reddit/mod/rules/data/repository/w;

    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_8
    new-instance v5, Lcom/reddit/attestation/c;

    .line 240
    .line 241
    const/16 v1, 0x9

    .line 242
    .line 243
    invoke-direct {v5, v4, v1}, Lcom/reddit/attestation/c;-><init>(Lhx/f;I)V

    .line 244
    .line 245
    .line 246
    const/4 v6, 0x7

    .line 247
    iget-object v1, v0, Lcom/reddit/mod/rules/data/repository/m0;->c:Lcx1/c;

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    const/4 v3, 0x0

    .line 251
    const/4 v4, 0x0

    .line 252
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lcom/reddit/mod/rules/data/repository/w;->e:Lcom/reddit/mod/rules/data/repository/w;

    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 259
    .line 260
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw v0
.end method

.method public final d(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/rules/data/repository/m0;->g:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/reddit/mod/rules/data/repository/b0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/reddit/mod/rules/data/repository/b0;-><init>(ZLod2/f;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v0, Lkotlinx/coroutines/flow/h1;

    .line 24
    .line 25
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/rules/data/repository/m0;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/reddit/mod/rules/data/repository/g0;

    .line 10
    .line 11
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0x11

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    sget-object v3, Lcom/reddit/mod/rules/data/repository/c0;->a:Lcom/reddit/mod/rules/data/repository/c0;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/reddit/mod/rules/data/repository/g0;-><init>(ZLds1/a;Ljava/util/List;ZZZZI)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v0, Lkotlinx/coroutines/flow/h1;

    .line 33
    .line 34
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    instance-of v4, v3, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRuleAutoEnforcementActivityLog$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRuleAutoEnforcementActivityLog$1;

    iget v5, v4, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRuleAutoEnforcementActivityLog$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRuleAutoEnforcementActivityLog$1;->label:I

    :goto_0
    move-object v15, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRuleAutoEnforcementActivityLog$1;

    invoke-direct {v4, v0, v3}, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRuleAutoEnforcementActivityLog$1;-><init>(Lcom/reddit/mod/rules/data/repository/m0;Ldm3/a;)V

    goto :goto_0

    :goto_1
    iget-object v3, v15, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRuleAutoEnforcementActivityLog$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v5, v15, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRuleAutoEnforcementActivityLog$1;->label:I

    const-string v6, "<this>"

    const-string v17, ""

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v15, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRuleAutoEnforcementActivityLog$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v15, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRuleAutoEnforcementActivityLog$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v15, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRuleAutoEnforcementActivityLog$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, v15, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRuleAutoEnforcementActivityLog$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, v15, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRuleAutoEnforcementActivityLog$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v15, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRuleAutoEnforcementActivityLog$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v3

    move-object v0, v6

    move-object v3, v9

    goto/16 :goto_36

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v15, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRuleAutoEnforcementActivityLog$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v15, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRuleAutoEnforcementActivityLog$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v15, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRuleAutoEnforcementActivityLog$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v1, v15, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRuleAutoEnforcementActivityLog$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v1, v15, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRuleAutoEnforcementActivityLog$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v15, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRuleAutoEnforcementActivityLog$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v1, v6

    move v2, v7

    move v3, v8

    goto :goto_4

    :cond_3
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 3
    iget-object v3, v0, Lcom/reddit/mod/rules/data/repository/m0;->b:Lv52/a;

    check-cast v3, Lw52/b;

    invoke-virtual {v3}, Lw52/b;->r()Z

    move-result v3

    iget-object v5, v0, Lcom/reddit/mod/rules/data/repository/m0;->a:Lcom/reddit/matrix/data/remote/h;

    sget-object v21, Ll9/u0;->b:Ll9/u0;

    if-eqz v3, :cond_4e

    .line 4
    new-instance v18, Lkz2/mo0;

    if-nez v2, :cond_4

    move-object/from16 v22, v21

    goto :goto_2

    .line 5
    :cond_4
    new-instance v3, Ll9/w0;

    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    move-object/from16 v22, v3

    :goto_2
    if-nez v1, :cond_5

    move-object/from16 v23, v21

    goto :goto_3

    .line 6
    :cond_5
    new-instance v2, Ll9/w0;

    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    move-object/from16 v23, v2

    :goto_3
    move-object/from16 v24, v21

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    .line 7
    invoke-direct/range {v18 .. v24}, Lkz2/mo0;-><init>(Ljava/lang/String;Ljava/lang/String;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;)V

    .line 8
    iput-object v9, v15, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRuleAutoEnforcementActivityLog$1;->L$0:Ljava/lang/Object;

    iput-object v9, v15, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRuleAutoEnforcementActivityLog$1;->L$1:Ljava/lang/Object;

    iput-object v9, v15, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRuleAutoEnforcementActivityLog$1;->L$2:Ljava/lang/Object;

    iput-object v9, v15, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRuleAutoEnforcementActivityLog$1;->L$3:Ljava/lang/Object;

    iput-object v9, v15, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRuleAutoEnforcementActivityLog$1;->L$4:Ljava/lang/Object;

    iput-object v9, v15, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRuleAutoEnforcementActivityLog$1;->L$5:Ljava/lang/Object;

    iput v8, v15, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRuleAutoEnforcementActivityLog$1;->label:I

    move v1, v7

    const/4 v7, 0x0

    move v2, v8

    const/4 v8, 0x0

    move-object v3, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3fe

    move v3, v2

    move v2, v1

    move-object v1, v6

    move-object/from16 v6, v18

    invoke-static/range {v5 .. v16}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    goto/16 :goto_35

    .line 9
    :cond_6
    :goto_4
    check-cast v5, Lhx/f;

    .line 10
    instance-of v4, v5, Lhx/g;

    if-eqz v4, :cond_4a

    check-cast v5, Lhx/g;

    .line 11
    iget-object v4, v5, Lhx/g;->b:Ljava/lang/Object;

    .line 12
    check-cast v4, Lkz2/io0;

    .line 13
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "resourceProvider"

    iget-object v0, v0, Lcom/reddit/mod/rules/data/repository/m0;->d:Lbx/b;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v4, v4, Lkz2/io0;->a:Lkz2/lo0;

    if-eqz v4, :cond_7

    .line 15
    iget-object v4, v4, Lkz2/lo0;->b:Lkz2/jo0;

    if-eqz v4, :cond_7

    .line 16
    iget-object v4, v4, Lkz2/jo0;->a:Lkz2/ko0;

    if-eqz v4, :cond_7

    .line 17
    iget-object v4, v4, Lkz2/ko0;->a:Lkz2/ho0;

    .line 18
    iget-object v9, v4, Lkz2/ho0;->c:Lmz2/yc;

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_8

    .line 19
    iget-object v4, v9, Lmz2/yc;->a:Lmz2/ub;

    if-eqz v4, :cond_8

    .line 20
    iget-object v4, v4, Lmz2/ub;->a:Lmz2/rc;

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    if-eqz v9, :cond_9

    .line 21
    iget-object v5, v9, Lmz2/yc;->a:Lmz2/ub;

    if-eqz v5, :cond_9

    .line 22
    iget-object v9, v5, Lmz2/ub;->b:Ljava/util/ArrayList;

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    if-nez v9, :cond_a

    .line 23
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 24
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_46

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 26
    check-cast v7, Lmz2/dc;

    .line 27
    iget-object v8, v7, Lmz2/dc;->b:Lmz2/lc;

    iget-object v7, v7, Lmz2/dc;->a:Ljava/lang/String;

    if-nez v8, :cond_c

    move-object/from16 p3, v6

    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_2e

    .line 28
    :cond_c
    iget-object v9, v8, Lmz2/lc;->b:Ljava/lang/String;

    iget-object v10, v8, Lmz2/lc;->c:Ljava/time/Instant;

    .line 29
    iget-object v11, v8, Lmz2/lc;->d:Lmz2/pc;

    .line 30
    const-string v12, "builder"

    if-eqz v11, :cond_31

    .line 31
    invoke-virtual {v10}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    .line 32
    iget-object v8, v11, Lmz2/pc;->c:Lmz2/vc;

    iget-boolean v10, v11, Lmz2/pc;->d:Z

    if-eqz v8, :cond_d

    .line 33
    iget-object v14, v8, Lmz2/vc;->f:Lmz2/qc;

    goto :goto_9

    :cond_d
    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_e

    .line 34
    iget-object v15, v14, Lmz2/qc;->d:Lmz2/xb;

    if-eqz v15, :cond_e

    .line 35
    iget-object v15, v15, Lmz2/xb;->b:Lmz2/b0;

    .line 36
    invoke-static {v15}, Lil/f;->D(Lmz2/b0;)Lcom/reddit/mod/rules/data/repository/r;

    move-result-object v15

    move-object/from16 v22, v15

    goto :goto_a

    :cond_e
    const/16 v22, 0x0

    .line 37
    :goto_a
    iget-object v15, v11, Lmz2/pc;->e:Lmz2/y6;

    .line 38
    iget-object v15, v15, Lmz2/y6;->a:Ljava/util/ArrayList;

    .line 39
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    move-result-object v13

    if-nez v10, :cond_11

    .line 40
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_f

    goto :goto_c

    .line 41
    :cond_f
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Lmz2/w6;

    .line 42
    iget-object v2, v2, Lmz2/w6;->a:Lcom/reddit/type/AutoEnforcementActionType;

    move/from16 p2, v3

    .line 43
    sget-object v3, Lcom/reddit/type/AutoEnforcementActionType;->INFORM:Lcom/reddit/type/AutoEnforcementActionType;

    if-ne v2, v3, :cond_10

    .line 44
    sget-object v2, Lcom/reddit/mod/rules/data/repository/l;->a:Lcom/reddit/mod/rules/data/repository/l;

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_10
    move/from16 v3, p2

    const/4 v2, 0x2

    goto :goto_b

    :cond_11
    :goto_c
    move/from16 p2, v3

    .line 45
    :goto_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 47
    check-cast v15, Lmz2/w6;

    .line 48
    invoke-static {v0, v15}, Lil/f;->g(Lbx/b;Lmz2/w6;)Lcom/reddit/mod/rules/data/repository/o;

    move-result-object v15

    if-eqz v15, :cond_12

    .line 49
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 50
    :cond_13
    invoke-interface {v13, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v13}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    move-result-object v2

    .line 53
    invoke-static {v2}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    move-result-object v2

    if-eqz v14, :cond_14

    .line 54
    iget-object v3, v14, Lmz2/qc;->a:Lmz2/kc;

    if-eqz v3, :cond_14

    .line 55
    iget-object v3, v3, Lmz2/kc;->b:Lmz2/c9;

    .line 56
    invoke-static {v3}, Lil/f;->O(Lmz2/c9;)Ljava/util/List;

    move-result-object v3

    goto :goto_f

    :cond_14
    const/4 v3, 0x0

    :goto_f
    if-nez v3, :cond_15

    .line 57
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 58
    :cond_15
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    move-result-object v13

    .line 59
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 60
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_17

    move-object/from16 p3, v6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v7

    instance-of v7, v6, Lcom/reddit/mod/rules/data/repository/i;

    if-eqz v7, :cond_16

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v6, p3

    move-object/from16 v7, v19

    goto :goto_10

    :cond_17
    move-object/from16 p3, v6

    move-object/from16 v19, v7

    .line 62
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/reddit/mod/rules/data/repository/i;

    if-eqz v6, :cond_18

    .line 63
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_18
    if-eqz v10, :cond_1b

    .line 65
    new-instance v6, Lcom/reddit/mod/rules/data/repository/g;

    if-eqz v8, :cond_19

    .line 66
    iget-object v7, v8, Lmz2/vc;->c:Ljava/lang/String;

    goto :goto_11

    :cond_19
    const/4 v7, 0x0

    :goto_11
    if-nez v7, :cond_1a

    move-object/from16 v7, v17

    .line 67
    :cond_1a
    invoke-direct {v6, v7}, Lcom/reddit/mod/rules/data/repository/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_1b
    invoke-interface {v13, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    invoke-interface {v13, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v13}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    move-result-object v2

    .line 73
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    move-result-object v23

    .line 74
    iget-object v2, v11, Lmz2/pc;->b:Lmz2/gc;

    .line 75
    iget-object v2, v2, Lmz2/gc;->a:Ljava/lang/String;

    if-eqz v8, :cond_1c

    .line 76
    iget-object v3, v8, Lmz2/vc;->d:Ljava/lang/String;

    if-nez v3, :cond_1d

    :cond_1c
    const/4 v3, 0x0

    :cond_1d
    if-eqz v8, :cond_1e

    .line 77
    iget-object v6, v8, Lmz2/vc;->e:Ljava/lang/String;

    move-object/from16 v30, v6

    goto :goto_12

    :cond_1e
    const/16 v30, 0x0

    :goto_12
    if-eqz v14, :cond_1f

    .line 78
    iget-object v6, v14, Lmz2/qc;->b:Ljava/lang/Float;

    if-eqz v6, :cond_1f

    .line 79
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-int v6, v6

    move/from16 v28, v6

    goto :goto_13

    :cond_1f
    const/16 v28, 0x0

    :goto_13
    if-eqz v14, :cond_20

    .line 80
    iget-object v6, v14, Lmz2/qc;->c:Ljava/lang/Float;

    if-eqz v6, :cond_20

    .line 81
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-int v13, v6

    move/from16 v27, v13

    goto :goto_14

    :cond_20
    const/16 v27, 0x0

    :goto_14
    if-eqz v14, :cond_21

    .line 82
    iget-object v6, v14, Lmz2/qc;->h:Lmz2/xc;

    if-eqz v6, :cond_21

    .line 83
    iget-object v6, v6, Lmz2/xc;->a:Ljava/lang/String;

    move-object/from16 v26, v6

    goto :goto_15

    :cond_21
    const/16 v26, 0x0

    :goto_15
    if-eqz v14, :cond_2e

    .line 84
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v6, v14, Lmz2/qc;->e:Lmz2/sc;

    iget-object v7, v14, Lmz2/qc;->j:Lmz2/ic;

    if-eqz v6, :cond_22

    .line 86
    sget-object v3, Lcom/reddit/mod/rules/data/repository/ManageRulesRepository$AutoEnforcementActivityLogResult$EnforcementLogItem$PostType;->Poll:Lcom/reddit/mod/rules/data/repository/ManageRulesRepository$AutoEnforcementActivityLogResult$EnforcementLogItem$PostType;

    :goto_16
    move/from16 v11, p2

    goto :goto_1c

    :cond_22
    if-eqz v7, :cond_23

    .line 87
    iget-object v6, v7, Lmz2/ic;->d:Lcom/reddit/type/MediaType;

    goto :goto_17

    :cond_23
    const/4 v6, 0x0

    .line 88
    :goto_17
    sget-object v8, Lcom/reddit/type/MediaType;->IMAGE:Lcom/reddit/type/MediaType;

    if-ne v6, v8, :cond_24

    sget-object v3, Lcom/reddit/mod/rules/data/repository/ManageRulesRepository$AutoEnforcementActivityLogResult$EnforcementLogItem$PostType;->Image:Lcom/reddit/mod/rules/data/repository/ManageRulesRepository$AutoEnforcementActivityLogResult$EnforcementLogItem$PostType;

    goto :goto_16

    .line 89
    :cond_24
    iget-object v6, v14, Lmz2/qc;->i:Lmz2/ec;

    if-eqz v6, :cond_25

    .line 90
    iget-object v6, v6, Lmz2/ec;->a:Ljava/util/ArrayList;

    .line 91
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    move/from16 v11, p2

    if-ne v6, v11, :cond_26

    sget-object v3, Lcom/reddit/mod/rules/data/repository/ManageRulesRepository$AutoEnforcementActivityLogResult$EnforcementLogItem$PostType;->Gallery:Lcom/reddit/mod/rules/data/repository/ManageRulesRepository$AutoEnforcementActivityLogResult$EnforcementLogItem$PostType;

    goto :goto_1c

    :cond_25
    move/from16 v11, p2

    :cond_26
    if-eqz v7, :cond_27

    .line 92
    iget-object v6, v7, Lmz2/ic;->d:Lcom/reddit/type/MediaType;

    goto :goto_18

    :cond_27
    const/4 v6, 0x0

    .line 93
    :goto_18
    sget-object v8, Lcom/reddit/type/MediaType;->VIDEO:Lcom/reddit/type/MediaType;

    if-eq v6, v8, :cond_2c

    if-eqz v7, :cond_28

    .line 94
    iget-object v6, v7, Lmz2/ic;->b:Lmz2/vb;

    goto :goto_19

    :cond_28
    const/4 v6, 0x0

    :goto_19
    if-nez v6, :cond_2c

    if-eqz v7, :cond_29

    .line 95
    iget-object v6, v7, Lmz2/ic;->c:Lmz2/wc;

    goto :goto_1a

    :cond_29
    const/4 v6, 0x0

    :goto_1a
    if-eqz v6, :cond_2a

    goto :goto_1b

    .line 96
    :cond_2a
    iget-boolean v6, v14, Lmz2/qc;->f:Z

    if-nez v6, :cond_2b

    .line 97
    invoke-static {v3}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-static/range {v30 .. v30}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2b

    sget-object v3, Lcom/reddit/mod/rules/data/repository/ManageRulesRepository$AutoEnforcementActivityLogResult$EnforcementLogItem$PostType;->Link:Lcom/reddit/mod/rules/data/repository/ManageRulesRepository$AutoEnforcementActivityLogResult$EnforcementLogItem$PostType;

    goto :goto_1c

    .line 98
    :cond_2b
    sget-object v3, Lcom/reddit/mod/rules/data/repository/ManageRulesRepository$AutoEnforcementActivityLogResult$EnforcementLogItem$PostType;->TextPost:Lcom/reddit/mod/rules/data/repository/ManageRulesRepository$AutoEnforcementActivityLogResult$EnforcementLogItem$PostType;

    goto :goto_1c

    .line 99
    :cond_2c
    :goto_1b
    sget-object v3, Lcom/reddit/mod/rules/data/repository/ManageRulesRepository$AutoEnforcementActivityLogResult$EnforcementLogItem$PostType;->Video:Lcom/reddit/mod/rules/data/repository/ManageRulesRepository$AutoEnforcementActivityLogResult$EnforcementLogItem$PostType;

    :goto_1c
    if-nez v3, :cond_2d

    goto :goto_1e

    :cond_2d
    :goto_1d
    move-object/from16 v29, v3

    goto :goto_1f

    :cond_2e
    move/from16 v11, p2

    .line 100
    :goto_1e
    sget-object v3, Lcom/reddit/mod/rules/data/repository/ManageRulesRepository$AutoEnforcementActivityLogResult$EnforcementLogItem$PostType;->TextPost:Lcom/reddit/mod/rules/data/repository/ManageRulesRepository$AutoEnforcementActivityLogResult$EnforcementLogItem$PostType;

    goto :goto_1d

    :goto_1f
    if-eqz v14, :cond_2f

    .line 101
    iget-object v3, v14, Lmz2/qc;->j:Lmz2/ic;

    if-eqz v3, :cond_2f

    .line 102
    iget-object v3, v3, Lmz2/ic;->c:Lmz2/wc;

    if-eqz v3, :cond_2f

    .line 103
    iget v3, v3, Lmz2/wc;->a:I

    .line 104
    div-int/lit8 v6, v3, 0x3c

    .line 105
    rem-int/lit8 v3, v3, 0x3c

    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "format(...)"

    .line 107
    const-string v7, "%02d:%02d"

    const/4 v13, 0x2

    invoke-static {v3, v13, v7, v6}, Landroidx/compose/foundation/text/y0;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v31, v3

    goto :goto_20

    :cond_2f
    const/4 v13, 0x2

    const/16 v31, 0x0

    :goto_20
    if-eqz v14, :cond_30

    .line 108
    iget-object v3, v14, Lmz2/qc;->i:Lmz2/ec;

    if-eqz v3, :cond_30

    .line 109
    iget-object v3, v3, Lmz2/ec;->a:Ljava/util/ArrayList;

    .line 110
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_21

    :cond_30
    const/4 v3, 0x0

    :goto_21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    .line 111
    new-instance v24, Lcom/reddit/mod/rules/data/repository/q;

    move-object/from16 v25, v2

    invoke-direct/range {v24 .. v32}, Lcom/reddit/mod/rules/data/repository/q;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/reddit/mod/rules/data/repository/ManageRulesRepository$AutoEnforcementActivityLogResult$EnforcementLogItem$PostType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v26, v24

    .line 112
    new-instance v18, Lcom/reddit/mod/rules/data/repository/u;

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v9

    invoke-direct/range {v18 .. v26}, Lcom/reddit/mod/rules/data/repository/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/mod/rules/data/repository/r;Lnp3/c;Lcom/reddit/mod/rules/data/repository/t;Lcom/reddit/mod/rules/data/repository/s;Lcom/reddit/network/g;)V

    :goto_22
    move-object/from16 v9, v18

    goto/16 :goto_2e

    :cond_31
    move v13, v2

    move v11, v3

    move-object/from16 p3, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    .line 113
    iget-object v2, v8, Lmz2/lc;->e:Lmz2/oc;

    if-eqz v2, :cond_b

    .line 114
    invoke-virtual {v10}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    .line 115
    iget-object v3, v2, Lmz2/oc;->b:Lmz2/fc;

    iget-object v6, v2, Lmz2/oc;->c:Lmz2/ac;

    .line 116
    iget-object v3, v3, Lmz2/fc;->a:Lmz2/yb;

    if-eqz v3, :cond_32

    .line 117
    iget-object v9, v3, Lmz2/yb;->a:Ljava/lang/String;

    goto :goto_23

    :cond_32
    const/4 v9, 0x0

    :goto_23
    if-eqz v6, :cond_33

    .line 118
    iget-object v3, v6, Lmz2/ac;->c:Lmz2/mc;

    goto :goto_24

    :cond_33
    const/4 v3, 0x0

    :goto_24
    if-eqz v3, :cond_34

    .line 119
    iget-object v7, v3, Lmz2/mc;->d:Lmz2/bc;

    if-eqz v7, :cond_34

    .line 120
    iget-object v7, v7, Lmz2/bc;->a:Ljava/lang/String;

    goto :goto_25

    :cond_34
    const/4 v7, 0x0

    :goto_25
    if-eqz v3, :cond_35

    .line 121
    iget-object v8, v3, Lmz2/mc;->e:Lmz2/wb;

    if-eqz v8, :cond_35

    .line 122
    iget-object v8, v8, Lmz2/wb;->b:Lmz2/b0;

    .line 123
    invoke-static {v8}, Lil/f;->D(Lmz2/b0;)Lcom/reddit/mod/rules/data/repository/r;

    move-result-object v8

    move-object/from16 v22, v8

    goto :goto_26

    :cond_35
    const/16 v22, 0x0

    :goto_26
    if-eqz v3, :cond_36

    .line 124
    iget-object v8, v3, Lmz2/mc;->c:Lmz2/tc;

    if-eqz v8, :cond_36

    .line 125
    iget-object v8, v8, Lmz2/tc;->b:Ljava/lang/String;

    if-nez v8, :cond_39

    :cond_36
    if-eqz v6, :cond_37

    .line 126
    iget-object v6, v6, Lmz2/ac;->d:Lmz2/nc;

    if-eqz v6, :cond_37

    .line 127
    iget-object v6, v6, Lmz2/nc;->a:Lmz2/uc;

    if-eqz v6, :cond_37

    .line 128
    iget-object v6, v6, Lmz2/uc;->b:Ljava/lang/String;

    goto :goto_27

    :cond_37
    const/4 v6, 0x0

    :goto_27
    if-nez v6, :cond_38

    move-object/from16 v8, v17

    goto :goto_28

    :cond_38
    move-object v8, v6

    :cond_39
    :goto_28
    if-eqz v3, :cond_3a

    .line 129
    iget-object v6, v3, Lmz2/mc;->b:Ljava/lang/Float;

    if-eqz v6, :cond_3a

    .line 130
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-int v6, v6

    goto :goto_29

    :cond_3a
    const/4 v6, 0x0

    .line 131
    :goto_29
    iget-object v2, v2, Lmz2/oc;->d:Lmz2/y6;

    .line 132
    iget-object v2, v2, Lmz2/y6;->a:Ljava/util/ArrayList;

    .line 133
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3b
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 135
    check-cast v14, Lmz2/w6;

    .line 136
    invoke-static {v0, v14}, Lil/f;->g(Lbx/b;Lmz2/w6;)Lcom/reddit/mod/rules/data/repository/o;

    move-result-object v14

    if-eqz v14, :cond_3b

    .line 137
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 138
    :cond_3c
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v3, :cond_3d

    .line 139
    iget-object v3, v3, Lmz2/mc;->a:Lmz2/jc;

    if-eqz v3, :cond_3d

    .line 140
    iget-object v3, v3, Lmz2/jc;->b:Lmz2/c9;

    .line 141
    invoke-static {v3}, Lil/f;->O(Lmz2/c9;)Ljava/util/List;

    move-result-object v3

    goto :goto_2b

    :cond_3d
    const/4 v3, 0x0

    :goto_2b
    if-nez v3, :cond_3e

    .line 142
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 143
    :cond_3e
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    move-result-object v10

    .line 144
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_40

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Lcom/reddit/mod/rules/data/repository/i;

    if-eqz v13, :cond_3f

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    const/4 v11, 0x1

    const/4 v13, 0x2

    goto :goto_2c

    .line 146
    :cond_40
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/reddit/mod/rules/data/repository/i;

    if-eqz v11, :cond_41

    .line 147
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_41
    if-eqz v7, :cond_42

    if-eqz v9, :cond_42

    .line 149
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_42

    .line 150
    new-instance v11, Lcom/reddit/mod/rules/data/repository/g;

    invoke-direct {v11, v7}, Lcom/reddit/mod/rules/data/repository/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_42
    invoke-interface {v10, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    invoke-interface {v10, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v10}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    move-result-object v2

    .line 156
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    move-result-object v23

    .line 157
    new-instance v2, Lcom/reddit/mod/rules/data/repository/p;

    if-nez v9, :cond_44

    if-nez v7, :cond_43

    move-object/from16 v9, v17

    goto :goto_2d

    :cond_43
    move-object v9, v7

    :cond_44
    :goto_2d
    invoke-direct {v2, v9, v8, v6}, Lcom/reddit/mod/rules/data/repository/p;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    new-instance v18, Lcom/reddit/mod/rules/data/repository/u;

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v2

    invoke-direct/range {v18 .. v26}, Lcom/reddit/mod/rules/data/repository/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/mod/rules/data/repository/r;Lnp3/c;Lcom/reddit/mod/rules/data/repository/t;Lcom/reddit/mod/rules/data/repository/s;Lcom/reddit/network/g;)V

    goto/16 :goto_22

    :goto_2e
    if-eqz v9, :cond_45

    .line 159
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_45
    move-object/from16 v6, p3

    const/4 v2, 0x2

    const/4 v3, 0x1

    goto/16 :goto_8

    .line 160
    :cond_46
    invoke-static {v5}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    move-result-object v14

    .line 161
    new-instance v10, Lcom/reddit/mod/rules/data/repository/x;

    if-eqz v4, :cond_47

    .line 162
    iget-object v9, v4, Lmz2/rc;->b:Ljava/lang/String;

    move-object v11, v9

    goto :goto_2f

    :cond_47
    const/4 v11, 0x0

    :goto_2f
    if-eqz v4, :cond_48

    .line 163
    iget-object v9, v4, Lmz2/rc;->c:Ljava/lang/String;

    move-object v12, v9

    goto :goto_30

    :cond_48
    const/4 v12, 0x0

    :goto_30
    if-eqz v4, :cond_49

    .line 164
    iget-boolean v0, v4, Lmz2/rc;->a:Z

    .line 165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v13, v9

    goto :goto_31

    :cond_49
    const/4 v13, 0x0

    .line 166
    :goto_31
    sget-object v15, Lcom/reddit/mod/rules/data/repository/w;->e:Lcom/reddit/mod/rules/data/repository/w;

    .line 167
    invoke-direct/range {v10 .. v15}, Lcom/reddit/mod/rules/data/repository/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lnp3/g;Lcom/reddit/mod/rules/data/repository/w;)V

    .line 168
    new-instance v5, Lhx/g;

    invoke-direct {v5, v10}, Lhx/g;-><init>(Ljava/lang/Object;)V

    goto :goto_32

    .line 169
    :cond_4a
    instance-of v0, v5, Lhx/b;

    if-eqz v0, :cond_4d

    .line 170
    :goto_32
    instance-of v0, v5, Lhx/g;

    if-eqz v0, :cond_4b

    return-object v5

    .line 171
    :cond_4b
    instance-of v0, v5, Lhx/b;

    if-eqz v0, :cond_4c

    check-cast v5, Lhx/b;

    .line 172
    iget-object v0, v5, Lhx/b;->b:Ljava/lang/Object;

    .line 173
    check-cast v0, Lcom/reddit/network/f;

    .line 174
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    move-result-object v0

    .line 175
    new-instance v1, Lhx/b;

    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 176
    :cond_4c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 177
    :cond_4d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4e
    move-object v0, v6

    move v13, v7

    .line 178
    new-instance v18, Lkz2/go0;

    if-nez v2, :cond_4f

    move-object/from16 v22, v21

    goto :goto_33

    .line 179
    :cond_4f
    new-instance v3, Ll9/w0;

    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    move-object/from16 v22, v3

    :goto_33
    if-nez v1, :cond_50

    move-object/from16 v23, v21

    goto :goto_34

    .line 180
    :cond_50
    new-instance v2, Ll9/w0;

    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    move-object/from16 v23, v2

    :goto_34
    move-object/from16 v24, v21

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    .line 181
    invoke-direct/range {v18 .. v24}, Lkz2/go0;-><init>(Ljava/lang/String;Ljava/lang/String;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;)V

    const/4 v3, 0x0

    .line 182
    iput-object v3, v15, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRuleAutoEnforcementActivityLog$1;->L$0:Ljava/lang/Object;

    iput-object v3, v15, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRuleAutoEnforcementActivityLog$1;->L$1:Ljava/lang/Object;

    iput-object v3, v15, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRuleAutoEnforcementActivityLog$1;->L$2:Ljava/lang/Object;

    iput-object v3, v15, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRuleAutoEnforcementActivityLog$1;->L$3:Ljava/lang/Object;

    iput-object v3, v15, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRuleAutoEnforcementActivityLog$1;->L$4:Ljava/lang/Object;

    iput-object v3, v15, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRuleAutoEnforcementActivityLog$1;->L$5:Ljava/lang/Object;

    iput v13, v15, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRuleAutoEnforcementActivityLog$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3fe

    move-object/from16 v6, v18

    invoke-static/range {v5 .. v16}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_51

    :goto_35
    return-object v4

    .line 183
    :cond_51
    :goto_36
    check-cast v1, Lhx/f;

    .line 184
    instance-of v2, v1, Lhx/g;

    if-eqz v2, :cond_65

    check-cast v1, Lhx/g;

    .line 185
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 186
    check-cast v1, Lkz2/co0;

    .line 187
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v1, v1, Lkz2/co0;->a:Lkz2/fo0;

    if-eqz v1, :cond_52

    .line 189
    iget-object v2, v1, Lkz2/fo0;->b:Lkz2/do0;

    if-eqz v2, :cond_52

    .line 190
    iget-object v2, v2, Lkz2/do0;->a:Lkz2/eo0;

    if-eqz v2, :cond_52

    .line 191
    iget-object v2, v2, Lkz2/eo0;->a:Lkz2/bo0;

    .line 192
    iget-object v2, v2, Lkz2/bo0;->c:Lmz2/lb;

    if-eqz v2, :cond_52

    .line 193
    iget-object v2, v2, Lmz2/lb;->a:Lmz2/fb;

    if-eqz v2, :cond_52

    .line 194
    iget-object v9, v2, Lmz2/fb;->a:Lmz2/kb;

    goto :goto_37

    :cond_52
    move-object v9, v3

    :goto_37
    if-eqz v1, :cond_53

    .line 195
    iget-object v1, v1, Lkz2/fo0;->b:Lkz2/do0;

    if-eqz v1, :cond_53

    .line 196
    iget-object v1, v1, Lkz2/do0;->a:Lkz2/eo0;

    if-eqz v1, :cond_53

    .line 197
    iget-object v1, v1, Lkz2/eo0;->a:Lkz2/bo0;

    .line 198
    iget-object v1, v1, Lkz2/bo0;->c:Lmz2/lb;

    if-eqz v1, :cond_53

    .line 199
    iget-object v1, v1, Lmz2/lb;->a:Lmz2/fb;

    if-eqz v1, :cond_53

    .line 200
    iget-object v1, v1, Lmz2/fb;->b:Ljava/util/ArrayList;

    goto :goto_38

    :cond_53
    move-object v1, v3

    :goto_38
    if-nez v1, :cond_54

    .line 201
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 202
    :cond_54
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 203
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_55
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 204
    check-cast v4, Lmz2/ib;

    .line 205
    iget-object v5, v4, Lmz2/ib;->b:Lmz2/jb;

    if-eqz v5, :cond_60

    .line 206
    iget-object v6, v5, Lmz2/jb;->e:Lmz2/o0;

    if-eqz v6, :cond_60

    .line 207
    iget-object v7, v6, Lmz2/o0;->b:Lmz2/n0;

    .line 208
    iget-object v8, v4, Lmz2/ib;->a:Ljava/lang/String;

    .line 209
    iget-object v10, v5, Lmz2/jb;->b:Ljava/lang/String;

    .line 210
    iget-object v5, v5, Lmz2/jb;->c:Ljava/time/Instant;

    .line 211
    invoke-virtual {v5}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    if-eqz v7, :cond_57

    .line 212
    iget-object v5, v7, Lmz2/n0;->d:Lmz2/m0;

    if-eqz v5, :cond_57

    .line 213
    iget-object v5, v5, Lmz2/m0;->a:Lmz2/g0;

    if-eqz v5, :cond_57

    .line 214
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    new-instance v11, Lcom/reddit/mod/rules/data/repository/r;

    .line 216
    iget-object v12, v5, Lmz2/g0;->b:Ljava/lang/String;

    .line 217
    iget-object v5, v5, Lmz2/g0;->c:Lmz2/l0;

    if-eqz v5, :cond_56

    .line 218
    iget-object v5, v5, Lmz2/l0;->a:Lmz2/j0;

    if-eqz v5, :cond_56

    .line 219
    iget-object v5, v5, Lmz2/j0;->a:Ljava/lang/String;

    goto :goto_3a

    :cond_56
    move-object v5, v3

    .line 220
    :goto_3a
    invoke-direct {v11, v12, v5}, Lcom/reddit/mod/rules/data/repository/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v11

    goto :goto_3b

    :cond_57
    move-object/from16 v22, v3

    .line 221
    :goto_3b
    iget-object v4, v4, Lmz2/ib;->b:Lmz2/jb;

    .line 222
    iget-object v4, v4, Lmz2/jb;->d:Ljava/util/ArrayList;

    .line 223
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 224
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_58
    :goto_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 225
    check-cast v11, Lmz2/eb;

    .line 226
    iget-object v12, v11, Lmz2/eb;->d:Lmz2/o;

    if-eqz v12, :cond_5a

    .line 227
    new-instance v12, Lcom/reddit/mod/rules/data/repository/f;

    .line 228
    iget-object v13, v11, Lmz2/eb;->b:Ljava/lang/String;

    .line 229
    iget-object v11, v11, Lmz2/eb;->c:Lmz2/gb;

    if-eqz v11, :cond_59

    .line 230
    iget-object v11, v11, Lmz2/gb;->a:Lmz2/hb;

    if-eqz v11, :cond_59

    .line 231
    iget-object v11, v11, Lmz2/hb;->a:Ljava/lang/Object;

    goto :goto_3d

    :cond_59
    move-object v11, v3

    .line 232
    :goto_3d
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 233
    invoke-direct {v12, v13, v11}, Lcom/reddit/mod/rules/data/repository/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3e

    :cond_5a
    move-object v12, v3

    :goto_3e
    if-eqz v12, :cond_58

    .line 234
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    .line 235
    :cond_5b
    invoke-static {v5}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    move-result-object v23

    .line 236
    iget-object v4, v6, Lmz2/o0;->a:Lmz2/k0;

    .line 237
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    new-instance v5, Lcom/reddit/mod/rules/data/repository/t;

    .line 239
    iget-object v6, v4, Lmz2/k0;->a:Ljava/lang/String;

    .line 240
    iget-object v4, v4, Lmz2/k0;->b:Lmz2/h0;

    if-eqz v4, :cond_5c

    .line 241
    iget-object v4, v4, Lmz2/h0;->a:Ljava/lang/String;

    goto :goto_3f

    :cond_5c
    move-object v4, v3

    .line 242
    :goto_3f
    invoke-direct {v5, v6, v4}, Lcom/reddit/mod/rules/data/repository/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_5f

    .line 243
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    new-instance v4, Lcom/reddit/mod/rules/data/repository/s;

    .line 245
    iget-object v6, v7, Lmz2/n0;->c:Ljava/lang/String;

    if-nez v6, :cond_5d

    move-object/from16 v6, v17

    .line 246
    :cond_5d
    iget-object v7, v7, Lmz2/n0;->d:Lmz2/m0;

    if-eqz v7, :cond_5e

    .line 247
    iget-object v7, v7, Lmz2/m0;->b:Lmz2/i0;

    if-eqz v7, :cond_5e

    .line 248
    iget-object v7, v7, Lmz2/i0;->a:Ljava/lang/String;

    goto :goto_40

    :cond_5e
    move-object v7, v3

    .line 249
    :goto_40
    invoke-direct {v4, v6, v7}, Lcom/reddit/mod/rules/data/repository/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v25, v4

    goto :goto_41

    :cond_5f
    move-object/from16 v25, v3

    .line 250
    :goto_41
    new-instance v18, Lcom/reddit/mod/rules/data/repository/u;

    const/16 v26, 0x0

    move-object/from16 v24, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    invoke-direct/range {v18 .. v26}, Lcom/reddit/mod/rules/data/repository/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/mod/rules/data/repository/r;Lnp3/c;Lcom/reddit/mod/rules/data/repository/t;Lcom/reddit/mod/rules/data/repository/s;Lcom/reddit/network/g;)V

    move-object/from16 v4, v18

    goto :goto_42

    :cond_60
    move-object v4, v3

    :goto_42
    if-eqz v4, :cond_55

    .line 251
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_39

    .line 252
    :cond_61
    invoke-static {v2}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    move-result-object v0

    .line 253
    new-instance v1, Lcom/reddit/mod/rules/data/repository/x;

    if-eqz v9, :cond_62

    .line 254
    iget-object v2, v9, Lmz2/kb;->c:Ljava/lang/String;

    goto :goto_43

    :cond_62
    move-object v2, v3

    :goto_43
    if-eqz v9, :cond_63

    .line 255
    iget-object v4, v9, Lmz2/kb;->d:Ljava/lang/String;

    goto :goto_44

    :cond_63
    move-object v4, v3

    :goto_44
    if-eqz v9, :cond_64

    .line 256
    iget-boolean v3, v9, Lmz2/kb;->a:Z

    .line 257
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_45

    :cond_64
    move-object v9, v3

    .line 258
    :goto_45
    sget-object v3, Lcom/reddit/mod/rules/data/repository/w;->e:Lcom/reddit/mod/rules/data/repository/w;

    move-object/from16 p4, v0

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p5, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v9

    .line 259
    invoke-direct/range {p0 .. p5}, Lcom/reddit/mod/rules/data/repository/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lnp3/g;Lcom/reddit/mod/rules/data/repository/w;)V

    move-object/from16 v0, p0

    .line 260
    new-instance v1, Lhx/g;

    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    goto :goto_46

    .line 261
    :cond_65
    instance-of v0, v1, Lhx/b;

    if-eqz v0, :cond_68

    .line 262
    :goto_46
    instance-of v0, v1, Lhx/g;

    if-eqz v0, :cond_66

    return-object v1

    .line 263
    :cond_66
    instance-of v0, v1, Lhx/b;

    if-eqz v0, :cond_67

    check-cast v1, Lhx/b;

    .line 264
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 265
    check-cast v0, Lcom/reddit/network/f;

    .line 266
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    move-result-object v0

    .line 267
    new-instance v1, Lhx/b;

    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 268
    :cond_67
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 269
    :cond_68
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final g(Ljava/lang/String;Lcom/reddit/mod/rules/data/repository/a0;)Lkotlinx/coroutines/flow/h1;
    .locals 7

    .line 1
    const-string v0, "subredditKindWithId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interval"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/reddit/mod/rules/data/repository/m0;->e(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v1, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRules$1;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v3, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRules$1;-><init>(Lcom/reddit/mod/rules/data/repository/m0;Lcom/reddit/mod/rules/data/repository/a0;Ljava/lang/String;Lkotlinx/coroutines/flow/h1;Ldm3/a;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    iget-object p1, v2, Lcom/reddit/mod/rules/data/repository/m0;->e:Lup3/d;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p1, p2, p2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 29
    .line 30
    .line 31
    return-object v5
.end method

.method public final h(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;
    .locals 3

    .line 1
    const-string v0, "subredditName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/reddit/mod/rules/data/repository/m0;->e(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRulesBySubredditName$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v0, v2}, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$getRulesBySubredditName$1;-><init>(Lcom/reddit/mod/rules/data/repository/m0;Ljava/lang/String;Lkotlinx/coroutines/flow/h1;Ldm3/a;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    iget-object p0, p0, Lcom/reddit/mod/rules/data/repository/m0;->e:Lup3/d;

    .line 18
    .line 19
    invoke-static {p0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    instance-of v5, v4, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$previewAIModPredictionsForPost$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$previewAIModPredictionsForPost$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$previewAIModPredictionsForPost$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$previewAIModPredictionsForPost$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$previewAIModPredictionsForPost$1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$previewAIModPredictionsForPost$1;-><init>(Lcom/reddit/mod/rules/data/repository/m0;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$previewAIModPredictionsForPost$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$previewAIModPredictionsForPost$1;->label:I

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    if-ne v7, v8, :cond_1

    .line 46
    .line 47
    iget-object v0, v5, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$previewAIModPredictionsForPost$1;->L$4:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v5, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$previewAIModPredictionsForPost$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v5, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$previewAIModPredictionsForPost$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v5, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$previewAIModPredictionsForPost$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v5, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$previewAIModPredictionsForPost$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move v1, v8

    .line 71
    move-object v2, v9

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    new-instance v4, Lfg3/cg;

    .line 88
    .line 89
    new-instance v7, Ll9/w0;

    .line 90
    .line 91
    invoke-direct {v7, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-direct {v4, v7, v9, v1}, Lfg3/cg;-><init>(Ll9/x0;Ll9/x0;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v4, v9

    .line 100
    :goto_1
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 101
    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    move-object v7, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    new-instance v7, Ll9/w0;

    .line 107
    .line 108
    invoke-direct {v7, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    if-nez v2, :cond_5

    .line 112
    .line 113
    move-object v4, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    new-instance v4, Ll9/w0;

    .line 116
    .line 117
    invoke-direct {v4, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    if-nez v3, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    new-instance v1, Ll9/w0;

    .line 124
    .line 125
    invoke-direct {v1, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    new-instance v2, Lfg3/z70;

    .line 129
    .line 130
    move-object/from16 v3, p2

    .line 131
    .line 132
    invoke-direct {v2, v3, v7, v4, v1}, Lfg3/z70;-><init>(Ljava/lang/String;Ll9/x0;Ll9/x0;Ll9/x0;)V

    .line 133
    .line 134
    .line 135
    new-instance v7, Lkz2/ti1;

    .line 136
    .line 137
    move-object/from16 v1, p1

    .line 138
    .line 139
    invoke-direct {v7, v1, v2}, Lkz2/ti1;-><init>(Ljava/lang/String;Lfg3/z70;)V

    .line 140
    .line 141
    .line 142
    iput-object v9, v5, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$previewAIModPredictionsForPost$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v9, v5, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$previewAIModPredictionsForPost$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v9, v5, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$previewAIModPredictionsForPost$1;->L$2:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v9, v5, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$previewAIModPredictionsForPost$1;->L$3:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v9, v5, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$previewAIModPredictionsForPost$1;->L$4:Ljava/lang/Object;

    .line 151
    .line 152
    iput v8, v5, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$previewAIModPredictionsForPost$1;->label:I

    .line 153
    .line 154
    iget-object v0, v0, Lcom/reddit/mod/rules/data/repository/m0;->a:Lcom/reddit/matrix/data/remote/h;

    .line 155
    .line 156
    move v1, v8

    .line 157
    const/4 v8, 0x0

    .line 158
    move-object v2, v9

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v17, 0x3fe

    .line 167
    .line 168
    move-object/from16 v16, v6

    .line 169
    .line 170
    move-object v6, v0

    .line 171
    move-object/from16 v0, v16

    .line 172
    .line 173
    move-object/from16 v16, v5

    .line 174
    .line 175
    invoke-static/range {v6 .. v17}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-ne v4, v0, :cond_7

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_7
    :goto_5
    check-cast v4, Lhx/f;

    .line 183
    .line 184
    instance-of v0, v4, Lhx/g;

    .line 185
    .line 186
    if-eqz v0, :cond_10

    .line 187
    .line 188
    check-cast v4, Lhx/g;

    .line 189
    .line 190
    iget-object v0, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lkz2/li1;

    .line 193
    .line 194
    const-string v3, "<this>"

    .line 195
    .line 196
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, Lkz2/li1;->a:Lkz2/si1;

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    iget-object v0, v0, Lkz2/si1;->b:Lkz2/ni1;

    .line 204
    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    iget-object v0, v0, Lkz2/ni1;->b:Lkz2/oi1;

    .line 208
    .line 209
    iget-object v0, v0, Lkz2/oi1;->c:Ljava/util/ArrayList;

    .line 210
    .line 211
    new-instance v9, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :cond_8
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_e

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lkz2/ri1;

    .line 231
    .line 232
    iget-object v4, v3, Lkz2/ri1;->c:Lkz2/qi1;

    .line 233
    .line 234
    if-eqz v4, :cond_c

    .line 235
    .line 236
    iget-object v4, v4, Lkz2/qi1;->b:Lyo1/rr0;

    .line 237
    .line 238
    new-instance v10, Lod2/f;

    .line 239
    .line 240
    iget-object v11, v4, Lyo1/rr0;->a:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v12, v4, Lyo1/rr0;->b:Ljava/lang/String;

    .line 243
    .line 244
    new-instance v13, Lod2/d;

    .line 245
    .line 246
    iget-object v5, v4, Lyo1/rr0;->g:Lyo1/mr0;

    .line 247
    .line 248
    iget-object v6, v5, Lyo1/mr0;->a:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v7, v5, Lyo1/mr0;->b:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v5, v5, Lyo1/mr0;->c:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-direct {v13, v6, v7, v5}, Lod2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v3, Lkz2/ri1;->a:Lkz2/pi1;

    .line 262
    .line 263
    iget-object v14, v3, Lkz2/pi1;->a:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v15, v4, Lyo1/rr0;->f:Ljava/time/Instant;

    .line 266
    .line 267
    iget-object v3, v4, Lyo1/rr0;->c:Lcom/reddit/type/SubredditRuleKind;

    .line 268
    .line 269
    invoke-static {v3}, Lim1/d;->D0(Lcom/reddit/type/SubredditRuleKind;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-eqz v3, :cond_9

    .line 274
    .line 275
    invoke-static {v3}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    move-object/from16 v16, v3

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_9
    move-object/from16 v16, v2

    .line 283
    .line 284
    :goto_7
    new-instance v3, Lod2/a;

    .line 285
    .line 286
    iget-object v4, v4, Lyo1/rr0;->h:Lyo1/kr0;

    .line 287
    .line 288
    iget-object v4, v4, Lyo1/kr0;->c:Lyo1/or0;

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    if-eqz v4, :cond_a

    .line 292
    .line 293
    move v5, v1

    .line 294
    goto :goto_8

    .line 295
    :cond_a
    move v5, v8

    .line 296
    :goto_8
    if-eqz v4, :cond_b

    .line 297
    .line 298
    iget-object v4, v4, Lyo1/or0;->a:Lyo1/qr0;

    .line 299
    .line 300
    iget-boolean v4, v4, Lyo1/qr0;->a:Z

    .line 301
    .line 302
    if-ne v4, v1, :cond_b

    .line 303
    .line 304
    move v8, v1

    .line 305
    :cond_b
    invoke-direct {v3, v5, v8, v2, v2}, Lod2/a;-><init>(ZZLod2/b;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    move-object/from16 v17, v3

    .line 313
    .line 314
    invoke-direct/range {v10 .. v19}, Lod2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lod2/d;Ljava/lang/String;Ljava/time/Instant;Lnp3/c;Lod2/a;Lnp3/c;Lod2/e;)V

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_c
    move-object v10, v2

    .line 319
    :goto_9
    if-eqz v10, :cond_8

    .line 320
    .line 321
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_d
    move-object v9, v2

    .line 326
    :cond_e
    if-nez v9, :cond_f

    .line 327
    .line 328
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 329
    .line 330
    :cond_f
    invoke-static {v9}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v1, Lcom/reddit/mod/rules/data/repository/k0;

    .line 335
    .line 336
    invoke-direct {v1, v0}, Lcom/reddit/mod/rules/data/repository/k0;-><init>(Lnp3/g;)V

    .line 337
    .line 338
    .line 339
    new-instance v4, Lhx/g;

    .line 340
    .line 341
    invoke-direct {v4, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_10
    instance-of v0, v4, Lhx/b;

    .line 346
    .line 347
    if-eqz v0, :cond_13

    .line 348
    .line 349
    :goto_a
    instance-of v0, v4, Lhx/g;

    .line 350
    .line 351
    if-eqz v0, :cond_11

    .line 352
    .line 353
    return-object v4

    .line 354
    :cond_11
    instance-of v0, v4, Lhx/b;

    .line 355
    .line 356
    if-eqz v0, :cond_12

    .line 357
    .line 358
    check-cast v4, Lhx/b;

    .line 359
    .line 360
    iget-object v0, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lcom/reddit/network/f;

    .line 363
    .line 364
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v1, Lhx/b;

    .line 369
    .line 370
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-object v1

    .line 374
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 375
    .line 376
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 381
    .line 382
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 383
    .line 384
    .line 385
    throw v0
.end method

.method public final j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$reorder$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$reorder$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$reorder$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$reorder$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$reorder$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$reorder$1;-><init>(Lcom/reddit/mod/rules/data/repository/m0;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$reorder$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$reorder$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v15, :cond_1

    .line 41
    .line 42
    iget-object v0, v13, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$reorder$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlinx/coroutines/flow/h1;

    .line 45
    .line 46
    iget-object v0, v13, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$reorder$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/mod/rules/data/repository/m0;->e(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lkotlinx/coroutines/flow/w1;

    .line 70
    .line 71
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/reddit/mod/rules/data/repository/g0;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/reddit/mod/rules/data/repository/g0;->d:Ljava/util/List;

    .line 78
    .line 79
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v4, 0xa

    .line 82
    .line 83
    invoke-static {v1, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lod2/f;

    .line 105
    .line 106
    iget-object v4, v4, Lod2/f;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    new-instance v1, Lfg3/zb0;

    .line 113
    .line 114
    move-object/from16 v4, p1

    .line 115
    .line 116
    invoke-direct {v1, v4, v3}, Lfg3/zb0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lgi2/gj;

    .line 120
    .line 121
    invoke-direct {v4, v1}, Lgi2/gj;-><init>(Lfg3/zb0;)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    iput-object v1, v13, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$reorder$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v1, v13, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$reorder$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput v15, v13, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$reorder$1;->label:I

    .line 130
    .line 131
    iget-object v3, v0, Lcom/reddit/mod/rules/data/repository/m0;->a:Lcom/reddit/matrix/data/remote/h;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/16 v14, 0x3fe

    .line 142
    .line 143
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v2, :cond_4

    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_4
    :goto_3
    check-cast v1, Lhx/f;

    .line 151
    .line 152
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lgi2/dj;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget-object v0, v0, Lgi2/dj;->a:Lgi2/fj;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-boolean v0, v0, Lgi2/fj;->a:Z

    .line 165
    .line 166
    if-ne v0, v15, :cond_5

    .line 167
    .line 168
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :cond_5
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    instance-of v6, v5, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$update$1;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$update$1;

    .line 19
    .line 20
    iget v7, v6, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$update$1;->label:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$update$1;->label:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$update$1;

    .line 33
    .line 34
    invoke-direct {v6, v0, v5}, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$update$1;-><init>(Lcom/reddit/mod/rules/data/repository/m0;Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v5, v6, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$update$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    iget v8, v6, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$update$1;->label:I

    .line 42
    .line 43
    const/16 v9, 0xa

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    if-ne v8, v10, :cond_1

    .line 50
    .line 51
    iget-object v1, v6, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$update$1;->L$5:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, v6, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$update$1;->L$4:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v6, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$update$1;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v6, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$update$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v6, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$update$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v6, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$update$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v6, v5

    .line 79
    move v3, v9

    .line 80
    move v4, v10

    .line 81
    move-object v5, v11

    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v5, Ll9/u0;->b:Ll9/u0;

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    move-object v15, v5

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance v8, Ll9/w0;

    .line 102
    .line 103
    invoke-direct {v8, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v15, v8

    .line 107
    :goto_1
    if-nez v2, :cond_4

    .line 108
    .line 109
    move-object/from16 v16, v5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    new-instance v1, Ll9/w0;

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v16, v1

    .line 118
    .line 119
    :goto_2
    if-nez v3, :cond_5

    .line 120
    .line 121
    move-object/from16 v17, v5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    new-instance v1, Ll9/w0;

    .line 125
    .line 126
    invoke-direct {v1, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v17, v1

    .line 130
    .line 131
    :goto_3
    if-eqz v4, :cond_6

    .line 132
    .line 133
    sget-object v1, Lcom/reddit/type/SubredditRuleContentType;->Companion:Lfg3/eu0;

    .line 134
    .line 135
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {v4, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Lfg3/eu0;->a(Ljava/lang/String;)Lcom/reddit/type/SubredditRuleContentType;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move-object v2, v11

    .line 172
    :cond_7
    if-nez v2, :cond_8

    .line 173
    .line 174
    :goto_5
    move-object/from16 v18, v5

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    new-instance v5, Ll9/w0;

    .line 178
    .line 179
    invoke-direct {v5, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :goto_6
    new-instance v12, Lfg3/z51;

    .line 184
    .line 185
    move-object/from16 v13, p1

    .line 186
    .line 187
    move-object/from16 v14, p2

    .line 188
    .line 189
    invoke-direct/range {v12 .. v18}, Lfg3/z51;-><init>(Ljava/lang/String;Ljava/lang/String;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;)V

    .line 190
    .line 191
    .line 192
    new-instance v8, Lgi2/pv;

    .line 193
    .line 194
    invoke-direct {v8, v12}, Lgi2/pv;-><init>(Lfg3/z51;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v1, p1

    .line 198
    .line 199
    iput-object v1, v6, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$update$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v11, v6, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$update$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v11, v6, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$update$1;->L$2:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v11, v6, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$update$1;->L$3:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v11, v6, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$update$1;->L$4:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v11, v6, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$update$1;->L$5:Ljava/lang/Object;

    .line 210
    .line 211
    iput v10, v6, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$update$1;->label:I

    .line 212
    .line 213
    move-object v2, v7

    .line 214
    iget-object v7, v0, Lcom/reddit/mod/rules/data/repository/m0;->a:Lcom/reddit/matrix/data/remote/h;

    .line 215
    .line 216
    move v3, v9

    .line 217
    const/4 v9, 0x0

    .line 218
    move v4, v10

    .line 219
    const/4 v10, 0x0

    .line 220
    move-object v5, v11

    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    const/4 v14, 0x0

    .line 225
    const/4 v15, 0x0

    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const/16 v18, 0x3fe

    .line 229
    .line 230
    move-object/from16 v17, v6

    .line 231
    .line 232
    invoke-static/range {v7 .. v18}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-ne v6, v2, :cond_9

    .line 237
    .line 238
    return-object v2

    .line 239
    :cond_9
    :goto_7
    check-cast v6, Lhx/f;

    .line 240
    .line 241
    invoke-static {v6}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lgi2/kv;

    .line 246
    .line 247
    if-eqz v2, :cond_12

    .line 248
    .line 249
    iget-object v2, v2, Lgi2/kv;->a:Lgi2/ov;

    .line 250
    .line 251
    if-eqz v2, :cond_12

    .line 252
    .line 253
    iget-boolean v6, v2, Lgi2/ov;->a:Z

    .line 254
    .line 255
    if-eqz v6, :cond_e

    .line 256
    .line 257
    iget-object v2, v2, Lgi2/ov;->b:Lgi2/mv;

    .line 258
    .line 259
    if-eqz v2, :cond_12

    .line 260
    .line 261
    iget-object v3, v2, Lgi2/mv;->c:Lyo1/rr0;

    .line 262
    .line 263
    iget-object v2, v2, Lgi2/mv;->b:Lgi2/nv;

    .line 264
    .line 265
    iget-object v2, v2, Lgi2/nv;->a:Lgi2/jv;

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    if-eqz v2, :cond_a

    .line 269
    .line 270
    iget-boolean v6, v2, Lgi2/jv;->a:Z

    .line 271
    .line 272
    if-ne v6, v4, :cond_a

    .line 273
    .line 274
    move v6, v4

    .line 275
    goto :goto_8

    .line 276
    :cond_a
    move v6, v10

    .line 277
    :goto_8
    if-eqz v2, :cond_b

    .line 278
    .line 279
    iget-boolean v2, v2, Lgi2/jv;->b:Z

    .line 280
    .line 281
    if-ne v2, v4, :cond_b

    .line 282
    .line 283
    move v10, v4

    .line 284
    :cond_b
    invoke-static {v3, v6, v10}, Lim1/d;->F0(Lyo1/rr0;ZZ)Lod2/f;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v3, v2, Lod2/f;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lcom/reddit/mod/rules/data/repository/m0;->e(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v8, Lcom/reddit/mod/rules/data/repository/e0;

    .line 295
    .line 296
    invoke-direct {v8, v3}, Lcom/reddit/mod/rules/data/repository/e0;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v1, Lkotlinx/coroutines/flow/w1;

    .line 304
    .line 305
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Lcom/reddit/mod/rules/data/repository/g0;

    .line 310
    .line 311
    iget-object v6, v6, Lcom/reddit/mod/rules/data/repository/g0;->d:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_d

    .line 322
    .line 323
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    check-cast v7, Lod2/f;

    .line 328
    .line 329
    iget-object v9, v7, Lod2/f;->a:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_c

    .line 336
    .line 337
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_c
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_d
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    const-string v6, "builder"

    .line 348
    .line 349
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Lcom/reddit/mod/rules/data/repository/g0;

    .line 361
    .line 362
    iget-boolean v11, v4, Lcom/reddit/mod/rules/data/repository/g0;->f:Z

    .line 363
    .line 364
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Lcom/reddit/mod/rules/data/repository/g0;

    .line 369
    .line 370
    iget-boolean v12, v4, Lcom/reddit/mod/rules/data/repository/g0;->g:Z

    .line 371
    .line 372
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Lcom/reddit/mod/rules/data/repository/g0;

    .line 377
    .line 378
    iget-boolean v13, v4, Lcom/reddit/mod/rules/data/repository/g0;->h:Z

    .line 379
    .line 380
    new-instance v6, Lcom/reddit/mod/rules/data/repository/g0;

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    const/4 v10, 0x0

    .line 384
    const/16 v14, 0x11

    .line 385
    .line 386
    invoke-direct/range {v6 .. v14}, Lcom/reddit/mod/rules/data/repository/g0;-><init>(ZLds1/a;Ljava/util/List;ZZZZI)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v5, v6}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v3, v2}, Lcom/reddit/mod/rules/data/repository/m0;->n(Ljava/lang/String;Lod2/f;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Lhx/g;

    .line 396
    .line 397
    invoke-direct {v0, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-object v0

    .line 401
    :cond_e
    iget-object v0, v2, Lgi2/ov;->c:Ljava/util/List;

    .line 402
    .line 403
    if-eqz v0, :cond_10

    .line 404
    .line 405
    new-instance v1, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-static {v0, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_f

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lgi2/lv;

    .line 429
    .line 430
    iget-object v2, v2, Lgi2/lv;->a:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_f
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Ljava/lang/String;

    .line 441
    .line 442
    if-nez v0, :cond_11

    .line 443
    .line 444
    :cond_10
    const-string v0, ""

    .line 445
    .line 446
    :cond_11
    new-instance v1, Lhx/b;

    .line 447
    .line 448
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    return-object v1

    .line 452
    :cond_12
    new-instance v0, Lhx/b;

    .line 453
    .line 454
    const-string v1, "Unknown"

    .line 455
    .line 456
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/rules/data/repository/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    instance-of v4, v2, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$updateAdditionalActionSettings$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$updateAdditionalActionSettings$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$updateAdditionalActionSettings$1;->label:I

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
    iput v5, v4, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$updateAdditionalActionSettings$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$updateAdditionalActionSettings$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v2}, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$updateAdditionalActionSettings$1;-><init>(Lcom/reddit/mod/rules/data/repository/m0;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v15, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$updateAdditionalActionSettings$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v4, v15, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$updateAdditionalActionSettings$1;->label:I

    .line 40
    .line 41
    const-string v8, "builder"

    .line 42
    .line 43
    const/16 v9, 0xa

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    if-ne v4, v10, :cond_1

    .line 50
    .line 51
    iget-object v1, v15, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$updateAdditionalActionSettings$1;->L$5:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, v15, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$updateAdditionalActionSettings$1;->L$4:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lod2/f;

    .line 58
    .line 59
    iget-object v1, v15, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$updateAdditionalActionSettings$1;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lkotlinx/coroutines/flow/h1;

    .line 62
    .line 63
    iget-object v3, v15, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$updateAdditionalActionSettings$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcom/reddit/mod/rules/data/repository/e;

    .line 66
    .line 67
    iget-object v3, v15, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$updateAdditionalActionSettings$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, v15, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$updateAdditionalActionSettings$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v19, v1

    .line 79
    .line 80
    move-object v4, v8

    .line 81
    move v1, v9

    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/mod/rules/data/repository/m0;->e(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    move-object v2, v12

    .line 100
    check-cast v2, Lkotlinx/coroutines/flow/w1;

    .line 101
    .line 102
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/reddit/mod/rules/data/repository/g0;

    .line 107
    .line 108
    iget-object v4, v4, Lcom/reddit/mod/rules/data/repository/g0;->d:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move-object v6, v5

    .line 125
    check-cast v6, Lod2/f;

    .line 126
    .line 127
    iget-object v6, v6, Lod2/f;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move-object v5, v11

    .line 137
    :goto_2
    check-cast v5, Lod2/f;

    .line 138
    .line 139
    if-nez v5, :cond_5

    .line 140
    .line 141
    new-instance v0, Lhx/b;

    .line 142
    .line 143
    const-string v1, "Rule not found"

    .line 144
    .line 145
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_5
    iget-object v4, v5, Lod2/f;->f:Lnp3/c;

    .line 150
    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    new-instance v5, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {v4, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_8

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/String;

    .line 177
    .line 178
    const-string v13, "COMMENT"

    .line 179
    .line 180
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_6

    .line 185
    .line 186
    sget-object v6, Lcom/reddit/type/AutoEnforcementTargetType;->COMMENT:Lcom/reddit/type/AutoEnforcementTargetType;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    sget-object v6, Lcom/reddit/type/AutoEnforcementTargetType;->POST:Lcom/reddit/type/AutoEnforcementTargetType;

    .line 190
    .line 191
    :goto_4
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    move-object v5, v11

    .line 196
    :cond_8
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lcom/reddit/mod/rules/data/repository/g0;

    .line 205
    .line 206
    iget-boolean v2, v2, Lcom/reddit/mod/rules/data/repository/g0;->g:Z

    .line 207
    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    new-instance v2, Lfg3/xf;

    .line 211
    .line 212
    sget-object v6, Lcom/reddit/type/AutoEnforcementTargetType;->POST:Lcom/reddit/type/AutoEnforcementTargetType;

    .line 213
    .line 214
    sget-object v13, Lcom/reddit/type/AutoEnforcementActionType;->INFORM:Lcom/reddit/type/AutoEnforcementActionType;

    .line 215
    .line 216
    invoke-direct {v2, v13, v6}, Lfg3/xf;-><init>(Lcom/reddit/type/AutoEnforcementActionType;Lcom/reddit/type/AutoEnforcementTargetType;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_9
    sget-object v2, Lcom/reddit/mod/rules/data/repository/b;->a:Lcom/reddit/mod/rules/data/repository/b;

    .line 223
    .line 224
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_d

    .line 229
    .line 230
    if-eqz v5, :cond_d

    .line 231
    .line 232
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_d

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Lcom/reddit/type/AutoEnforcementTargetType;

    .line 247
    .line 248
    new-instance v6, Lfg3/xf;

    .line 249
    .line 250
    sget-object v13, Lcom/reddit/mod/rules/data/repository/a;->a:Lcom/reddit/mod/rules/data/repository/a;

    .line 251
    .line 252
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-eqz v13, :cond_a

    .line 257
    .line 258
    sget-object v13, Lcom/reddit/type/AutoEnforcementActionType;->FILTER:Lcom/reddit/type/AutoEnforcementActionType;

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_a
    sget-object v13, Lcom/reddit/mod/rules/data/repository/c;->a:Lcom/reddit/mod/rules/data/repository/c;

    .line 262
    .line 263
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-eqz v13, :cond_b

    .line 268
    .line 269
    sget-object v13, Lcom/reddit/type/AutoEnforcementActionType;->REMOVE:Lcom/reddit/type/AutoEnforcementActionType;

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_b
    sget-object v13, Lcom/reddit/mod/rules/data/repository/d;->a:Lcom/reddit/mod/rules/data/repository/d;

    .line 273
    .line 274
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-eqz v13, :cond_c

    .line 279
    .line 280
    sget-object v13, Lcom/reddit/type/AutoEnforcementActionType;->REPORT:Lcom/reddit/type/AutoEnforcementActionType;

    .line 281
    .line 282
    :goto_6
    invoke-direct {v6, v13, v5}, Lfg3/xf;-><init>(Lcom/reddit/type/AutoEnforcementActionType;Lcom/reddit/type/AutoEnforcementTargetType;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 290
    .line 291
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v5, Ll9/w0;

    .line 305
    .line 306
    invoke-direct {v5, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Lfg3/x51;

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    const/4 v6, 0x4

    .line 313
    move-object/from16 v2, p1

    .line 314
    .line 315
    invoke-direct/range {v1 .. v6}, Lfg3/x51;-><init>(Ljava/lang/String;Ljava/lang/String;Ll9/w0;Ll9/w0;I)V

    .line 316
    .line 317
    .line 318
    new-instance v6, Lgi2/n30;

    .line 319
    .line 320
    invoke-direct {v6, v1}, Lgi2/n30;-><init>(Lfg3/x51;)V

    .line 321
    .line 322
    .line 323
    iput-object v11, v15, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$updateAdditionalActionSettings$1;->L$0:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v3, v15, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$updateAdditionalActionSettings$1;->L$1:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v11, v15, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$updateAdditionalActionSettings$1;->L$2:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v12, v15, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$updateAdditionalActionSettings$1;->L$3:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v11, v15, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$updateAdditionalActionSettings$1;->L$4:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v11, v15, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$updateAdditionalActionSettings$1;->L$5:Ljava/lang/Object;

    .line 334
    .line 335
    iput v10, v15, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$updateAdditionalActionSettings$1;->label:I

    .line 336
    .line 337
    iget-object v5, v0, Lcom/reddit/mod/rules/data/repository/m0;->a:Lcom/reddit/matrix/data/remote/h;

    .line 338
    .line 339
    move-object v1, v7

    .line 340
    const/4 v7, 0x0

    .line 341
    move-object v2, v8

    .line 342
    const/4 v8, 0x0

    .line 343
    move v4, v9

    .line 344
    const/4 v9, 0x0

    .line 345
    move v13, v10

    .line 346
    const/4 v10, 0x0

    .line 347
    move-object v14, v11

    .line 348
    const/4 v11, 0x0

    .line 349
    move-object/from16 v16, v12

    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    move/from16 v17, v13

    .line 353
    .line 354
    const/4 v13, 0x0

    .line 355
    move-object/from16 v18, v14

    .line 356
    .line 357
    const/4 v14, 0x0

    .line 358
    move-object/from16 v19, v16

    .line 359
    .line 360
    const/16 v16, 0x3fe

    .line 361
    .line 362
    move-object/from16 v20, v2

    .line 363
    .line 364
    move-object v2, v1

    .line 365
    move v1, v4

    .line 366
    move-object/from16 v4, v20

    .line 367
    .line 368
    invoke-static/range {v5 .. v16}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    if-ne v5, v2, :cond_e

    .line 373
    .line 374
    return-object v2

    .line 375
    :cond_e
    move-object v2, v5

    .line 376
    :goto_7
    check-cast v2, Lhx/f;

    .line 377
    .line 378
    invoke-static {v2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lgi2/j30;

    .line 383
    .line 384
    if-eqz v2, :cond_18

    .line 385
    .line 386
    iget-object v2, v2, Lgi2/j30;->a:Lgi2/m30;

    .line 387
    .line 388
    if-eqz v2, :cond_18

    .line 389
    .line 390
    iget-boolean v5, v2, Lgi2/m30;->b:Z

    .line 391
    .line 392
    if-eqz v5, :cond_15

    .line 393
    .line 394
    new-instance v8, Lcom/reddit/mod/rules/data/repository/e0;

    .line 395
    .line 396
    invoke-direct {v8, v3}, Lcom/reddit/mod/rules/data/repository/e0;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    move-object/from16 v15, v19

    .line 404
    .line 405
    check-cast v15, Lkotlinx/coroutines/flow/w1;

    .line 406
    .line 407
    invoke-virtual {v15}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    check-cast v6, Lcom/reddit/mod/rules/data/repository/g0;

    .line 412
    .line 413
    iget-object v6, v6, Lcom/reddit/mod/rules/data/repository/g0;->d:Ljava/util/List;

    .line 414
    .line 415
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-eqz v7, :cond_14

    .line 424
    .line 425
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    check-cast v7, Lod2/f;

    .line 430
    .line 431
    iget-object v9, v7, Lod2/f;->a:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-eqz v9, :cond_13

    .line 438
    .line 439
    new-instance v9, Lod2/a;

    .line 440
    .line 441
    iget-object v10, v7, Lod2/f;->g:Lod2/a;

    .line 442
    .line 443
    iget-boolean v11, v10, Lod2/a;->a:Z

    .line 444
    .line 445
    iget-boolean v12, v10, Lod2/a;->b:Z

    .line 446
    .line 447
    iget-object v10, v10, Lod2/a;->c:Lod2/b;

    .line 448
    .line 449
    iget-object v13, v2, Lgi2/m30;->c:Lgi2/l30;

    .line 450
    .line 451
    if-eqz v13, :cond_12

    .line 452
    .line 453
    iget-object v13, v13, Lgi2/l30;->b:Ljava/util/List;

    .line 454
    .line 455
    if-eqz v13, :cond_12

    .line 456
    .line 457
    new-instance v14, Ljava/util/ArrayList;

    .line 458
    .line 459
    move-object/from16 v16, v3

    .line 460
    .line 461
    invoke-static {v13, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    if-eqz v13, :cond_11

    .line 477
    .line 478
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    check-cast v13, Lgi2/i30;

    .line 483
    .line 484
    new-instance v1, Lod2/c;

    .line 485
    .line 486
    move-object/from16 p1, v3

    .line 487
    .line 488
    iget-object v3, v13, Lgi2/i30;->a:Lcom/reddit/type/AutoEnforcementTargetType;

    .line 489
    .line 490
    sget-object v19, Lcom/reddit/mod/rules/data/repository/l0;->b:[I

    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    aget v3, v19, v3

    .line 497
    .line 498
    move-object/from16 p2, v6

    .line 499
    .line 500
    const/4 v6, 0x1

    .line 501
    if-eq v3, v6, :cond_10

    .line 502
    .line 503
    const/4 v6, 0x2

    .line 504
    if-eq v3, v6, :cond_f

    .line 505
    .line 506
    sget-object v3, Lcom/reddit/mod/rules/data/Rule$EnforcementActionsTargetType;->Posts:Lcom/reddit/mod/rules/data/Rule$EnforcementActionsTargetType;

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_f
    sget-object v3, Lcom/reddit/mod/rules/data/Rule$EnforcementActionsTargetType;->Comments:Lcom/reddit/mod/rules/data/Rule$EnforcementActionsTargetType;

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_10
    sget-object v3, Lcom/reddit/mod/rules/data/Rule$EnforcementActionsTargetType;->Posts:Lcom/reddit/mod/rules/data/Rule$EnforcementActionsTargetType;

    .line 513
    .line 514
    :goto_a
    iget-object v6, v13, Lgi2/i30;->b:Lcom/reddit/type/AutoEnforcementActionType;

    .line 515
    .line 516
    sget-object v13, Lcom/reddit/mod/rules/data/repository/l0;->c:[I

    .line 517
    .line 518
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    aget v6, v13, v6

    .line 523
    .line 524
    packed-switch v6, :pswitch_data_0

    .line 525
    .line 526
    .line 527
    sget-object v6, Lcom/reddit/mod/rules/data/Rule$EnforcementActionsActionType;->None:Lcom/reddit/mod/rules/data/Rule$EnforcementActionsActionType;

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :pswitch_0
    sget-object v6, Lcom/reddit/mod/rules/data/Rule$EnforcementActionsActionType;->None:Lcom/reddit/mod/rules/data/Rule$EnforcementActionsActionType;

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :pswitch_1
    sget-object v6, Lcom/reddit/mod/rules/data/Rule$EnforcementActionsActionType;->Remove:Lcom/reddit/mod/rules/data/Rule$EnforcementActionsActionType;

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :pswitch_2
    sget-object v6, Lcom/reddit/mod/rules/data/Rule$EnforcementActionsActionType;->Filter:Lcom/reddit/mod/rules/data/Rule$EnforcementActionsActionType;

    .line 537
    .line 538
    goto :goto_b

    .line 539
    :pswitch_3
    sget-object v6, Lcom/reddit/mod/rules/data/Rule$EnforcementActionsActionType;->Report:Lcom/reddit/mod/rules/data/Rule$EnforcementActionsActionType;

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :pswitch_4
    sget-object v6, Lcom/reddit/mod/rules/data/Rule$EnforcementActionsActionType;->Inform:Lcom/reddit/mod/rules/data/Rule$EnforcementActionsActionType;

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :pswitch_5
    sget-object v6, Lcom/reddit/mod/rules/data/Rule$EnforcementActionsActionType;->Inform:Lcom/reddit/mod/rules/data/Rule$EnforcementActionsActionType;

    .line 546
    .line 547
    :goto_b
    invoke-direct {v1, v3, v6}, Lod2/c;-><init>(Lcom/reddit/mod/rules/data/Rule$EnforcementActionsTargetType;Lcom/reddit/mod/rules/data/Rule$EnforcementActionsActionType;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-object/from16 v3, p1

    .line 554
    .line 555
    move-object/from16 v6, p2

    .line 556
    .line 557
    const/16 v1, 0xa

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_11
    move-object/from16 p2, v6

    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_12
    move-object/from16 v16, v3

    .line 564
    .line 565
    move-object/from16 p2, v6

    .line 566
    .line 567
    const/4 v14, 0x0

    .line 568
    :goto_c
    invoke-direct {v9, v11, v12, v10, v14}, Lod2/a;-><init>(ZZLod2/b;Ljava/util/List;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v7, v9}, Lod2/f;->a(Lod2/f;Lod2/a;)Lod2/f;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iget-object v3, v1, Lod2/f;->a:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v0, v3, v1}, Lcom/reddit/mod/rules/data/repository/m0;->n(Ljava/lang/String;Lod2/f;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto :goto_d

    .line 584
    :cond_13
    move-object/from16 v16, v3

    .line 585
    .line 586
    move-object/from16 p2, v6

    .line 587
    .line 588
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    :goto_d
    move-object/from16 v6, p2

    .line 592
    .line 593
    move-object/from16 v3, v16

    .line 594
    .line 595
    const/16 v1, 0xa

    .line 596
    .line 597
    goto/16 :goto_8

    .line 598
    .line 599
    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 600
    .line 601
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    invoke-virtual {v15}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Lcom/reddit/mod/rules/data/repository/g0;

    .line 613
    .line 614
    iget-boolean v11, v0, Lcom/reddit/mod/rules/data/repository/g0;->f:Z

    .line 615
    .line 616
    invoke-virtual {v15}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Lcom/reddit/mod/rules/data/repository/g0;

    .line 621
    .line 622
    iget-boolean v12, v0, Lcom/reddit/mod/rules/data/repository/g0;->g:Z

    .line 623
    .line 624
    invoke-virtual {v15}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Lcom/reddit/mod/rules/data/repository/g0;

    .line 629
    .line 630
    iget-boolean v13, v0, Lcom/reddit/mod/rules/data/repository/g0;->h:Z

    .line 631
    .line 632
    new-instance v6, Lcom/reddit/mod/rules/data/repository/g0;

    .line 633
    .line 634
    const/4 v7, 0x0

    .line 635
    const/4 v10, 0x0

    .line 636
    const/16 v14, 0x11

    .line 637
    .line 638
    invoke-direct/range {v6 .. v14}, Lcom/reddit/mod/rules/data/repository/g0;-><init>(ZLds1/a;Ljava/util/List;ZZZZI)V

    .line 639
    .line 640
    .line 641
    const/4 v14, 0x0

    .line 642
    invoke-virtual {v15, v14, v6}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    return-object v0

    .line 650
    :cond_15
    iget-object v0, v2, Lgi2/m30;->a:Ljava/util/List;

    .line 651
    .line 652
    if-eqz v0, :cond_17

    .line 653
    .line 654
    new-instance v1, Ljava/util/ArrayList;

    .line 655
    .line 656
    const/16 v4, 0xa

    .line 657
    .line 658
    invoke-static {v0, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_16

    .line 674
    .line 675
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, Lgi2/k30;

    .line 680
    .line 681
    iget-object v2, v2, Lgi2/k30;->a:Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    goto :goto_e

    .line 687
    :cond_16
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Ljava/lang/String;

    .line 692
    .line 693
    if-eqz v0, :cond_17

    .line 694
    .line 695
    goto :goto_f

    .line 696
    :cond_17
    const-string v0, ""

    .line 697
    .line 698
    :goto_f
    new-instance v1, Lhx/b;

    .line 699
    .line 700
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    return-object v1

    .line 704
    :cond_18
    new-instance v0, Lhx/b;

    .line 705
    .line 706
    const-string v1, "Unknown"

    .line 707
    .line 708
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    return-object v0

    .line 712
    nop

    .line 713
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$updateAutoEnforcementSettings$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$updateAutoEnforcementSettings$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$updateAutoEnforcementSettings$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$updateAutoEnforcementSettings$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$updateAutoEnforcementSettings$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$updateAutoEnforcementSettings$1;-><init>(Lcom/reddit/mod/rules/data/repository/m0;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$updateAutoEnforcementSettings$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$updateAutoEnforcementSettings$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-boolean v2, v13, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$updateAutoEnforcementSettings$1;->Z$0:Z

    .line 43
    .line 44
    iget-object v3, v13, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$updateAutoEnforcementSettings$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v13, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$updateAutoEnforcementSettings$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v15, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lgi2/n30;

    .line 69
    .line 70
    new-instance v5, Lfg3/x51;

    .line 71
    .line 72
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v8, Ll9/w0;

    .line 77
    .line 78
    invoke-direct {v8, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/16 v10, 0x8

    .line 83
    .line 84
    move-object/from16 v6, p1

    .line 85
    .line 86
    move-object/from16 v7, p2

    .line 87
    .line 88
    invoke-direct/range {v5 .. v10}, Lfg3/x51;-><init>(Ljava/lang/String;Ljava/lang/String;Ll9/w0;Ll9/w0;I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v5}, Lgi2/n30;-><init>(Lfg3/x51;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v15, p1

    .line 95
    .line 96
    iput-object v15, v13, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$updateAutoEnforcementSettings$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    move-object/from16 v3, p2

    .line 99
    .line 100
    iput-object v3, v13, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$updateAutoEnforcementSettings$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    move/from16 v5, p3

    .line 103
    .line 104
    iput-boolean v5, v13, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$updateAutoEnforcementSettings$1;->Z$0:Z

    .line 105
    .line 106
    iput v4, v13, Lcom/reddit/mod/rules/data/repository/ManageRulesRepositoryImpl$updateAutoEnforcementSettings$1;->label:I

    .line 107
    .line 108
    iget-object v3, v0, Lcom/reddit/mod/rules/data/repository/m0;->a:Lcom/reddit/matrix/data/remote/h;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/16 v14, 0x3fe

    .line 118
    .line 119
    move-object v4, v1

    .line 120
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v2, :cond_3

    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_3
    move-object/from16 v3, p2

    .line 128
    .line 129
    move/from16 v2, p3

    .line 130
    .line 131
    :goto_2
    check-cast v1, Lhx/f;

    .line 132
    .line 133
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lgi2/j30;

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    iget-object v1, v1, Lgi2/j30;->a:Lgi2/m30;

    .line 142
    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    iget-boolean v4, v1, Lgi2/m30;->b:Z

    .line 146
    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0, v15}, Lcom/reddit/mod/rules/data/repository/m0;->e(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v6, Lcom/reddit/mod/rules/data/repository/e0;

    .line 154
    .line 155
    invoke-direct {v6, v3}, Lcom/reddit/mod/rules/data/repository/e0;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v1, Lkotlinx/coroutines/flow/w1;

    .line 163
    .line 164
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lcom/reddit/mod/rules/data/repository/g0;

    .line 169
    .line 170
    iget-object v5, v5, Lcom/reddit/mod/rules/data/repository/g0;->d:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_5

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Lod2/f;

    .line 187
    .line 188
    iget-object v8, v7, Lod2/f;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_4

    .line 195
    .line 196
    new-instance v8, Lod2/a;

    .line 197
    .line 198
    iget-object v9, v7, Lod2/f;->g:Lod2/a;

    .line 199
    .line 200
    iget-boolean v10, v9, Lod2/a;->a:Z

    .line 201
    .line 202
    iget-object v11, v9, Lod2/a;->c:Lod2/b;

    .line 203
    .line 204
    iget-object v9, v9, Lod2/a;->d:Ljava/util/List;

    .line 205
    .line 206
    invoke-direct {v8, v10, v2, v11, v9}, Lod2/a;-><init>(ZZLod2/b;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v8}, Lod2/f;->a(Lod2/f;Lod2/a;)Lod2/f;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iget-object v8, v7, Lod2/f;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, v8, v7}, Lcom/reddit/mod/rules/data/repository/m0;->n(Ljava/lang/String;Lod2/f;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    const-string v0, "builder"

    .line 229
    .line 230
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/reddit/mod/rules/data/repository/g0;

    .line 242
    .line 243
    iget-boolean v9, v0, Lcom/reddit/mod/rules/data/repository/g0;->f:Z

    .line 244
    .line 245
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/reddit/mod/rules/data/repository/g0;

    .line 250
    .line 251
    iget-boolean v10, v0, Lcom/reddit/mod/rules/data/repository/g0;->g:Z

    .line 252
    .line 253
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/reddit/mod/rules/data/repository/g0;

    .line 258
    .line 259
    iget-boolean v11, v0, Lcom/reddit/mod/rules/data/repository/g0;->h:Z

    .line 260
    .line 261
    new-instance v4, Lcom/reddit/mod/rules/data/repository/g0;

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    const/4 v8, 0x0

    .line 265
    const/16 v12, 0x11

    .line 266
    .line 267
    invoke-direct/range {v4 .. v12}, Lcom/reddit/mod/rules/data/repository/g0;-><init>(ZLds1/a;Ljava/util/List;ZZZZI)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-virtual {v1, v0, v4}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :cond_6
    iget-object v0, v1, Lgi2/m30;->a:Ljava/util/List;

    .line 280
    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    new-instance v1, Ljava/util/ArrayList;

    .line 284
    .line 285
    const/16 v2, 0xa

    .line 286
    .line 287
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_7

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Lgi2/k30;

    .line 309
    .line 310
    iget-object v2, v2, Lgi2/k30;->a:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_8
    const-string v0, ""

    .line 326
    .line 327
    :goto_5
    new-instance v1, Lhx/b;

    .line 328
    .line 329
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-object v1

    .line 333
    :cond_9
    new-instance v0, Lhx/b;

    .line 334
    .line 335
    const-string v1, "Unknown"

    .line 336
    .line 337
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-object v0
.end method

.method public final n(Ljava/lang/String;Lod2/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/mod/rules/data/repository/m0;->d(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/reddit/mod/rules/data/repository/b0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0, p2}, Lcom/reddit/mod/rules/data/repository/b0;-><init>(ZLod2/f;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lkotlinx/coroutines/flow/w1;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
