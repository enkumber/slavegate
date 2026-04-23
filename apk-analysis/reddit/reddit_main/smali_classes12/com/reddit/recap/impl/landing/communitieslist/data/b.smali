.class public final Lcom/reddit/recap/impl/landing/communitieslist/data/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lcom/reddit/recap/impl/landing/communitieslist/data/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/recap/impl/landing/communitieslist/data/b;->a:Lcom/reddit/graphql/d0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/recap/impl/landing/communitieslist/data/RecapCommunitiesListDataSource$fetchData$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/recap/impl/landing/communitieslist/data/RecapCommunitiesListDataSource$fetchData$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/recap/impl/landing/communitieslist/data/RecapCommunitiesListDataSource$fetchData$1;->label:I

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
    iput v3, v2, Lcom/reddit/recap/impl/landing/communitieslist/data/RecapCommunitiesListDataSource$fetchData$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/recap/impl/landing/communitieslist/data/RecapCommunitiesListDataSource$fetchData$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/recap/impl/landing/communitieslist/data/RecapCommunitiesListDataSource$fetchData$1;-><init>(Lcom/reddit/recap/impl/landing/communitieslist/data/b;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/recap/impl/landing/communitieslist/data/RecapCommunitiesListDataSource$fetchData$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/recap/impl/landing/communitieslist/data/RecapCommunitiesListDataSource$fetchData$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/recap/impl/landing/communitieslist/data/RecapCommunitiesListDataSource$fetchData$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

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
    new-instance v1, Lkz2/dz0;

    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    invoke-direct {v1, v3}, Lkz2/dz0;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v15, v13, Lcom/reddit/recap/impl/landing/communitieslist/data/RecapCommunitiesListDataSource$fetchData$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v13, Lcom/reddit/recap/impl/landing/communitieslist/data/RecapCommunitiesListDataSource$fetchData$1;->label:I

    .line 72
    .line 73
    iget-object v3, v0, Lcom/reddit/recap/impl/landing/communitieslist/data/b;->a:Lcom/reddit/graphql/d0;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/16 v14, 0x3fe

    .line 84
    .line 85
    move-object v4, v1

    .line 86
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v2, :cond_3

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 94
    .line 95
    instance-of v0, v1, Lhx/g;

    .line 96
    .line 97
    if-eqz v0, :cond_c

    .line 98
    .line 99
    check-cast v1, Lhx/g;

    .line 100
    .line 101
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lkz2/az0;

    .line 104
    .line 105
    const-string v1, "<this>"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lkz2/az0;->a:Lkz2/cz0;

    .line 111
    .line 112
    iget-object v0, v0, Lkz2/cz0;->a:Lkz2/bz0;

    .line 113
    .line 114
    iget-object v0, v0, Lkz2/bz0;->b:Lyo1/af2;

    .line 115
    .line 116
    iget-object v0, v0, Lyo1/af2;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_9

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lyo1/ye2;

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    iget-object v2, v2, Lyo1/ye2;->a:Lyo1/ze2;

    .line 142
    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    iget-object v2, v2, Lyo1/ze2;->b:Lyo1/pc2;

    .line 146
    .line 147
    new-instance v3, Lm03/s;

    .line 148
    .line 149
    iget-object v4, v2, Lyo1/pc2;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v5, v2, Lyo1/pc2;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v5}, Ldx/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object v6, v2, Lyo1/pc2;->f:Lyo1/nc2;

    .line 158
    .line 159
    if-eqz v6, :cond_5

    .line 160
    .line 161
    iget-object v7, v6, Lyo1/nc2;->b:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v7, :cond_5

    .line 164
    .line 165
    :goto_4
    move-object v6, v7

    .line 166
    goto :goto_5

    .line 167
    :cond_5
    if-eqz v6, :cond_6

    .line 168
    .line 169
    iget-object v6, v6, Lyo1/nc2;->a:Lyo1/mc2;

    .line 170
    .line 171
    if-eqz v6, :cond_6

    .line 172
    .line 173
    iget-object v7, v6, Lyo1/mc2;->a:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    move-object v6, v15

    .line 177
    :goto_5
    iget-object v7, v2, Lyo1/pc2;->e:Lyo1/oc2;

    .line 178
    .line 179
    iget-object v7, v7, Lyo1/oc2;->a:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v7, :cond_7

    .line 182
    .line 183
    iget-object v7, v2, Lyo1/pc2;->d:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v7, :cond_7

    .line 186
    .line 187
    const-string v7, ""

    .line 188
    .line 189
    :cond_7
    iget v2, v2, Lyo1/pc2;->c:F

    .line 190
    .line 191
    float-to-int v2, v2

    .line 192
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-direct/range {v3 .. v8}, Lm03/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_8
    move-object v3, v15

    .line 201
    :goto_6
    if-eqz v3, :cond_4

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    new-instance v0, Ljava/util/HashSet;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v2, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_b

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    move-object v4, v3

    .line 232
    check-cast v4, Lm03/s;

    .line 233
    .line 234
    iget-object v4, v4, Lm03/s;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_a

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_b
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Lhx/g;

    .line 251
    .line 252
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :cond_c
    instance-of v0, v1, Lhx/b;

    .line 257
    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    check-cast v1, Lhx/b;

    .line 261
    .line 262
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lcom/reddit/network/f;

    .line 265
    .line 266
    new-instance v0, Lhx/b;

    .line 267
    .line 268
    sget-object v1, Lcom/reddit/recap/impl/landing/communitieslist/data/a;->a:Lcom/reddit/recap/impl/landing/communitieslist/data/a;

    .line 269
    .line 270
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 275
    .line 276
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 277
    .line 278
    .line 279
    throw v0
.end method
