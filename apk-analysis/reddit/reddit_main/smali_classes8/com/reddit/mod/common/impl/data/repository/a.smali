.class public final Lcom/reddit/mod/common/impl/data/repository/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ly52/e;


# instance fields
.field public final a:Lcom/reddit/graphql/z;

.field public final b:Luf3/l;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/z;Luf3/l;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "systemTimeProvider"

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
    iput-object p1, p0, Lcom/reddit/mod/common/impl/data/repository/a;->a:Lcom/reddit/graphql/z;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/mod/common/impl/data/repository/a;->b:Luf3/l;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/reddit/mod/common/impl/data/repository/a;->c:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/common/impl/data/repository/CommunityPermissionRepositoryImpl$getCommunityPermissions$5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/common/impl/data/repository/CommunityPermissionRepositoryImpl$getCommunityPermissions$5;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/common/impl/data/repository/CommunityPermissionRepositoryImpl$getCommunityPermissions$5;->label:I

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
    iput v1, v0, Lcom/reddit/mod/common/impl/data/repository/CommunityPermissionRepositoryImpl$getCommunityPermissions$5;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/common/impl/data/repository/CommunityPermissionRepositoryImpl$getCommunityPermissions$5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/common/impl/data/repository/CommunityPermissionRepositoryImpl$getCommunityPermissions$5;-><init>(Lcom/reddit/mod/common/impl/data/repository/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/mod/common/impl/data/repository/CommunityPermissionRepositoryImpl$getCommunityPermissions$5;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/common/impl/data/repository/CommunityPermissionRepositoryImpl$getCommunityPermissions$5;->label:I

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
    iget-object p0, v0, Lcom/reddit/mod/common/impl/data/repository/CommunityPermissionRepositoryImpl$getCommunityPermissions$5;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Ljava/lang/String;

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
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p1, v0, Lcom/reddit/mod/common/impl/data/repository/CommunityPermissionRepositoryImpl$getCommunityPermissions$5;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Lcom/reddit/mod/common/impl/data/repository/CommunityPermissionRepositoryImpl$getCommunityPermissions$5;->label:I

    .line 63
    .line 64
    invoke-virtual {p0, p2, v0}, Lcom/reddit/mod/common/impl/data/repository/a;->b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 72
    .line 73
    instance-of p0, p2, Lhx/g;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    check-cast p2, Lhx/g;

    .line 78
    .line 79
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lt52/b;

    .line 88
    .line 89
    new-instance p1, Lhx/g;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_4
    instance-of p0, p2, Lhx/b;

    .line 96
    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 101
    .line 102
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 30

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
    instance-of v3, v2, Lcom/reddit/mod/common/impl/data/repository/CommunityPermissionRepositoryImpl$getCommunityPermissions$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/common/impl/data/repository/CommunityPermissionRepositoryImpl$getCommunityPermissions$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/common/impl/data/repository/CommunityPermissionRepositoryImpl$getCommunityPermissions$1;->label:I

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
    iput v4, v3, Lcom/reddit/mod/common/impl/data/repository/CommunityPermissionRepositoryImpl$getCommunityPermissions$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/common/impl/data/repository/CommunityPermissionRepositoryImpl$getCommunityPermissions$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/common/impl/data/repository/CommunityPermissionRepositoryImpl$getCommunityPermissions$1;-><init>(Lcom/reddit/mod/common/impl/data/repository/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/mod/common/impl/data/repository/CommunityPermissionRepositoryImpl$getCommunityPermissions$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/common/impl/data/repository/CommunityPermissionRepositoryImpl$getCommunityPermissions$1;->label:I

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
    iget-object v0, v14, Lcom/reddit/mod/common/impl/data/repository/CommunityPermissionRepositoryImpl$getCommunityPermissions$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/reddit/mod/common/impl/data/repository/a;

    .line 47
    .line 48
    iget-object v1, v14, Lcom/reddit/mod/common/impl/data/repository/CommunityPermissionRepositoryImpl$getCommunityPermissions$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/Map;

    .line 51
    .line 52
    iget-object v1, v14, Lcom/reddit/mod/common/impl/data/repository/CommunityPermissionRepositoryImpl$getCommunityPermissions$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v4, v2

    .line 60
    const/4 v2, 0x0

    .line 61
    goto/16 :goto_7

    .line 62
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
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lcom/reddit/mod/common/impl/data/repository/a;->b:Luf3/l;

    .line 75
    .line 76
    check-cast v2, Luf3/m;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    new-instance v4, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v9, v0, Lcom/reddit/mod/common/impl/data/repository/a;->c:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_5

    .line 105
    .line 106
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    check-cast v15, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Lcom/reddit/mod/common/impl/data/repository/b;

    .line 123
    .line 124
    const-wide/32 v16, 0x493e0

    .line 125
    .line 126
    .line 127
    iget-wide v12, v11, Lcom/reddit/mod/common/impl/data/repository/b;->b:J

    .line 128
    .line 129
    sub-long v11, v7, v12

    .line 130
    .line 131
    cmp-long v11, v11, v16

    .line 132
    .line 133
    if-ltz v11, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const/4 v15, 0x0

    .line 137
    :goto_3
    if-eqz v15, :cond_3

    .line 138
    .line 139
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const-wide/32 v16, 0x493e0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_6

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v9, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_9

    .line 180
    .line 181
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, Lcom/reddit/mod/common/impl/data/repository/b;

    .line 192
    .line 193
    if-eqz v10, :cond_7

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    iget-wide v5, v10, Lcom/reddit/mod/common/impl/data/repository/b;->b:J

    .line 203
    .line 204
    sub-long/2addr v11, v5

    .line 205
    cmp-long v5, v11, v16

    .line 206
    .line 207
    if-gez v5, :cond_7

    .line 208
    .line 209
    iget-object v5, v10, Lcom/reddit/mod/common/impl/data/repository/b;->a:Lt52/b;

    .line 210
    .line 211
    new-instance v6, Lkotlin/Pair;

    .line 212
    .line 213
    invoke-direct {v6, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_7
    const/4 v6, 0x0

    .line 218
    :goto_6
    if-eqz v6, :cond_8

    .line 219
    .line 220
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_8
    const/4 v5, 0x1

    .line 224
    goto :goto_5

    .line 225
    :cond_9
    invoke-static {v4}, Lkotlin/collections/t0;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-ne v4, v5, :cond_a

    .line 238
    .line 239
    new-instance v0, Lhx/g;

    .line 240
    .line 241
    invoke-direct {v0, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_a
    new-instance v5, Lkz2/d80;

    .line 246
    .line 247
    invoke-direct {v5, v1}, Lkz2/d80;-><init>(Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    iput-object v1, v14, Lcom/reddit/mod/common/impl/data/repository/CommunityPermissionRepositoryImpl$getCommunityPermissions$1;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    iput-object v13, v14, Lcom/reddit/mod/common/impl/data/repository/CommunityPermissionRepositoryImpl$getCommunityPermissions$1;->L$1:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v0, v14, Lcom/reddit/mod/common/impl/data/repository/CommunityPermissionRepositoryImpl$getCommunityPermissions$1;->L$2:Ljava/lang/Object;

    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    iput v2, v14, Lcom/reddit/mod/common/impl/data/repository/CommunityPermissionRepositoryImpl$getCommunityPermissions$1;->label:I

    .line 259
    .line 260
    iget-object v4, v0, Lcom/reddit/mod/common/impl/data/repository/a;->a:Lcom/reddit/graphql/z;

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v12, 0x0

    .line 269
    move-object v2, v13

    .line 270
    const/4 v13, 0x0

    .line 271
    const/16 v15, 0x3fe

    .line 272
    .line 273
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-ne v4, v3, :cond_b

    .line 278
    .line 279
    return-object v3

    .line 280
    :cond_b
    :goto_7
    check-cast v4, Lhx/f;

    .line 281
    .line 282
    instance-of v3, v4, Lhx/g;

    .line 283
    .line 284
    if-eqz v3, :cond_c

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_c
    instance-of v3, v4, Lhx/b;

    .line 288
    .line 289
    if-eqz v3, :cond_1b

    .line 290
    .line 291
    check-cast v4, Lhx/b;

    .line 292
    .line 293
    iget-object v3, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, Lcom/reddit/network/f;

    .line 296
    .line 297
    new-instance v4, Ly52/a;

    .line 298
    .line 299
    invoke-static {v3}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-direct {v4, v3}, Ly52/a;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v3, Lhx/b;

    .line 307
    .line 308
    invoke-direct {v3, v4}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    move-object v4, v3

    .line 312
    :goto_8
    instance-of v3, v4, Lhx/g;

    .line 313
    .line 314
    if-eqz v3, :cond_11

    .line 315
    .line 316
    check-cast v4, Lhx/g;

    .line 317
    .line 318
    iget-object v3, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Lkz2/a80;

    .line 321
    .line 322
    iget-object v3, v3, Lkz2/a80;->a:Ljava/util/List;

    .line 323
    .line 324
    if-eqz v3, :cond_10

    .line 325
    .line 326
    new-instance v4, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    :cond_d
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_f

    .line 340
    .line 341
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Lkz2/c80;

    .line 346
    .line 347
    if-eqz v5, :cond_e

    .line 348
    .line 349
    iget-object v6, v5, Lkz2/c80;->b:Lkz2/b80;

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_e
    move-object v6, v2

    .line 353
    :goto_a
    if-eqz v6, :cond_d

    .line 354
    .line 355
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_f
    new-instance v3, Lhx/g;

    .line 360
    .line 361
    invoke-direct {v3, v4}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :goto_b
    move-object v4, v3

    .line 365
    goto :goto_c

    .line 366
    :cond_10
    new-instance v3, Lhx/b;

    .line 367
    .line 368
    sget-object v4, Ly52/c;->a:Ly52/c;

    .line 369
    .line 370
    invoke-direct {v3, v4}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_11
    instance-of v3, v4, Lhx/b;

    .line 375
    .line 376
    if-eqz v3, :cond_1a

    .line 377
    .line 378
    :goto_c
    instance-of v3, v4, Lhx/g;

    .line 379
    .line 380
    if-eqz v3, :cond_17

    .line 381
    .line 382
    check-cast v4, Lhx/g;

    .line 383
    .line 384
    iget-object v3, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v3, Ljava/util/List;

    .line 387
    .line 388
    new-instance v4, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_15

    .line 402
    .line 403
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Lkz2/b80;

    .line 408
    .line 409
    iget-object v6, v5, Lkz2/b80;->b:Lkz2/z70;

    .line 410
    .line 411
    if-eqz v6, :cond_12

    .line 412
    .line 413
    new-instance v7, Lt52/b;

    .line 414
    .line 415
    iget-boolean v8, v6, Lkz2/z70;->a:Z

    .line 416
    .line 417
    iget-boolean v9, v6, Lkz2/z70;->b:Z

    .line 418
    .line 419
    iget-boolean v10, v6, Lkz2/z70;->c:Z

    .line 420
    .line 421
    iget-boolean v11, v6, Lkz2/z70;->d:Z

    .line 422
    .line 423
    iget-boolean v12, v6, Lkz2/z70;->e:Z

    .line 424
    .line 425
    iget-boolean v13, v6, Lkz2/z70;->f:Z

    .line 426
    .line 427
    iget-boolean v14, v6, Lkz2/z70;->g:Z

    .line 428
    .line 429
    iget-boolean v15, v6, Lkz2/z70;->h:Z

    .line 430
    .line 431
    iget-boolean v2, v6, Lkz2/z70;->i:Z

    .line 432
    .line 433
    move-object/from16 p0, v1

    .line 434
    .line 435
    iget-boolean v1, v6, Lkz2/z70;->j:Z

    .line 436
    .line 437
    move/from16 v17, v1

    .line 438
    .line 439
    iget-boolean v1, v6, Lkz2/z70;->k:Z

    .line 440
    .line 441
    move/from16 v18, v1

    .line 442
    .line 443
    iget-boolean v1, v6, Lkz2/z70;->l:Z

    .line 444
    .line 445
    move/from16 v19, v1

    .line 446
    .line 447
    iget-boolean v1, v6, Lkz2/z70;->m:Z

    .line 448
    .line 449
    move/from16 v20, v1

    .line 450
    .line 451
    iget-boolean v1, v6, Lkz2/z70;->n:Z

    .line 452
    .line 453
    move/from16 v21, v1

    .line 454
    .line 455
    iget-boolean v1, v6, Lkz2/z70;->o:Z

    .line 456
    .line 457
    move/from16 v22, v1

    .line 458
    .line 459
    iget-boolean v1, v6, Lkz2/z70;->p:Z

    .line 460
    .line 461
    move/from16 v23, v1

    .line 462
    .line 463
    iget-boolean v1, v6, Lkz2/z70;->q:Z

    .line 464
    .line 465
    move/from16 v24, v1

    .line 466
    .line 467
    iget-boolean v1, v6, Lkz2/z70;->r:Z

    .line 468
    .line 469
    move/from16 v25, v1

    .line 470
    .line 471
    iget-boolean v1, v6, Lkz2/z70;->s:Z

    .line 472
    .line 473
    move/from16 v26, v1

    .line 474
    .line 475
    iget-boolean v1, v6, Lkz2/z70;->t:Z

    .line 476
    .line 477
    move/from16 v27, v1

    .line 478
    .line 479
    iget-boolean v1, v6, Lkz2/z70;->u:Z

    .line 480
    .line 481
    iget-boolean v6, v6, Lkz2/z70;->v:Z

    .line 482
    .line 483
    move/from16 v28, v1

    .line 484
    .line 485
    move/from16 v16, v2

    .line 486
    .line 487
    move/from16 v29, v6

    .line 488
    .line 489
    invoke-direct/range {v7 .. v29}, Lt52/b;-><init>(ZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 490
    .line 491
    .line 492
    move-object v6, v7

    .line 493
    goto :goto_e

    .line 494
    :cond_12
    move-object/from16 p0, v1

    .line 495
    .line 496
    const/4 v6, 0x0

    .line 497
    :goto_e
    if-eqz v6, :cond_13

    .line 498
    .line 499
    iget-object v1, v5, Lkz2/b80;->a:Ljava/lang/String;

    .line 500
    .line 501
    new-instance v2, Lkotlin/Pair;

    .line 502
    .line 503
    invoke-direct {v2, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    move-object v6, v2

    .line 507
    goto :goto_f

    .line 508
    :cond_13
    const/4 v6, 0x0

    .line 509
    :goto_f
    if-eqz v6, :cond_14

    .line 510
    .line 511
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    :cond_14
    const/4 v2, 0x0

    .line 515
    move-object/from16 v1, p0

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_15
    move-object/from16 p0, v1

    .line 519
    .line 520
    invoke-static {v4}, Lkotlin/collections/t0;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eq v2, v3, :cond_16

    .line 533
    .line 534
    new-instance v1, Lhx/b;

    .line 535
    .line 536
    sget-object v2, Ly52/b;->a:Ly52/b;

    .line 537
    .line 538
    invoke-direct {v1, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    move-object v4, v1

    .line 542
    goto :goto_10

    .line 543
    :cond_16
    new-instance v2, Lhx/g;

    .line 544
    .line 545
    invoke-direct {v2, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    move-object v4, v2

    .line 549
    goto :goto_10

    .line 550
    :cond_17
    instance-of v1, v4, Lhx/b;

    .line 551
    .line 552
    if-eqz v1, :cond_19

    .line 553
    .line 554
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    instance-of v1, v4, Lhx/g;

    .line 558
    .line 559
    if-eqz v1, :cond_18

    .line 560
    .line 561
    move-object v1, v4

    .line 562
    check-cast v1, Lhx/g;

    .line 563
    .line 564
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, Ljava/util/Map;

    .line 567
    .line 568
    iget-object v2, v0, Lcom/reddit/mod/common/impl/data/repository/a;->b:Luf3/l;

    .line 569
    .line 570
    check-cast v2, Luf3/m;

    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 576
    .line 577
    .line 578
    move-result-wide v2

    .line 579
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-eqz v5, :cond_18

    .line 592
    .line 593
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    check-cast v5, Ljava/util/Map$Entry;

    .line 598
    .line 599
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    check-cast v6, Ljava/lang/String;

    .line 604
    .line 605
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    check-cast v5, Lt52/b;

    .line 610
    .line 611
    iget-object v7, v0, Lcom/reddit/mod/common/impl/data/repository/a;->c:Ljava/util/LinkedHashMap;

    .line 612
    .line 613
    new-instance v8, Lcom/reddit/mod/common/impl/data/repository/b;

    .line 614
    .line 615
    invoke-direct {v8, v5, v2, v3}, Lcom/reddit/mod/common/impl/data/repository/b;-><init>(Lt52/b;J)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    goto :goto_11

    .line 622
    :cond_18
    return-object v4

    .line 623
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 624
    .line 625
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 630
    .line 631
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 636
    .line 637
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 638
    .line 639
    .line 640
    throw v0
.end method
