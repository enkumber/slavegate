.class public final Lcom/reddit/safety/form/impl/remote/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lcom/reddit/matrix/data/remote/h;

.field public final b:Luf3/k;

.field public final c:Lcom/squareup/moshi/p0;

.field public final d:Lj13/v;

.field public final e:Lpd1/n;

.field public final f:Lxo1/d;

.field public final g:Lzl3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/reddit/type/RemovedByCategory;->ANTI_EVIL_OPS:Lcom/reddit/type/RemovedByCategory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/type/RemovedByCategory;->getRawValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/reddit/type/RemovedByCategory;->COMMUNITY_OPS:Lcom/reddit/type/RemovedByCategory;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/reddit/type/RemovedByCategory;->getRawValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/reddit/type/RemovedByCategory;->CONTENT_TAKEDOWN:Lcom/reddit/type/RemovedByCategory;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/reddit/type/RemovedByCategory;->getRawValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/reddit/type/RemovedByCategory;->COPYRIGHT_TAKEDOWN:Lcom/reddit/type/RemovedByCategory;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/reddit/type/RemovedByCategory;->getRawValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lcom/reddit/type/RemovedByCategory;->REDDIT:Lcom/reddit/type/RemovedByCategory;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/reddit/type/RemovedByCategory;->getRawValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/reddit/safety/form/impl/remote/a;->h:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/reddit/matrix/data/remote/h;Luf3/k;Lcom/squareup/moshi/p0;Lj13/v;Lpd1/n;Lxo1/d;)V
    .locals 1

    .line 1
    const-string v0, "gqlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "relativeTimestamps"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "moshi"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "richTextUtil"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "preferenceRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "numberFormatter"

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
    iput-object p1, p0, Lcom/reddit/safety/form/impl/remote/a;->a:Lcom/reddit/matrix/data/remote/h;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/safety/form/impl/remote/a;->b:Luf3/k;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/safety/form/impl/remote/a;->c:Lcom/squareup/moshi/p0;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/safety/form/impl/remote/a;->d:Lj13/v;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/safety/form/impl/remote/a;->e:Lpd1/n;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/safety/form/impl/remote/a;->f:Lxo1/d;

    .line 45
    .line 46
    new-instance p1, Lcom/reddit/safety/form/n0;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-direct {p1, p0, p2}, Lcom/reddit/safety/form/n0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/reddit/safety/form/impl/remote/a;->g:Lzl3/i;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/io/Serializable;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/safety/form/impl/remote/RedditFormComponentsDataSource$getMultiContentReporting$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/safety/form/impl/remote/RedditFormComponentsDataSource$getMultiContentReporting$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/safety/form/impl/remote/RedditFormComponentsDataSource$getMultiContentReporting$1;->label:I

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
    iput v3, v2, Lcom/reddit/safety/form/impl/remote/RedditFormComponentsDataSource$getMultiContentReporting$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/safety/form/impl/remote/RedditFormComponentsDataSource$getMultiContentReporting$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/safety/form/impl/remote/RedditFormComponentsDataSource$getMultiContentReporting$1;-><init>(Lcom/reddit/safety/form/impl/remote/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/safety/form/impl/remote/RedditFormComponentsDataSource$getMultiContentReporting$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/safety/form/impl/remote/RedditFormComponentsDataSource$getMultiContentReporting$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-boolean v2, v13, Lcom/reddit/safety/form/impl/remote/RedditFormComponentsDataSource$getMultiContentReporting$1;->Z$1:Z

    .line 45
    .line 46
    iget-object v3, v13, Lcom/reddit/safety/form/impl/remote/RedditFormComponentsDataSource$getMultiContentReporting$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lkz2/gd1;

    .line 49
    .line 50
    iget-object v3, v13, Lcom/reddit/safety/form/impl/remote/RedditFormComponentsDataSource$getMultiContentReporting$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v13, Lcom/reddit/safety/form/impl/remote/RedditFormComponentsDataSource$getMultiContentReporting$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v13, Lcom/reddit/safety/form/impl/remote/RedditFormComponentsDataSource$getMultiContentReporting$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v17, v5

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v11, Ll9/w0;

    .line 85
    .line 86
    invoke-direct {v11, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Ljava/lang/Integer;

    .line 90
    .line 91
    const/16 v3, 0xa

    .line 92
    .line 93
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v12, Ll9/w0;

    .line 97
    .line 98
    invoke-direct {v12, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Lkz2/gd1;

    .line 102
    .line 103
    move-object/from16 v9, p1

    .line 104
    .line 105
    move-object/from16 v7, p1

    .line 106
    .line 107
    move-object/from16 v8, p2

    .line 108
    .line 109
    move-object/from16 v10, p3

    .line 110
    .line 111
    invoke-direct/range {v6 .. v12}, Lkz2/gd1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll9/w0;Ll9/w0;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lcom/reddit/safety/form/impl/remote/a;->e:Lpd1/n;

    .line 115
    .line 116
    check-cast v1, Lcom/reddit/account/repository/c;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/reddit/account/repository/c;->i()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v1}, Lcom/reddit/account/repository/c;->e()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    :cond_3
    move v1, v4

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    if-nez v1, :cond_3

    .line 131
    .line 132
    move v1, v15

    .line 133
    :goto_2
    iput-object v5, v13, Lcom/reddit/safety/form/impl/remote/RedditFormComponentsDataSource$getMultiContentReporting$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v5, v13, Lcom/reddit/safety/form/impl/remote/RedditFormComponentsDataSource$getMultiContentReporting$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v5, v13, Lcom/reddit/safety/form/impl/remote/RedditFormComponentsDataSource$getMultiContentReporting$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v5, v13, Lcom/reddit/safety/form/impl/remote/RedditFormComponentsDataSource$getMultiContentReporting$1;->L$3:Ljava/lang/Object;

    .line 140
    .line 141
    move/from16 v3, p5

    .line 142
    .line 143
    iput-boolean v3, v13, Lcom/reddit/safety/form/impl/remote/RedditFormComponentsDataSource$getMultiContentReporting$1;->Z$0:Z

    .line 144
    .line 145
    iput-boolean v1, v13, Lcom/reddit/safety/form/impl/remote/RedditFormComponentsDataSource$getMultiContentReporting$1;->Z$1:Z

    .line 146
    .line 147
    iput v4, v13, Lcom/reddit/safety/form/impl/remote/RedditFormComponentsDataSource$getMultiContentReporting$1;->label:I

    .line 148
    .line 149
    iget-object v3, v0, Lcom/reddit/safety/form/impl/remote/a;->a:Lcom/reddit/matrix/data/remote/h;

    .line 150
    .line 151
    move-object v7, v5

    .line 152
    const/4 v5, 0x0

    .line 153
    move v8, v4

    .line 154
    move-object v4, v6

    .line 155
    const/4 v6, 0x0

    .line 156
    move-object v9, v7

    .line 157
    const/4 v7, 0x0

    .line 158
    move v10, v8

    .line 159
    const/4 v8, 0x0

    .line 160
    move-object v11, v9

    .line 161
    const/4 v9, 0x0

    .line 162
    move v12, v10

    .line 163
    const/4 v10, 0x0

    .line 164
    move-object v14, v11

    .line 165
    const/4 v11, 0x0

    .line 166
    move/from16 v16, v12

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    move-object/from16 v17, v14

    .line 170
    .line 171
    const/16 v14, 0x3fe

    .line 172
    .line 173
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-ne v3, v2, :cond_5

    .line 178
    .line 179
    return-object v2

    .line 180
    :cond_5
    move v2, v1

    .line 181
    move-object v1, v3

    .line 182
    :goto_3
    check-cast v1, Lhx/f;

    .line 183
    .line 184
    instance-of v3, v1, Lhx/g;

    .line 185
    .line 186
    if-eqz v3, :cond_12

    .line 187
    .line 188
    check-cast v1, Lhx/g;

    .line 189
    .line 190
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lkz2/mc1;

    .line 193
    .line 194
    new-instance v3, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v4, v1, Lkz2/mc1;->a:Lkz2/uc1;

    .line 200
    .line 201
    if-eqz v4, :cond_8

    .line 202
    .line 203
    iget-object v4, v4, Lkz2/uc1;->a:Lkz2/rc1;

    .line 204
    .line 205
    if-eqz v4, :cond_8

    .line 206
    .line 207
    iget-object v4, v4, Lkz2/rc1;->a:Lkz2/bd1;

    .line 208
    .line 209
    if-eqz v4, :cond_8

    .line 210
    .line 211
    iget-object v4, v4, Lkz2/bd1;->a:Ljava/util/ArrayList;

    .line 212
    .line 213
    new-instance v5, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_8

    .line 227
    .line 228
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Lkz2/qc1;

    .line 233
    .line 234
    if-eqz v6, :cond_7

    .line 235
    .line 236
    iget-object v6, v6, Lkz2/qc1;->a:Lkz2/yc1;

    .line 237
    .line 238
    if-eqz v6, :cond_7

    .line 239
    .line 240
    iget-object v6, v6, Lkz2/yc1;->b:Lyo1/s81;

    .line 241
    .line 242
    if-eqz v6, :cond_7

    .line 243
    .line 244
    invoke-virtual {v0, v6, v2, v15}, Lcom/reddit/safety/form/impl/remote/a;->d(Lyo1/s81;ZZ)Ll33/e;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    goto :goto_5

    .line 257
    :cond_7
    move-object/from16 v6, v17

    .line 258
    .line 259
    :goto_5
    if-eqz v6, :cond_6

    .line 260
    .line 261
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_8
    iget-object v4, v1, Lkz2/mc1;->a:Lkz2/uc1;

    .line 266
    .line 267
    if-eqz v4, :cond_b

    .line 268
    .line 269
    iget-object v4, v4, Lkz2/uc1;->a:Lkz2/rc1;

    .line 270
    .line 271
    if-eqz v4, :cond_b

    .line 272
    .line 273
    iget-object v4, v4, Lkz2/rc1;->b:Lkz2/lc1;

    .line 274
    .line 275
    if-eqz v4, :cond_b

    .line 276
    .line 277
    iget-object v4, v4, Lkz2/lc1;->a:Ljava/util/ArrayList;

    .line 278
    .line 279
    new-instance v5, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_b

    .line 293
    .line 294
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Lkz2/nc1;

    .line 299
    .line 300
    if-eqz v6, :cond_a

    .line 301
    .line 302
    iget-object v6, v6, Lkz2/nc1;->a:Lkz2/vc1;

    .line 303
    .line 304
    if-eqz v6, :cond_a

    .line 305
    .line 306
    iget-object v6, v6, Lkz2/vc1;->b:Lyo1/o71;

    .line 307
    .line 308
    if-eqz v6, :cond_a

    .line 309
    .line 310
    invoke-virtual {v0, v6, v15}, Lcom/reddit/safety/form/impl/remote/a;->c(Lyo1/o71;Z)Ll33/e;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    goto :goto_7

    .line 323
    :cond_a
    move-object/from16 v6, v17

    .line 324
    .line 325
    :goto_7
    if-eqz v6, :cond_9

    .line 326
    .line 327
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_b
    iget-object v4, v1, Lkz2/mc1;->b:Lkz2/dd1;

    .line 332
    .line 333
    if-eqz v4, :cond_e

    .line 334
    .line 335
    iget-object v4, v4, Lkz2/dd1;->b:Lkz2/ad1;

    .line 336
    .line 337
    if-eqz v4, :cond_e

    .line 338
    .line 339
    iget-object v4, v4, Lkz2/ad1;->a:Lkz2/tc1;

    .line 340
    .line 341
    if-eqz v4, :cond_e

    .line 342
    .line 343
    iget-object v4, v4, Lkz2/tc1;->a:Lkz2/kc1;

    .line 344
    .line 345
    if-eqz v4, :cond_e

    .line 346
    .line 347
    iget-object v4, v4, Lkz2/kc1;->a:Ljava/util/ArrayList;

    .line 348
    .line 349
    new-instance v5, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    :cond_c
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_e

    .line 363
    .line 364
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Lkz2/oc1;

    .line 369
    .line 370
    if-eqz v6, :cond_d

    .line 371
    .line 372
    iget-object v6, v6, Lkz2/oc1;->a:Lkz2/wc1;

    .line 373
    .line 374
    if-eqz v6, :cond_d

    .line 375
    .line 376
    iget-object v6, v6, Lkz2/wc1;->a:Lkz2/fd1;

    .line 377
    .line 378
    if-eqz v6, :cond_d

    .line 379
    .line 380
    iget-object v6, v6, Lkz2/fd1;->b:Lyo1/s81;

    .line 381
    .line 382
    if-eqz v6, :cond_d

    .line 383
    .line 384
    const/4 v10, 0x1

    .line 385
    invoke-virtual {v0, v6, v2, v10}, Lcom/reddit/safety/form/impl/remote/a;->d(Lyo1/s81;ZZ)Ll33/e;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    goto :goto_9

    .line 398
    :cond_d
    const/4 v10, 0x1

    .line 399
    move-object/from16 v6, v17

    .line 400
    .line 401
    :goto_9
    if-eqz v6, :cond_c

    .line 402
    .line 403
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_e
    const/4 v10, 0x1

    .line 408
    iget-object v1, v1, Lkz2/mc1;->c:Lkz2/cd1;

    .line 409
    .line 410
    if-eqz v1, :cond_11

    .line 411
    .line 412
    iget-object v1, v1, Lkz2/cd1;->b:Lkz2/zc1;

    .line 413
    .line 414
    if-eqz v1, :cond_11

    .line 415
    .line 416
    iget-object v1, v1, Lkz2/zc1;->a:Lkz2/sc1;

    .line 417
    .line 418
    if-eqz v1, :cond_11

    .line 419
    .line 420
    iget-object v1, v1, Lkz2/sc1;->a:Lkz2/jc1;

    .line 421
    .line 422
    if-eqz v1, :cond_11

    .line 423
    .line 424
    iget-object v1, v1, Lkz2/jc1;->a:Ljava/util/ArrayList;

    .line 425
    .line 426
    new-instance v2, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    :cond_f
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_11

    .line 440
    .line 441
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Lkz2/pc1;

    .line 446
    .line 447
    if-eqz v4, :cond_10

    .line 448
    .line 449
    iget-object v4, v4, Lkz2/pc1;->a:Lkz2/xc1;

    .line 450
    .line 451
    if-eqz v4, :cond_10

    .line 452
    .line 453
    iget-object v4, v4, Lkz2/xc1;->a:Lkz2/ed1;

    .line 454
    .line 455
    if-eqz v4, :cond_10

    .line 456
    .line 457
    iget-object v4, v4, Lkz2/ed1;->b:Lyo1/o71;

    .line 458
    .line 459
    if-eqz v4, :cond_10

    .line 460
    .line 461
    invoke-virtual {v0, v4, v10}, Lcom/reddit/safety/form/impl/remote/a;->c(Lyo1/o71;Z)Ll33/e;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    goto :goto_b

    .line 474
    :cond_10
    move-object/from16 v5, v17

    .line 475
    .line 476
    :goto_b
    if-eqz v5, :cond_f

    .line 477
    .line 478
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_11
    return-object v3

    .line 483
    :cond_12
    instance-of v0, v1, Lhx/b;

    .line 484
    .line 485
    if-eqz v0, :cond_13

    .line 486
    .line 487
    check-cast v1, Lhx/b;

    .line 488
    .line 489
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lcom/reddit/network/f;

    .line 492
    .line 493
    return-object v17

    .line 494
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 495
    .line 496
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 497
    .line 498
    .line 499
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
    instance-of v2, v1, Lcom/reddit/safety/form/impl/remote/RedditFormComponentsDataSource$getUserInfoByUsername$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/safety/form/impl/remote/RedditFormComponentsDataSource$getUserInfoByUsername$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/safety/form/impl/remote/RedditFormComponentsDataSource$getUserInfoByUsername$1;->label:I

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
    iput v3, v2, Lcom/reddit/safety/form/impl/remote/RedditFormComponentsDataSource$getUserInfoByUsername$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/safety/form/impl/remote/RedditFormComponentsDataSource$getUserInfoByUsername$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/safety/form/impl/remote/RedditFormComponentsDataSource$getUserInfoByUsername$1;-><init>(Lcom/reddit/safety/form/impl/remote/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/safety/form/impl/remote/RedditFormComponentsDataSource$getUserInfoByUsername$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/safety/form/impl/remote/RedditFormComponentsDataSource$getUserInfoByUsername$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/safety/form/impl/remote/RedditFormComponentsDataSource$getUserInfoByUsername$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkz2/wx0;

    .line 46
    .line 47
    iget-object v0, v13, Lcom/reddit/safety/form/impl/remote/RedditFormComponentsDataSource$getUserInfoByUsername$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

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
    new-instance v1, Lkz2/wx0;

    .line 67
    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    invoke-direct {v1, v3}, Lkz2/wx0;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v15, v13, Lcom/reddit/safety/form/impl/remote/RedditFormComponentsDataSource$getUserInfoByUsername$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v15, v13, Lcom/reddit/safety/form/impl/remote/RedditFormComponentsDataSource$getUserInfoByUsername$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v13, Lcom/reddit/safety/form/impl/remote/RedditFormComponentsDataSource$getUserInfoByUsername$1;->label:I

    .line 78
    .line 79
    iget-object v3, v0, Lcom/reddit/safety/form/impl/remote/a;->a:Lcom/reddit/matrix/data/remote/h;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/16 v14, 0x3fe

    .line 90
    .line 91
    move-object v4, v1

    .line 92
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v2, :cond_3

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 100
    .line 101
    instance-of v0, v1, Lhx/g;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    check-cast v1, Lhx/g;

    .line 106
    .line 107
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lkz2/sx0;

    .line 110
    .line 111
    iget-object v0, v0, Lkz2/sx0;->a:Lkz2/vx0;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, v0, Lkz2/vx0;->b:Lkz2/ux0;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    new-instance v1, Ll33/f;

    .line 120
    .line 121
    iget-object v2, v0, Lkz2/ux0;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, v0, Lkz2/ux0;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, v0, Lkz2/ux0;->c:Lkz2/tx0;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v15, v0, Lkz2/tx0;->a:Ljava/lang/String;

    .line 130
    .line 131
    :cond_4
    invoke-direct {v1, v2, v3, v15}, Ll33/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_5
    return-object v15

    .line 136
    :cond_6
    instance-of v0, v1, Lhx/b;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    check-cast v1, Lhx/b;

    .line 141
    .line 142
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/reddit/network/f;

    .line 145
    .line 146
    return-object v15

    .line 147
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 148
    .line 149
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public final c(Lyo1/o71;Z)Ll33/e;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/safety/form/model/MultiContentItemType;->COMMENT:Lcom/reddit/safety/form/model/MultiContentItemType;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v1, Lyo1/o71;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v1, Lyo1/o71;->c:Ljava/time/Instant;

    .line 11
    .line 12
    iget-object v1, v1, Lyo1/o71;->d:Lyo1/f71;

    .line 13
    .line 14
    iget-object v5, v1, Lyo1/f71;->d:Lyo1/d71;

    .line 15
    .line 16
    iget-object v6, v1, Lyo1/f71;->e:Lyo1/c71;

    .line 17
    .line 18
    iget-object v7, v1, Lyo1/f71;->c:Lyo1/k71;

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    iget-object v9, v7, Lyo1/k71;->b:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v9, 0x0

    .line 26
    :goto_0
    iget-object v10, v1, Lyo1/f71;->f:Lyo1/e71;

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    iget-object v11, v10, Lyo1/e71;->d:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v11, 0x0

    .line 34
    :goto_1
    const-string v12, ""

    .line 35
    .line 36
    if-nez v11, :cond_2

    .line 37
    .line 38
    move-object v11, v12

    .line 39
    :cond_2
    if-eqz v5, :cond_3

    .line 40
    .line 41
    iget-object v13, v5, Lyo1/d71;->b:Lyo1/i71;

    .line 42
    .line 43
    if-eqz v13, :cond_3

    .line 44
    .line 45
    iget-object v13, v13, Lyo1/i71;->a:Lyo1/m71;

    .line 46
    .line 47
    if-eqz v13, :cond_3

    .line 48
    .line 49
    iget-object v13, v13, Lyo1/m71;->a:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v13, 0x0

    .line 53
    :goto_2
    if-eqz v7, :cond_4

    .line 54
    .line 55
    iget-object v14, v7, Lyo1/k71;->d:Lyo1/j71;

    .line 56
    .line 57
    if-eqz v14, :cond_4

    .line 58
    .line 59
    iget-object v14, v14, Lyo1/j71;->b:Lyo1/s81;

    .line 60
    .line 61
    iget-object v14, v14, Lyo1/s81;->q:Lyo1/q81;

    .line 62
    .line 63
    if-eqz v14, :cond_4

    .line 64
    .line 65
    iget-object v14, v14, Lyo1/q81;->a:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/4 v14, 0x0

    .line 69
    :goto_3
    if-nez v14, :cond_5

    .line 70
    .line 71
    move-object v14, v12

    .line 72
    :cond_5
    if-eqz v10, :cond_6

    .line 73
    .line 74
    iget-object v10, v10, Lyo1/e71;->e:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v10, :cond_6

    .line 77
    .line 78
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Lyo1/l71;

    .line 83
    .line 84
    if-eqz v10, :cond_6

    .line 85
    .line 86
    iget-object v10, v10, Lyo1/l71;->b:Lyo1/h71;

    .line 87
    .line 88
    iget-object v10, v10, Lyo1/h71;->b:Lyo1/g71;

    .line 89
    .line 90
    if-eqz v10, :cond_6

    .line 91
    .line 92
    iget-object v10, v10, Lyo1/g71;->a:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v10, :cond_7

    .line 95
    .line 96
    :cond_6
    const/4 v10, 0x0

    .line 97
    :cond_7
    if-nez v10, :cond_8

    .line 98
    .line 99
    move-object v10, v12

    .line 100
    :cond_8
    if-eqz v5, :cond_9

    .line 101
    .line 102
    iget-object v5, v5, Lyo1/d71;->b:Lyo1/i71;

    .line 103
    .line 104
    if-eqz v5, :cond_9

    .line 105
    .line 106
    iget-object v5, v5, Lyo1/i71;->b:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_9
    const/4 v5, 0x0

    .line 110
    :goto_4
    if-nez v5, :cond_a

    .line 111
    .line 112
    move-object v5, v12

    .line 113
    :cond_a
    move-object v15, v9

    .line 114
    invoke-virtual {v4}, Ljava/time/Instant;->getEpochSecond()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    move-object/from16 v16, v2

    .line 119
    .line 120
    iget-object v2, v0, Lcom/reddit/safety/form/impl/remote/a;->b:Luf3/k;

    .line 121
    .line 122
    check-cast v2, Luf3/h;

    .line 123
    .line 124
    invoke-virtual {v2, v8, v9}, Luf3/h;->d(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v4}, Ljava/time/Instant;->getEpochSecond()J

    .line 129
    .line 130
    .line 131
    move-result-wide v27

    .line 132
    iget-object v2, v1, Lyo1/f71;->b:Ljava/lang/Float;

    .line 133
    .line 134
    if-eqz v2, :cond_b

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    move-object v4, v3

    .line 141
    float-to-long v2, v2

    .line 142
    goto :goto_5

    .line 143
    :cond_b
    move-object v4, v3

    .line 144
    const-wide/16 v2, 0x0

    .line 145
    .line 146
    :goto_5
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v6, :cond_c

    .line 151
    .line 152
    iget-object v3, v6, Lyo1/c71;->a:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_c
    const/4 v3, 0x0

    .line 156
    :goto_6
    const-string v8, "richtext"

    .line 157
    .line 158
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_e

    .line 163
    .line 164
    iget-object v3, v6, Lyo1/c71;->b:Ljava/lang/Object;

    .line 165
    .line 166
    if-eqz v3, :cond_d

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_d

    .line 173
    .line 174
    iget-object v8, v0, Lcom/reddit/safety/form/impl/remote/a;->g:Lzl3/i;

    .line 175
    .line 176
    invoke-interface {v8}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Lcom/squareup/moshi/JsonAdapter;

    .line 181
    .line 182
    invoke-virtual {v8, v3}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/util/List;

    .line 187
    .line 188
    if-eqz v3, :cond_d

    .line 189
    .line 190
    iget-object v8, v0, Lcom/reddit/safety/form/impl/remote/a;->d:Lj13/v;

    .line 191
    .line 192
    check-cast v8, Lcom/reddit/frontpage/util/o;

    .line 193
    .line 194
    invoke-virtual {v8, v3}, Lcom/reddit/frontpage/util/o;->b(Ljava/util/List;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    goto :goto_7

    .line 199
    :cond_d
    const/4 v3, 0x0

    .line 200
    goto :goto_7

    .line 201
    :cond_e
    if-eqz v6, :cond_d

    .line 202
    .line 203
    iget-object v3, v6, Lyo1/c71;->c:Ljava/lang/String;

    .line 204
    .line 205
    :goto_7
    if-eqz v6, :cond_f

    .line 206
    .line 207
    iget-object v8, v6, Lyo1/c71;->d:Lyo1/n71;

    .line 208
    .line 209
    iget-object v8, v8, Lyo1/n71;->b:Lcom/reddit/type/FlairTextColor;

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_f
    const/4 v8, 0x0

    .line 213
    :goto_8
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    if-eqz v6, :cond_10

    .line 218
    .line 219
    iget-object v6, v6, Lyo1/c71;->d:Lyo1/n71;

    .line 220
    .line 221
    iget-object v6, v6, Lyo1/n71;->a:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v6, :cond_11

    .line 224
    .line 225
    :cond_10
    const/4 v6, 0x0

    .line 226
    :cond_11
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    if-eqz v7, :cond_12

    .line 231
    .line 232
    iget-object v6, v7, Lyo1/k71;->d:Lyo1/j71;

    .line 233
    .line 234
    if-eqz v6, :cond_12

    .line 235
    .line 236
    iget-object v6, v6, Lyo1/j71;->b:Lyo1/s81;

    .line 237
    .line 238
    iget-object v6, v6, Lyo1/s81;->r:Lyo1/g81;

    .line 239
    .line 240
    if-eqz v6, :cond_12

    .line 241
    .line 242
    iget-object v6, v6, Lyo1/g81;->a:Lyo1/r81;

    .line 243
    .line 244
    if-eqz v6, :cond_12

    .line 245
    .line 246
    iget-object v6, v6, Lyo1/r81;->a:Ljava/lang/String;

    .line 247
    .line 248
    if-nez v6, :cond_13

    .line 249
    .line 250
    :cond_12
    const/4 v6, 0x0

    .line 251
    :cond_13
    if-nez v6, :cond_14

    .line 252
    .line 253
    move-object/from16 v18, v12

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_14
    move-object/from16 v18, v6

    .line 257
    .line 258
    :goto_9
    if-eqz v7, :cond_15

    .line 259
    .line 260
    iget-object v6, v7, Lyo1/k71;->d:Lyo1/j71;

    .line 261
    .line 262
    if-eqz v6, :cond_15

    .line 263
    .line 264
    iget-object v6, v6, Lyo1/j71;->b:Lyo1/s81;

    .line 265
    .line 266
    iget-object v6, v6, Lyo1/s81;->r:Lyo1/g81;

    .line 267
    .line 268
    if-eqz v6, :cond_15

    .line 269
    .line 270
    iget-object v6, v6, Lyo1/g81;->b:Lyo1/l81;

    .line 271
    .line 272
    if-eqz v6, :cond_15

    .line 273
    .line 274
    iget v6, v6, Lyo1/l81;->a:I

    .line 275
    .line 276
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    goto :goto_a

    .line 281
    :cond_15
    const/4 v6, 0x0

    .line 282
    :goto_a
    if-eqz v6, :cond_16

    .line 283
    .line 284
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 285
    .line 286
    move-object/from16 v19, v2

    .line 287
    .line 288
    iget-object v2, v7, Lyo1/k71;->d:Lyo1/j71;

    .line 289
    .line 290
    iget-object v2, v2, Lyo1/j71;->b:Lyo1/s81;

    .line 291
    .line 292
    iget-object v2, v2, Lyo1/s81;->r:Lyo1/g81;

    .line 293
    .line 294
    iget-object v2, v2, Lyo1/g81;->b:Lyo1/l81;

    .line 295
    .line 296
    iget v2, v2, Lyo1/l81;->a:I

    .line 297
    .line 298
    move-object/from16 v20, v3

    .line 299
    .line 300
    int-to-long v2, v2

    .line 301
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    iget-object v0, v0, Lcom/reddit/safety/form/impl/remote/a;->f:Lxo1/d;

    .line 306
    .line 307
    invoke-virtual {v0, v2, v3}, Lxo1/d;->d(J)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto :goto_b

    .line 312
    :cond_16
    move-object/from16 v19, v2

    .line 313
    .line 314
    move-object/from16 v20, v3

    .line 315
    .line 316
    move-object v0, v12

    .line 317
    :goto_b
    if-eqz v7, :cond_18

    .line 318
    .line 319
    iget-object v2, v7, Lyo1/k71;->d:Lyo1/j71;

    .line 320
    .line 321
    if-eqz v2, :cond_18

    .line 322
    .line 323
    iget-object v2, v2, Lyo1/j71;->b:Lyo1/s81;

    .line 324
    .line 325
    iget-object v2, v2, Lyo1/s81;->n:Lyo1/e81;

    .line 326
    .line 327
    if-eqz v2, :cond_18

    .line 328
    .line 329
    iget-object v2, v2, Lyo1/e81;->a:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-nez v2, :cond_17

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_17
    move-object v12, v2

    .line 343
    :cond_18
    :goto_c
    if-eqz v7, :cond_19

    .line 344
    .line 345
    iget-object v2, v7, Lyo1/k71;->d:Lyo1/j71;

    .line 346
    .line 347
    if-eqz v2, :cond_19

    .line 348
    .line 349
    iget-object v2, v2, Lyo1/j71;->b:Lyo1/s81;

    .line 350
    .line 351
    iget-object v2, v2, Lyo1/s81;->o:Lyo1/j81;

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_19
    const/4 v2, 0x0

    .line 355
    :goto_d
    if-eqz v2, :cond_1a

    .line 356
    .line 357
    const/4 v2, 0x1

    .line 358
    :goto_e
    move/from16 v21, v2

    .line 359
    .line 360
    goto :goto_f

    .line 361
    :cond_1a
    const/4 v2, 0x0

    .line 362
    goto :goto_e

    .line 363
    :goto_f
    iget-boolean v1, v1, Lyo1/f71;->a:Z

    .line 364
    .line 365
    move-object v3, v4

    .line 366
    move-object v4, v11

    .line 367
    move-object/from16 v11, v19

    .line 368
    .line 369
    move-object/from16 v19, v0

    .line 370
    .line 371
    new-instance v0, Ll33/e;

    .line 372
    .line 373
    const/16 v24, 0x0

    .line 374
    .line 375
    const v29, 0xe03800

    .line 376
    .line 377
    .line 378
    move-object v7, v10

    .line 379
    const-string v10, ""

    .line 380
    .line 381
    move/from16 v26, v1

    .line 382
    .line 383
    move-object v1, v3

    .line 384
    move-object v3, v15

    .line 385
    move-object/from16 v15, v20

    .line 386
    .line 387
    move-object/from16 v20, v12

    .line 388
    .line 389
    const/4 v12, 0x0

    .line 390
    move-object/from16 v2, v16

    .line 391
    .line 392
    move-object/from16 v16, v8

    .line 393
    .line 394
    move-object v8, v5

    .line 395
    move-object v5, v13

    .line 396
    const/4 v13, 0x0

    .line 397
    move-object v6, v14

    .line 398
    const/4 v14, 0x0

    .line 399
    const/16 v22, 0x0

    .line 400
    .line 401
    const/16 v23, 0x0

    .line 402
    .line 403
    move/from16 v25, p2

    .line 404
    .line 405
    invoke-direct/range {v0 .. v29}, Ll33/e;-><init>(Lcom/reddit/safety/form/model/MultiContentItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZJI)V

    .line 406
    .line 407
    .line 408
    return-object v0
.end method

.method public final d(Lyo1/s81;ZZ)Ll33/e;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lyo1/s81;->s:Lyo1/i81;

    .line 6
    .line 7
    iget-object v3, v1, Lyo1/s81;->r:Lyo1/g81;

    .line 8
    .line 9
    iget-object v4, v1, Lyo1/s81;->d:Ljava/time/Instant;

    .line 10
    .line 11
    iget-object v5, v2, Lyo1/i81;->d:Lyo1/n81;

    .line 12
    .line 13
    iget-object v6, v2, Lyo1/i81;->c:Lyo1/d81;

    .line 14
    .line 15
    iget-object v2, v2, Lyo1/i81;->b:Lcom/reddit/type/RemovedByCategory;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/reddit/type/RemovedByCategory;->getRawValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-static {v2}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    sget-object v8, Lcom/reddit/safety/form/impl/remote/a;->h:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/16 v37, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v37, 0x0

    .line 43
    .line 44
    :goto_1
    sget-object v12, Lcom/reddit/safety/form/model/MultiContentItemType;->POST:Lcom/reddit/safety/form/model/MultiContentItemType;

    .line 45
    .line 46
    iget-object v13, v1, Lyo1/s81;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v14, v1, Lyo1/s81;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v5, Lyo1/n81;->b:Lyo1/m81;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, v2, Lyo1/m81;->a:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    :cond_3
    const-string v8, ""

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    move-object v11, v8

    .line 64
    move-object/from16 v16, v11

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object/from16 v16, v2

    .line 68
    .line 69
    move-object v11, v8

    .line 70
    :goto_2
    invoke-virtual {v4}, Ljava/time/Instant;->getEpochSecond()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    iget-object v15, v0, Lcom/reddit/safety/form/impl/remote/a;->b:Luf3/k;

    .line 75
    .line 76
    check-cast v15, Luf3/h;

    .line 77
    .line 78
    invoke-virtual {v15, v7, v8}, Luf3/h;->d(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v20

    .line 82
    invoke-virtual {v4}, Ljava/time/Instant;->getEpochSecond()J

    .line 83
    .line 84
    .line 85
    move-result-wide v38

    .line 86
    iget-object v4, v5, Lyo1/n81;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, v1, Lyo1/s81;->q:Lyo1/q81;

    .line 89
    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    iget-object v5, v5, Lyo1/q81;->a:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const/4 v5, 0x0

    .line 96
    :goto_3
    if-nez v5, :cond_6

    .line 97
    .line 98
    move-object/from16 v17, v11

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move-object/from16 v17, v5

    .line 102
    .line 103
    :goto_4
    iget-object v5, v1, Lyo1/s81;->j:Ljava/lang/Float;

    .line 104
    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    float-to-long v7, v5

    .line 112
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    const/4 v5, 0x0

    .line 118
    :goto_5
    if-nez v5, :cond_8

    .line 119
    .line 120
    move-object/from16 v21, v11

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_8
    move-object/from16 v21, v5

    .line 124
    .line 125
    :goto_6
    iget-object v5, v1, Lyo1/s81;->e:Ljava/lang/Float;

    .line 126
    .line 127
    if-eqz v5, :cond_9

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    float-to-long v7, v5

    .line 134
    goto :goto_7

    .line 135
    :cond_9
    const-wide/16 v7, 0x0

    .line 136
    .line 137
    :goto_7
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v22

    .line 141
    iget-boolean v5, v1, Lyo1/s81;->h:Z

    .line 142
    .line 143
    iget-boolean v7, v1, Lyo1/s81;->i:Z

    .line 144
    .line 145
    if-eqz v6, :cond_a

    .line 146
    .line 147
    iget-object v8, v6, Lyo1/d81;->d:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_a
    const/4 v8, 0x0

    .line 151
    :goto_8
    const-string v15, "richtext"

    .line 152
    .line 153
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_d

    .line 158
    .line 159
    iget-object v8, v6, Lyo1/d81;->a:Ljava/lang/Object;

    .line 160
    .line 161
    if-eqz v8, :cond_c

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-eqz v8, :cond_c

    .line 168
    .line 169
    iget-object v15, v0, Lcom/reddit/safety/form/impl/remote/a;->g:Lzl3/i;

    .line 170
    .line 171
    invoke-interface {v15}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    check-cast v15, Lcom/squareup/moshi/JsonAdapter;

    .line 176
    .line 177
    invoke-virtual {v15, v8}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Ljava/util/List;

    .line 182
    .line 183
    if-eqz v8, :cond_b

    .line 184
    .line 185
    iget-object v15, v0, Lcom/reddit/safety/form/impl/remote/a;->d:Lj13/v;

    .line 186
    .line 187
    check-cast v15, Lcom/reddit/frontpage/util/o;

    .line 188
    .line 189
    invoke-virtual {v15, v8}, Lcom/reddit/frontpage/util/o;->b(Ljava/util/List;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    goto :goto_9

    .line 194
    :cond_b
    const/4 v8, 0x0

    .line 195
    :goto_9
    move-object/from16 v26, v8

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_c
    const/16 v26, 0x0

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_d
    if-eqz v6, :cond_c

    .line 202
    .line 203
    iget-object v8, v6, Lyo1/d81;->b:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :goto_a
    if-eqz v6, :cond_e

    .line 207
    .line 208
    iget-object v8, v6, Lyo1/d81;->e:Lyo1/p81;

    .line 209
    .line 210
    iget-object v8, v8, Lyo1/p81;->a:Ljava/lang/String;

    .line 211
    .line 212
    if-nez v8, :cond_f

    .line 213
    .line 214
    :cond_e
    const/4 v8, 0x0

    .line 215
    :cond_f
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v28

    .line 219
    if-eqz v6, :cond_10

    .line 220
    .line 221
    iget-object v6, v6, Lyo1/d81;->c:Lcom/reddit/type/FlairTextColor;

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_10
    const/4 v6, 0x0

    .line 225
    :goto_b
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v27

    .line 229
    if-eqz v3, :cond_11

    .line 230
    .line 231
    iget-object v6, v3, Lyo1/g81;->a:Lyo1/r81;

    .line 232
    .line 233
    if-eqz v6, :cond_11

    .line 234
    .line 235
    iget-object v6, v6, Lyo1/r81;->a:Ljava/lang/String;

    .line 236
    .line 237
    if-nez v6, :cond_12

    .line 238
    .line 239
    :cond_11
    const/4 v6, 0x0

    .line 240
    :cond_12
    if-nez v6, :cond_13

    .line 241
    .line 242
    move-object/from16 v29, v11

    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_13
    move-object/from16 v29, v6

    .line 246
    .line 247
    :goto_c
    if-eqz v3, :cond_14

    .line 248
    .line 249
    iget-object v6, v3, Lyo1/g81;->b:Lyo1/l81;

    .line 250
    .line 251
    if-eqz v6, :cond_14

    .line 252
    .line 253
    iget v2, v6, Lyo1/l81;->a:I

    .line 254
    .line 255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    goto :goto_d

    .line 260
    :cond_14
    const/4 v2, 0x0

    .line 261
    :goto_d
    if-eqz v2, :cond_15

    .line 262
    .line 263
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 264
    .line 265
    iget-object v3, v3, Lyo1/g81;->b:Lyo1/l81;

    .line 266
    .line 267
    iget v3, v3, Lyo1/l81;->a:I

    .line 268
    .line 269
    int-to-long v9, v3

    .line 270
    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    iget-object v0, v0, Lcom/reddit/safety/form/impl/remote/a;->f:Lxo1/d;

    .line 275
    .line 276
    invoke-virtual {v0, v2, v3}, Lxo1/d;->d(J)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object/from16 v30, v0

    .line 281
    .line 282
    goto :goto_e

    .line 283
    :cond_15
    move-object/from16 v30, v11

    .line 284
    .line 285
    :goto_e
    iget-object v0, v1, Lyo1/s81;->n:Lyo1/e81;

    .line 286
    .line 287
    if-eqz v0, :cond_17

    .line 288
    .line 289
    iget-object v0, v0, Lyo1/e81;->a:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-nez v0, :cond_16

    .line 300
    .line 301
    goto :goto_f

    .line 302
    :cond_16
    move-object/from16 v31, v0

    .line 303
    .line 304
    goto :goto_10

    .line 305
    :cond_17
    :goto_f
    move-object/from16 v31, v11

    .line 306
    .line 307
    :goto_10
    iget-object v0, v1, Lyo1/s81;->o:Lyo1/j81;

    .line 308
    .line 309
    if-eqz v0, :cond_18

    .line 310
    .line 311
    const/16 v32, 0x1

    .line 312
    .line 313
    goto :goto_11

    .line 314
    :cond_18
    const/16 v32, 0x0

    .line 315
    .line 316
    :goto_11
    iget-boolean v0, v1, Lyo1/s81;->k:Z

    .line 317
    .line 318
    iget-object v2, v1, Lyo1/s81;->f:Ljava/lang/String;

    .line 319
    .line 320
    if-nez v2, :cond_19

    .line 321
    .line 322
    move-object/from16 v34, v11

    .line 323
    .line 324
    goto :goto_12

    .line 325
    :cond_19
    move-object/from16 v34, v2

    .line 326
    .line 327
    :goto_12
    iget-object v1, v1, Lyo1/s81;->m:Lyo1/c81;

    .line 328
    .line 329
    if-eqz v1, :cond_1b

    .line 330
    .line 331
    iget-object v1, v1, Lyo1/c81;->a:Lyo1/k81;

    .line 332
    .line 333
    if-eqz v1, :cond_1b

    .line 334
    .line 335
    iget-object v1, v1, Lyo1/k81;->b:Ljava/lang/String;

    .line 336
    .line 337
    if-nez v1, :cond_1a

    .line 338
    .line 339
    goto :goto_13

    .line 340
    :cond_1a
    move-object/from16 v35, v1

    .line 341
    .line 342
    goto :goto_14

    .line 343
    :cond_1b
    :goto_13
    move-object/from16 v35, v11

    .line 344
    .line 345
    :goto_14
    new-instance v11, Ll33/e;

    .line 346
    .line 347
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v23

    .line 351
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v25

    .line 355
    const/16 v40, 0x40

    .line 356
    .line 357
    const/4 v15, 0x0

    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    move/from16 v24, p2

    .line 361
    .line 362
    move/from16 v36, p3

    .line 363
    .line 364
    move/from16 v33, v0

    .line 365
    .line 366
    move-object/from16 v19, v4

    .line 367
    .line 368
    invoke-direct/range {v11 .. v40}, Ll33/e;-><init>(Lcom/reddit/safety/form/model/MultiContentItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZJI)V

    .line 369
    .line 370
    .line 371
    return-object v11
.end method
