.class public final Lcom/reddit/onboarding/screens/search/data/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;)V
    .locals 1

    .line 1
    const-string v0, "gqlClient"

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
    iput-object p1, p0, Lcom/reddit/onboarding/screens/search/data/a;->a:Lcom/reddit/graphql/d0;

    .line 10
    .line 11
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
    instance-of v2, v1, Lcom/reddit/onboarding/screens/search/data/TopicsSearchDataSource$searchTopics$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/onboarding/screens/search/data/TopicsSearchDataSource$searchTopics$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/onboarding/screens/search/data/TopicsSearchDataSource$searchTopics$1;->label:I

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
    iput v3, v2, Lcom/reddit/onboarding/screens/search/data/TopicsSearchDataSource$searchTopics$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/onboarding/screens/search/data/TopicsSearchDataSource$searchTopics$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/onboarding/screens/search/data/TopicsSearchDataSource$searchTopics$1;-><init>(Lcom/reddit/onboarding/screens/search/data/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/onboarding/screens/search/data/TopicsSearchDataSource$searchTopics$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/onboarding/screens/search/data/TopicsSearchDataSource$searchTopics$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/onboarding/screens/search/data/TopicsSearchDataSource$searchTopics$1;->L$0:Ljava/lang/Object;

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
    new-instance v1, Lkz2/m11;

    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    invoke-direct {v1, v3}, Lkz2/m11;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v15, v13, Lcom/reddit/onboarding/screens/search/data/TopicsSearchDataSource$searchTopics$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v13, Lcom/reddit/onboarding/screens/search/data/TopicsSearchDataSource$searchTopics$1;->label:I

    .line 72
    .line 73
    iget-object v3, v0, Lcom/reddit/onboarding/screens/search/data/a;->a:Lcom/reddit/graphql/d0;

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
    if-eqz v0, :cond_a

    .line 98
    .line 99
    check-cast v1, Lhx/g;

    .line 100
    .line 101
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lkz2/e11;

    .line 104
    .line 105
    iget-object v0, v0, Lkz2/e11;->a:Lkz2/g11;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    iget-object v0, v0, Lkz2/g11;->b:Lkz2/j11;

    .line 110
    .line 111
    iget-object v0, v0, Lkz2/j11;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lkz2/f11;

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    iget-object v2, v2, Lkz2/f11;->a:Lkz2/h11;

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    iget-object v2, v2, Lkz2/h11;->b:Lkz2/i11;

    .line 141
    .line 142
    iget-object v4, v2, Lkz2/i11;->a:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v2, v2, Lkz2/i11;->b:Lkz2/l11;

    .line 145
    .line 146
    iget-object v5, v2, Lkz2/l11;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v6, v2, Lkz2/l11;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v7, v2, Lkz2/l11;->c:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v2, v2, Lkz2/l11;->d:Ljava/util/List;

    .line 153
    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    new-instance v3, Ljava/util/ArrayList;

    .line 157
    .line 158
    const/16 v8, 0xa

    .line 159
    .line 160
    invoke-static {v2, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_5

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Lkz2/k11;

    .line 182
    .line 183
    iget-object v8, v8, Lkz2/k11;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    :goto_5
    move-object v8, v3

    .line 190
    goto :goto_6

    .line 191
    :cond_6
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :goto_6
    new-instance v3, Lbm2/a;

    .line 195
    .line 196
    const/16 v9, 0x20

    .line 197
    .line 198
    invoke-direct/range {v3 .. v9}, Lbm2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_7
    move-object v3, v15

    .line 203
    :goto_7
    if-eqz v3, :cond_4

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    new-instance v0, Lhx/g;

    .line 210
    .line 211
    new-instance v2, Lbm2/e;

    .line 212
    .line 213
    invoke-direct {v2, v1}, Lbm2/e;-><init>(Ljava/util/ArrayList;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_9
    new-instance v0, Lhx/b;

    .line 221
    .line 222
    const-string v1, ""

    .line 223
    .line 224
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_a
    instance-of v0, v1, Lhx/b;

    .line 229
    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    check-cast v1, Lhx/b;

    .line 233
    .line 234
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lcom/reddit/network/f;

    .line 237
    .line 238
    new-instance v1, Lhx/b;

    .line 239
    .line 240
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 249
    .line 250
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw v0
.end method
