.class public final Lcom/reddit/mod/guides/data/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/z;

.field public final b:Lcx1/c;

.field public final c:Lv52/a;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/z;Lcx1/c;Lv52/a;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/mod/guides/data/c;->a:Lcom/reddit/graphql/z;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/mod/guides/data/c;->b:Lcx1/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/mod/guides/data/c;->c:Lv52/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/reddit/mod/guides/data/model/ModGuideCompletionType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/guides/data/ModOnboardingGuideDataSource$completeModOnboardingGuideResource$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/guides/data/ModOnboardingGuideDataSource$completeModOnboardingGuideResource$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/guides/data/ModOnboardingGuideDataSource$completeModOnboardingGuideResource$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/guides/data/ModOnboardingGuideDataSource$completeModOnboardingGuideResource$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/guides/data/ModOnboardingGuideDataSource$completeModOnboardingGuideResource$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/guides/data/ModOnboardingGuideDataSource$completeModOnboardingGuideResource$1;-><init>(Lcom/reddit/mod/guides/data/c;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/guides/data/ModOnboardingGuideDataSource$completeModOnboardingGuideResource$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/guides/data/ModOnboardingGuideDataSource$completeModOnboardingGuideResource$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/mod/guides/data/ModOnboardingGuideDataSource$completeModOnboardingGuideResource$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/reddit/type/SubredditModGuideResourceType;

    .line 46
    .line 47
    iget-object v0, v13, Lcom/reddit/mod/guides/data/ModOnboardingGuideDataSource$completeModOnboardingGuideResource$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/reddit/mod/guides/data/model/ModGuideCompletionType;

    .line 50
    .line 51
    iget-object v0, v13, Lcom/reddit/mod/guides/data/ModOnboardingGuideDataSource$completeModOnboardingGuideResource$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

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
    sget-object v1, Lcom/reddit/mod/guides/data/b;->a:[I

    .line 71
    .line 72
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    aget v1, v1, v3

    .line 77
    .line 78
    if-eq v1, v4, :cond_6

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    if-eq v1, v3, :cond_5

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    if-eq v1, v3, :cond_4

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    if-ne v1, v3, :cond_3

    .line 88
    .line 89
    sget-object v1, Lcom/reddit/type/SubredditModGuideResourceType;->TRAINING_QUEUE:Lcom/reddit/type/SubredditModGuideResourceType;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 93
    .line 94
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_4
    sget-object v1, Lcom/reddit/type/SubredditModGuideResourceType;->COMMUNITY:Lcom/reddit/type/SubredditModGuideResourceType;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sget-object v1, Lcom/reddit/type/SubredditModGuideResourceType;->RULES:Lcom/reddit/type/SubredditModGuideResourceType;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    sget-object v1, Lcom/reddit/type/SubredditModGuideResourceType;->CHAT:Lcom/reddit/type/SubredditModGuideResourceType;

    .line 105
    .line 106
    :goto_2
    new-instance v3, Lgi2/mn;

    .line 107
    .line 108
    new-instance v5, Lfg3/oq0;

    .line 109
    .line 110
    move-object/from16 v6, p1

    .line 111
    .line 112
    invoke-direct {v5, v6, v1}, Lfg3/oq0;-><init>(Ljava/lang/String;Lcom/reddit/type/SubredditModGuideResourceType;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, v5}, Lgi2/mn;-><init>(Lfg3/oq0;)V

    .line 116
    .line 117
    .line 118
    iput-object v15, v13, Lcom/reddit/mod/guides/data/ModOnboardingGuideDataSource$completeModOnboardingGuideResource$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v15, v13, Lcom/reddit/mod/guides/data/ModOnboardingGuideDataSource$completeModOnboardingGuideResource$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v15, v13, Lcom/reddit/mod/guides/data/ModOnboardingGuideDataSource$completeModOnboardingGuideResource$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    iput v4, v13, Lcom/reddit/mod/guides/data/ModOnboardingGuideDataSource$completeModOnboardingGuideResource$1;->label:I

    .line 125
    .line 126
    iget-object v0, v0, Lcom/reddit/mod/guides/data/c;->a:Lcom/reddit/graphql/z;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/16 v14, 0x3fe

    .line 137
    .line 138
    move-object v4, v3

    .line 139
    move-object v3, v0

    .line 140
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-ne v1, v2, :cond_7

    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_7
    :goto_3
    check-cast v1, Lhx/f;

    .line 148
    .line 149
    instance-of v0, v1, Lhx/g;

    .line 150
    .line 151
    if-eqz v0, :cond_10

    .line 152
    .line 153
    check-cast v1, Lhx/g;

    .line 154
    .line 155
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lgi2/in;

    .line 158
    .line 159
    iget-object v0, v0, Lgi2/in;->a:Lgi2/ln;

    .line 160
    .line 161
    const/16 v1, 0xa

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    iget-object v2, v0, Lgi2/ln;->b:Ljava/util/List;

    .line 166
    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    new-instance v3, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-static {v2, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_9

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lgi2/jn;

    .line 193
    .line 194
    iget-object v4, v4, Lgi2/jn;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    move-object v3, v15

    .line 201
    :cond_9
    if-nez v3, :cond_a

    .line 202
    .line 203
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 204
    .line 205
    :cond_a
    if-eqz v0, :cond_b

    .line 206
    .line 207
    iget-object v2, v0, Lgi2/ln;->c:Ljava/util/List;

    .line 208
    .line 209
    if-eqz v2, :cond_b

    .line 210
    .line 211
    new-instance v15, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-static {v2, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_b

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lgi2/kn;

    .line 235
    .line 236
    iget-object v2, v2, Lgi2/kn;->c:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_b
    if-nez v15, :cond_c

    .line 243
    .line 244
    sget-object v15, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 245
    .line 246
    :cond_c
    invoke-static {v15, v3}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    iget-boolean v0, v0, Lgi2/ln;->a:Z

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_d
    const/4 v0, 0x0

    .line 256
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    if-eqz v2, :cond_e

    .line 263
    .line 264
    new-instance v0, Lhx/g;

    .line 265
    .line 266
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_e
    new-instance v0, Lhx/b;

    .line 273
    .line 274
    new-instance v2, Ljava/lang/Throwable;

    .line 275
    .line 276
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/String;

    .line 281
    .line 282
    if-nez v1, :cond_f

    .line 283
    .line 284
    const-string v1, ""

    .line 285
    .line 286
    :cond_f
    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_10
    instance-of v0, v1, Lhx/b;

    .line 294
    .line 295
    if-eqz v0, :cond_11

    .line 296
    .line 297
    check-cast v1, Lhx/b;

    .line 298
    .line 299
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lcom/reddit/network/f;

    .line 302
    .line 303
    new-instance v1, Lhx/b;

    .line 304
    .line 305
    new-instance v2, Ljava/lang/Throwable;

    .line 306
    .line 307
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v1, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-object v1

    .line 318
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 319
    .line 320
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 321
    .line 322
    .line 323
    throw v0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/guides/data/ModOnboardingGuideDataSource$getModOnboardingGuideData$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/guides/data/ModOnboardingGuideDataSource$getModOnboardingGuideData$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/guides/data/ModOnboardingGuideDataSource$getModOnboardingGuideData$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/guides/data/ModOnboardingGuideDataSource$getModOnboardingGuideData$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/guides/data/ModOnboardingGuideDataSource$getModOnboardingGuideData$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/guides/data/ModOnboardingGuideDataSource$getModOnboardingGuideData$1;-><init>(Lcom/reddit/mod/guides/data/c;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/guides/data/ModOnboardingGuideDataSource$getModOnboardingGuideData$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/guides/data/ModOnboardingGuideDataSource$getModOnboardingGuideData$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v15, :cond_1

    .line 42
    .line 43
    iget-object v2, v13, Lcom/reddit/mod/guides/data/ModOnboardingGuideDataSource$getModOnboardingGuideData$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v1

    .line 51
    move-object v1, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lkz2/y90;

    .line 65
    .line 66
    move-object/from16 v3, p1

    .line 67
    .line 68
    invoke-direct {v1, v3}, Lkz2/y90;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, v13, Lcom/reddit/mod/guides/data/ModOnboardingGuideDataSource$getModOnboardingGuideData$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v15, v13, Lcom/reddit/mod/guides/data/ModOnboardingGuideDataSource$getModOnboardingGuideData$1;->label:I

    .line 74
    .line 75
    iget-object v3, v0, Lcom/reddit/mod/guides/data/c;->a:Lcom/reddit/graphql/z;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/16 v14, 0x3fe

    .line 86
    .line 87
    move-object/from16 v36, v4

    .line 88
    .line 89
    move-object v4, v1

    .line 90
    move-object/from16 v1, v36

    .line 91
    .line 92
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-ne v3, v2, :cond_3

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_3
    :goto_2
    check-cast v3, Lhx/f;

    .line 100
    .line 101
    instance-of v2, v3, Lhx/g;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    instance-of v2, v3, Lhx/b;

    .line 107
    .line 108
    if-eqz v2, :cond_45

    .line 109
    .line 110
    check-cast v3, Lhx/b;

    .line 111
    .line 112
    iget-object v2, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lcom/reddit/network/f;

    .line 115
    .line 116
    invoke-interface {v2}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Lhx/b;

    .line 121
    .line 122
    invoke-direct {v3, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    instance-of v2, v3, Lhx/g;

    .line 126
    .line 127
    if-eqz v2, :cond_40

    .line 128
    .line 129
    check-cast v3, Lhx/g;

    .line 130
    .line 131
    iget-object v2, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lkz2/l90;

    .line 134
    .line 135
    iget-object v2, v2, Lkz2/l90;->a:Lkz2/w90;

    .line 136
    .line 137
    if-eqz v2, :cond_3f

    .line 138
    .line 139
    iget-object v2, v2, Lkz2/w90;->b:Lkz2/s90;

    .line 140
    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    goto/16 :goto_32

    .line 144
    .line 145
    :cond_5
    iget-object v3, v2, Lkz2/s90;->e:Lkz2/p90;

    .line 146
    .line 147
    iget-object v4, v2, Lkz2/s90;->c:Lkz2/v90;

    .line 148
    .line 149
    iget-object v5, v2, Lkz2/s90;->f:Lkz2/i90;

    .line 150
    .line 151
    const-string v6, "<this>"

    .line 152
    .line 153
    const-string v7, ""

    .line 154
    .line 155
    if-eqz v5, :cond_c

    .line 156
    .line 157
    iget-object v5, v5, Lkz2/i90;->a:Ljava/util/ArrayList;

    .line 158
    .line 159
    new-instance v8, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_7

    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    move-object v10, v9

    .line 179
    check-cast v10, Lkz2/m90;

    .line 180
    .line 181
    if-eqz v10, :cond_6

    .line 182
    .line 183
    iget-object v10, v10, Lkz2/m90;->a:Lkz2/r90;

    .line 184
    .line 185
    if-eqz v10, :cond_6

    .line 186
    .line 187
    iget-boolean v10, v10, Lkz2/r90;->d:Z

    .line 188
    .line 189
    if-ne v10, v15, :cond_6

    .line 190
    .line 191
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    :cond_8
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_d

    .line 209
    .line 210
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Lkz2/m90;

    .line 215
    .line 216
    if-eqz v9, :cond_b

    .line 217
    .line 218
    iget-object v9, v9, Lkz2/m90;->a:Lkz2/r90;

    .line 219
    .line 220
    if-eqz v9, :cond_b

    .line 221
    .line 222
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v10, Lr82/a;

    .line 226
    .line 227
    iget-object v11, v9, Lkz2/r90;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v11}, Lcom/reddit/common/identity/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    iget-object v12, v9, Lkz2/r90;->c:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v9, v9, Lkz2/r90;->e:Lkz2/t90;

    .line 236
    .line 237
    if-eqz v9, :cond_9

    .line 238
    .line 239
    iget-object v9, v9, Lkz2/t90;->a:Ljava/lang/String;

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_9
    move-object v9, v1

    .line 243
    :goto_6
    if-nez v9, :cond_a

    .line 244
    .line 245
    move-object v9, v7

    .line 246
    :cond_a
    invoke-direct {v10, v11, v12, v9}, Lr82/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_b
    move-object v10, v1

    .line 251
    :goto_7
    if-eqz v10, :cond_8

    .line 252
    .line 253
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_c
    move-object v5, v1

    .line 258
    :cond_d
    if-nez v5, :cond_e

    .line 259
    .line 260
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 261
    .line 262
    :cond_e
    invoke-static {v5}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 263
    .line 264
    .line 265
    move-result-object v21

    .line 266
    if-nez v3, :cond_f

    .line 267
    .line 268
    new-instance v2, Lhx/b;

    .line 269
    .line 270
    new-instance v3, Ljava/lang/Exception;

    .line 271
    .line 272
    const-string v4, "Missing mod guide info"

    .line 273
    .line 274
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v2, v3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :goto_8
    move-object v3, v2

    .line 281
    goto/16 :goto_33

    .line 282
    .line 283
    :cond_f
    iget-object v5, v3, Lkz2/p90;->f:Lkz2/k90;

    .line 284
    .line 285
    iget-object v8, v3, Lkz2/p90;->e:Lkz2/u90;

    .line 286
    .line 287
    iget-object v9, v3, Lkz2/p90;->d:Lkz2/j90;

    .line 288
    .line 289
    iget-object v10, v2, Lkz2/s90;->d:Lkz2/q90;

    .line 290
    .line 291
    if-nez v10, :cond_10

    .line 292
    .line 293
    new-instance v2, Lhx/b;

    .line 294
    .line 295
    new-instance v3, Ljava/lang/Exception;

    .line 296
    .line 297
    const-string v4, "Missing mod permissions"

    .line 298
    .line 299
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v2, v3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_10
    iget-object v11, v0, Lcom/reddit/mod/guides/data/c;->c:Lv52/a;

    .line 307
    .line 308
    check-cast v11, Lw52/b;

    .line 309
    .line 310
    invoke-virtual {v11}, Lw52/b;->n()Z

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    if-eqz v12, :cond_11

    .line 315
    .line 316
    iget-boolean v12, v3, Lkz2/p90;->h:Z

    .line 317
    .line 318
    if-eqz v12, :cond_11

    .line 319
    .line 320
    move/from16 v23, v15

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_11
    const/16 v23, 0x0

    .line 324
    .line 325
    :goto_9
    iget-object v12, v3, Lkz2/p90;->g:Lkz2/x90;

    .line 326
    .line 327
    new-instance v14, Lhx/g;

    .line 328
    .line 329
    new-instance v16, Lr82/d;

    .line 330
    .line 331
    iget-object v13, v2, Lkz2/s90;->a:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v2, v2, Lkz2/s90;->b:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v4, :cond_12

    .line 336
    .line 337
    iget-object v15, v4, Lkz2/v90;->c:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v15, :cond_12

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_12
    if-eqz v4, :cond_13

    .line 343
    .line 344
    iget-object v15, v4, Lkz2/v90;->d:Ljava/lang/String;

    .line 345
    .line 346
    if-nez v15, :cond_14

    .line 347
    .line 348
    :cond_13
    move-object v15, v1

    .line 349
    :cond_14
    :goto_a
    if-eqz v4, :cond_15

    .line 350
    .line 351
    iget-object v1, v4, Lkz2/v90;->a:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v1, :cond_15

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_15
    if-eqz v4, :cond_16

    .line 357
    .line 358
    iget-object v1, v4, Lkz2/v90;->b:Ljava/lang/String;

    .line 359
    .line 360
    if-nez v1, :cond_17

    .line 361
    .line 362
    :cond_16
    const/4 v1, 0x0

    .line 363
    :cond_17
    :goto_b
    move-object/from16 v18, v2

    .line 364
    .line 365
    if-eqz v4, :cond_18

    .line 366
    .line 367
    iget-object v2, v4, Lkz2/v90;->e:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v2, :cond_18

    .line 370
    .line 371
    move-object v4, v2

    .line 372
    goto :goto_c

    .line 373
    :cond_18
    if-eqz v4, :cond_19

    .line 374
    .line 375
    iget-object v2, v4, Lkz2/v90;->f:Lkz2/o90;

    .line 376
    .line 377
    if-eqz v2, :cond_19

    .line 378
    .line 379
    iget-object v4, v2, Lkz2/o90;->a:Ljava/lang/String;

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_19
    const/4 v4, 0x0

    .line 383
    :goto_c
    new-instance v2, Lr82/h;

    .line 384
    .line 385
    invoke-direct {v2, v1, v15, v4}, Lr82/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v1, Lr82/b;

    .line 389
    .line 390
    iget-object v4, v3, Lkz2/p90;->a:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v15, v3, Lkz2/p90;->b:Ljava/lang/String;

    .line 393
    .line 394
    move-object/from16 v19, v2

    .line 395
    .line 396
    new-instance v2, Lr82/g;

    .line 397
    .line 398
    iget-object v3, v3, Lkz2/p90;->c:Lkz2/n90;

    .line 399
    .line 400
    move-object/from16 v17, v7

    .line 401
    .line 402
    if-eqz v3, :cond_1a

    .line 403
    .line 404
    iget-boolean v7, v3, Lkz2/n90;->a:Z

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_1a
    const/4 v7, 0x0

    .line 408
    :goto_d
    if-eqz v3, :cond_1b

    .line 409
    .line 410
    iget-boolean v3, v3, Lkz2/n90;->b:Z

    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_1b
    const/4 v3, 0x0

    .line 414
    :goto_e
    invoke-direct {v2, v7, v3}, Lr82/g;-><init>(ZZ)V

    .line 415
    .line 416
    .line 417
    if-eqz v9, :cond_1c

    .line 418
    .line 419
    iget-object v3, v9, Lkz2/j90;->a:Ljava/lang/String;

    .line 420
    .line 421
    goto :goto_f

    .line 422
    :cond_1c
    const/4 v3, 0x0

    .line 423
    :goto_f
    if-nez v3, :cond_1d

    .line 424
    .line 425
    move-object/from16 v25, v17

    .line 426
    .line 427
    goto :goto_10

    .line 428
    :cond_1d
    move-object/from16 v25, v3

    .line 429
    .line 430
    :goto_10
    if-eqz v9, :cond_1f

    .line 431
    .line 432
    iget-object v3, v9, Lkz2/j90;->b:Ljava/lang/String;

    .line 433
    .line 434
    if-nez v3, :cond_1e

    .line 435
    .line 436
    goto :goto_11

    .line 437
    :cond_1e
    move-object/from16 v27, v3

    .line 438
    .line 439
    goto :goto_12

    .line 440
    :cond_1f
    :goto_11
    const/16 v27, 0x0

    .line 441
    .line 442
    :goto_12
    if-eqz v9, :cond_20

    .line 443
    .line 444
    iget-object v3, v9, Lkz2/j90;->c:Ljava/lang/String;

    .line 445
    .line 446
    move-object/from16 v29, v3

    .line 447
    .line 448
    goto :goto_13

    .line 449
    :cond_20
    const/16 v29, 0x0

    .line 450
    .line 451
    :goto_13
    if-eqz v9, :cond_21

    .line 452
    .line 453
    iget-object v3, v9, Lkz2/j90;->c:Ljava/lang/String;

    .line 454
    .line 455
    goto :goto_14

    .line 456
    :cond_21
    const/4 v3, 0x0

    .line 457
    :goto_14
    if-nez v3, :cond_23

    .line 458
    .line 459
    if-eqz v9, :cond_22

    .line 460
    .line 461
    iget-object v3, v9, Lkz2/j90;->b:Ljava/lang/String;

    .line 462
    .line 463
    goto :goto_15

    .line 464
    :cond_22
    const/4 v3, 0x0

    .line 465
    :goto_15
    if-eqz v3, :cond_23

    .line 466
    .line 467
    const/16 v26, 0x1

    .line 468
    .line 469
    goto :goto_16

    .line 470
    :cond_23
    const/16 v26, 0x0

    .line 471
    .line 472
    :goto_16
    sget-object v28, Lcom/reddit/mod/guides/data/model/ModGuideResourceType;->CHAT:Lcom/reddit/mod/guides/data/model/ModGuideResourceType;

    .line 473
    .line 474
    if-eqz v9, :cond_24

    .line 475
    .line 476
    iget-boolean v3, v9, Lkz2/j90;->d:Z

    .line 477
    .line 478
    goto :goto_17

    .line 479
    :cond_24
    const/4 v3, 0x0

    .line 480
    :goto_17
    if-eqz v3, :cond_25

    .line 481
    .line 482
    invoke-virtual {v11}, Lw52/b;->k()Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_25

    .line 487
    .line 488
    const/16 v30, 0x1

    .line 489
    .line 490
    goto :goto_18

    .line 491
    :cond_25
    const/16 v30, 0x0

    .line 492
    .line 493
    :goto_18
    if-eqz v9, :cond_27

    .line 494
    .line 495
    iget-object v3, v9, Lkz2/j90;->e:Ljava/lang/String;

    .line 496
    .line 497
    if-nez v3, :cond_26

    .line 498
    .line 499
    goto :goto_19

    .line 500
    :cond_26
    move-object/from16 v31, v3

    .line 501
    .line 502
    goto :goto_1a

    .line 503
    :cond_27
    :goto_19
    const/16 v31, 0x0

    .line 504
    .line 505
    :goto_1a
    new-instance v24, Lr82/c;

    .line 506
    .line 507
    invoke-direct/range {v24 .. v31}, Lr82/c;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/mod/guides/data/model/ModGuideResourceType;Ljava/lang/String;ZLjava/lang/String;)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v3, v24

    .line 511
    .line 512
    new-instance v24, Lr82/c;

    .line 513
    .line 514
    if-eqz v8, :cond_28

    .line 515
    .line 516
    iget-object v7, v8, Lkz2/u90;->a:Ljava/lang/String;

    .line 517
    .line 518
    goto :goto_1b

    .line 519
    :cond_28
    const/4 v7, 0x0

    .line 520
    :goto_1b
    if-nez v7, :cond_29

    .line 521
    .line 522
    move-object/from16 v25, v17

    .line 523
    .line 524
    goto :goto_1c

    .line 525
    :cond_29
    move-object/from16 v25, v7

    .line 526
    .line 527
    :goto_1c
    if-eqz v8, :cond_2a

    .line 528
    .line 529
    iget-boolean v7, v8, Lkz2/u90;->c:Z

    .line 530
    .line 531
    move/from16 v26, v7

    .line 532
    .line 533
    goto :goto_1d

    .line 534
    :cond_2a
    const/16 v26, 0x0

    .line 535
    .line 536
    :goto_1d
    if-eqz v8, :cond_2c

    .line 537
    .line 538
    iget-object v7, v8, Lkz2/u90;->b:Ljava/lang/String;

    .line 539
    .line 540
    if-nez v7, :cond_2b

    .line 541
    .line 542
    goto :goto_1e

    .line 543
    :cond_2b
    move-object/from16 v27, v7

    .line 544
    .line 545
    goto :goto_1f

    .line 546
    :cond_2c
    :goto_1e
    const/16 v27, 0x0

    .line 547
    .line 548
    :goto_1f
    sget-object v28, Lcom/reddit/mod/guides/data/model/ModGuideResourceType;->RULES:Lcom/reddit/mod/guides/data/model/ModGuideResourceType;

    .line 549
    .line 550
    if-eqz v8, :cond_2d

    .line 551
    .line 552
    iget-boolean v7, v8, Lkz2/u90;->d:Z

    .line 553
    .line 554
    goto :goto_20

    .line 555
    :cond_2d
    const/4 v7, 0x0

    .line 556
    :goto_20
    if-eqz v7, :cond_2e

    .line 557
    .line 558
    invoke-virtual {v11}, Lw52/b;->k()Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-eqz v7, :cond_2e

    .line 563
    .line 564
    const/16 v29, 0x1

    .line 565
    .line 566
    goto :goto_21

    .line 567
    :cond_2e
    const/16 v29, 0x0

    .line 568
    .line 569
    :goto_21
    if-eqz v8, :cond_30

    .line 570
    .line 571
    iget-object v7, v8, Lkz2/u90;->e:Ljava/lang/String;

    .line 572
    .line 573
    if-nez v7, :cond_2f

    .line 574
    .line 575
    goto :goto_22

    .line 576
    :cond_2f
    move-object/from16 v30, v7

    .line 577
    .line 578
    goto :goto_23

    .line 579
    :cond_30
    :goto_22
    const/16 v30, 0x0

    .line 580
    .line 581
    :goto_23
    const/16 v31, 0x10

    .line 582
    .line 583
    invoke-direct/range {v24 .. v31}, Lr82/c;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/mod/guides/data/model/ModGuideResourceType;ZLjava/lang/String;I)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v7, v24

    .line 587
    .line 588
    new-instance v24, Lr82/c;

    .line 589
    .line 590
    if-eqz v5, :cond_31

    .line 591
    .line 592
    iget-object v8, v5, Lkz2/k90;->a:Ljava/lang/String;

    .line 593
    .line 594
    goto :goto_24

    .line 595
    :cond_31
    const/4 v8, 0x0

    .line 596
    :goto_24
    if-nez v8, :cond_32

    .line 597
    .line 598
    move-object/from16 v25, v17

    .line 599
    .line 600
    goto :goto_25

    .line 601
    :cond_32
    move-object/from16 v25, v8

    .line 602
    .line 603
    :goto_25
    if-eqz v5, :cond_33

    .line 604
    .line 605
    iget-boolean v8, v5, Lkz2/k90;->c:Z

    .line 606
    .line 607
    move/from16 v26, v8

    .line 608
    .line 609
    goto :goto_26

    .line 610
    :cond_33
    const/16 v26, 0x0

    .line 611
    .line 612
    :goto_26
    if-eqz v5, :cond_35

    .line 613
    .line 614
    iget-object v8, v5, Lkz2/k90;->b:Ljava/lang/String;

    .line 615
    .line 616
    if-nez v8, :cond_34

    .line 617
    .line 618
    goto :goto_27

    .line 619
    :cond_34
    move-object/from16 v27, v8

    .line 620
    .line 621
    goto :goto_28

    .line 622
    :cond_35
    :goto_27
    const/16 v27, 0x0

    .line 623
    .line 624
    :goto_28
    sget-object v28, Lcom/reddit/mod/guides/data/model/ModGuideResourceType;->COMMUNITY:Lcom/reddit/mod/guides/data/model/ModGuideResourceType;

    .line 625
    .line 626
    if-eqz v5, :cond_36

    .line 627
    .line 628
    iget-boolean v8, v5, Lkz2/k90;->d:Z

    .line 629
    .line 630
    goto :goto_29

    .line 631
    :cond_36
    const/4 v8, 0x0

    .line 632
    :goto_29
    if-eqz v8, :cond_37

    .line 633
    .line 634
    invoke-virtual {v11}, Lw52/b;->k()Z

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    if-eqz v8, :cond_37

    .line 639
    .line 640
    const/16 v29, 0x1

    .line 641
    .line 642
    goto :goto_2a

    .line 643
    :cond_37
    const/16 v29, 0x0

    .line 644
    .line 645
    :goto_2a
    if-eqz v5, :cond_39

    .line 646
    .line 647
    iget-object v5, v5, Lkz2/k90;->e:Ljava/lang/String;

    .line 648
    .line 649
    if-nez v5, :cond_38

    .line 650
    .line 651
    goto :goto_2b

    .line 652
    :cond_38
    move-object/from16 v30, v5

    .line 653
    .line 654
    goto :goto_2c

    .line 655
    :cond_39
    :goto_2b
    const/16 v30, 0x0

    .line 656
    .line 657
    :goto_2c
    const/16 v31, 0x10

    .line 658
    .line 659
    invoke-direct/range {v24 .. v31}, Lr82/c;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/mod/guides/data/model/ModGuideResourceType;ZLjava/lang/String;I)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v5, v24

    .line 663
    .line 664
    if-eqz v12, :cond_3e

    .line 665
    .line 666
    if-eqz v23, :cond_3e

    .line 667
    .line 668
    new-instance v24, Lr82/c;

    .line 669
    .line 670
    iget-object v8, v12, Lkz2/x90;->a:Ljava/lang/String;

    .line 671
    .line 672
    if-nez v8, :cond_3a

    .line 673
    .line 674
    move-object/from16 v25, v17

    .line 675
    .line 676
    goto :goto_2d

    .line 677
    :cond_3a
    move-object/from16 v25, v8

    .line 678
    .line 679
    :goto_2d
    iget-object v8, v12, Lkz2/x90;->b:Ljava/lang/String;

    .line 680
    .line 681
    if-nez v8, :cond_3b

    .line 682
    .line 683
    const/16 v27, 0x0

    .line 684
    .line 685
    goto :goto_2e

    .line 686
    :cond_3b
    move-object/from16 v27, v8

    .line 687
    .line 688
    :goto_2e
    sget-object v28, Lcom/reddit/mod/guides/data/model/ModGuideResourceType;->TRAINING_QUEUE:Lcom/reddit/mod/guides/data/model/ModGuideResourceType;

    .line 689
    .line 690
    iget-boolean v8, v12, Lkz2/x90;->c:Z

    .line 691
    .line 692
    if-eqz v8, :cond_3c

    .line 693
    .line 694
    invoke-virtual {v11}, Lw52/b;->k()Z

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    if-eqz v8, :cond_3c

    .line 699
    .line 700
    const/16 v29, 0x1

    .line 701
    .line 702
    goto :goto_2f

    .line 703
    :cond_3c
    const/16 v29, 0x0

    .line 704
    .line 705
    :goto_2f
    iget-object v8, v12, Lkz2/x90;->d:Ljava/lang/String;

    .line 706
    .line 707
    if-nez v8, :cond_3d

    .line 708
    .line 709
    const/16 v30, 0x0

    .line 710
    .line 711
    goto :goto_30

    .line 712
    :cond_3d
    move-object/from16 v30, v8

    .line 713
    .line 714
    :goto_30
    const/16 v31, 0x10

    .line 715
    .line 716
    const/16 v26, 0x0

    .line 717
    .line 718
    invoke-direct/range {v24 .. v31}, Lr82/c;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/mod/guides/data/model/ModGuideResourceType;ZLjava/lang/String;I)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v8, v24

    .line 722
    .line 723
    goto :goto_31

    .line 724
    :cond_3e
    const/4 v8, 0x0

    .line 725
    :goto_31
    filled-new-array {v3, v7, v5, v8}, [Lr82/c;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    const-string v5, "elements"

    .line 730
    .line 731
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v3}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-static {v3}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-direct {v1, v4, v15, v2, v3}, Lr82/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lr82/g;Lnp3/c;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    new-instance v22, Lr82/e;

    .line 749
    .line 750
    iget-boolean v2, v10, Lkz2/q90;->a:Z

    .line 751
    .line 752
    iget-boolean v3, v10, Lkz2/q90;->g:Z

    .line 753
    .line 754
    iget-boolean v4, v10, Lkz2/q90;->h:Z

    .line 755
    .line 756
    iget-boolean v5, v10, Lkz2/q90;->i:Z

    .line 757
    .line 758
    iget-boolean v6, v10, Lkz2/q90;->j:Z

    .line 759
    .line 760
    iget-boolean v7, v10, Lkz2/q90;->k:Z

    .line 761
    .line 762
    iget-boolean v8, v10, Lkz2/q90;->d:Z

    .line 763
    .line 764
    iget-boolean v9, v10, Lkz2/q90;->e:Z

    .line 765
    .line 766
    iget-boolean v11, v10, Lkz2/q90;->b:Z

    .line 767
    .line 768
    iget-boolean v12, v10, Lkz2/q90;->c:Z

    .line 769
    .line 770
    iget-boolean v10, v10, Lkz2/q90;->f:Z

    .line 771
    .line 772
    move/from16 v25, v2

    .line 773
    .line 774
    move/from16 v26, v3

    .line 775
    .line 776
    move/from16 v27, v4

    .line 777
    .line 778
    move/from16 v28, v5

    .line 779
    .line 780
    move/from16 v29, v6

    .line 781
    .line 782
    move/from16 v30, v7

    .line 783
    .line 784
    move/from16 v31, v8

    .line 785
    .line 786
    move/from16 v32, v9

    .line 787
    .line 788
    move/from16 v35, v10

    .line 789
    .line 790
    move/from16 v33, v11

    .line 791
    .line 792
    move/from16 v34, v12

    .line 793
    .line 794
    move-object/from16 v24, v22

    .line 795
    .line 796
    invoke-direct/range {v24 .. v35}, Lr82/e;-><init>(ZZZZZZZZZZZ)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v20, v1

    .line 800
    .line 801
    move-object/from16 v17, v13

    .line 802
    .line 803
    invoke-direct/range {v16 .. v23}, Lr82/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lr82/h;Lr82/b;Lnp3/c;Lr82/e;Z)V

    .line 804
    .line 805
    .line 806
    move-object/from16 v1, v16

    .line 807
    .line 808
    invoke-direct {v14, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    move-object v3, v14

    .line 812
    goto :goto_33

    .line 813
    :cond_3f
    :goto_32
    new-instance v1, Lhx/b;

    .line 814
    .line 815
    new-instance v2, Ljava/lang/Exception;

    .line 816
    .line 817
    const-string v3, "Missing subreddit info"

    .line 818
    .line 819
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-direct {v1, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    move-object v3, v1

    .line 826
    goto :goto_33

    .line 827
    :cond_40
    instance-of v1, v3, Lhx/b;

    .line 828
    .line 829
    if-eqz v1, :cond_44

    .line 830
    .line 831
    :goto_33
    instance-of v1, v3, Lhx/b;

    .line 832
    .line 833
    if-eqz v1, :cond_41

    .line 834
    .line 835
    move-object v2, v3

    .line 836
    check-cast v2, Lhx/b;

    .line 837
    .line 838
    iget-object v2, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v2, Ljava/lang/Throwable;

    .line 841
    .line 842
    new-instance v4, Lcom/reddit/mod/feeds/ui/actions/a;

    .line 843
    .line 844
    const/4 v5, 0x5

    .line 845
    invoke-direct {v4, v5}, Lcom/reddit/mod/feeds/ui/actions/a;-><init>(I)V

    .line 846
    .line 847
    .line 848
    const/4 v5, 0x3

    .line 849
    iget-object v0, v0, Lcom/reddit/mod/guides/data/c;->b:Lcx1/c;

    .line 850
    .line 851
    const/4 v6, 0x0

    .line 852
    invoke-static {v0, v6, v2, v4, v5}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 853
    .line 854
    .line 855
    :cond_41
    instance-of v0, v3, Lhx/g;

    .line 856
    .line 857
    if-eqz v0, :cond_42

    .line 858
    .line 859
    return-object v3

    .line 860
    :cond_42
    if-eqz v1, :cond_43

    .line 861
    .line 862
    check-cast v3, Lhx/b;

    .line 863
    .line 864
    iget-object v0, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Ljava/lang/Throwable;

    .line 867
    .line 868
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 869
    .line 870
    new-instance v1, Lhx/b;

    .line 871
    .line 872
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    return-object v1

    .line 876
    :cond_43
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 877
    .line 878
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 879
    .line 880
    .line 881
    throw v0

    .line 882
    :cond_44
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 883
    .line 884
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 885
    .line 886
    .line 887
    throw v0

    .line 888
    :cond_45
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 889
    .line 890
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 891
    .line 892
    .line 893
    throw v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/guides/data/ModOnboardingGuideDataSource$isSubredditOnboardingEnabled$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/guides/data/ModOnboardingGuideDataSource$isSubredditOnboardingEnabled$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/guides/data/ModOnboardingGuideDataSource$isSubredditOnboardingEnabled$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/guides/data/ModOnboardingGuideDataSource$isSubredditOnboardingEnabled$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/guides/data/ModOnboardingGuideDataSource$isSubredditOnboardingEnabled$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/guides/data/ModOnboardingGuideDataSource$isSubredditOnboardingEnabled$1;-><init>(Lcom/reddit/mod/guides/data/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/mod/guides/data/ModOnboardingGuideDataSource$isSubredditOnboardingEnabled$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/guides/data/ModOnboardingGuideDataSource$isSubredditOnboardingEnabled$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/reddit/mod/guides/data/ModOnboardingGuideDataSource$isSubredditOnboardingEnabled$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/reddit/mod/guides/data/ModOnboardingGuideDataSource$isSubredditOnboardingEnabled$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/reddit/mod/guides/data/c;->c:Lv52/a;

    .line 61
    .line 62
    check-cast p2, Lw52/a;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p2, Lw52/b;

    .line 68
    .line 69
    iget-object p2, p2, Lw52/b;->l:Lcom/reddit/ddg/internal/e;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/reddit/mod/common/impl/ModOnboardingGuideFlowVariant;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/reddit/mod/common/impl/ModOnboardingGuideFlowVariant;->getVariant()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object p2, v4

    .line 85
    :goto_1
    if-nez p2, :cond_4

    .line 86
    .line 87
    const-string p2, ""

    .line 88
    .line 89
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const-string v2, "control"

    .line 97
    .line 98
    invoke-static {p2, v2, v3}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    :goto_2
    new-instance p0, Lhx/g;

    .line 105
    .line 106
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_6
    :try_start_1
    iget-object v2, p0, Lcom/reddit/mod/guides/data/c;->a:Lcom/reddit/graphql/z;

    .line 113
    .line 114
    new-instance v5, Lkz2/ex1;

    .line 115
    .line 116
    invoke-direct {v5, p1, p2}, Lkz2/ex1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lcom/reddit/graphql/FetchPolicy;->CacheFirst:Lcom/reddit/graphql/FetchPolicy;

    .line 120
    .line 121
    const/16 p2, 0x1ee

    .line 122
    .line 123
    invoke-static {v2, v5, p1, p2}, Lcom/reddit/graphql/z;->f(Lcom/reddit/graphql/z;Ll9/z0;Lcom/reddit/graphql/FetchPolicy;I)Lkotlinx/coroutines/flow/k;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object v4, v0, Lcom/reddit/mod/guides/data/ModOnboardingGuideDataSource$isSubredditOnboardingEnabled$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v4, v0, Lcom/reddit/mod/guides/data/ModOnboardingGuideDataSource$isSubredditOnboardingEnabled$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, v0, Lcom/reddit/mod/guides/data/ModOnboardingGuideDataSource$isSubredditOnboardingEnabled$1;->label:I

    .line 132
    .line 133
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-ne p2, v1, :cond_7

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_7
    :goto_3
    check-cast p2, Lhx/f;

    .line 141
    .line 142
    instance-of p1, p2, Lhx/g;

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    instance-of p1, p2, Lhx/b;

    .line 148
    .line 149
    if-eqz p1, :cond_d

    .line 150
    .line 151
    check-cast p2, Lhx/b;

    .line 152
    .line 153
    iget-object p1, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lcom/reddit/network/f;

    .line 156
    .line 157
    invoke-interface {p1}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Lhx/b;

    .line 162
    .line 163
    invoke-direct {p2, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    instance-of p1, p2, Lhx/g;

    .line 167
    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    check-cast p2, Lhx/g;

    .line 171
    .line 172
    iget-object p1, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lkz2/ax1;

    .line 175
    .line 176
    iget-object p1, p1, Lkz2/ax1;->a:Lkz2/dx1;

    .line 177
    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    iget-object p1, p1, Lkz2/dx1;->b:Lkz2/cx1;

    .line 181
    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    iget-object p1, p1, Lkz2/cx1;->a:Ljava/util/List;

    .line 185
    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lkz2/bx1;

    .line 193
    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    iget-object p1, p1, Lkz2/bx1;->c:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    move-object p1, v4

    .line 200
    :goto_5
    new-instance p2, Lhx/g;

    .line 201
    .line 202
    const-string v0, "enabled"

    .line 203
    .line 204
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p2, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    instance-of p1, p2, Lhx/b;

    .line 217
    .line 218
    if-eqz p1, :cond_c

    .line 219
    .line 220
    :goto_6
    instance-of p1, p2, Lhx/b;

    .line 221
    .line 222
    if-eqz p1, :cond_b

    .line 223
    .line 224
    move-object p1, p2

    .line 225
    check-cast p1, Lhx/b;

    .line 226
    .line 227
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Ljava/lang/Throwable;

    .line 230
    .line 231
    iget-object p0, p0, Lcom/reddit/mod/guides/data/c;->b:Lcx1/c;

    .line 232
    .line 233
    new-instance v0, Lcom/reddit/mod/feeds/ui/actions/a;

    .line 234
    .line 235
    const/4 v1, 0x6

    .line 236
    invoke-direct {v0, v1}, Lcom/reddit/mod/feeds/ui/actions/a;-><init>(I)V

    .line 237
    .line 238
    .line 239
    const/4 v1, 0x3

    .line 240
    invoke-static {p0, v4, p1, v0, v1}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 241
    .line 242
    .line 243
    :cond_b
    return-object p2

    .line 244
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 245
    .line 246
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 251
    .line 252
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 256
    :catch_0
    move-exception p0

    .line 257
    new-instance p1, Lhx/b;

    .line 258
    .line 259
    new-instance p2, Ljava/lang/Throwable;

    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-direct {p2, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p1, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lr82/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/mod/guides/data/ModOnboardingGuideDataSource$updateModGuideOnboardingContent$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/guides/data/ModOnboardingGuideDataSource$updateModGuideOnboardingContent$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/guides/data/ModOnboardingGuideDataSource$updateModGuideOnboardingContent$1;->label:I

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
    iput v4, v3, Lcom/reddit/mod/guides/data/ModOnboardingGuideDataSource$updateModGuideOnboardingContent$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/guides/data/ModOnboardingGuideDataSource$updateModGuideOnboardingContent$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/guides/data/ModOnboardingGuideDataSource$updateModGuideOnboardingContent$1;-><init>(Lcom/reddit/mod/guides/data/c;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/mod/guides/data/ModOnboardingGuideDataSource$updateModGuideOnboardingContent$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/guides/data/ModOnboardingGuideDataSource$updateModGuideOnboardingContent$1;->label:I

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
    iget-object v0, v14, Lcom/reddit/mod/guides/data/ModOnboardingGuideDataSource$updateModGuideOnboardingContent$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lr82/b;

    .line 48
    .line 49
    iget-object v0, v14, Lcom/reddit/mod/guides/data/ModOnboardingGuideDataSource$updateModGuideOnboardingContent$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v6

    .line 57
    goto/16 :goto_18

    .line 58
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
    new-instance v2, Lgi2/v20;

    .line 71
    .line 72
    new-instance v4, Lfg3/n51;

    .line 73
    .line 74
    const-string v7, "<this>"

    .line 75
    .line 76
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v7, v1, Lr82/b;->d:Lnp3/c;

    .line 80
    .line 81
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    move-object v10, v9

    .line 96
    check-cast v10, Lr82/c;

    .line 97
    .line 98
    iget-object v10, v10, Lr82/c;->d:Lcom/reddit/mod/guides/data/model/ModGuideResourceType;

    .line 99
    .line 100
    sget-object v11, Lcom/reddit/mod/guides/data/model/ModGuideResourceType;->CHAT:Lcom/reddit/mod/guides/data/model/ModGuideResourceType;

    .line 101
    .line 102
    if-ne v10, v11, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v9, v6

    .line 106
    :goto_2
    check-cast v9, Lr82/c;

    .line 107
    .line 108
    sget-object v8, Ll9/u0;->b:Ll9/u0;

    .line 109
    .line 110
    const-string v10, "url"

    .line 111
    .line 112
    if-eqz v9, :cond_9

    .line 113
    .line 114
    iget-boolean v11, v9, Lr82/c;->b:Z

    .line 115
    .line 116
    iget-object v12, v9, Lr82/c;->a:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v11, :cond_7

    .line 119
    .line 120
    iget-object v13, v9, Lr82/c;->c:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v13, :cond_5

    .line 123
    .line 124
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move-object v13, v6

    .line 129
    :goto_3
    if-eqz v13, :cond_6

    .line 130
    .line 131
    new-instance v15, Lit1/c;

    .line 132
    .line 133
    invoke-direct {v15, v13}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move-object v15, v6

    .line 138
    :goto_4
    new-instance v13, Ll9/w0;

    .line 139
    .line 140
    invoke-direct {v13, v15}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    move-object v13, v8

    .line 145
    :goto_5
    if-eqz v11, :cond_8

    .line 146
    .line 147
    move-object v11, v8

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    iget-object v9, v9, Lr82/c;->e:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v11, Ll9/w0;

    .line 152
    .line 153
    invoke-direct {v11, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_6
    new-instance v9, Lfg3/at0;

    .line 157
    .line 158
    invoke-direct {v9, v12, v11, v13}, Lfg3/at0;-><init>(Ljava/lang/String;Ll9/x0;Ll9/x0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_9
    move-object v9, v6

    .line 163
    :goto_7
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_b

    .line 172
    .line 173
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    move-object v13, v12

    .line 178
    check-cast v13, Lr82/c;

    .line 179
    .line 180
    iget-object v13, v13, Lr82/c;->d:Lcom/reddit/mod/guides/data/model/ModGuideResourceType;

    .line 181
    .line 182
    sget-object v15, Lcom/reddit/mod/guides/data/model/ModGuideResourceType;->RULES:Lcom/reddit/mod/guides/data/model/ModGuideResourceType;

    .line 183
    .line 184
    if-ne v13, v15, :cond_a

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_b
    move-object v12, v6

    .line 188
    :goto_8
    check-cast v12, Lr82/c;

    .line 189
    .line 190
    if-eqz v12, :cond_f

    .line 191
    .line 192
    iget-object v11, v12, Lr82/c;->a:Ljava/lang/String;

    .line 193
    .line 194
    iget-boolean v13, v12, Lr82/c;->b:Z

    .line 195
    .line 196
    if-eqz v13, :cond_e

    .line 197
    .line 198
    iget-object v12, v12, Lr82/c;->c:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v12, :cond_c

    .line 201
    .line 202
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_c
    move-object v12, v6

    .line 207
    :goto_9
    if-eqz v12, :cond_d

    .line 208
    .line 209
    new-instance v13, Lit1/c;

    .line 210
    .line 211
    invoke-direct {v13, v12}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_d
    move-object v13, v6

    .line 216
    :goto_a
    new-instance v12, Ll9/w0;

    .line 217
    .line 218
    invoke-direct {v12, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_e
    move-object v12, v8

    .line 223
    :goto_b
    new-instance v13, Lfg3/ft0;

    .line 224
    .line 225
    invoke-direct {v13, v11, v12}, Lfg3/ft0;-><init>(Ljava/lang/String;Ll9/x0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_f
    move-object v13, v6

    .line 230
    :goto_c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-eqz v11, :cond_11

    .line 239
    .line 240
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    move-object v12, v11

    .line 245
    check-cast v12, Lr82/c;

    .line 246
    .line 247
    iget-object v12, v12, Lr82/c;->d:Lcom/reddit/mod/guides/data/model/ModGuideResourceType;

    .line 248
    .line 249
    sget-object v15, Lcom/reddit/mod/guides/data/model/ModGuideResourceType;->COMMUNITY:Lcom/reddit/mod/guides/data/model/ModGuideResourceType;

    .line 250
    .line 251
    if-ne v12, v15, :cond_10

    .line 252
    .line 253
    goto :goto_d

    .line 254
    :cond_11
    move-object v11, v6

    .line 255
    :goto_d
    check-cast v11, Lr82/c;

    .line 256
    .line 257
    if-eqz v11, :cond_15

    .line 258
    .line 259
    iget-object v7, v11, Lr82/c;->a:Ljava/lang/String;

    .line 260
    .line 261
    iget-boolean v12, v11, Lr82/c;->b:Z

    .line 262
    .line 263
    if-eqz v12, :cond_14

    .line 264
    .line 265
    iget-object v11, v11, Lr82/c;->c:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v11, :cond_12

    .line 268
    .line 269
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_e

    .line 273
    :cond_12
    move-object v11, v6

    .line 274
    :goto_e
    if-eqz v11, :cond_13

    .line 275
    .line 276
    new-instance v10, Lit1/c;

    .line 277
    .line 278
    invoke-direct {v10, v11}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_f

    .line 282
    :cond_13
    move-object v10, v6

    .line 283
    :goto_f
    new-instance v11, Ll9/w0;

    .line 284
    .line 285
    invoke-direct {v11, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_10

    .line 289
    :cond_14
    move-object v11, v8

    .line 290
    :goto_10
    new-instance v10, Lfg3/ft0;

    .line 291
    .line 292
    invoke-direct {v10, v7, v11}, Lfg3/ft0;-><init>(Ljava/lang/String;Ll9/x0;)V

    .line 293
    .line 294
    .line 295
    goto :goto_11

    .line 296
    :cond_15
    move-object v10, v6

    .line 297
    :goto_11
    new-instance v15, Lfg3/dt0;

    .line 298
    .line 299
    iget-object v7, v1, Lr82/b;->b:Ljava/lang/String;

    .line 300
    .line 301
    new-instance v11, Ll9/w0;

    .line 302
    .line 303
    invoke-direct {v11, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v7, Lfg3/ct0;

    .line 307
    .line 308
    iget-object v12, v1, Lr82/b;->c:Lr82/g;

    .line 309
    .line 310
    iget-boolean v5, v12, Lr82/g;->a:Z

    .line 311
    .line 312
    iget-boolean v12, v12, Lr82/g;->b:Z

    .line 313
    .line 314
    invoke-direct {v7, v5, v12}, Lfg3/ct0;-><init>(ZZ)V

    .line 315
    .line 316
    .line 317
    new-instance v5, Ll9/w0;

    .line 318
    .line 319
    invoke-direct {v5, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    if-nez v9, :cond_16

    .line 323
    .line 324
    move-object/from16 v18, v8

    .line 325
    .line 326
    goto :goto_12

    .line 327
    :cond_16
    new-instance v7, Ll9/w0;

    .line 328
    .line 329
    invoke-direct {v7, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v18, v7

    .line 333
    .line 334
    :goto_12
    if-nez v13, :cond_17

    .line 335
    .line 336
    move-object/from16 v19, v8

    .line 337
    .line 338
    goto :goto_13

    .line 339
    :cond_17
    new-instance v7, Ll9/w0;

    .line 340
    .line 341
    invoke-direct {v7, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v19, v7

    .line 345
    .line 346
    :goto_13
    if-nez v10, :cond_18

    .line 347
    .line 348
    move-object/from16 v20, v8

    .line 349
    .line 350
    :goto_14
    move-object/from16 v17, v5

    .line 351
    .line 352
    move-object/from16 v16, v11

    .line 353
    .line 354
    goto :goto_15

    .line 355
    :cond_18
    new-instance v7, Ll9/w0;

    .line 356
    .line 357
    invoke-direct {v7, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v20, v7

    .line 361
    .line 362
    goto :goto_14

    .line 363
    :goto_15
    invoke-direct/range {v15 .. v20}, Lfg3/dt0;-><init>(Ll9/w0;Ll9/w0;Ll9/x0;Ll9/x0;Ll9/x0;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v1, Lr82/b;->a:Ljava/lang/String;

    .line 367
    .line 368
    if-nez v1, :cond_19

    .line 369
    .line 370
    :goto_16
    move-object/from16 v1, p1

    .line 371
    .line 372
    goto :goto_17

    .line 373
    :cond_19
    new-instance v8, Ll9/w0;

    .line 374
    .line 375
    invoke-direct {v8, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto :goto_16

    .line 379
    :goto_17
    invoke-direct {v4, v1, v15, v8}, Lfg3/n51;-><init>(Ljava/lang/String;Lfg3/dt0;Ll9/x0;)V

    .line 380
    .line 381
    .line 382
    invoke-direct {v2, v4}, Lgi2/v20;-><init>(Lfg3/n51;)V

    .line 383
    .line 384
    .line 385
    iput-object v6, v14, Lcom/reddit/mod/guides/data/ModOnboardingGuideDataSource$updateModGuideOnboardingContent$1;->L$0:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v6, v14, Lcom/reddit/mod/guides/data/ModOnboardingGuideDataSource$updateModGuideOnboardingContent$1;->L$1:Ljava/lang/Object;

    .line 388
    .line 389
    const/4 v1, 0x1

    .line 390
    iput v1, v14, Lcom/reddit/mod/guides/data/ModOnboardingGuideDataSource$updateModGuideOnboardingContent$1;->label:I

    .line 391
    .line 392
    iget-object v4, v0, Lcom/reddit/mod/guides/data/c;->a:Lcom/reddit/graphql/z;

    .line 393
    .line 394
    move-object v0, v6

    .line 395
    const/4 v6, 0x0

    .line 396
    const/4 v7, 0x0

    .line 397
    const/4 v8, 0x0

    .line 398
    const/4 v9, 0x0

    .line 399
    const/4 v10, 0x0

    .line 400
    const/4 v11, 0x0

    .line 401
    const/4 v12, 0x0

    .line 402
    const/4 v13, 0x0

    .line 403
    const/16 v15, 0x3fe

    .line 404
    .line 405
    move-object v5, v2

    .line 406
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    if-ne v2, v3, :cond_1a

    .line 411
    .line 412
    return-object v3

    .line 413
    :cond_1a
    :goto_18
    check-cast v2, Lhx/f;

    .line 414
    .line 415
    instance-of v1, v2, Lhx/g;

    .line 416
    .line 417
    if-eqz v1, :cond_22

    .line 418
    .line 419
    check-cast v2, Lhx/g;

    .line 420
    .line 421
    iget-object v1, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Lgi2/r20;

    .line 424
    .line 425
    iget-object v1, v1, Lgi2/r20;->a:Lgi2/u20;

    .line 426
    .line 427
    if-eqz v1, :cond_1b

    .line 428
    .line 429
    iget-object v2, v1, Lgi2/u20;->c:Ljava/util/List;

    .line 430
    .line 431
    if-eqz v2, :cond_1b

    .line 432
    .line 433
    new-instance v6, Ljava/util/ArrayList;

    .line 434
    .line 435
    const/16 v0, 0xa

    .line 436
    .line 437
    invoke-static {v2, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_1c

    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Lgi2/s20;

    .line 459
    .line 460
    iget-object v2, v2, Lgi2/s20;->b:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_19

    .line 466
    :cond_1b
    move-object v6, v0

    .line 467
    :cond_1c
    if-nez v6, :cond_1d

    .line 468
    .line 469
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 470
    .line 471
    :cond_1d
    if-eqz v1, :cond_1e

    .line 472
    .line 473
    iget-boolean v0, v1, Lgi2/u20;->a:Z

    .line 474
    .line 475
    goto :goto_1a

    .line 476
    :cond_1e
    const/4 v0, 0x0

    .line 477
    :goto_1a
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    const-string v3, ""

    .line 482
    .line 483
    if-eqz v0, :cond_20

    .line 484
    .line 485
    if-eqz v2, :cond_20

    .line 486
    .line 487
    iget-object v0, v1, Lgi2/u20;->b:Ljava/lang/String;

    .line 488
    .line 489
    if-nez v0, :cond_1f

    .line 490
    .line 491
    goto :goto_1b

    .line 492
    :cond_1f
    move-object v3, v0

    .line 493
    :goto_1b
    new-instance v0, Lhx/g;

    .line 494
    .line 495
    invoke-direct {v0, v3}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    return-object v0

    .line 499
    :cond_20
    new-instance v0, Lhx/b;

    .line 500
    .line 501
    new-instance v1, Ljava/lang/Throwable;

    .line 502
    .line 503
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Ljava/lang/String;

    .line 508
    .line 509
    if-nez v2, :cond_21

    .line 510
    .line 511
    goto :goto_1c

    .line 512
    :cond_21
    move-object v3, v2

    .line 513
    :goto_1c
    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    return-object v0

    .line 520
    :cond_22
    instance-of v0, v2, Lhx/b;

    .line 521
    .line 522
    if-eqz v0, :cond_23

    .line 523
    .line 524
    check-cast v2, Lhx/b;

    .line 525
    .line 526
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lcom/reddit/network/f;

    .line 529
    .line 530
    new-instance v1, Lhx/b;

    .line 531
    .line 532
    new-instance v2, Ljava/lang/Throwable;

    .line 533
    .line 534
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-direct {v1, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    return-object v1

    .line 545
    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 546
    .line 547
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 548
    .line 549
    .line 550
    throw v0
.end method
