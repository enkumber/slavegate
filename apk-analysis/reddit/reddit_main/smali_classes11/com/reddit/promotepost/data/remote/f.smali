.class public final Lcom/reddit/promotepost/data/remote/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Lpd1/j;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lpd1/j;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "myAccountRepository"

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
    iput-object p1, p0, Lcom/reddit/promotepost/data/remote/f;->a:Lcom/reddit/graphql/d0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/promotepost/data/remote/f;->b:Lpd1/j;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/reddit/promotepost/data/remote/RecommendedKeywordsGqlDataSource$getRecommendedKeywords$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/promotepost/data/remote/RecommendedKeywordsGqlDataSource$getRecommendedKeywords$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/promotepost/data/remote/RecommendedKeywordsGqlDataSource$getRecommendedKeywords$1;->label:I

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
    iput v1, v0, Lcom/reddit/promotepost/data/remote/RecommendedKeywordsGqlDataSource$getRecommendedKeywords$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/promotepost/data/remote/RecommendedKeywordsGqlDataSource$getRecommendedKeywords$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/reddit/promotepost/data/remote/RecommendedKeywordsGqlDataSource$getRecommendedKeywords$1;-><init>(Lcom/reddit/promotepost/data/remote/f;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v11, Lcom/reddit/promotepost/data/remote/RecommendedKeywordsGqlDataSource$getRecommendedKeywords$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/promotepost/data/remote/RecommendedKeywordsGqlDataSource$getRecommendedKeywords$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v13, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, v11, Lcom/reddit/promotepost/data/remote/RecommendedKeywordsGqlDataSource$getRecommendedKeywords$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v3, v11, Lcom/reddit/promotepost/data/remote/RecommendedKeywordsGqlDataSource$getRecommendedKeywords$1;->label:I

    .line 66
    .line 67
    iget-object p1, p0, Lcom/reddit/promotepost/data/remote/f;->b:Lpd1/j;

    .line 68
    .line 69
    invoke-static {p1, v11}, Lpd1/j;->a(Lpd1/j;Ldm3/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    :goto_2
    check-cast p1, Lhx/f;

    .line 77
    .line 78
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/reddit/domain/model/MyAccount;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/reddit/domain/model/MyAccount;->getUsername()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object p1, v13

    .line 92
    :goto_3
    if-eqz p1, :cond_f

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_6
    move v1, v2

    .line 103
    new-instance v2, Lkz2/am1;

    .line 104
    .line 105
    invoke-direct {v2, p1}, Lkz2/am1;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v13, v11, Lcom/reddit/promotepost/data/remote/RecommendedKeywordsGqlDataSource$getRecommendedKeywords$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput v1, v11, Lcom/reddit/promotepost/data/remote/RecommendedKeywordsGqlDataSource$getRecommendedKeywords$1;->label:I

    .line 111
    .line 112
    iget-object v1, p0, Lcom/reddit/promotepost/data/remote/f;->a:Lcom/reddit/graphql/d0;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/16 v12, 0x3fe

    .line 123
    .line 124
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_7

    .line 129
    .line 130
    :goto_4
    return-object v0

    .line 131
    :cond_7
    :goto_5
    check-cast p1, Lhx/f;

    .line 132
    .line 133
    instance-of p0, p1, Lhx/g;

    .line 134
    .line 135
    if-eqz p0, :cond_d

    .line 136
    .line 137
    check-cast p1, Lhx/g;

    .line 138
    .line 139
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lkz2/sl1;

    .line 142
    .line 143
    iget-object p0, p0, Lkz2/sl1;->a:Lkz2/zl1;

    .line 144
    .line 145
    if-eqz p0, :cond_b

    .line 146
    .line 147
    iget-object p0, p0, Lkz2/zl1;->b:Lkz2/wl1;

    .line 148
    .line 149
    if-eqz p0, :cond_b

    .line 150
    .line 151
    iget-object p0, p0, Lkz2/wl1;->c:Lkz2/xl1;

    .line 152
    .line 153
    if-eqz p0, :cond_b

    .line 154
    .line 155
    iget-object p0, p0, Lkz2/xl1;->b:Lkz2/vl1;

    .line 156
    .line 157
    if-eqz p0, :cond_b

    .line 158
    .line 159
    iget-object p0, p0, Lkz2/vl1;->a:Lkz2/rl1;

    .line 160
    .line 161
    if-eqz p0, :cond_b

    .line 162
    .line 163
    iget-object p0, p0, Lkz2/rl1;->a:Lkz2/yl1;

    .line 164
    .line 165
    iget-object p0, p0, Lkz2/yl1;->a:Ljava/util/ArrayList;

    .line 166
    .line 167
    new-instance p1, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    :cond_8
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lkz2/tl1;

    .line 187
    .line 188
    iget-object v0, v0, Lkz2/tl1;->a:Lkz2/ul1;

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    iget-object v0, v0, Lkz2/ul1;->b:Lyo1/tv1;

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_9
    move-object v0, v13

    .line 196
    :goto_7
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_a
    move-object v13, p1

    .line 203
    :cond_b
    if-nez v13, :cond_c

    .line 204
    .line 205
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 206
    .line 207
    :cond_c
    new-instance p0, Lhx/g;

    .line 208
    .line 209
    invoke-direct {p0, v13}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_d
    instance-of p0, p1, Lhx/b;

    .line 214
    .line 215
    if-eqz p0, :cond_e

    .line 216
    .line 217
    check-cast p1, Lhx/b;

    .line 218
    .line 219
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lcom/reddit/network/f;

    .line 222
    .line 223
    new-instance p1, Lhx/b;

    .line 224
    .line 225
    invoke-interface {p0}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 234
    .line 235
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw p0

    .line 239
    :cond_f
    :goto_8
    new-instance p0, Lhx/g;

    .line 240
    .line 241
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 242
    .line 243
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object p0
.end method
