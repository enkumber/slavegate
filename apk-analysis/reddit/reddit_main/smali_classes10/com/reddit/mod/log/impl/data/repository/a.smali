.class public final Lcom/reddit/mod/log/impl/data/repository/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Lga2/a;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lga2/a;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cache"

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
    iput-object p1, p0, Lcom/reddit/mod/log/impl/data/repository/a;->a:Lcom/reddit/graphql/d0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/mod/log/impl/data/repository/a;->b:Lga2/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/reddit/mod/log/impl/data/repository/ModLogRepositoryImpl$getModActionCategories$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/mod/log/impl/data/repository/ModLogRepositoryImpl$getModActionCategories$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/log/impl/data/repository/ModLogRepositoryImpl$getModActionCategories$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/log/impl/data/repository/ModLogRepositoryImpl$getModActionCategories$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/mod/log/impl/data/repository/ModLogRepositoryImpl$getModActionCategories$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/reddit/mod/log/impl/data/repository/ModLogRepositoryImpl$getModActionCategories$1;-><init>(Lcom/reddit/mod/log/impl/data/repository/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v11, Lcom/reddit/mod/log/impl/data/repository/ModLogRepositoryImpl$getModActionCategories$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/mod/log/impl/data/repository/ModLogRepositoryImpl$getModActionCategories$1;->label:I

    .line 32
    .line 33
    iget-object v13, p0, Lcom/reddit/mod/log/impl/data/repository/a;->b:Lga2/a;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v13, Lga2/a;->a:Ljava/util/Set;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    new-instance p0, Lhx/g;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    move p1, v2

    .line 75
    new-instance v2, Lkz2/y50;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput p1, v11, Lcom/reddit/mod/log/impl/data/repository/ModLogRepositoryImpl$getModActionCategories$1;->label:I

    .line 81
    .line 82
    iget-object v1, p0, Lcom/reddit/mod/log/impl/data/repository/a;->a:Lcom/reddit/graphql/d0;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

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
    const/16 v12, 0x3fe

    .line 93
    .line 94
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    :goto_2
    check-cast p1, Lhx/f;

    .line 102
    .line 103
    instance-of p0, p1, Lhx/g;

    .line 104
    .line 105
    if-eqz p0, :cond_d

    .line 106
    .line 107
    check-cast p1, Lhx/g;

    .line 108
    .line 109
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lkz2/w50;

    .line 112
    .line 113
    iget-object p0, p0, Lkz2/w50;->a:Ljava/util/List;

    .line 114
    .line 115
    if-eqz p0, :cond_b

    .line 116
    .line 117
    new-instance p1, Ljava/util/ArrayList;

    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    invoke-static {p0, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lkz2/x50;

    .line 143
    .line 144
    iget-object v1, v0, Lkz2/x50;->a:Ljava/util/List;

    .line 145
    .line 146
    iget-object v0, v0, Lkz2/x50;->b:Lcom/reddit/type/ModActionCategory;

    .line 147
    .line 148
    if-nez v1, :cond_5

    .line 149
    .line 150
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 151
    .line 152
    :cond_5
    invoke-static {v0, v1}, Lvr3/i;->M(Lcom/reddit/type/ModActionCategory;Ljava/util/List;)Lpa2/n;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v1, v0

    .line 180
    check-cast v1, Lpa2/n;

    .line 181
    .line 182
    instance-of v2, v1, Lpa2/l;

    .line 183
    .line 184
    if-nez v2, :cond_7

    .line 185
    .line 186
    invoke-interface {v1}, Lpa2/n;->a()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_a

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lcom/reddit/mod/common/domain/ModActionType;

    .line 214
    .line 215
    sget-object v3, Lcom/reddit/mod/common/domain/ModActionType;->Unknown:Lcom/reddit/mod/common/domain/ModActionType;

    .line 216
    .line 217
    if-ne v2, v3, :cond_9

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_a
    :goto_5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_b
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 225
    .line 226
    :cond_c
    new-instance p1, Lhx/g;

    .line 227
    .line 228
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_d
    instance-of p0, p1, Lhx/b;

    .line 233
    .line 234
    if-eqz p0, :cond_11

    .line 235
    .line 236
    :goto_6
    instance-of p0, p1, Lhx/g;

    .line 237
    .line 238
    if-eqz p0, :cond_e

    .line 239
    .line 240
    move-object v0, p1

    .line 241
    check-cast v0, Lhx/g;

    .line 242
    .line 243
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_e

    .line 252
    .line 253
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const-string v1, "list"

    .line 261
    .line 262
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v13, Lga2/a;->a:Ljava/util/Set;

    .line 266
    .line 267
    :cond_e
    if-eqz p0, :cond_f

    .line 268
    .line 269
    return-object p1

    .line 270
    :cond_f
    instance-of p0, p1, Lhx/b;

    .line 271
    .line 272
    if-eqz p0, :cond_10

    .line 273
    .line 274
    check-cast p1, Lhx/b;

    .line 275
    .line 276
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lcom/reddit/network/f;

    .line 279
    .line 280
    invoke-static {p0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    new-instance p1, Lhx/b;

    .line 285
    .line 286
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-object p1

    .line 290
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 291
    .line 292
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 293
    .line 294
    .line 295
    throw p0

    .line 296
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 297
    .line 298
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 299
    .line 300
    .line 301
    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27

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
    instance-of v5, v4, Lcom/reddit/mod/log/impl/data/repository/ModLogRepositoryImpl$getModLogEntries$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lcom/reddit/mod/log/impl/data/repository/ModLogRepositoryImpl$getModLogEntries$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/reddit/mod/log/impl/data/repository/ModLogRepositoryImpl$getModLogEntries$1;->label:I

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
    iput v6, v5, Lcom/reddit/mod/log/impl/data/repository/ModLogRepositoryImpl$getModLogEntries$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/reddit/mod/log/impl/data/repository/ModLogRepositoryImpl$getModLogEntries$1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lcom/reddit/mod/log/impl/data/repository/ModLogRepositoryImpl$getModLogEntries$1;-><init>(Lcom/reddit/mod/log/impl/data/repository/a;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lcom/reddit/mod/log/impl/data/repository/ModLogRepositoryImpl$getModLogEntries$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Lcom/reddit/mod/log/impl/data/repository/ModLogRepositoryImpl$getModLogEntries$1;->label:I

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const-string v9, "<this>"

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    if-ne v7, v8, :cond_1

    .line 48
    .line 49
    iget-object v0, v5, Lcom/reddit/mod/log/impl/data/repository/ModLogRepositoryImpl$getModLogEntries$1;->L$9:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    iget-object v0, v5, Lcom/reddit/mod/log/impl/data/repository/ModLogRepositoryImpl$getModLogEntries$1;->L$8:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/List;

    .line 56
    .line 57
    iget-object v0, v5, Lcom/reddit/mod/log/impl/data/repository/ModLogRepositoryImpl$getModLogEntries$1;->L$7:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v5, Lcom/reddit/mod/log/impl/data/repository/ModLogRepositoryImpl$getModLogEntries$1;->L$6:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v5, Lcom/reddit/mod/log/impl/data/repository/ModLogRepositoryImpl$getModLogEntries$1;->L$5:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v0, v5, Lcom/reddit/mod/log/impl/data/repository/ModLogRepositoryImpl$getModLogEntries$1;->L$4:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v0, v5, Lcom/reddit/mod/log/impl/data/repository/ModLogRepositoryImpl$getModLogEntries$1;->L$3:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/List;

    .line 76
    .line 77
    iget-object v0, v5, Lcom/reddit/mod/log/impl/data/repository/ModLogRepositoryImpl$getModLogEntries$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/util/List;

    .line 80
    .line 81
    iget-object v0, v5, Lcom/reddit/mod/log/impl/data/repository/ModLogRepositoryImpl$getModLogEntries$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/util/List;

    .line 84
    .line 85
    iget-object v0, v5, Lcom/reddit/mod/log/impl/data/repository/ModLogRepositoryImpl$getModLogEntries$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v1, v9

    .line 93
    move-object v2, v10

    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_2
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_4

    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    move-object v12, v11

    .line 129
    check-cast v12, Lcom/reddit/mod/common/domain/ModActionType;

    .line 130
    .line 131
    sget-object v13, Lcom/reddit/mod/common/domain/ModActionType;->Unknown:Lcom/reddit/mod/common/domain/ModActionType;

    .line 132
    .line 133
    if-ne v12, v13, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    .line 141
    .line 142
    const/16 v11, 0xa

    .line 143
    .line 144
    invoke-static {v4, v11}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_5

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    check-cast v11, Lcom/reddit/mod/common/domain/ModActionType;

    .line 166
    .line 167
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v12, Lha2/a;->a:[I

    .line 171
    .line 172
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    aget v11, v12, v11

    .line 177
    .line 178
    packed-switch v11, :pswitch_data_0

    .line 179
    .line 180
    .line 181
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 182
    .line 183
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :pswitch_0
    sget-object v11, Lcom/reddit/type/ModActionType;->UNKNOWN__:Lcom/reddit/type/ModActionType;

    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :pswitch_1
    sget-object v11, Lcom/reddit/type/ModActionType;->WIKI_UNBANNED:Lcom/reddit/type/ModActionType;

    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :pswitch_2
    sget-object v11, Lcom/reddit/type/ModActionType;->WIKI_REVISE:Lcom/reddit/type/ModActionType;

    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :pswitch_3
    sget-object v11, Lcom/reddit/type/ModActionType;->WIKI_PERM_LEVEL:Lcom/reddit/type/ModActionType;

    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :pswitch_4
    sget-object v11, Lcom/reddit/type/ModActionType;->WIKI_PAGE_LISTED:Lcom/reddit/type/ModActionType;

    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :pswitch_5
    sget-object v11, Lcom/reddit/type/ModActionType;->WIKI_CONTRIBUTOR:Lcom/reddit/type/ModActionType;

    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :pswitch_6
    sget-object v11, Lcom/reddit/type/ModActionType;->WIKI_BANNED:Lcom/reddit/type/ModActionType;

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :pswitch_7
    sget-object v11, Lcom/reddit/type/ModActionType;->UPDATE_REMOVAL_REASON:Lcom/reddit/type/ModActionType;

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :pswitch_8
    sget-object v11, Lcom/reddit/type/ModActionType;->UNSTICKY:Lcom/reddit/type/ModActionType;

    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :pswitch_9
    sget-object v11, Lcom/reddit/type/ModActionType;->UNSPOILER:Lcom/reddit/type/ModActionType;

    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :pswitch_a
    sget-object v11, Lcom/reddit/type/ModActionType;->UNSNOOZE_REPORTS:Lcom/reddit/type/ModActionType;

    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :pswitch_b
    sget-object v11, Lcom/reddit/type/ModActionType;->UNSET_CONTEST_MODE:Lcom/reddit/type/ModActionType;

    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :pswitch_c
    sget-object v11, Lcom/reddit/type/ModActionType;->UNMUTE_USER:Lcom/reddit/type/ModActionType;

    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :pswitch_d
    sget-object v11, Lcom/reddit/type/ModActionType;->UNLOCK:Lcom/reddit/type/ModActionType;

    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :pswitch_e
    sget-object v11, Lcom/reddit/type/ModActionType;->UNINVITE_MODERATOR:Lcom/reddit/type/ModActionType;

    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :pswitch_f
    sget-object v11, Lcom/reddit/type/ModActionType;->UNIGNORE_REPORTS:Lcom/reddit/type/ModActionType;

    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :pswitch_10
    sget-object v11, Lcom/reddit/type/ModActionType;->UNBAN_USER:Lcom/reddit/type/ModActionType;

    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :pswitch_11
    sget-object v11, Lcom/reddit/type/ModActionType;->SUBMIT_SCHEDULED_POST:Lcom/reddit/type/ModActionType;

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :pswitch_12
    sget-object v11, Lcom/reddit/type/ModActionType;->SUBMIT_CONTENT_RATING_SURVEY:Lcom/reddit/type/ModActionType;

    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :pswitch_13
    sget-object v11, Lcom/reddit/type/ModActionType;->STICKY:Lcom/reddit/type/ModActionType;

    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :pswitch_14
    sget-object v11, Lcom/reddit/type/ModActionType;->SPOILER:Lcom/reddit/type/ModActionType;

    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :pswitch_15
    sget-object v11, Lcom/reddit/type/ModActionType;->SPAM_LINK:Lcom/reddit/type/ModActionType;

    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :pswitch_16
    sget-object v11, Lcom/reddit/type/ModActionType;->SPAM_COMMENT:Lcom/reddit/type/ModActionType;

    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :pswitch_17
    sget-object v11, Lcom/reddit/type/ModActionType;->SNOOZE_REPORTS:Lcom/reddit/type/ModActionType;

    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :pswitch_18
    sget-object v11, Lcom/reddit/type/ModActionType;->SHOW_COMMENT:Lcom/reddit/type/ModActionType;

    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :pswitch_19
    sget-object v11, Lcom/reddit/type/ModActionType;->SET_SUGGESTEDSORT:Lcom/reddit/type/ModActionType;

    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :pswitch_1a
    sget-object v11, Lcom/reddit/type/ModActionType;->SET_PERMISSIONS:Lcom/reddit/type/ModActionType;

    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :pswitch_1b
    sget-object v11, Lcom/reddit/type/ModActionType;->SET_CONTEST_MODE:Lcom/reddit/type/ModActionType;

    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :pswitch_1c
    sget-object v11, Lcom/reddit/type/ModActionType;->REQUEST_ASSISTANCE:Lcom/reddit/type/ModActionType;

    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :pswitch_1d
    sget-object v11, Lcom/reddit/type/ModActionType;->REORDER_RULES:Lcom/reddit/type/ModActionType;

    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :pswitch_1e
    sget-object v11, Lcom/reddit/type/ModActionType;->REORDER_REMOVAL_REASON:Lcom/reddit/type/ModActionType;

    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :pswitch_1f
    sget-object v11, Lcom/reddit/type/ModActionType;->REORDER_MODERATORS:Lcom/reddit/type/ModActionType;

    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :pswitch_20
    sget-object v11, Lcom/reddit/type/ModActionType;->REMOVE_WIKI_CONTRIBUTOR:Lcom/reddit/type/ModActionType;

    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :pswitch_21
    sget-object v11, Lcom/reddit/type/ModActionType;->REMOVE_MODERATOR:Lcom/reddit/type/ModActionType;

    .line 320
    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :pswitch_22
    sget-object v11, Lcom/reddit/type/ModActionType;->REMOVE_LINK:Lcom/reddit/type/ModActionType;

    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :pswitch_23
    sget-object v11, Lcom/reddit/type/ModActionType;->REMOVE_CONTRIBUTOR:Lcom/reddit/type/ModActionType;

    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :pswitch_24
    sget-object v11, Lcom/reddit/type/ModActionType;->REMOVE_COMMUNITY_TOPICS:Lcom/reddit/type/ModActionType;

    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :pswitch_25
    sget-object v11, Lcom/reddit/type/ModActionType;->REMOVE_COMMENT:Lcom/reddit/type/ModActionType;

    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :pswitch_26
    sget-object v11, Lcom/reddit/type/ModActionType;->OVERRIDE_CLASSIFICATION:Lcom/reddit/type/ModActionType;

    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :pswitch_27
    sget-object v11, Lcom/reddit/type/ModActionType;->MUTE_USER:Lcom/reddit/type/ModActionType;

    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :pswitch_28
    sget-object v11, Lcom/reddit/type/ModActionType;->MODMAIL_ENROLLMENT:Lcom/reddit/type/ModActionType;

    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :pswitch_29
    sget-object v11, Lcom/reddit/type/ModActionType;->MOD_RECRUITMENT_UPDATE_TEMPLATE:Lcom/reddit/type/ModActionType;

    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :pswitch_2a
    sget-object v11, Lcom/reddit/type/ModActionType;->MOD_RECRUITMENT_ENABLE:Lcom/reddit/type/ModActionType;

    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :pswitch_2b
    sget-object v11, Lcom/reddit/type/ModActionType;->MOD_RECRUITMENT_DISABLE:Lcom/reddit/type/ModActionType;

    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :pswitch_2c
    sget-object v11, Lcom/reddit/type/ModActionType;->MOD_RECRUITMENT_APPLICATION_RESPOND:Lcom/reddit/type/ModActionType;

    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :pswitch_2d
    sget-object v11, Lcom/reddit/type/ModActionType;->MOD_RECRUITMENT_APPLICATION_REMOVE:Lcom/reddit/type/ModActionType;

    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :pswitch_2e
    sget-object v11, Lcom/reddit/type/ModActionType;->MOD_AWARD_GIVEN:Lcom/reddit/type/ModActionType;

    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :pswitch_2f
    sget-object v11, Lcom/reddit/type/ModActionType;->MARK_ORIGINAL_CONTENT:Lcom/reddit/type/ModActionType;

    .line 376
    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :pswitch_30
    sget-object v11, Lcom/reddit/type/ModActionType;->MARK_NSFW:Lcom/reddit/type/ModActionType;

    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :pswitch_31
    sget-object v11, Lcom/reddit/type/ModActionType;->LOCK:Lcom/reddit/type/ModActionType;

    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :pswitch_32
    sget-object v11, Lcom/reddit/type/ModActionType;->INVITE_SUBSCRIBER:Lcom/reddit/type/ModActionType;

    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :pswitch_33
    sget-object v11, Lcom/reddit/type/ModActionType;->INVITE_MODERATOR:Lcom/reddit/type/ModActionType;

    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :pswitch_34
    sget-object v11, Lcom/reddit/type/ModActionType;->IGNORE_REPORTS:Lcom/reddit/type/ModActionType;

    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :pswitch_35
    sget-object v11, Lcom/reddit/type/ModActionType;->HIDDEN_AWARD:Lcom/reddit/type/ModActionType;

    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :pswitch_36
    sget-object v11, Lcom/reddit/type/ModActionType;->EVENTS:Lcom/reddit/type/ModActionType;

    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :pswitch_37
    sget-object v11, Lcom/reddit/type/ModActionType;->ENABLE_POST_CROWD_CONTROL_FILTER:Lcom/reddit/type/ModActionType;

    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :pswitch_38
    sget-object v11, Lcom/reddit/type/ModActionType;->ENABLE_AWARD:Lcom/reddit/type/ModActionType;

    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :pswitch_39
    sget-object v11, Lcom/reddit/type/ModActionType;->EDIT_SETTINGS:Lcom/reddit/type/ModActionType;

    .line 416
    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :pswitch_3a
    sget-object v11, Lcom/reddit/type/ModActionType;->EDIT_SCHEDULED_POST:Lcom/reddit/type/ModActionType;

    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :pswitch_3b
    sget-object v11, Lcom/reddit/type/ModActionType;->EDIT_SAVED_RESPONSE:Lcom/reddit/type/ModActionType;

    .line 424
    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :pswitch_3c
    sget-object v11, Lcom/reddit/type/ModActionType;->EDIT_RULE:Lcom/reddit/type/ModActionType;

    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :pswitch_3d
    sget-object v11, Lcom/reddit/type/ModActionType;->EDIT_POST_REQUIREMENTS:Lcom/reddit/type/ModActionType;

    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :pswitch_3e
    sget-object v11, Lcom/reddit/type/ModActionType;->EDIT_FLAIR:Lcom/reddit/type/ModActionType;

    .line 436
    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :pswitch_3f
    sget-object v11, Lcom/reddit/type/ModActionType;->EDIT_ENFORCEMENT_ACTION:Lcom/reddit/type/ModActionType;

    .line 440
    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    :pswitch_40
    sget-object v11, Lcom/reddit/type/ModActionType;->EDIT_COMMENT_REQUIREMENTS:Lcom/reddit/type/ModActionType;

    .line 444
    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :pswitch_41
    sget-object v11, Lcom/reddit/type/ModActionType;->DISTINGUISH:Lcom/reddit/type/ModActionType;

    .line 448
    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :pswitch_42
    sget-object v11, Lcom/reddit/type/ModActionType;->DISABLE_POST_CROWD_CONTROL_FILTER:Lcom/reddit/type/ModActionType;

    .line 452
    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :pswitch_43
    sget-object v11, Lcom/reddit/type/ModActionType;->DISABLE_AWARD:Lcom/reddit/type/ModActionType;

    .line 456
    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :pswitch_44
    sget-object v11, Lcom/reddit/type/ModActionType;->DEV_PLATFORM_APP_UNINSTALLED:Lcom/reddit/type/ModActionType;

    .line 460
    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :pswitch_45
    sget-object v11, Lcom/reddit/type/ModActionType;->DEV_PLATFORM_APP_INSTALLED:Lcom/reddit/type/ModActionType;

    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :pswitch_46
    sget-object v11, Lcom/reddit/type/ModActionType;->DEV_PLATFORM_APP_ENABLED:Lcom/reddit/type/ModActionType;

    .line 468
    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :pswitch_47
    sget-object v11, Lcom/reddit/type/ModActionType;->DEV_PLATFORM_APP_DISABLED:Lcom/reddit/type/ModActionType;

    .line 472
    .line 473
    goto/16 :goto_3

    .line 474
    .line 475
    :pswitch_48
    sget-object v11, Lcom/reddit/type/ModActionType;->DEV_PLATFORM_APP_CHANGED:Lcom/reddit/type/ModActionType;

    .line 476
    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :pswitch_49
    sget-object v11, Lcom/reddit/type/ModActionType;->DELETE_SCHEDULED_POST:Lcom/reddit/type/ModActionType;

    .line 480
    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :pswitch_4a
    sget-object v11, Lcom/reddit/type/ModActionType;->DELETE_RULE:Lcom/reddit/type/ModActionType;

    .line 484
    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :pswitch_4b
    sget-object v11, Lcom/reddit/type/ModActionType;->DELETE_REMOVAL_REASON:Lcom/reddit/type/ModActionType;

    .line 488
    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :pswitch_4c
    sget-object v11, Lcom/reddit/type/ModActionType;->DELETE_OVERRIDDEN_CLASSIFICATION:Lcom/reddit/type/ModActionType;

    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :pswitch_4d
    sget-object v11, Lcom/reddit/type/ModActionType;->DELETE_NOTE:Lcom/reddit/type/ModActionType;

    .line 496
    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :pswitch_4e
    sget-object v11, Lcom/reddit/type/ModActionType;->DELETE_AWARD:Lcom/reddit/type/ModActionType;

    .line 500
    .line 501
    goto/16 :goto_3

    .line 502
    .line 503
    :pswitch_4f
    sget-object v11, Lcom/reddit/type/ModActionType;->CREATE_SCHEDULED_POST:Lcom/reddit/type/ModActionType;

    .line 504
    .line 505
    goto :goto_3

    .line 506
    :pswitch_50
    sget-object v11, Lcom/reddit/type/ModActionType;->CREATE_RULE:Lcom/reddit/type/ModActionType;

    .line 507
    .line 508
    goto :goto_3

    .line 509
    :pswitch_51
    sget-object v11, Lcom/reddit/type/ModActionType;->CREATE_REMOVAL_REASON:Lcom/reddit/type/ModActionType;

    .line 510
    .line 511
    goto :goto_3

    .line 512
    :pswitch_52
    sget-object v11, Lcom/reddit/type/ModActionType;->CREATE_AWARD:Lcom/reddit/type/ModActionType;

    .line 513
    .line 514
    goto :goto_3

    .line 515
    :pswitch_53
    sget-object v11, Lcom/reddit/type/ModActionType;->COMMUNITY_WIDGETS:Lcom/reddit/type/ModActionType;

    .line 516
    .line 517
    goto :goto_3

    .line 518
    :pswitch_54
    sget-object v11, Lcom/reddit/type/ModActionType;->COMMUNITY_WELCOME_PAGE:Lcom/reddit/type/ModActionType;

    .line 519
    .line 520
    goto :goto_3

    .line 521
    :pswitch_55
    sget-object v11, Lcom/reddit/type/ModActionType;->COMMUNITY_STYLING:Lcom/reddit/type/ModActionType;

    .line 522
    .line 523
    goto :goto_3

    .line 524
    :pswitch_56
    sget-object v11, Lcom/reddit/type/ModActionType;->COMMUNITY_STATUS:Lcom/reddit/type/ModActionType;

    .line 525
    .line 526
    goto :goto_3

    .line 527
    :pswitch_57
    sget-object v11, Lcom/reddit/type/ModActionType;->COLLECTIONS:Lcom/reddit/type/ModActionType;

    .line 528
    .line 529
    goto :goto_3

    .line 530
    :pswitch_58
    sget-object v11, Lcom/reddit/type/ModActionType;->CHAT_UNBAN_USER:Lcom/reddit/type/ModActionType;

    .line 531
    .line 532
    goto :goto_3

    .line 533
    :pswitch_59
    sget-object v11, Lcom/reddit/type/ModActionType;->CHAT_REMOVE_MESSAGE:Lcom/reddit/type/ModActionType;

    .line 534
    .line 535
    goto :goto_3

    .line 536
    :pswitch_5a
    sget-object v11, Lcom/reddit/type/ModActionType;->CHAT_REMOVE_HOST:Lcom/reddit/type/ModActionType;

    .line 537
    .line 538
    goto :goto_3

    .line 539
    :pswitch_5b
    sget-object v11, Lcom/reddit/type/ModActionType;->CHAT_INVITE_HOST:Lcom/reddit/type/ModActionType;

    .line 540
    .line 541
    goto :goto_3

    .line 542
    :pswitch_5c
    sget-object v11, Lcom/reddit/type/ModActionType;->CHAT_BAN_USER:Lcom/reddit/type/ModActionType;

    .line 543
    .line 544
    goto :goto_3

    .line 545
    :pswitch_5d
    sget-object v11, Lcom/reddit/type/ModActionType;->CHAT_APPROVE_MESSAGE:Lcom/reddit/type/ModActionType;

    .line 546
    .line 547
    goto :goto_3

    .line 548
    :pswitch_5e
    sget-object v11, Lcom/reddit/type/ModActionType;->BAN_USER:Lcom/reddit/type/ModActionType;

    .line 549
    .line 550
    goto :goto_3

    .line 551
    :pswitch_5f
    sget-object v11, Lcom/reddit/type/ModActionType;->APPROVE_LINK:Lcom/reddit/type/ModActionType;

    .line 552
    .line 553
    goto :goto_3

    .line 554
    :pswitch_60
    sget-object v11, Lcom/reddit/type/ModActionType;->APPROVE_COMMENT:Lcom/reddit/type/ModActionType;

    .line 555
    .line 556
    goto :goto_3

    .line 557
    :pswitch_61
    sget-object v11, Lcom/reddit/type/ModActionType;->ADJUST_POST_CROWD_CONTROL_LEVEL:Lcom/reddit/type/ModActionType;

    .line 558
    .line 559
    goto :goto_3

    .line 560
    :pswitch_62
    sget-object v11, Lcom/reddit/type/ModActionType;->ADD_REMOVAL_REASON:Lcom/reddit/type/ModActionType;

    .line 561
    .line 562
    goto :goto_3

    .line 563
    :pswitch_63
    sget-object v11, Lcom/reddit/type/ModActionType;->ADD_NOTE:Lcom/reddit/type/ModActionType;

    .line 564
    .line 565
    goto :goto_3

    .line 566
    :pswitch_64
    sget-object v11, Lcom/reddit/type/ModActionType;->ADD_MODERATOR:Lcom/reddit/type/ModActionType;

    .line 567
    .line 568
    goto :goto_3

    .line 569
    :pswitch_65
    sget-object v11, Lcom/reddit/type/ModActionType;->ADD_ENFORCEMENT_ACTION_FEEDBACK:Lcom/reddit/type/ModActionType;

    .line 570
    .line 571
    goto :goto_3

    .line 572
    :pswitch_66
    sget-object v11, Lcom/reddit/type/ModActionType;->ADD_CONTRIBUTOR:Lcom/reddit/type/ModActionType;

    .line 573
    .line 574
    goto :goto_3

    .line 575
    :pswitch_67
    sget-object v11, Lcom/reddit/type/ModActionType;->ADD_COMMUNITY_TOPICS:Lcom/reddit/type/ModActionType;

    .line 576
    .line 577
    goto :goto_3

    .line 578
    :pswitch_68
    sget-object v11, Lcom/reddit/type/ModActionType;->ACCEPT_MODERATOR_INVITE:Lcom/reddit/type/ModActionType;

    .line 579
    .line 580
    :goto_3
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto/16 :goto_2

    .line 584
    .line 585
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_7

    .line 590
    .line 591
    :cond_6
    move-object v7, v10

    .line 592
    :cond_7
    new-instance v11, Lkz2/h90;

    .line 593
    .line 594
    sget-object v13, Ll9/u0;->b:Ll9/u0;

    .line 595
    .line 596
    if-nez v3, :cond_8

    .line 597
    .line 598
    move-object v14, v13

    .line 599
    goto :goto_4

    .line 600
    :cond_8
    new-instance v4, Ll9/w0;

    .line 601
    .line 602
    invoke-direct {v4, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    move-object v14, v4

    .line 606
    :goto_4
    if-nez v2, :cond_9

    .line 607
    .line 608
    move-object v15, v13

    .line 609
    goto :goto_5

    .line 610
    :cond_9
    new-instance v3, Ll9/w0;

    .line 611
    .line 612
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    move-object v15, v3

    .line 616
    :goto_5
    if-nez v7, :cond_a

    .line 617
    .line 618
    move-object/from16 v17, v13

    .line 619
    .line 620
    goto :goto_6

    .line 621
    :cond_a
    new-instance v2, Ll9/w0;

    .line 622
    .line 623
    invoke-direct {v2, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v17, v2

    .line 627
    .line 628
    :goto_6
    if-nez v1, :cond_b

    .line 629
    .line 630
    move-object/from16 v19, v13

    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_b
    new-instance v2, Ll9/w0;

    .line 634
    .line 635
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v19, v2

    .line 639
    .line 640
    :goto_7
    move-object/from16 v16, v13

    .line 641
    .line 642
    move-object/from16 v18, v13

    .line 643
    .line 644
    move-object/from16 v12, p1

    .line 645
    .line 646
    invoke-direct/range {v11 .. v19}, Lkz2/h90;-><init>(Ljava/lang/String;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;)V

    .line 647
    .line 648
    .line 649
    iput-object v10, v5, Lcom/reddit/mod/log/impl/data/repository/ModLogRepositoryImpl$getModLogEntries$1;->L$0:Ljava/lang/Object;

    .line 650
    .line 651
    iput-object v10, v5, Lcom/reddit/mod/log/impl/data/repository/ModLogRepositoryImpl$getModLogEntries$1;->L$1:Ljava/lang/Object;

    .line 652
    .line 653
    iput-object v10, v5, Lcom/reddit/mod/log/impl/data/repository/ModLogRepositoryImpl$getModLogEntries$1;->L$2:Ljava/lang/Object;

    .line 654
    .line 655
    iput-object v10, v5, Lcom/reddit/mod/log/impl/data/repository/ModLogRepositoryImpl$getModLogEntries$1;->L$3:Ljava/lang/Object;

    .line 656
    .line 657
    iput-object v10, v5, Lcom/reddit/mod/log/impl/data/repository/ModLogRepositoryImpl$getModLogEntries$1;->L$4:Ljava/lang/Object;

    .line 658
    .line 659
    iput-object v10, v5, Lcom/reddit/mod/log/impl/data/repository/ModLogRepositoryImpl$getModLogEntries$1;->L$5:Ljava/lang/Object;

    .line 660
    .line 661
    iput-object v10, v5, Lcom/reddit/mod/log/impl/data/repository/ModLogRepositoryImpl$getModLogEntries$1;->L$6:Ljava/lang/Object;

    .line 662
    .line 663
    iput-object v10, v5, Lcom/reddit/mod/log/impl/data/repository/ModLogRepositoryImpl$getModLogEntries$1;->L$7:Ljava/lang/Object;

    .line 664
    .line 665
    iput-object v10, v5, Lcom/reddit/mod/log/impl/data/repository/ModLogRepositoryImpl$getModLogEntries$1;->L$8:Ljava/lang/Object;

    .line 666
    .line 667
    iput-object v10, v5, Lcom/reddit/mod/log/impl/data/repository/ModLogRepositoryImpl$getModLogEntries$1;->L$9:Ljava/lang/Object;

    .line 668
    .line 669
    iput v8, v5, Lcom/reddit/mod/log/impl/data/repository/ModLogRepositoryImpl$getModLogEntries$1;->label:I

    .line 670
    .line 671
    iget-object v0, v0, Lcom/reddit/mod/log/impl/data/repository/a;->a:Lcom/reddit/graphql/d0;

    .line 672
    .line 673
    const/4 v8, 0x0

    .line 674
    move-object v1, v9

    .line 675
    const/4 v9, 0x0

    .line 676
    move-object v2, v10

    .line 677
    const/4 v10, 0x0

    .line 678
    move-object v7, v11

    .line 679
    const/4 v11, 0x0

    .line 680
    const/4 v12, 0x0

    .line 681
    const/4 v13, 0x0

    .line 682
    const/4 v14, 0x0

    .line 683
    const/4 v15, 0x0

    .line 684
    const/16 v17, 0x3fe

    .line 685
    .line 686
    move-object/from16 v16, v6

    .line 687
    .line 688
    move-object v6, v0

    .line 689
    move-object/from16 v0, v16

    .line 690
    .line 691
    move-object/from16 v16, v5

    .line 692
    .line 693
    invoke-static/range {v6 .. v17}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    if-ne v4, v0, :cond_c

    .line 698
    .line 699
    return-object v0

    .line 700
    :cond_c
    :goto_8
    check-cast v4, Lhx/f;

    .line 701
    .line 702
    instance-of v0, v4, Lhx/g;

    .line 703
    .line 704
    if-eqz v0, :cond_43

    .line 705
    .line 706
    check-cast v4, Lhx/g;

    .line 707
    .line 708
    iget-object v0, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Lkz2/i80;

    .line 711
    .line 712
    iget-object v0, v0, Lkz2/i80;->a:Lkz2/e90;

    .line 713
    .line 714
    if-eqz v0, :cond_d

    .line 715
    .line 716
    iget-object v0, v0, Lkz2/e90;->b:Lkz2/w80;

    .line 717
    .line 718
    if-eqz v0, :cond_d

    .line 719
    .line 720
    iget-object v0, v0, Lkz2/w80;->a:Lkz2/m80;

    .line 721
    .line 722
    if-eqz v0, :cond_d

    .line 723
    .line 724
    iget-object v10, v0, Lkz2/m80;->a:Lkz2/l80;

    .line 725
    .line 726
    goto :goto_9

    .line 727
    :cond_d
    move-object v10, v2

    .line 728
    :goto_9
    if-eqz v10, :cond_3e

    .line 729
    .line 730
    iget-object v0, v10, Lkz2/l80;->b:Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    new-instance v3, Ljava/util/ArrayList;

    .line 737
    .line 738
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    if-eqz v4, :cond_39

    .line 750
    .line 751
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    check-cast v4, Lkz2/k80;

    .line 756
    .line 757
    iget-object v4, v4, Lkz2/k80;->a:Lkz2/o80;

    .line 758
    .line 759
    if-eqz v4, :cond_37

    .line 760
    .line 761
    iget-object v5, v4, Lkz2/o80;->c:Lcom/reddit/type/ModActionType;

    .line 762
    .line 763
    new-instance v11, Lpa2/o;

    .line 764
    .line 765
    iget-object v6, v4, Lkz2/o80;->a:Ljava/lang/String;

    .line 766
    .line 767
    const-string v7, ""

    .line 768
    .line 769
    if-nez v6, :cond_e

    .line 770
    .line 771
    move-object v12, v7

    .line 772
    goto :goto_b

    .line 773
    :cond_e
    move-object v12, v6

    .line 774
    :goto_b
    iget-object v6, v4, Lkz2/o80;->b:Ljava/time/Instant;

    .line 775
    .line 776
    invoke-virtual {v6}, Ljava/time/Instant;->toEpochMilli()J

    .line 777
    .line 778
    .line 779
    move-result-wide v8

    .line 780
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 781
    .line 782
    .line 783
    move-result-object v13

    .line 784
    invoke-static {v5}, Lvr3/i;->L(Lcom/reddit/type/ModActionType;)Lcom/reddit/mod/common/domain/ModActionType;

    .line 785
    .line 786
    .line 787
    move-result-object v14

    .line 788
    iget-object v6, v4, Lkz2/o80;->d:Lcom/reddit/type/ModActionCategory;

    .line 789
    .line 790
    if-eqz v6, :cond_f

    .line 791
    .line 792
    invoke-static {v5}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    invoke-static {v6, v5}, Lvr3/i;->M(Lcom/reddit/type/ModActionCategory;Ljava/util/List;)Lpa2/n;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    :goto_c
    move-object v15, v5

    .line 801
    goto :goto_d

    .line 802
    :cond_f
    new-instance v5, Lpa2/l;

    .line 803
    .line 804
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 805
    .line 806
    invoke-direct {v5, v6}, Lpa2/l;-><init>(Ljava/util/List;)V

    .line 807
    .line 808
    .line 809
    goto :goto_c

    .line 810
    :goto_d
    iget-object v5, v4, Lkz2/o80;->e:Ljava/lang/String;

    .line 811
    .line 812
    iget-object v6, v4, Lkz2/o80;->f:Ljava/lang/String;

    .line 813
    .line 814
    iget-object v8, v4, Lkz2/o80;->g:Lkz2/j80;

    .line 815
    .line 816
    if-eqz v8, :cond_10

    .line 817
    .line 818
    iget-object v8, v8, Lkz2/j80;->a:Ljava/lang/String;

    .line 819
    .line 820
    move-object/from16 v18, v8

    .line 821
    .line 822
    goto :goto_e

    .line 823
    :cond_10
    move-object/from16 v18, v2

    .line 824
    .line 825
    :goto_e
    iget-object v8, v4, Lkz2/o80;->i:Lkz2/f90;

    .line 826
    .line 827
    if-eqz v8, :cond_12

    .line 828
    .line 829
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    new-instance v9, Lpa2/b0;

    .line 833
    .line 834
    iget-object v2, v8, Lkz2/f90;->a:Ljava/lang/String;

    .line 835
    .line 836
    move-object/from16 p1, v0

    .line 837
    .line 838
    iget-object v0, v8, Lkz2/f90;->b:Ljava/lang/String;

    .line 839
    .line 840
    iget-object v8, v8, Lkz2/f90;->c:Lcom/reddit/type/ContentPolicyRule;

    .line 841
    .line 842
    if-eqz v8, :cond_11

    .line 843
    .line 844
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    sget-object v16, Lha2/b;->c:[I

    .line 848
    .line 849
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 850
    .line 851
    .line 852
    move-result v8

    .line 853
    aget v8, v16, v8

    .line 854
    .line 855
    packed-switch v8, :pswitch_data_1

    .line 856
    .line 857
    .line 858
    sget-object v8, Lcom/reddit/mod/log/models/DomainContentPolicyRules;->UNKNOWN:Lcom/reddit/mod/log/models/DomainContentPolicyRules;

    .line 859
    .line 860
    goto :goto_f

    .line 861
    :pswitch_69
    sget-object v8, Lcom/reddit/mod/log/models/DomainContentPolicyRules;->UNKNOWN:Lcom/reddit/mod/log/models/DomainContentPolicyRules;

    .line 862
    .line 863
    goto :goto_f

    .line 864
    :pswitch_6a
    sget-object v8, Lcom/reddit/mod/log/models/DomainContentPolicyRules;->DMCA:Lcom/reddit/mod/log/models/DomainContentPolicyRules;

    .line 865
    .line 866
    goto :goto_f

    .line 867
    :pswitch_6b
    sget-object v8, Lcom/reddit/mod/log/models/DomainContentPolicyRules;->RULE_8:Lcom/reddit/mod/log/models/DomainContentPolicyRules;

    .line 868
    .line 869
    goto :goto_f

    .line 870
    :pswitch_6c
    sget-object v8, Lcom/reddit/mod/log/models/DomainContentPolicyRules;->RULE_7:Lcom/reddit/mod/log/models/DomainContentPolicyRules;

    .line 871
    .line 872
    goto :goto_f

    .line 873
    :pswitch_6d
    sget-object v8, Lcom/reddit/mod/log/models/DomainContentPolicyRules;->RULE_6:Lcom/reddit/mod/log/models/DomainContentPolicyRules;

    .line 874
    .line 875
    goto :goto_f

    .line 876
    :pswitch_6e
    sget-object v8, Lcom/reddit/mod/log/models/DomainContentPolicyRules;->RULE_5:Lcom/reddit/mod/log/models/DomainContentPolicyRules;

    .line 877
    .line 878
    goto :goto_f

    .line 879
    :pswitch_6f
    sget-object v8, Lcom/reddit/mod/log/models/DomainContentPolicyRules;->RULE_4:Lcom/reddit/mod/log/models/DomainContentPolicyRules;

    .line 880
    .line 881
    goto :goto_f

    .line 882
    :pswitch_70
    sget-object v8, Lcom/reddit/mod/log/models/DomainContentPolicyRules;->RULE_3:Lcom/reddit/mod/log/models/DomainContentPolicyRules;

    .line 883
    .line 884
    goto :goto_f

    .line 885
    :pswitch_71
    sget-object v8, Lcom/reddit/mod/log/models/DomainContentPolicyRules;->RULE_2:Lcom/reddit/mod/log/models/DomainContentPolicyRules;

    .line 886
    .line 887
    goto :goto_f

    .line 888
    :pswitch_72
    sget-object v8, Lcom/reddit/mod/log/models/DomainContentPolicyRules;->RULE_1:Lcom/reddit/mod/log/models/DomainContentPolicyRules;

    .line 889
    .line 890
    goto :goto_f

    .line 891
    :cond_11
    const/4 v8, 0x0

    .line 892
    :goto_f
    invoke-direct {v9, v2, v0, v8}, Lpa2/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/log/models/DomainContentPolicyRules;)V

    .line 893
    .line 894
    .line 895
    move-object/from16 v19, v9

    .line 896
    .line 897
    goto :goto_10

    .line 898
    :cond_12
    move-object/from16 p1, v0

    .line 899
    .line 900
    const/16 v19, 0x0

    .line 901
    .line 902
    :goto_10
    new-instance v0, Lpa2/a0;

    .line 903
    .line 904
    iget-object v2, v4, Lkz2/o80;->h:Lkz2/n80;

    .line 905
    .line 906
    if-eqz v2, :cond_13

    .line 907
    .line 908
    iget-object v8, v2, Lkz2/n80;->a:Ljava/lang/String;

    .line 909
    .line 910
    goto :goto_11

    .line 911
    :cond_13
    const/4 v8, 0x0

    .line 912
    :goto_11
    if-nez v8, :cond_14

    .line 913
    .line 914
    move-object v8, v7

    .line 915
    :cond_14
    if-eqz v2, :cond_15

    .line 916
    .line 917
    iget-object v2, v2, Lkz2/n80;->b:Ljava/lang/String;

    .line 918
    .line 919
    goto :goto_12

    .line 920
    :cond_15
    const/4 v2, 0x0

    .line 921
    :goto_12
    if-nez v2, :cond_16

    .line 922
    .line 923
    move-object v2, v7

    .line 924
    :cond_16
    invoke-direct {v0, v8, v2}, Lpa2/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    iget-object v2, v4, Lkz2/o80;->k:Lkz2/g90;

    .line 928
    .line 929
    if-nez v2, :cond_17

    .line 930
    .line 931
    new-instance v2, Lpa2/y;

    .line 932
    .line 933
    const-string v4, "Target was null"

    .line 934
    .line 935
    invoke-direct {v2, v4}, Lpa2/y;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    :goto_13
    move-object/from16 v20, v0

    .line 939
    .line 940
    move-object/from16 v22, v1

    .line 941
    .line 942
    :goto_14
    move-object/from16 v21, v2

    .line 943
    .line 944
    :goto_15
    move-object/from16 v16, v5

    .line 945
    .line 946
    move-object/from16 v17, v6

    .line 947
    .line 948
    goto/16 :goto_30

    .line 949
    .line 950
    :cond_17
    iget-object v4, v2, Lkz2/g90;->b:Lkz2/v80;

    .line 951
    .line 952
    if-eqz v4, :cond_18

    .line 953
    .line 954
    new-instance v2, Lpa2/v;

    .line 955
    .line 956
    iget-object v7, v4, Lkz2/v80;->a:Ljava/lang/String;

    .line 957
    .line 958
    iget-object v4, v4, Lkz2/v80;->b:Ljava/lang/String;

    .line 959
    .line 960
    invoke-direct {v2, v7, v4}, Lpa2/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    goto :goto_13

    .line 964
    :cond_18
    iget-object v4, v2, Lkz2/g90;->c:Lkz2/u80;

    .line 965
    .line 966
    if-eqz v4, :cond_19

    .line 967
    .line 968
    new-instance v2, Lpa2/u;

    .line 969
    .line 970
    iget-object v7, v4, Lkz2/u80;->a:Ljava/lang/String;

    .line 971
    .line 972
    iget-object v4, v4, Lkz2/u80;->b:Ljava/lang/String;

    .line 973
    .line 974
    invoke-direct {v2, v7, v4}, Lpa2/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    goto :goto_13

    .line 978
    :cond_19
    iget-object v4, v2, Lkz2/g90;->d:Lkz2/s80;

    .line 979
    .line 980
    if-eqz v4, :cond_1a

    .line 981
    .line 982
    new-instance v2, Lpa2/s;

    .line 983
    .line 984
    iget-object v7, v4, Lkz2/s80;->a:Ljava/lang/String;

    .line 985
    .line 986
    iget-object v4, v4, Lkz2/s80;->b:Ljava/lang/String;

    .line 987
    .line 988
    invoke-direct {v2, v7, v4}, Lpa2/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    goto :goto_13

    .line 992
    :cond_1a
    iget-object v4, v2, Lkz2/g90;->e:Lkz2/y80;

    .line 993
    .line 994
    if-eqz v4, :cond_1b

    .line 995
    .line 996
    new-instance v2, Lpa2/x;

    .line 997
    .line 998
    iget-object v7, v4, Lkz2/y80;->a:Ljava/lang/String;

    .line 999
    .line 1000
    iget-object v4, v4, Lkz2/y80;->b:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-direct {v2, v7, v4}, Lpa2/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_13

    .line 1006
    :cond_1b
    iget-object v4, v2, Lkz2/g90;->f:Lkz2/x80;

    .line 1007
    .line 1008
    if-eqz v4, :cond_23

    .line 1009
    .line 1010
    new-instance v20, Lpa2/w;

    .line 1011
    .line 1012
    iget-object v2, v4, Lkz2/x80;->a:Ljava/lang/String;

    .line 1013
    .line 1014
    iget-object v8, v4, Lkz2/x80;->b:Ljava/lang/String;

    .line 1015
    .line 1016
    if-nez v8, :cond_1c

    .line 1017
    .line 1018
    move-object/from16 v22, v7

    .line 1019
    .line 1020
    goto :goto_16

    .line 1021
    :cond_1c
    move-object/from16 v22, v8

    .line 1022
    .line 1023
    :goto_16
    iget-object v8, v4, Lkz2/x80;->d:Lkz2/h80;

    .line 1024
    .line 1025
    if-eqz v8, :cond_1d

    .line 1026
    .line 1027
    iget-object v8, v8, Lkz2/h80;->a:Ljava/lang/String;

    .line 1028
    .line 1029
    goto :goto_17

    .line 1030
    :cond_1d
    const/4 v8, 0x0

    .line 1031
    :goto_17
    if-nez v8, :cond_1e

    .line 1032
    .line 1033
    move-object/from16 v23, v7

    .line 1034
    .line 1035
    goto :goto_18

    .line 1036
    :cond_1e
    move-object/from16 v23, v8

    .line 1037
    .line 1038
    :goto_18
    iget-object v4, v4, Lkz2/x80;->c:Lkz2/f80;

    .line 1039
    .line 1040
    if-eqz v4, :cond_1f

    .line 1041
    .line 1042
    iget-object v8, v4, Lkz2/f80;->b:Ljava/lang/String;

    .line 1043
    .line 1044
    goto :goto_19

    .line 1045
    :cond_1f
    const/4 v8, 0x0

    .line 1046
    :goto_19
    if-nez v8, :cond_20

    .line 1047
    .line 1048
    move-object/from16 v24, v7

    .line 1049
    .line 1050
    goto :goto_1a

    .line 1051
    :cond_20
    move-object/from16 v24, v8

    .line 1052
    .line 1053
    :goto_1a
    if-eqz v4, :cond_21

    .line 1054
    .line 1055
    iget-object v4, v4, Lkz2/f80;->a:Ljava/lang/String;

    .line 1056
    .line 1057
    goto :goto_1b

    .line 1058
    :cond_21
    const/4 v4, 0x0

    .line 1059
    :goto_1b
    if-nez v4, :cond_22

    .line 1060
    .line 1061
    move-object/from16 v25, v7

    .line 1062
    .line 1063
    :goto_1c
    move-object/from16 v21, v2

    .line 1064
    .line 1065
    goto :goto_1d

    .line 1066
    :cond_22
    move-object/from16 v25, v4

    .line 1067
    .line 1068
    goto :goto_1c

    .line 1069
    :goto_1d
    invoke-direct/range {v20 .. v25}, Lpa2/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    :goto_1e
    move-object/from16 v22, v1

    .line 1073
    .line 1074
    move-object/from16 v16, v5

    .line 1075
    .line 1076
    move-object/from16 v17, v6

    .line 1077
    .line 1078
    move-object/from16 v21, v20

    .line 1079
    .line 1080
    move-object/from16 v20, v0

    .line 1081
    .line 1082
    goto/16 :goto_30

    .line 1083
    .line 1084
    :cond_23
    iget-object v4, v2, Lkz2/g90;->g:Lkz2/t80;

    .line 1085
    .line 1086
    if-eqz v4, :cond_25

    .line 1087
    .line 1088
    new-instance v2, Lpa2/t;

    .line 1089
    .line 1090
    iget-object v8, v4, Lkz2/t80;->a:Ljava/lang/String;

    .line 1091
    .line 1092
    iget-object v4, v4, Lkz2/t80;->b:Ljava/lang/String;

    .line 1093
    .line 1094
    if-nez v4, :cond_24

    .line 1095
    .line 1096
    goto :goto_1f

    .line 1097
    :cond_24
    move-object v7, v4

    .line 1098
    :goto_1f
    invoke-direct {v2, v8, v7}, Lpa2/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_13

    .line 1102
    .line 1103
    :cond_25
    iget-object v4, v2, Lkz2/g90;->h:Lkz2/q80;

    .line 1104
    .line 1105
    if-eqz v4, :cond_30

    .line 1106
    .line 1107
    new-instance v20, Lpa2/q;

    .line 1108
    .line 1109
    iget-object v2, v4, Lkz2/q80;->a:Ljava/lang/String;

    .line 1110
    .line 1111
    iget-object v8, v4, Lkz2/q80;->c:Lkz2/b90;

    .line 1112
    .line 1113
    if-eqz v8, :cond_26

    .line 1114
    .line 1115
    iget-object v9, v8, Lkz2/b90;->a:Ljava/lang/String;

    .line 1116
    .line 1117
    goto :goto_20

    .line 1118
    :cond_26
    const/4 v9, 0x0

    .line 1119
    :goto_20
    if-nez v9, :cond_27

    .line 1120
    .line 1121
    move-object/from16 v22, v7

    .line 1122
    .line 1123
    goto :goto_21

    .line 1124
    :cond_27
    move-object/from16 v22, v9

    .line 1125
    .line 1126
    :goto_21
    if-eqz v8, :cond_28

    .line 1127
    .line 1128
    iget-object v8, v8, Lkz2/b90;->b:Ljava/lang/String;

    .line 1129
    .line 1130
    goto :goto_22

    .line 1131
    :cond_28
    const/4 v8, 0x0

    .line 1132
    :goto_22
    if-nez v8, :cond_29

    .line 1133
    .line 1134
    move-object/from16 v23, v7

    .line 1135
    .line 1136
    goto :goto_23

    .line 1137
    :cond_29
    move-object/from16 v23, v8

    .line 1138
    .line 1139
    :goto_23
    iget-object v8, v4, Lkz2/q80;->d:Lkz2/g80;

    .line 1140
    .line 1141
    if-eqz v8, :cond_2a

    .line 1142
    .line 1143
    iget-object v8, v8, Lkz2/g80;->a:Ljava/lang/String;

    .line 1144
    .line 1145
    goto :goto_24

    .line 1146
    :cond_2a
    const/4 v8, 0x0

    .line 1147
    :goto_24
    if-nez v8, :cond_2b

    .line 1148
    .line 1149
    move-object/from16 v24, v7

    .line 1150
    .line 1151
    goto :goto_25

    .line 1152
    :cond_2b
    move-object/from16 v24, v8

    .line 1153
    .line 1154
    :goto_25
    iget-object v4, v4, Lkz2/q80;->b:Lkz2/e80;

    .line 1155
    .line 1156
    if-eqz v4, :cond_2c

    .line 1157
    .line 1158
    iget-object v8, v4, Lkz2/e80;->b:Ljava/lang/String;

    .line 1159
    .line 1160
    goto :goto_26

    .line 1161
    :cond_2c
    const/4 v8, 0x0

    .line 1162
    :goto_26
    if-nez v8, :cond_2d

    .line 1163
    .line 1164
    move-object/from16 v25, v7

    .line 1165
    .line 1166
    goto :goto_27

    .line 1167
    :cond_2d
    move-object/from16 v25, v8

    .line 1168
    .line 1169
    :goto_27
    if-eqz v4, :cond_2e

    .line 1170
    .line 1171
    iget-object v4, v4, Lkz2/e80;->a:Ljava/lang/String;

    .line 1172
    .line 1173
    goto :goto_28

    .line 1174
    :cond_2e
    const/4 v4, 0x0

    .line 1175
    :goto_28
    if-nez v4, :cond_2f

    .line 1176
    .line 1177
    move-object/from16 v26, v7

    .line 1178
    .line 1179
    :goto_29
    move-object/from16 v21, v2

    .line 1180
    .line 1181
    goto :goto_2a

    .line 1182
    :cond_2f
    move-object/from16 v26, v4

    .line 1183
    .line 1184
    goto :goto_29

    .line 1185
    :goto_2a
    invoke-direct/range {v20 .. v26}, Lpa2/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_1e

    .line 1189
    :cond_30
    iget-object v4, v2, Lkz2/g90;->i:Lkz2/r80;

    .line 1190
    .line 1191
    if-eqz v4, :cond_35

    .line 1192
    .line 1193
    new-instance v2, Lpa2/r;

    .line 1194
    .line 1195
    iget-object v8, v4, Lkz2/r80;->a:Ljava/lang/String;

    .line 1196
    .line 1197
    iget-object v4, v4, Lkz2/r80;->b:Lkz2/a90;

    .line 1198
    .line 1199
    if-eqz v4, :cond_31

    .line 1200
    .line 1201
    iget-object v9, v4, Lkz2/a90;->a:Ljava/lang/String;

    .line 1202
    .line 1203
    goto :goto_2b

    .line 1204
    :cond_31
    const/4 v9, 0x0

    .line 1205
    :goto_2b
    if-nez v9, :cond_32

    .line 1206
    .line 1207
    move-object v9, v7

    .line 1208
    :cond_32
    if-eqz v4, :cond_33

    .line 1209
    .line 1210
    iget-object v4, v4, Lkz2/a90;->b:Ljava/lang/String;

    .line 1211
    .line 1212
    goto :goto_2c

    .line 1213
    :cond_33
    const/4 v4, 0x0

    .line 1214
    :goto_2c
    if-nez v4, :cond_34

    .line 1215
    .line 1216
    goto :goto_2d

    .line 1217
    :cond_34
    move-object v7, v4

    .line 1218
    :goto_2d
    invoke-direct {v2, v8, v9, v7}, Lpa2/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_13

    .line 1222
    .line 1223
    :cond_35
    iget-object v4, v2, Lkz2/g90;->j:Lkz2/p80;

    .line 1224
    .line 1225
    if-eqz v4, :cond_36

    .line 1226
    .line 1227
    iget-object v2, v4, Lkz2/p80;->b:Ljava/lang/Object;

    .line 1228
    .line 1229
    const-string v7, "getString(...)"

    .line 1230
    .line 1231
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 1232
    .line 1233
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v9

    .line 1237
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v9, v4, Lkz2/p80;->d:Lkz2/d90;

    .line 1241
    .line 1242
    iget-object v9, v9, Lkz2/d90;->b:Ljava/lang/String;

    .line 1243
    .line 1244
    iget-object v4, v4, Lkz2/p80;->c:Lkz2/c90;

    .line 1245
    .line 1246
    iget-object v4, v4, Lkz2/c90;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1247
    .line 1248
    move-object/from16 v20, v0

    .line 1249
    .line 1250
    :try_start_1
    const-string v0, "event_id"

    .line 1251
    .line 1252
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1257
    .line 1258
    .line 1259
    move-object/from16 v22, v1

    .line 1260
    .line 1261
    :try_start_2
    const-string v1, "content"

    .line 1262
    .line 1263
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    const-string v8, "body"

    .line 1268
    .line 1269
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v7, Lpa2/p;

    .line 1277
    .line 1278
    invoke-direct {v7, v4, v0, v9, v1}, Lpa2/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1279
    .line 1280
    .line 1281
    move-object v2, v7

    .line 1282
    goto/16 :goto_14

    .line 1283
    .line 1284
    :catch_0
    :goto_2e
    move-object/from16 v22, v1

    .line 1285
    .line 1286
    goto :goto_2f

    .line 1287
    :catch_1
    move-object/from16 v20, v0

    .line 1288
    .line 1289
    goto :goto_2e

    .line 1290
    :catch_2
    :goto_2f
    new-instance v0, Lpa2/y;

    .line 1291
    .line 1292
    const-string v1, "Unexpected event format: "

    .line 1293
    .line 1294
    invoke-static {v2, v1}, Landroidx/compose/foundation/text/y0;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    invoke-direct {v0, v1}, Lpa2/y;-><init>(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    move-object v2, v0

    .line 1302
    goto/16 :goto_14

    .line 1303
    .line 1304
    :cond_36
    move-object/from16 v20, v0

    .line 1305
    .line 1306
    move-object/from16 v22, v1

    .line 1307
    .line 1308
    new-instance v0, Lpa2/y;

    .line 1309
    .line 1310
    iget-object v1, v2, Lkz2/g90;->a:Ljava/lang/String;

    .line 1311
    .line 1312
    const-string v2, "Unknown target type "

    .line 1313
    .line 1314
    invoke-static {v2, v1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    invoke-direct {v0, v1}, Lpa2/y;-><init>(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    move-object/from16 v21, v0

    .line 1322
    .line 1323
    goto/16 :goto_15

    .line 1324
    .line 1325
    :goto_30
    invoke-direct/range {v11 .. v21}, Lpa2/o;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/mod/common/domain/ModActionType;Lpa2/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa2/b0;Lpa2/a0;Lpa2/z;)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_31

    .line 1329
    :cond_37
    move-object/from16 p1, v0

    .line 1330
    .line 1331
    move-object/from16 v22, v1

    .line 1332
    .line 1333
    const/4 v11, 0x0

    .line 1334
    :goto_31
    if-eqz v11, :cond_38

    .line 1335
    .line 1336
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    :cond_38
    move-object/from16 v0, p1

    .line 1340
    .line 1341
    move-object/from16 v1, v22

    .line 1342
    .line 1343
    const/4 v2, 0x0

    .line 1344
    goto/16 :goto_a

    .line 1345
    .line 1346
    :cond_39
    new-instance v0, Ljava/util/ArrayList;

    .line 1347
    .line 1348
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    :cond_3a
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    if-eqz v2, :cond_3f

    .line 1360
    .line 1361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    move-object v3, v2

    .line 1366
    check-cast v3, Lpa2/o;

    .line 1367
    .line 1368
    iget-object v3, v3, Lpa2/o;->d:Lpa2/n;

    .line 1369
    .line 1370
    instance-of v4, v3, Lpa2/l;

    .line 1371
    .line 1372
    if-nez v4, :cond_3a

    .line 1373
    .line 1374
    invoke-interface {v3}, Lpa2/n;->a()Ljava/util/List;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    if-eqz v3, :cond_3b

    .line 1379
    .line 1380
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v4

    .line 1384
    if-eqz v4, :cond_3b

    .line 1385
    .line 1386
    goto :goto_33

    .line 1387
    :cond_3b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    :cond_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v4

    .line 1395
    if-eqz v4, :cond_3d

    .line 1396
    .line 1397
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    check-cast v4, Lcom/reddit/mod/common/domain/ModActionType;

    .line 1402
    .line 1403
    sget-object v5, Lcom/reddit/mod/common/domain/ModActionType;->Unknown:Lcom/reddit/mod/common/domain/ModActionType;

    .line 1404
    .line 1405
    if-ne v4, v5, :cond_3c

    .line 1406
    .line 1407
    goto :goto_32

    .line 1408
    :cond_3d
    :goto_33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    goto :goto_32

    .line 1412
    :cond_3e
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1413
    .line 1414
    :cond_3f
    new-instance v1, Lpa2/c0;

    .line 1415
    .line 1416
    if-eqz v10, :cond_40

    .line 1417
    .line 1418
    iget-object v2, v10, Lkz2/l80;->a:Lkz2/z80;

    .line 1419
    .line 1420
    iget-object v2, v2, Lkz2/z80;->c:Ljava/lang/String;

    .line 1421
    .line 1422
    goto :goto_34

    .line 1423
    :cond_40
    const/4 v2, 0x0

    .line 1424
    :goto_34
    if-eqz v10, :cond_41

    .line 1425
    .line 1426
    iget-object v3, v10, Lkz2/l80;->a:Lkz2/z80;

    .line 1427
    .line 1428
    iget-object v3, v3, Lkz2/z80;->d:Ljava/lang/String;

    .line 1429
    .line 1430
    goto :goto_35

    .line 1431
    :cond_41
    const/4 v3, 0x0

    .line 1432
    :goto_35
    if-eqz v10, :cond_42

    .line 1433
    .line 1434
    iget-object v4, v10, Lkz2/l80;->a:Lkz2/z80;

    .line 1435
    .line 1436
    iget-boolean v4, v4, Lkz2/z80;->a:Z

    .line 1437
    .line 1438
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v10

    .line 1442
    goto :goto_36

    .line 1443
    :cond_42
    const/4 v10, 0x0

    .line 1444
    :goto_36
    invoke-direct {v1, v0, v2, v3, v10}, Lpa2/c0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1445
    .line 1446
    .line 1447
    new-instance v4, Lhx/g;

    .line 1448
    .line 1449
    invoke-direct {v4, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_37

    .line 1453
    :cond_43
    instance-of v0, v4, Lhx/b;

    .line 1454
    .line 1455
    if-eqz v0, :cond_46

    .line 1456
    .line 1457
    :goto_37
    instance-of v0, v4, Lhx/g;

    .line 1458
    .line 1459
    if-eqz v0, :cond_44

    .line 1460
    .line 1461
    goto :goto_38

    .line 1462
    :cond_44
    instance-of v0, v4, Lhx/b;

    .line 1463
    .line 1464
    if-eqz v0, :cond_45

    .line 1465
    .line 1466
    check-cast v4, Lhx/b;

    .line 1467
    .line 1468
    iget-object v0, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v0, Lcom/reddit/network/f;

    .line 1471
    .line 1472
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    new-instance v4, Lhx/b;

    .line 1477
    .line 1478
    invoke-direct {v4, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    :goto_38
    return-object v4

    .line 1482
    :cond_45
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1483
    .line 1484
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1485
    .line 1486
    .line 1487
    throw v0

    .line 1488
    :cond_46
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1489
    .line 1490
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1491
    .line 1492
    .line 1493
    throw v0

    .line 1494
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_69
    .end packed-switch
.end method
