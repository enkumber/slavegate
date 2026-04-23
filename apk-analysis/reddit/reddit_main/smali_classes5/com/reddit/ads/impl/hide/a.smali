.class public final Lcom/reddit/ads/impl/hide/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/data/remote/h;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/remote/h;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/ads/impl/hide/a;->a:Lcom/reddit/matrix/data/remote/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/AdPlacements;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/ads/impl/hide/HideAdRemoteGqlDataSource$hideAd$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/ads/impl/hide/HideAdRemoteGqlDataSource$hideAd$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/ads/impl/hide/HideAdRemoteGqlDataSource$hideAd$1;->label:I

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
    iput v3, v2, Lcom/reddit/ads/impl/hide/HideAdRemoteGqlDataSource$hideAd$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/ads/impl/hide/HideAdRemoteGqlDataSource$hideAd$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/ads/impl/hide/HideAdRemoteGqlDataSource$hideAd$1;-><init>(Lcom/reddit/ads/impl/hide/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/ads/impl/hide/HideAdRemoteGqlDataSource$hideAd$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/ads/impl/hide/HideAdRemoteGqlDataSource$hideAd$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/ads/impl/hide/HideAdRemoteGqlDataSource$hideAd$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lgi2/wp;

    .line 46
    .line 47
    iget-object v0, v13, Lcom/reddit/ads/impl/hide/HideAdRemoteGqlDataSource$hideAd$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/reddit/type/AdPlacements;

    .line 50
    .line 51
    iget-object v0, v13, Lcom/reddit/ads/impl/hide/HideAdRemoteGqlDataSource$hideAd$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v13, Lcom/reddit/ads/impl/hide/HideAdRemoteGqlDataSource$hideAd$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lgi2/wp;

    .line 76
    .line 77
    new-instance v3, Lfg3/mz0;

    .line 78
    .line 79
    new-instance v5, Ll9/w0;

    .line 80
    .line 81
    move-object/from16 v6, p3

    .line 82
    .line 83
    invoke-direct {v5, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v7, Ll9/w0;

    .line 91
    .line 92
    invoke-direct {v7, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v6, p1

    .line 96
    .line 97
    move-object/from16 v8, p2

    .line 98
    .line 99
    invoke-direct {v3, v6, v8, v5, v7}, Lfg3/mz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ll9/w0;Ll9/w0;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v3}, Lgi2/wp;-><init>(Lfg3/mz0;)V

    .line 103
    .line 104
    .line 105
    iput-object v4, v13, Lcom/reddit/ads/impl/hide/HideAdRemoteGqlDataSource$hideAd$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v4, v13, Lcom/reddit/ads/impl/hide/HideAdRemoteGqlDataSource$hideAd$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v4, v13, Lcom/reddit/ads/impl/hide/HideAdRemoteGqlDataSource$hideAd$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v4, v13, Lcom/reddit/ads/impl/hide/HideAdRemoteGqlDataSource$hideAd$1;->L$3:Ljava/lang/Object;

    .line 112
    .line 113
    iput v15, v13, Lcom/reddit/ads/impl/hide/HideAdRemoteGqlDataSource$hideAd$1;->label:I

    .line 114
    .line 115
    iget-object v3, v0, Lcom/reddit/ads/impl/hide/a;->a:Lcom/reddit/matrix/data/remote/h;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/16 v14, 0x3fe

    .line 126
    .line 127
    move-object v0, v4

    .line 128
    move-object v4, v1

    .line 129
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v2, :cond_3

    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 137
    .line 138
    instance-of v2, v1, Lhx/g;

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    check-cast v1, Lhx/g;

    .line 143
    .line 144
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lgi2/tp;

    .line 147
    .line 148
    iget-object v1, v1, Lgi2/tp;->a:Lgi2/vp;

    .line 149
    .line 150
    sget-object v2, Lcom/reddit/ads/hide/AdHideStatus;->Companion:Lcom/reddit/ads/hide/b;

    .line 151
    .line 152
    iget-object v3, v1, Lgi2/vp;->a:Lcom/reddit/type/HideState;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    if-nez v3, :cond_4

    .line 158
    .line 159
    const/4 v2, -0x1

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    sget-object v2, Lcom/reddit/ads/hide/a;->a:[I

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    aget v2, v2, v3

    .line 168
    .line 169
    :goto_3
    if-ne v2, v15, :cond_5

    .line 170
    .line 171
    sget-object v2, Lcom/reddit/ads/hide/AdHideStatus;->HIDDEN:Lcom/reddit/ads/hide/AdHideStatus;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    sget-object v2, Lcom/reddit/ads/hide/AdHideStatus;->ERROR:Lcom/reddit/ads/hide/AdHideStatus;

    .line 175
    .line 176
    :goto_4
    iget-object v1, v1, Lgi2/vp;->c:Ljava/util/List;

    .line 177
    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    new-instance v4, Ljava/util/ArrayList;

    .line 181
    .line 182
    const/16 v0, 0xa

    .line 183
    .line 184
    invoke-static {v1, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lgi2/up;

    .line 206
    .line 207
    new-instance v3, Lcom/reddit/ads/hide/c;

    .line 208
    .line 209
    iget-object v5, v1, Lgi2/up;->b:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v1, v1, Lgi2/up;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {v3, v5, v1}, Lcom/reddit/ads/hide/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_6
    move-object v4, v0

    .line 221
    :cond_7
    new-instance v0, Lcom/reddit/ads/hide/d;

    .line 222
    .line 223
    invoke-direct {v0, v2, v4}, Lcom/reddit/ads/hide/d;-><init>(Lcom/reddit/ads/hide/AdHideStatus;Ljava/util/ArrayList;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lhx/g;

    .line 227
    .line 228
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_8
    instance-of v0, v1, Lhx/b;

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    :goto_6
    instance-of v0, v1, Lhx/g;

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    return-object v1

    .line 241
    :cond_9
    instance-of v0, v1, Lhx/b;

    .line 242
    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    check-cast v1, Lhx/b;

    .line 246
    .line 247
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lcom/reddit/network/f;

    .line 250
    .line 251
    new-instance v1, Lvu3/f;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {v1, v0}, Lvu3/f;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lhx/b;

    .line 261
    .line 262
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 267
    .line 268
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 273
    .line 274
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw v0
.end method
