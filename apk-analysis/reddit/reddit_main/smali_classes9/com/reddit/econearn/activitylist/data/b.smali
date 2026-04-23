.class public final Lcom/reddit/econearn/activitylist/data/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Ljava/util/LinkedHashMap;


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
    iput-object p1, p0, Lcom/reddit/econearn/activitylist/data/b;->a:Lcom/reddit/graphql/d0;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/reddit/econearn/activitylist/data/b;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/reddit/econearn/activitylist/data/ActivityListSourceImpl$getAwardsActivity$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/econearn/activitylist/data/ActivityListSourceImpl$getAwardsActivity$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/econearn/activitylist/data/ActivityListSourceImpl$getAwardsActivity$1;->label:I

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
    iput v1, v0, Lcom/reddit/econearn/activitylist/data/ActivityListSourceImpl$getAwardsActivity$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/econearn/activitylist/data/ActivityListSourceImpl$getAwardsActivity$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/reddit/econearn/activitylist/data/ActivityListSourceImpl$getAwardsActivity$1;-><init>(Lcom/reddit/econearn/activitylist/data/b;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v11, Lcom/reddit/econearn/activitylist/data/ActivityListSourceImpl$getAwardsActivity$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/econearn/activitylist/data/ActivityListSourceImpl$getAwardsActivity$1;->label:I

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v13, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lkz2/pe;

    .line 54
    .line 55
    invoke-direct {v2, v13}, Lkz2/pe;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    iput v13, v11, Lcom/reddit/econearn/activitylist/data/ActivityListSourceImpl$getAwardsActivity$1;->label:I

    .line 59
    .line 60
    iget-object v1, p0, Lcom/reddit/econearn/activitylist/data/b;->a:Lcom/reddit/graphql/d0;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/16 v12, 0x3fe

    .line 71
    .line 72
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    :goto_2
    check-cast p1, Lhx/f;

    .line 80
    .line 81
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lkz2/je;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p1, Lkz2/je;->a:Lkz2/me;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object p1, p1, Lkz2/me;->a:Lkz2/ke;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object p1, p1, Lkz2/ke;->b:Ljava/util/ArrayList;

    .line 99
    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v3, v2

    .line 120
    check-cast v3, Lkz2/le;

    .line 121
    .line 122
    iget-object v3, v3, Lkz2/le;->b:Lkz2/oe;

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move-object v1, v0

    .line 131
    :cond_6
    if-eqz v1, :cond_7

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    xor-int/2addr p1, v13

    .line 138
    if-ne p1, v13, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    move-object v1, v0

    .line 142
    :goto_4
    if-eqz v1, :cond_8

    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lkz2/le;

    .line 149
    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    new-instance v1, Lhx/g;

    .line 153
    .line 154
    invoke-direct {v1, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    move-object v1, v0

    .line 159
    :goto_5
    if-eqz v1, :cond_9

    .line 160
    .line 161
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lkz2/le;

    .line 166
    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    iget-object p1, p1, Lkz2/le;->b:Lkz2/oe;

    .line 170
    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    iget-object p1, p1, Lkz2/oe;->b:Lkz2/ie;

    .line 174
    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    iget-object p1, p1, Lkz2/ie;->b:Lyo1/gd;

    .line 178
    .line 179
    iget-object p1, p1, Lyo1/gd;->b:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :cond_9
    if-eqz v0, :cond_c

    .line 186
    .line 187
    const/16 p1, 0xa

    .line 188
    .line 189
    invoke-static {v0, p1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p1}, Lkotlin/collections/s0;->a(I)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    const/16 v2, 0x10

    .line 198
    .line 199
    if-ge p1, v2, :cond_a

    .line 200
    .line 201
    move p1, v2

    .line 202
    :cond_a
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lyo1/nc;

    .line 222
    .line 223
    iget-object v0, v0, Lyo1/nc;->b:Lyo1/pc;

    .line 224
    .line 225
    iget-object v3, v0, Lyo1/pc;->d:Ljava/lang/String;

    .line 226
    .line 227
    new-instance v4, Lkotlin/Pair;

    .line 228
    .line 229
    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_b
    iget-object p0, p0, Lcom/reddit/econearn/activitylist/data/b;->b:Ljava/util/LinkedHashMap;

    .line 245
    .line 246
    invoke-interface {p0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 247
    .line 248
    .line 249
    :cond_c
    if-eqz v1, :cond_d

    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_d
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0
.end method
