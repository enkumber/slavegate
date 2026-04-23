.class public final Lcom/reddit/meta/badge/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Lmt/b;

.field public final c:Lcom/reddit/matrix/data/provider/a;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lmt/b;Lcom/reddit/matrix/data/provider/a;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chatFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lastSeenProvider"

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
    iput-object p1, p0, Lcom/reddit/meta/badge/f;->a:Lcom/reddit/graphql/d0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/meta/badge/f;->b:Lmt/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/meta/badge/f;->c:Lcom/reddit/matrix/data/provider/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/reddit/meta/badge/RemoteBadgeIndicatorsDataSource$getBadgeIndicators$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/meta/badge/RemoteBadgeIndicatorsDataSource$getBadgeIndicators$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/meta/badge/RemoteBadgeIndicatorsDataSource$getBadgeIndicators$1;->label:I

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
    iput v1, v0, Lcom/reddit/meta/badge/RemoteBadgeIndicatorsDataSource$getBadgeIndicators$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/meta/badge/RemoteBadgeIndicatorsDataSource$getBadgeIndicators$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/reddit/meta/badge/RemoteBadgeIndicatorsDataSource$getBadgeIndicators$1;-><init>(Lcom/reddit/meta/badge/f;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v11, Lcom/reddit/meta/badge/RemoteBadgeIndicatorsDataSource$getBadgeIndicators$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/meta/badge/RemoteBadgeIndicatorsDataSource$getBadgeIndicators$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v13, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
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
    iget-object p0, v11, Lcom/reddit/meta/badge/RemoteBadgeIndicatorsDataSource$getBadgeIndicators$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/reddit/meta/badge/f;->b:Lmt/b;

    .line 74
    .line 75
    invoke-virtual {p1}, Lmt/b;->b()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_c

    .line 80
    .line 81
    iput v4, v11, Lcom/reddit/meta/badge/RemoteBadgeIndicatorsDataSource$getBadgeIndicators$1;->label:I

    .line 82
    .line 83
    iget-object p1, p0, Lcom/reddit/meta/badge/f;->c:Lcom/reddit/matrix/data/provider/a;

    .line 84
    .line 85
    invoke-virtual {p1, v11}, Lcom/reddit/matrix/data/provider/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_5

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Long;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move-object p1, v13

    .line 107
    :goto_3
    new-instance v2, Lkz2/y6;

    .line 108
    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    sget-object p1, Ll9/u0;->b:Ll9/u0;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    new-instance v1, Ll9/w0;

    .line 115
    .line 116
    invoke-direct {v1, p1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object p1, v1

    .line 120
    :goto_4
    invoke-direct {v2, p1}, Lkz2/y6;-><init>(Ll9/x0;)V

    .line 121
    .line 122
    .line 123
    sget-object v10, Lcom/reddit/network/orchestrator/DeferPolicy;->DEFER_UNTIL_FEED_PRELOAD:Lcom/reddit/network/orchestrator/DeferPolicy;

    .line 124
    .line 125
    iput-object v13, v11, Lcom/reddit/meta/badge/RemoteBadgeIndicatorsDataSource$getBadgeIndicators$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput v3, v11, Lcom/reddit/meta/badge/RemoteBadgeIndicatorsDataSource$getBadgeIndicators$1;->label:I

    .line 128
    .line 129
    iget-object v1, p0, Lcom/reddit/meta/badge/f;->a:Lcom/reddit/graphql/d0;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

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
    const/16 v12, 0x1fe

    .line 139
    .line 140
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_8

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_8
    :goto_5
    check-cast p1, Lhx/f;

    .line 148
    .line 149
    instance-of p0, p1, Lhx/g;

    .line 150
    .line 151
    if-eqz p0, :cond_9

    .line 152
    .line 153
    check-cast p1, Lhx/g;

    .line 154
    .line 155
    iget-object v13, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_9
    instance-of p0, p1, Lhx/b;

    .line 159
    .line 160
    if-eqz p0, :cond_b

    .line 161
    .line 162
    check-cast p1, Lhx/b;

    .line 163
    .line 164
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lcom/reddit/network/f;

    .line 167
    .line 168
    :goto_6
    check-cast v13, Lkz2/x6;

    .line 169
    .line 170
    if-eqz v13, :cond_a

    .line 171
    .line 172
    iget-object p0, v13, Lkz2/x6;->a:Lkz2/w6;

    .line 173
    .line 174
    if-eqz p0, :cond_a

    .line 175
    .line 176
    iget-object p0, p0, Lkz2/w6;->b:Lyo1/gu2;

    .line 177
    .line 178
    invoke-static {p0}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toBadgeIndicators(Lyo1/gu2;)Lcom/reddit/meta/badge/c;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-eqz p0, :cond_a

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string p1, "Failed to fetch unified inbox badge indicators"

    .line 188
    .line 189
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 194
    .line 195
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_c
    move p1, v2

    .line 200
    new-instance v2, Lkz2/v6;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    sget-object v10, Lcom/reddit/network/orchestrator/DeferPolicy;->DEFER_UNTIL_FEED_PRELOAD:Lcom/reddit/network/orchestrator/DeferPolicy;

    .line 206
    .line 207
    iput p1, v11, Lcom/reddit/meta/badge/RemoteBadgeIndicatorsDataSource$getBadgeIndicators$1;->label:I

    .line 208
    .line 209
    iget-object v1, p0, Lcom/reddit/meta/badge/f;->a:Lcom/reddit/graphql/d0;

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    const/16 v12, 0x1fe

    .line 219
    .line 220
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v0, :cond_d

    .line 225
    .line 226
    :goto_7
    return-object v0

    .line 227
    :cond_d
    :goto_8
    check-cast p1, Lhx/f;

    .line 228
    .line 229
    instance-of p0, p1, Lhx/g;

    .line 230
    .line 231
    if-eqz p0, :cond_e

    .line 232
    .line 233
    check-cast p1, Lhx/g;

    .line 234
    .line 235
    iget-object v13, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_e
    instance-of p0, p1, Lhx/b;

    .line 239
    .line 240
    if-eqz p0, :cond_10

    .line 241
    .line 242
    check-cast p1, Lhx/b;

    .line 243
    .line 244
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lcom/reddit/network/f;

    .line 247
    .line 248
    :goto_9
    check-cast v13, Lkz2/u6;

    .line 249
    .line 250
    if-eqz v13, :cond_f

    .line 251
    .line 252
    iget-object p0, v13, Lkz2/u6;->a:Lkz2/t6;

    .line 253
    .line 254
    if-eqz p0, :cond_f

    .line 255
    .line 256
    iget-object p0, p0, Lkz2/t6;->b:Lyo1/vg;

    .line 257
    .line 258
    invoke-static {p0}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toBadgeIndicators(Lyo1/vg;)Lcom/reddit/meta/badge/c;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    if-eqz p0, :cond_f

    .line 263
    .line 264
    return-object p0

    .line 265
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string p1, "Failed to fetch badge indicators"

    .line 268
    .line 269
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p0

    .line 273
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 274
    .line 275
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw p0
.end method

.method public final b(Ljava/time/Instant;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
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
    instance-of v3, v2, Lcom/reddit/meta/badge/RemoteBadgeIndicatorsDataSource$sendLastSeen$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/meta/badge/RemoteBadgeIndicatorsDataSource$sendLastSeen$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/meta/badge/RemoteBadgeIndicatorsDataSource$sendLastSeen$1;->label:I

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
    iput v4, v3, Lcom/reddit/meta/badge/RemoteBadgeIndicatorsDataSource$sendLastSeen$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/meta/badge/RemoteBadgeIndicatorsDataSource$sendLastSeen$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/meta/badge/RemoteBadgeIndicatorsDataSource$sendLastSeen$1;-><init>(Lcom/reddit/meta/badge/f;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/meta/badge/RemoteBadgeIndicatorsDataSource$sendLastSeen$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/meta/badge/RemoteBadgeIndicatorsDataSource$sendLastSeen$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    if-eq v4, v8, :cond_4

    .line 47
    .line 48
    if-eq v4, v7, :cond_3

    .line 49
    .line 50
    if-eq v4, v6, :cond_2

    .line 51
    .line 52
    if-ne v4, v5, :cond_1

    .line 53
    .line 54
    iget-object v0, v14, Lcom/reddit/meta/badge/RemoteBadgeIndicatorsDataSource$sendLastSeen$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/time/Instant;

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v2

    .line 62
    move-object v2, v9

    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v0, v14, Lcom/reddit/meta/badge/RemoteBadgeIndicatorsDataSource$sendLastSeen$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v14, Lcom/reddit/meta/badge/RemoteBadgeIndicatorsDataSource$sendLastSeen$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lgi2/yu;

    .line 80
    .line 81
    iget-object v0, v14, Lcom/reddit/meta/badge/RemoteBadgeIndicatorsDataSource$sendLastSeen$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/time/Instant;

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v2

    .line 89
    move-object v2, v9

    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_3
    iget v1, v14, Lcom/reddit/meta/badge/RemoteBadgeIndicatorsDataSource$sendLastSeen$1;->I$0:I

    .line 93
    .line 94
    iget-object v4, v14, Lcom/reddit/meta/badge/RemoteBadgeIndicatorsDataSource$sendLastSeen$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lgi2/yu;

    .line 97
    .line 98
    iget-object v4, v14, Lcom/reddit/meta/badge/RemoteBadgeIndicatorsDataSource$sendLastSeen$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Ljava/time/Instant;

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v4, v2

    .line 106
    move-object v2, v9

    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_4
    iget-object v1, v14, Lcom/reddit/meta/badge/RemoteBadgeIndicatorsDataSource$sendLastSeen$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/time/Instant;

    .line 112
    .line 113
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v4, v2

    .line 117
    move v1, v8

    .line 118
    move-object v2, v9

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lcom/reddit/meta/badge/f;->b:Lmt/b;

    .line 124
    .line 125
    invoke-virtual {v2}, Lmt/b;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_12

    .line 130
    .line 131
    new-instance v5, Lgi2/av;

    .line 132
    .line 133
    new-instance v2, Lfg3/o11;

    .line 134
    .line 135
    invoke-direct {v2, v1}, Lfg3/o11;-><init>(Ljava/time/Instant;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v5, v2}, Lgi2/av;-><init>(Lfg3/o11;)V

    .line 139
    .line 140
    .line 141
    iput-object v9, v14, Lcom/reddit/meta/badge/RemoteBadgeIndicatorsDataSource$sendLastSeen$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput v8, v14, Lcom/reddit/meta/badge/RemoteBadgeIndicatorsDataSource$sendLastSeen$1;->label:I

    .line 144
    .line 145
    iget-object v4, v0, Lcom/reddit/meta/badge/f;->a:Lcom/reddit/graphql/d0;

    .line 146
    .line 147
    move v1, v6

    .line 148
    const/4 v6, 0x0

    .line 149
    move v2, v7

    .line 150
    const/4 v7, 0x0

    .line 151
    move v10, v8

    .line 152
    const/4 v8, 0x0

    .line 153
    move-object v11, v9

    .line 154
    const/4 v9, 0x0

    .line 155
    move v12, v10

    .line 156
    const/4 v10, 0x0

    .line 157
    move-object v13, v11

    .line 158
    const/4 v11, 0x0

    .line 159
    move v15, v12

    .line 160
    const/4 v12, 0x0

    .line 161
    move-object/from16 v16, v13

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    move/from16 v17, v15

    .line 165
    .line 166
    const/16 v15, 0x3fe

    .line 167
    .line 168
    move-object/from16 v2, v16

    .line 169
    .line 170
    move/from16 v1, v17

    .line 171
    .line 172
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-ne v4, v3, :cond_6

    .line 177
    .line 178
    goto/16 :goto_9

    .line 179
    .line 180
    :cond_6
    :goto_2
    check-cast v4, Lhx/f;

    .line 181
    .line 182
    instance-of v5, v4, Lhx/g;

    .line 183
    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    check-cast v4, Lhx/g;

    .line 187
    .line 188
    iget-object v9, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    instance-of v5, v4, Lhx/b;

    .line 192
    .line 193
    if-eqz v5, :cond_11

    .line 194
    .line 195
    check-cast v4, Lhx/b;

    .line 196
    .line 197
    iget-object v4, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v4, Lcom/reddit/network/f;

    .line 200
    .line 201
    move-object v9, v2

    .line 202
    :goto_3
    check-cast v9, Lgi2/yu;

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    if-eqz v9, :cond_8

    .line 206
    .line 207
    iget-object v4, v9, Lgi2/yu;->a:Lgi2/zu;

    .line 208
    .line 209
    if-eqz v4, :cond_8

    .line 210
    .line 211
    iget-boolean v4, v4, Lgi2/zu;->a:Z

    .line 212
    .line 213
    if-ne v4, v1, :cond_8

    .line 214
    .line 215
    move v8, v1

    .line 216
    :cond_8
    if-eqz v8, :cond_10

    .line 217
    .line 218
    iput-object v2, v14, Lcom/reddit/meta/badge/RemoteBadgeIndicatorsDataSource$sendLastSeen$1;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v2, v14, Lcom/reddit/meta/badge/RemoteBadgeIndicatorsDataSource$sendLastSeen$1;->L$1:Ljava/lang/Object;

    .line 221
    .line 222
    iput v8, v14, Lcom/reddit/meta/badge/RemoteBadgeIndicatorsDataSource$sendLastSeen$1;->I$0:I

    .line 223
    .line 224
    const/4 v1, 0x2

    .line 225
    iput v1, v14, Lcom/reddit/meta/badge/RemoteBadgeIndicatorsDataSource$sendLastSeen$1;->label:I

    .line 226
    .line 227
    iget-object v1, v0, Lcom/reddit/meta/badge/f;->c:Lcom/reddit/matrix/data/provider/a;

    .line 228
    .line 229
    invoke-virtual {v1, v14}, Lcom/reddit/matrix/data/provider/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-ne v1, v3, :cond_9

    .line 234
    .line 235
    goto/16 :goto_9

    .line 236
    .line 237
    :cond_9
    move-object v4, v1

    .line 238
    move v1, v8

    .line 239
    :goto_4
    check-cast v4, Ljava/lang/Long;

    .line 240
    .line 241
    if-eqz v4, :cond_a

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    goto :goto_5

    .line 252
    :cond_a
    move-object v9, v2

    .line 253
    :goto_5
    new-instance v5, Lkz2/y6;

    .line 254
    .line 255
    if-nez v9, :cond_b

    .line 256
    .line 257
    sget-object v4, Ll9/u0;->b:Ll9/u0;

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_b
    new-instance v4, Ll9/w0;

    .line 261
    .line 262
    invoke-direct {v4, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :goto_6
    invoke-direct {v5, v4}, Lkz2/y6;-><init>(Ll9/x0;)V

    .line 266
    .line 267
    .line 268
    iput-object v2, v14, Lcom/reddit/meta/badge/RemoteBadgeIndicatorsDataSource$sendLastSeen$1;->L$0:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v2, v14, Lcom/reddit/meta/badge/RemoteBadgeIndicatorsDataSource$sendLastSeen$1;->L$1:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v2, v14, Lcom/reddit/meta/badge/RemoteBadgeIndicatorsDataSource$sendLastSeen$1;->L$2:Ljava/lang/Object;

    .line 273
    .line 274
    iput v1, v14, Lcom/reddit/meta/badge/RemoteBadgeIndicatorsDataSource$sendLastSeen$1;->I$0:I

    .line 275
    .line 276
    const/4 v1, 0x3

    .line 277
    iput v1, v14, Lcom/reddit/meta/badge/RemoteBadgeIndicatorsDataSource$sendLastSeen$1;->label:I

    .line 278
    .line 279
    iget-object v4, v0, Lcom/reddit/meta/badge/f;->a:Lcom/reddit/graphql/d0;

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v9, 0x0

    .line 285
    const/4 v10, 0x0

    .line 286
    const/4 v11, 0x0

    .line 287
    const/4 v12, 0x0

    .line 288
    const/4 v13, 0x0

    .line 289
    const/16 v15, 0x3fe

    .line 290
    .line 291
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-ne v0, v3, :cond_c

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_c
    :goto_7
    check-cast v0, Lhx/f;

    .line 299
    .line 300
    instance-of v1, v0, Lhx/g;

    .line 301
    .line 302
    if-eqz v1, :cond_d

    .line 303
    .line 304
    check-cast v0, Lhx/g;

    .line 305
    .line 306
    iget-object v9, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_d
    instance-of v1, v0, Lhx/b;

    .line 310
    .line 311
    if-eqz v1, :cond_f

    .line 312
    .line 313
    check-cast v0, Lhx/b;

    .line 314
    .line 315
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lcom/reddit/network/f;

    .line 318
    .line 319
    move-object v9, v2

    .line 320
    :goto_8
    check-cast v9, Lkz2/x6;

    .line 321
    .line 322
    if-eqz v9, :cond_e

    .line 323
    .line 324
    iget-object v0, v9, Lkz2/x6;->a:Lkz2/w6;

    .line 325
    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    iget-object v0, v0, Lkz2/w6;->b:Lyo1/gu2;

    .line 329
    .line 330
    invoke-static {v0}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toBadgeIndicators(Lyo1/gu2;)Lcom/reddit/meta/badge/c;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_e

    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    const-string v1, "Failed to fetch updated unified inbox badge indicators after mutation"

    .line 340
    .line 341
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 346
    .line 347
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    const-string v1, "Failed to update inbox activity seen state"

    .line 354
    .line 355
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 360
    .line 361
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_12
    move-object v2, v9

    .line 366
    new-instance v4, Lgi2/xu;

    .line 367
    .line 368
    new-instance v6, Lfg3/o11;

    .line 369
    .line 370
    invoke-direct {v6, v1}, Lfg3/o11;-><init>(Ljava/time/Instant;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v4, v6}, Lgi2/xu;-><init>(Lfg3/o11;)V

    .line 374
    .line 375
    .line 376
    iput-object v2, v14, Lcom/reddit/meta/badge/RemoteBadgeIndicatorsDataSource$sendLastSeen$1;->L$0:Ljava/lang/Object;

    .line 377
    .line 378
    iput v5, v14, Lcom/reddit/meta/badge/RemoteBadgeIndicatorsDataSource$sendLastSeen$1;->label:I

    .line 379
    .line 380
    iget-object v0, v0, Lcom/reddit/meta/badge/f;->a:Lcom/reddit/graphql/d0;

    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    const/4 v7, 0x0

    .line 384
    const/4 v8, 0x0

    .line 385
    const/4 v9, 0x0

    .line 386
    const/4 v10, 0x0

    .line 387
    const/4 v11, 0x0

    .line 388
    const/4 v12, 0x0

    .line 389
    const/4 v13, 0x0

    .line 390
    const/16 v15, 0x3fe

    .line 391
    .line 392
    move-object v5, v4

    .line 393
    move-object v4, v0

    .line 394
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-ne v0, v3, :cond_13

    .line 399
    .line 400
    :goto_9
    return-object v3

    .line 401
    :cond_13
    :goto_a
    check-cast v0, Lhx/f;

    .line 402
    .line 403
    instance-of v1, v0, Lhx/g;

    .line 404
    .line 405
    if-eqz v1, :cond_14

    .line 406
    .line 407
    check-cast v0, Lhx/g;

    .line 408
    .line 409
    iget-object v9, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_14
    instance-of v1, v0, Lhx/b;

    .line 413
    .line 414
    if-eqz v1, :cond_16

    .line 415
    .line 416
    check-cast v0, Lhx/b;

    .line 417
    .line 418
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lcom/reddit/network/f;

    .line 421
    .line 422
    move-object v9, v2

    .line 423
    :goto_b
    check-cast v9, Lgi2/vu;

    .line 424
    .line 425
    if-eqz v9, :cond_15

    .line 426
    .line 427
    iget-object v0, v9, Lgi2/vu;->a:Lgi2/wu;

    .line 428
    .line 429
    if-eqz v0, :cond_15

    .line 430
    .line 431
    iget-object v0, v0, Lgi2/wu;->b:Lgi2/uu;

    .line 432
    .line 433
    if-eqz v0, :cond_15

    .line 434
    .line 435
    iget-object v0, v0, Lgi2/uu;->b:Lyo1/vg;

    .line 436
    .line 437
    invoke-static {v0}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toBadgeIndicators(Lyo1/vg;)Lcom/reddit/meta/badge/c;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_15

    .line 442
    .line 443
    return-object v0

    .line 444
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    const-string v1, "Failed to update inbox activity seen state and fetch badge indicators"

    .line 447
    .line 448
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 453
    .line 454
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 455
    .line 456
    .line 457
    throw v0
.end method
