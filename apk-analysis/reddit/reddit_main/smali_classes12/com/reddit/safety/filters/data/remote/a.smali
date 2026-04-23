.class public final Lcom/reddit/safety/filters/data/remote/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Lcom/reddit/safety/form/o;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lcom/reddit/safety/form/o;)V
    .locals 1

    .line 1
    const-string v0, "gqlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "consumerSafetyFeatures"

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
    iput-object p1, p0, Lcom/reddit/safety/filters/data/remote/a;->a:Lcom/reddit/graphql/d0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/safety/filters/data/remote/a;->b:Lcom/reddit/safety/form/o;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

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
    instance-of v3, v2, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getAdultContentPromoterFilterSettings$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getAdultContentPromoterFilterSettings$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getAdultContentPromoterFilterSettings$1;->label:I

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
    iput v4, v3, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getAdultContentPromoterFilterSettings$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getAdultContentPromoterFilterSettings$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getAdultContentPromoterFilterSettings$1;-><init>(Lcom/reddit/safety/filters/data/remote/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getAdultContentPromoterFilterSettings$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getAdultContentPromoterFilterSettings$1;->label:I

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
    iget-object v0, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getAdultContentPromoterFilterSettings$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lkz2/yo;

    .line 48
    .line 49
    iget-object v0, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getAdultContentPromoterFilterSettings$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v5, v0

    .line 57
    move-object v0, v6

    .line 58
    goto :goto_2

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
    new-instance v2, Lkz2/yo;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lkz2/yo;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getAdultContentPromoterFilterSettings$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v6, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getAdultContentPromoterFilterSettings$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput v5, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getAdultContentPromoterFilterSettings$1;->label:I

    .line 80
    .line 81
    iget-object v4, v0, Lcom/reddit/safety/filters/data/remote/a;->a:Lcom/reddit/graphql/d0;

    .line 82
    .line 83
    move-object v0, v6

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/16 v15, 0x3fe

    .line 93
    .line 94
    move-object v5, v2

    .line 95
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v3, :cond_3

    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_3
    move-object v5, v1

    .line 103
    :goto_2
    check-cast v2, Lhx/f;

    .line 104
    .line 105
    instance-of v1, v2, Lhx/g;

    .line 106
    .line 107
    if-eqz v1, :cond_b

    .line 108
    .line 109
    check-cast v2, Lhx/g;

    .line 110
    .line 111
    iget-object v1, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lkz2/to;

    .line 114
    .line 115
    iget-object v1, v1, Lkz2/to;->a:Lkz2/xo;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object v1, v1, Lkz2/xo;->b:Lkz2/vo;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    iget-object v1, v1, Lkz2/vo;->a:Lkz2/uo;

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    iget-object v6, v1, Lkz2/uo;->a:Lkz2/ro;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move-object v6, v0

    .line 131
    :goto_3
    new-instance v4, Lx23/a;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    iget-object v2, v6, Lkz2/ro;->a:Lkz2/wo;

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    iget-boolean v2, v2, Lkz2/wo;->a:Z

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    move v2, v1

    .line 144
    :goto_4
    if-eqz v6, :cond_6

    .line 145
    .line 146
    iget-object v3, v6, Lkz2/ro;->a:Lkz2/wo;

    .line 147
    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    iget-object v3, v3, Lkz2/wo;->b:Lcom/reddit/type/AdultContentPromoterLevel;

    .line 151
    .line 152
    invoke-static {v3}, Lip3/m;->L(Lcom/reddit/type/AdultContentPromoterLevel;)Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v7, v3

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    move-object v7, v0

    .line 159
    :goto_5
    if-eqz v6, :cond_7

    .line 160
    .line 161
    iget-object v3, v6, Lkz2/ro;->a:Lkz2/wo;

    .line 162
    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    iget-object v3, v3, Lkz2/wo;->c:Lcom/reddit/type/FilterAction;

    .line 166
    .line 167
    invoke-static {v3}, Lip3/m;->K(Lcom/reddit/type/FilterAction;)Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object v8, v3

    .line 172
    goto :goto_6

    .line 173
    :cond_7
    move-object v8, v0

    .line 174
    :goto_6
    if-eqz v6, :cond_8

    .line 175
    .line 176
    iget-object v3, v6, Lkz2/ro;->b:Lkz2/so;

    .line 177
    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    iget-boolean v1, v3, Lkz2/so;->a:Z

    .line 181
    .line 182
    :cond_8
    move v9, v1

    .line 183
    if-eqz v6, :cond_9

    .line 184
    .line 185
    iget-object v1, v6, Lkz2/ro;->b:Lkz2/so;

    .line 186
    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    iget-object v1, v1, Lkz2/so;->b:Lcom/reddit/type/AdultContentPromoterLevel;

    .line 190
    .line 191
    invoke-static {v1}, Lip3/m;->L(Lcom/reddit/type/AdultContentPromoterLevel;)Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object v10, v1

    .line 196
    goto :goto_7

    .line 197
    :cond_9
    move-object v10, v0

    .line 198
    :goto_7
    if-eqz v6, :cond_a

    .line 199
    .line 200
    iget-object v1, v6, Lkz2/ro;->b:Lkz2/so;

    .line 201
    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    iget-object v0, v1, Lkz2/so;->c:Lcom/reddit/type/FilterAction;

    .line 205
    .line 206
    invoke-static {v0}, Lip3/m;->K(Lcom/reddit/type/FilterAction;)Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    move-object v11, v6

    .line 211
    :goto_8
    move v6, v2

    .line 212
    goto :goto_9

    .line 213
    :cond_a
    move-object v11, v0

    .line 214
    goto :goto_8

    .line 215
    :goto_9
    invoke-direct/range {v4 .. v11}, Lx23/a;-><init>(Ljava/lang/String;ZLcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;ZLcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;)V

    .line 216
    .line 217
    .line 218
    return-object v4

    .line 219
    :cond_b
    instance-of v1, v2, Lhx/b;

    .line 220
    .line 221
    if-eqz v1, :cond_c

    .line 222
    .line 223
    check-cast v2, Lhx/b;

    .line 224
    .line 225
    iget-object v1, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lcom/reddit/network/f;

    .line 228
    .line 229
    :cond_c
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

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
    instance-of v3, v2, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getBanEvasionProtectionSettings$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getBanEvasionProtectionSettings$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getBanEvasionProtectionSettings$1;->label:I

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
    iput v4, v3, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getBanEvasionProtectionSettings$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getBanEvasionProtectionSettings$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getBanEvasionProtectionSettings$1;-><init>(Lcom/reddit/safety/filters/data/remote/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getBanEvasionProtectionSettings$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getBanEvasionProtectionSettings$1;->label:I

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
    iget-object v0, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getBanEvasionProtectionSettings$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lkz2/uq;

    .line 48
    .line 49
    iget-object v0, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getBanEvasionProtectionSettings$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v4, v6

    .line 57
    move-object v6, v0

    .line 58
    move-object v0, v4

    .line 59
    move-object v4, v2

    .line 60
    move v2, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lkz2/uq;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lkz2/uq;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getBanEvasionProtectionSettings$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v6, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getBanEvasionProtectionSettings$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getBanEvasionProtectionSettings$1;->label:I

    .line 83
    .line 84
    iget-object v4, v0, Lcom/reddit/safety/filters/data/remote/a;->a:Lcom/reddit/graphql/d0;

    .line 85
    .line 86
    move-object v0, v6

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
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/16 v15, 0x3fe

    .line 96
    .line 97
    move/from16 v16, v5

    .line 98
    .line 99
    move-object v5, v2

    .line 100
    move/from16 v2, v16

    .line 101
    .line 102
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-ne v4, v3, :cond_3

    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_3
    move-object v6, v1

    .line 110
    :goto_2
    check-cast v4, Lhx/f;

    .line 111
    .line 112
    instance-of v1, v4, Lhx/g;

    .line 113
    .line 114
    if-eqz v1, :cond_d

    .line 115
    .line 116
    check-cast v4, Lhx/g;

    .line 117
    .line 118
    iget-object v1, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lkz2/pq;

    .line 121
    .line 122
    iget-object v3, v1, Lkz2/pq;->a:Lkz2/tq;

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    iget-object v3, v3, Lkz2/tq;->b:Lkz2/sq;

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    iget-object v3, v3, Lkz2/sq;->a:Lkz2/oq;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move-object v3, v0

    .line 134
    :goto_3
    const/4 v4, 0x0

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    iget-boolean v5, v3, Lkz2/oq;->a:Z

    .line 138
    .line 139
    move v7, v5

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    move v7, v4

    .line 142
    :goto_4
    if-eqz v3, :cond_9

    .line 143
    .line 144
    iget-object v5, v3, Lkz2/oq;->b:Lcom/reddit/type/BanEvasionRecency;

    .line 145
    .line 146
    sget-object v8, Lv23/a;->c:[I

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    aget v5, v8, v5

    .line 153
    .line 154
    if-eq v5, v2, :cond_8

    .line 155
    .line 156
    const/4 v2, 0x2

    .line 157
    if-eq v5, v2, :cond_7

    .line 158
    .line 159
    const/4 v2, 0x3

    .line 160
    if-eq v5, v2, :cond_6

    .line 161
    .line 162
    sget-object v2, Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;->PAST_FEW_WEEKS:Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    sget-object v2, Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;->WITHIN_THIS_YEAR:Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    sget-object v2, Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;->PAST_FEW_WEEKS:Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    sget-object v2, Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;->PAST_FEW_MONTHS:Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;

    .line 172
    .line 173
    :goto_5
    move-object v9, v2

    .line 174
    goto :goto_6

    .line 175
    :cond_9
    move-object v9, v0

    .line 176
    :goto_6
    if-eqz v3, :cond_a

    .line 177
    .line 178
    iget-object v2, v3, Lkz2/oq;->c:Lcom/reddit/type/BanEvasionConfidenceLevel;

    .line 179
    .line 180
    invoke-static {v2}, Lip3/m;->M(Lcom/reddit/type/BanEvasionConfidenceLevel;)Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object v10, v2

    .line 185
    goto :goto_7

    .line 186
    :cond_a
    move-object v10, v0

    .line 187
    :goto_7
    if-eqz v3, :cond_b

    .line 188
    .line 189
    iget-object v0, v3, Lkz2/oq;->d:Lcom/reddit/type/BanEvasionConfidenceLevel;

    .line 190
    .line 191
    invoke-static {v0}, Lip3/m;->M(Lcom/reddit/type/BanEvasionConfidenceLevel;)Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :cond_b
    move-object v11, v0

    .line 196
    iget-object v0, v1, Lkz2/pq;->a:Lkz2/tq;

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    iget-object v0, v0, Lkz2/tq;->b:Lkz2/sq;

    .line 201
    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    iget-object v0, v0, Lkz2/sq;->b:Lkz2/qq;

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    iget-object v0, v0, Lkz2/qq;->a:Lkz2/nq;

    .line 209
    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    iget-object v0, v0, Lkz2/nq;->a:Lkz2/rq;

    .line 213
    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    iget-boolean v4, v0, Lkz2/rq;->a:Z

    .line 217
    .line 218
    :cond_c
    move v8, v4

    .line 219
    new-instance v5, Lx23/b;

    .line 220
    .line 221
    invoke-direct/range {v5 .. v11}, Lx23/b;-><init>(Ljava/lang/String;ZZLcom/reddit/safety/filters/model/BanEvasionProtectionRecency;Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;)V

    .line 222
    .line 223
    .line 224
    return-object v5

    .line 225
    :cond_d
    instance-of v1, v4, Lhx/b;

    .line 226
    .line 227
    if-eqz v1, :cond_e

    .line 228
    .line 229
    check-cast v4, Lhx/b;

    .line 230
    .line 231
    iget-object v1, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lcom/reddit/network/f;

    .line 234
    .line 235
    :cond_e
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getFilterEvaluationsAsModerator$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getFilterEvaluationsAsModerator$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getFilterEvaluationsAsModerator$1;->label:I

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
    iput v3, v2, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getFilterEvaluationsAsModerator$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getFilterEvaluationsAsModerator$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getFilterEvaluationsAsModerator$1;-><init>(Lcom/reddit/safety/filters/data/remote/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getFilterEvaluationsAsModerator$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getFilterEvaluationsAsModerator$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getFilterEvaluationsAsModerator$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkz2/kp0;

    .line 46
    .line 47
    iget-object v0, v13, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getFilterEvaluationsAsModerator$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v13, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getFilterEvaluationsAsModerator$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lkz2/kp0;

    .line 72
    .line 73
    move-object/from16 v3, p1

    .line 74
    .line 75
    move-object/from16 v5, p2

    .line 76
    .line 77
    invoke-direct {v1, v3, v5}, Lkz2/kp0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, v13, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getFilterEvaluationsAsModerator$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v4, v13, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getFilterEvaluationsAsModerator$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v4, v13, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getFilterEvaluationsAsModerator$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    iput v15, v13, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getFilterEvaluationsAsModerator$1;->label:I

    .line 87
    .line 88
    iget-object v3, v0, Lcom/reddit/safety/filters/data/remote/a;->a:Lcom/reddit/graphql/d0;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/16 v14, 0x3fe

    .line 99
    .line 100
    move-object v0, v4

    .line 101
    move-object v4, v1

    .line 102
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v2, :cond_3

    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 110
    .line 111
    instance-of v2, v1, Lhx/g;

    .line 112
    .line 113
    if-eqz v2, :cond_b

    .line 114
    .line 115
    check-cast v1, Lhx/g;

    .line 116
    .line 117
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lkz2/hp0;

    .line 120
    .line 121
    iget-object v1, v1, Lkz2/hp0;->a:Lkz2/jp0;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-object v4, v1, Lkz2/jp0;->a:Lkz2/ip0;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move-object v4, v0

    .line 129
    :goto_3
    new-instance v0, Lx23/c;

    .line 130
    .line 131
    if-eqz v4, :cond_9

    .line 132
    .line 133
    iget-object v1, v4, Lkz2/ip0;->a:Lcom/reddit/type/HatefulContentThreshold;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    sget-object v2, Lv23/a;->g:[I

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    aget v1, v2, v1

    .line 144
    .line 145
    if-eq v1, v15, :cond_8

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    if-eq v1, v2, :cond_7

    .line 149
    .line 150
    const/4 v2, 0x3

    .line 151
    if-eq v1, v2, :cond_6

    .line 152
    .line 153
    const/4 v2, 0x4

    .line 154
    if-eq v1, v2, :cond_5

    .line 155
    .line 156
    sget-object v1, Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;->OFF:Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    sget-object v1, Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;->HIGH:Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    sget-object v1, Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;->LOW:Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    sget-object v1, Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;->LOW:Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    sget-object v1, Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;->OFF:Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;

    .line 169
    .line 170
    :goto_4
    if-nez v1, :cond_a

    .line 171
    .line 172
    :cond_9
    sget-object v1, Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;->OFF:Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;

    .line 173
    .line 174
    :cond_a
    invoke-direct {v0, v1}, Lx23/c;-><init>(Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_b
    instance-of v2, v1, Lhx/b;

    .line 179
    .line 180
    if-eqz v2, :cond_c

    .line 181
    .line 182
    check-cast v1, Lhx/b;

    .line 183
    .line 184
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lcom/reddit/network/f;

    .line 187
    .line 188
    :cond_c
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27

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
    instance-of v3, v2, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getHarassmentFilterSettings$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getHarassmentFilterSettings$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getHarassmentFilterSettings$1;->label:I

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
    iput v4, v3, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getHarassmentFilterSettings$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getHarassmentFilterSettings$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getHarassmentFilterSettings$1;-><init>(Lcom/reddit/safety/filters/data/remote/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getHarassmentFilterSettings$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getHarassmentFilterSettings$1;->label:I

    .line 38
    .line 39
    const/16 v16, -0x1

    .line 40
    .line 41
    const-string v17, ""

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    if-eq v4, v6, :cond_2

    .line 51
    .line 52
    if-ne v4, v5, :cond_1

    .line 53
    .line 54
    iget-object v0, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getHarassmentFilterSettings$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lkz2/bc0;

    .line 57
    .line 58
    iget-object v0, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getHarassmentFilterSettings$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v4, v2

    .line 66
    move v2, v6

    .line 67
    move-object/from16 v19, v7

    .line 68
    .line 69
    move-object v6, v0

    .line 70
    move v0, v5

    .line 71
    goto/16 :goto_15

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget-object v0, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getHarassmentFilterSettings$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lkz2/z00;

    .line 84
    .line 85
    iget-object v0, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getHarassmentFilterSettings$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v4, v2

    .line 93
    move v2, v6

    .line 94
    move-object/from16 v19, v7

    .line 95
    .line 96
    move-object v6, v0

    .line 97
    move v0, v5

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lcom/reddit/safety/filters/data/remote/a;->b:Lcom/reddit/safety/form/o;

    .line 103
    .line 104
    check-cast v2, Li33/a;

    .line 105
    .line 106
    iget-object v4, v2, Li33/a;->b:Lc9/d;

    .line 107
    .line 108
    sget-object v8, Li33/a;->i:[Ltm3/x;

    .line 109
    .line 110
    aget-object v8, v8, v6

    .line 111
    .line 112
    invoke-virtual {v4, v2, v8}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_15

    .line 123
    .line 124
    move v2, v5

    .line 125
    new-instance v5, Lkz2/z00;

    .line 126
    .line 127
    invoke-direct {v5, v1}, Lkz2/z00;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getHarassmentFilterSettings$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v7, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getHarassmentFilterSettings$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput v6, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getHarassmentFilterSettings$1;->label:I

    .line 135
    .line 136
    iget-object v4, v0, Lcom/reddit/safety/filters/data/remote/a;->a:Lcom/reddit/graphql/d0;

    .line 137
    .line 138
    move v0, v6

    .line 139
    const/4 v6, 0x0

    .line 140
    move-object v8, v7

    .line 141
    const/4 v7, 0x0

    .line 142
    move-object v9, v8

    .line 143
    const/4 v8, 0x0

    .line 144
    move-object v10, v9

    .line 145
    const/4 v9, 0x0

    .line 146
    move-object v11, v10

    .line 147
    const/4 v10, 0x0

    .line 148
    move-object v12, v11

    .line 149
    const/4 v11, 0x0

    .line 150
    move-object v13, v12

    .line 151
    const/4 v12, 0x0

    .line 152
    move-object v15, v13

    .line 153
    const/4 v13, 0x0

    .line 154
    move-object/from16 v19, v15

    .line 155
    .line 156
    const/16 v15, 0x3fe

    .line 157
    .line 158
    move/from16 v26, v2

    .line 159
    .line 160
    move v2, v0

    .line 161
    move/from16 v0, v26

    .line 162
    .line 163
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-ne v4, v3, :cond_4

    .line 168
    .line 169
    goto/16 :goto_14

    .line 170
    .line 171
    :cond_4
    move-object v6, v1

    .line 172
    :goto_2
    check-cast v4, Lhx/f;

    .line 173
    .line 174
    instance-of v1, v4, Lhx/g;

    .line 175
    .line 176
    if-eqz v1, :cond_14

    .line 177
    .line 178
    check-cast v4, Lhx/g;

    .line 179
    .line 180
    iget-object v1, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lkz2/t00;

    .line 183
    .line 184
    iget-object v1, v1, Lkz2/t00;->a:Lkz2/y00;

    .line 185
    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    iget-object v1, v1, Lkz2/y00;->b:Lkz2/x00;

    .line 189
    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    iget-object v7, v1, Lkz2/x00;->a:Lkz2/v00;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    move-object/from16 v7, v19

    .line 196
    .line 197
    :goto_3
    if-eqz v7, :cond_7

    .line 198
    .line 199
    iget-object v1, v7, Lkz2/v00;->a:Lkz2/u00;

    .line 200
    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    iget-object v1, v1, Lkz2/u00;->a:Lkz2/s00;

    .line 204
    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    iget-object v1, v1, Lkz2/s00;->c:Ljava/util/List;

    .line 208
    .line 209
    if-nez v1, :cond_6

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_6
    :goto_4
    move-object v10, v1

    .line 213
    goto :goto_6

    .line 214
    :cond_7
    :goto_5
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :goto_6
    if-eqz v7, :cond_9

    .line 218
    .line 219
    iget-object v1, v7, Lkz2/v00;->a:Lkz2/u00;

    .line 220
    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    iget-object v1, v1, Lkz2/u00;->a:Lkz2/s00;

    .line 224
    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    iget-object v1, v1, Lkz2/s00;->c:Ljava/util/List;

    .line 228
    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    const/16 v25, 0x3e

    .line 234
    .line 235
    const-string v21, " "

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    const/16 v23, 0x0

    .line 240
    .line 241
    move-object/from16 v20, v1

    .line 242
    .line 243
    invoke-static/range {v20 .. v25}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-nez v1, :cond_8

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_8
    move-object v11, v1

    .line 251
    goto :goto_8

    .line 252
    :cond_9
    :goto_7
    move-object/from16 v11, v17

    .line 253
    .line 254
    :goto_8
    if-eqz v7, :cond_a

    .line 255
    .line 256
    iget-object v1, v7, Lkz2/v00;->a:Lkz2/u00;

    .line 257
    .line 258
    if-eqz v1, :cond_a

    .line 259
    .line 260
    iget-object v1, v1, Lkz2/u00;->a:Lkz2/s00;

    .line 261
    .line 262
    if-eqz v1, :cond_a

    .line 263
    .line 264
    iget-boolean v1, v1, Lkz2/s00;->b:Z

    .line 265
    .line 266
    if-ne v1, v2, :cond_a

    .line 267
    .line 268
    move v1, v2

    .line 269
    goto :goto_9

    .line 270
    :cond_a
    move/from16 v1, v18

    .line 271
    .line 272
    :goto_9
    if-eqz v7, :cond_b

    .line 273
    .line 274
    iget-object v3, v7, Lkz2/v00;->a:Lkz2/u00;

    .line 275
    .line 276
    if-eqz v3, :cond_b

    .line 277
    .line 278
    iget-object v3, v3, Lkz2/u00;->a:Lkz2/s00;

    .line 279
    .line 280
    if-eqz v3, :cond_b

    .line 281
    .line 282
    iget-object v3, v3, Lkz2/s00;->a:Lcom/reddit/type/FilterAction;

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_b
    move-object/from16 v3, v19

    .line 286
    .line 287
    :goto_a
    if-nez v3, :cond_c

    .line 288
    .line 289
    move/from16 v3, v16

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_c
    sget-object v4, Lv23/a;->h:[I

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    aget v3, v4, v3

    .line 299
    .line 300
    :goto_b
    if-eq v3, v2, :cond_e

    .line 301
    .line 302
    if-eq v3, v0, :cond_d

    .line 303
    .line 304
    sget-object v3, Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;->REVIEW:Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;

    .line 305
    .line 306
    :goto_c
    move-object v12, v3

    .line 307
    goto :goto_d

    .line 308
    :cond_d
    sget-object v3, Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;->REVIEW:Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_e
    sget-object v3, Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;->REMOVE:Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :goto_d
    if-eqz v7, :cond_f

    .line 315
    .line 316
    iget-object v3, v7, Lkz2/v00;->a:Lkz2/u00;

    .line 317
    .line 318
    if-eqz v3, :cond_f

    .line 319
    .line 320
    iget-object v3, v3, Lkz2/u00;->a:Lkz2/s00;

    .line 321
    .line 322
    if-eqz v3, :cond_f

    .line 323
    .line 324
    iget-object v3, v3, Lkz2/s00;->d:Lcom/reddit/type/HarassmentFilterConfidence;

    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_f
    move-object/from16 v3, v19

    .line 328
    .line 329
    :goto_e
    if-nez v3, :cond_10

    .line 330
    .line 331
    :goto_f
    move/from16 v3, v16

    .line 332
    .line 333
    goto :goto_10

    .line 334
    :cond_10
    sget-object v4, Lv23/a;->i:[I

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    aget v16, v4, v3

    .line 341
    .line 342
    goto :goto_f

    .line 343
    :goto_10
    if-eq v3, v2, :cond_12

    .line 344
    .line 345
    if-eq v3, v0, :cond_11

    .line 346
    .line 347
    sget-object v0, Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;->MODERATE:Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;

    .line 348
    .line 349
    :goto_11
    move-object v13, v0

    .line 350
    goto :goto_12

    .line 351
    :cond_11
    sget-object v0, Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;->MODERATE:Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;

    .line 352
    .line 353
    goto :goto_11

    .line 354
    :cond_12
    sget-object v0, Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;->HIGH:Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;

    .line 355
    .line 356
    goto :goto_11

    .line 357
    :goto_12
    if-eqz v7, :cond_13

    .line 358
    .line 359
    iget-object v0, v7, Lkz2/v00;->a:Lkz2/u00;

    .line 360
    .line 361
    if-eqz v0, :cond_13

    .line 362
    .line 363
    iget-object v0, v0, Lkz2/u00;->b:Lkz2/w00;

    .line 364
    .line 365
    if-eqz v0, :cond_13

    .line 366
    .line 367
    iget-boolean v0, v0, Lkz2/w00;->a:Z

    .line 368
    .line 369
    if-ne v0, v2, :cond_13

    .line 370
    .line 371
    move v8, v2

    .line 372
    goto :goto_13

    .line 373
    :cond_13
    move/from16 v8, v18

    .line 374
    .line 375
    :goto_13
    new-instance v5, Lx23/d;

    .line 376
    .line 377
    const/4 v9, 0x0

    .line 378
    move v7, v1

    .line 379
    invoke-direct/range {v5 .. v13}, Lx23/d;-><init>(Ljava/lang/String;ZZLcom/reddit/safety/filters/model/HarassmentFilterThreshold;Ljava/util/List;Ljava/lang/String;Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;)V

    .line 380
    .line 381
    .line 382
    return-object v5

    .line 383
    :cond_14
    instance-of v0, v4, Lhx/b;

    .line 384
    .line 385
    if-eqz v0, :cond_27

    .line 386
    .line 387
    check-cast v4, Lhx/b;

    .line 388
    .line 389
    iget-object v0, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lcom/reddit/network/f;

    .line 392
    .line 393
    return-object v19

    .line 394
    :cond_15
    move v4, v5

    .line 395
    move v2, v6

    .line 396
    move-object v5, v7

    .line 397
    new-instance v6, Lkz2/bc0;

    .line 398
    .line 399
    invoke-direct {v6, v1}, Lkz2/bc0;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iput-object v1, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getHarassmentFilterSettings$1;->L$0:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v5, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getHarassmentFilterSettings$1;->L$1:Ljava/lang/Object;

    .line 405
    .line 406
    iput v4, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getHarassmentFilterSettings$1;->label:I

    .line 407
    .line 408
    iget-object v0, v0, Lcom/reddit/safety/filters/data/remote/a;->a:Lcom/reddit/graphql/d0;

    .line 409
    .line 410
    move-object/from16 v19, v5

    .line 411
    .line 412
    move-object v5, v6

    .line 413
    const/4 v6, 0x0

    .line 414
    const/4 v7, 0x0

    .line 415
    const/4 v8, 0x0

    .line 416
    const/4 v9, 0x0

    .line 417
    const/4 v10, 0x0

    .line 418
    const/4 v11, 0x0

    .line 419
    const/4 v12, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    const/16 v15, 0x3fe

    .line 422
    .line 423
    move/from16 v26, v4

    .line 424
    .line 425
    move-object v4, v0

    .line 426
    move/from16 v0, v26

    .line 427
    .line 428
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    if-ne v4, v3, :cond_16

    .line 433
    .line 434
    :goto_14
    return-object v3

    .line 435
    :cond_16
    move-object v6, v1

    .line 436
    :goto_15
    check-cast v4, Lhx/f;

    .line 437
    .line 438
    instance-of v1, v4, Lhx/g;

    .line 439
    .line 440
    if-eqz v1, :cond_26

    .line 441
    .line 442
    check-cast v4, Lhx/g;

    .line 443
    .line 444
    iget-object v1, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Lkz2/wb0;

    .line 447
    .line 448
    iget-object v3, v1, Lkz2/wb0;->a:Lkz2/ac0;

    .line 449
    .line 450
    if-eqz v3, :cond_17

    .line 451
    .line 452
    iget-object v3, v3, Lkz2/ac0;->b:Lkz2/zb0;

    .line 453
    .line 454
    if-eqz v3, :cond_17

    .line 455
    .line 456
    iget-object v7, v3, Lkz2/zb0;->b:Lkz2/yb0;

    .line 457
    .line 458
    goto :goto_16

    .line 459
    :cond_17
    move-object/from16 v7, v19

    .line 460
    .line 461
    :goto_16
    if-eqz v7, :cond_19

    .line 462
    .line 463
    iget-object v3, v7, Lkz2/yb0;->a:Lkz2/xb0;

    .line 464
    .line 465
    if-eqz v3, :cond_19

    .line 466
    .line 467
    iget-object v3, v3, Lkz2/xb0;->a:Lkz2/vb0;

    .line 468
    .line 469
    if-eqz v3, :cond_19

    .line 470
    .line 471
    iget-object v3, v3, Lkz2/vb0;->c:Ljava/util/List;

    .line 472
    .line 473
    if-nez v3, :cond_18

    .line 474
    .line 475
    goto :goto_18

    .line 476
    :cond_18
    :goto_17
    move-object v10, v3

    .line 477
    goto :goto_19

    .line 478
    :cond_19
    :goto_18
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 479
    .line 480
    goto :goto_17

    .line 481
    :goto_19
    if-eqz v7, :cond_1b

    .line 482
    .line 483
    iget-object v3, v7, Lkz2/yb0;->a:Lkz2/xb0;

    .line 484
    .line 485
    if-eqz v3, :cond_1b

    .line 486
    .line 487
    iget-object v3, v3, Lkz2/xb0;->a:Lkz2/vb0;

    .line 488
    .line 489
    if-eqz v3, :cond_1b

    .line 490
    .line 491
    iget-object v3, v3, Lkz2/vb0;->c:Ljava/util/List;

    .line 492
    .line 493
    if-eqz v3, :cond_1b

    .line 494
    .line 495
    const/16 v24, 0x0

    .line 496
    .line 497
    const/16 v25, 0x3e

    .line 498
    .line 499
    const-string v21, " "

    .line 500
    .line 501
    const/16 v22, 0x0

    .line 502
    .line 503
    const/16 v23, 0x0

    .line 504
    .line 505
    move-object/from16 v20, v3

    .line 506
    .line 507
    invoke-static/range {v20 .. v25}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    if-nez v3, :cond_1a

    .line 512
    .line 513
    goto :goto_1a

    .line 514
    :cond_1a
    move-object v11, v3

    .line 515
    goto :goto_1b

    .line 516
    :cond_1b
    :goto_1a
    move-object/from16 v11, v17

    .line 517
    .line 518
    :goto_1b
    if-eqz v7, :cond_1c

    .line 519
    .line 520
    iget-object v3, v7, Lkz2/yb0;->a:Lkz2/xb0;

    .line 521
    .line 522
    if-eqz v3, :cond_1c

    .line 523
    .line 524
    iget-object v3, v3, Lkz2/xb0;->a:Lkz2/vb0;

    .line 525
    .line 526
    if-eqz v3, :cond_1c

    .line 527
    .line 528
    iget-boolean v3, v3, Lkz2/vb0;->b:Z

    .line 529
    .line 530
    if-ne v3, v2, :cond_1c

    .line 531
    .line 532
    move v3, v2

    .line 533
    goto :goto_1c

    .line 534
    :cond_1c
    move/from16 v3, v18

    .line 535
    .line 536
    :goto_1c
    if-eqz v7, :cond_1d

    .line 537
    .line 538
    iget-object v4, v7, Lkz2/yb0;->a:Lkz2/xb0;

    .line 539
    .line 540
    if-eqz v4, :cond_1d

    .line 541
    .line 542
    iget-object v4, v4, Lkz2/xb0;->a:Lkz2/vb0;

    .line 543
    .line 544
    if-eqz v4, :cond_1d

    .line 545
    .line 546
    iget-object v4, v4, Lkz2/vb0;->a:Lcom/reddit/type/FilterAction;

    .line 547
    .line 548
    goto :goto_1d

    .line 549
    :cond_1d
    move-object/from16 v4, v19

    .line 550
    .line 551
    :goto_1d
    if-nez v4, :cond_1e

    .line 552
    .line 553
    move/from16 v4, v16

    .line 554
    .line 555
    goto :goto_1e

    .line 556
    :cond_1e
    sget-object v5, Lv23/a;->h:[I

    .line 557
    .line 558
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    aget v4, v5, v4

    .line 563
    .line 564
    :goto_1e
    if-eq v4, v2, :cond_20

    .line 565
    .line 566
    if-eq v4, v0, :cond_1f

    .line 567
    .line 568
    sget-object v4, Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;->REVIEW:Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;

    .line 569
    .line 570
    :goto_1f
    move-object v12, v4

    .line 571
    goto :goto_20

    .line 572
    :cond_1f
    sget-object v4, Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;->REVIEW:Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;

    .line 573
    .line 574
    goto :goto_1f

    .line 575
    :cond_20
    sget-object v4, Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;->REMOVE:Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;

    .line 576
    .line 577
    goto :goto_1f

    .line 578
    :goto_20
    if-eqz v7, :cond_21

    .line 579
    .line 580
    iget-object v4, v7, Lkz2/yb0;->a:Lkz2/xb0;

    .line 581
    .line 582
    if-eqz v4, :cond_21

    .line 583
    .line 584
    iget-object v4, v4, Lkz2/xb0;->a:Lkz2/vb0;

    .line 585
    .line 586
    if-eqz v4, :cond_21

    .line 587
    .line 588
    iget-object v7, v4, Lkz2/vb0;->d:Lcom/reddit/type/HarassmentFilterConfidence;

    .line 589
    .line 590
    goto :goto_21

    .line 591
    :cond_21
    move-object/from16 v7, v19

    .line 592
    .line 593
    :goto_21
    if-nez v7, :cond_22

    .line 594
    .line 595
    :goto_22
    move/from16 v4, v16

    .line 596
    .line 597
    goto :goto_23

    .line 598
    :cond_22
    sget-object v4, Lv23/a;->i:[I

    .line 599
    .line 600
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    aget v16, v4, v5

    .line 605
    .line 606
    goto :goto_22

    .line 607
    :goto_23
    if-eq v4, v2, :cond_24

    .line 608
    .line 609
    if-eq v4, v0, :cond_23

    .line 610
    .line 611
    sget-object v0, Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;->MODERATE:Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;

    .line 612
    .line 613
    :goto_24
    move-object v13, v0

    .line 614
    goto :goto_25

    .line 615
    :cond_23
    sget-object v0, Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;->MODERATE:Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;

    .line 616
    .line 617
    goto :goto_24

    .line 618
    :cond_24
    sget-object v0, Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;->HIGH:Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;

    .line 619
    .line 620
    goto :goto_24

    .line 621
    :goto_25
    iget-object v0, v1, Lkz2/wb0;->a:Lkz2/ac0;

    .line 622
    .line 623
    if-eqz v0, :cond_25

    .line 624
    .line 625
    iget-object v0, v0, Lkz2/ac0;->b:Lkz2/zb0;

    .line 626
    .line 627
    if-eqz v0, :cond_25

    .line 628
    .line 629
    iget-boolean v0, v0, Lkz2/zb0;->a:Z

    .line 630
    .line 631
    if-ne v0, v2, :cond_25

    .line 632
    .line 633
    move v8, v2

    .line 634
    goto :goto_26

    .line 635
    :cond_25
    move/from16 v8, v18

    .line 636
    .line 637
    :goto_26
    new-instance v5, Lx23/d;

    .line 638
    .line 639
    const/4 v9, 0x0

    .line 640
    move v7, v3

    .line 641
    invoke-direct/range {v5 .. v13}, Lx23/d;-><init>(Ljava/lang/String;ZZLcom/reddit/safety/filters/model/HarassmentFilterThreshold;Ljava/util/List;Ljava/lang/String;Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;)V

    .line 642
    .line 643
    .line 644
    return-object v5

    .line 645
    :cond_26
    instance-of v0, v4, Lhx/b;

    .line 646
    .line 647
    if-eqz v0, :cond_27

    .line 648
    .line 649
    check-cast v4, Lhx/b;

    .line 650
    .line 651
    iget-object v0, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lcom/reddit/network/f;

    .line 654
    .line 655
    :cond_27
    return-object v19
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

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
    instance-of v3, v2, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getMatureFilterSettings$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getMatureFilterSettings$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getMatureFilterSettings$1;->label:I

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
    iput v4, v3, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getMatureFilterSettings$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getMatureFilterSettings$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getMatureFilterSettings$1;-><init>(Lcom/reddit/safety/filters/data/remote/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getMatureFilterSettings$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getMatureFilterSettings$1;->label:I

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
    iget-object v0, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getMatureFilterSettings$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lkz2/v50;

    .line 48
    .line 49
    iget-object v0, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getMatureFilterSettings$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v5, v0

    .line 57
    move-object v0, v6

    .line 58
    goto :goto_2

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
    new-instance v2, Lkz2/v50;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lkz2/v50;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getMatureFilterSettings$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v6, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getMatureFilterSettings$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput v5, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getMatureFilterSettings$1;->label:I

    .line 80
    .line 81
    iget-object v4, v0, Lcom/reddit/safety/filters/data/remote/a;->a:Lcom/reddit/graphql/d0;

    .line 82
    .line 83
    move-object v0, v6

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/16 v15, 0x3fe

    .line 93
    .line 94
    move-object v5, v2

    .line 95
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v3, :cond_3

    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_3
    move-object v5, v1

    .line 103
    :goto_2
    check-cast v2, Lhx/f;

    .line 104
    .line 105
    instance-of v1, v2, Lhx/g;

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    check-cast v2, Lhx/g;

    .line 110
    .line 111
    iget-object v1, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lkz2/q50;

    .line 114
    .line 115
    iget-object v1, v1, Lkz2/q50;->a:Lkz2/u50;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object v1, v1, Lkz2/u50;->b:Lkz2/t50;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    iget-object v1, v1, Lkz2/t50;->a:Lkz2/s50;

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    iget-object v6, v1, Lkz2/s50;->a:Lkz2/r50;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move-object v6, v0

    .line 131
    :goto_3
    new-instance v4, Lx23/f;

    .line 132
    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    iget-boolean v1, v6, Lkz2/r50;->a:Z

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    const/4 v1, 0x0

    .line 139
    :goto_4
    if-eqz v6, :cond_6

    .line 140
    .line 141
    iget-object v2, v6, Lkz2/r50;->b:Lcom/reddit/type/FilterContentType;

    .line 142
    .line 143
    invoke-static {v2}, Lip3/m;->N(Lcom/reddit/type/FilterContentType;)Lcom/reddit/safety/filters/model/ContentFilterType;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v7, v2

    .line 148
    goto :goto_5

    .line 149
    :cond_6
    move-object v7, v0

    .line 150
    :goto_5
    if-eqz v6, :cond_7

    .line 151
    .line 152
    iget-object v2, v6, Lkz2/r50;->c:Lcom/reddit/type/FilterContentType;

    .line 153
    .line 154
    invoke-static {v2}, Lip3/m;->N(Lcom/reddit/type/FilterContentType;)Lcom/reddit/safety/filters/model/ContentFilterType;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v8, v2

    .line 159
    goto :goto_6

    .line 160
    :cond_7
    move-object v8, v0

    .line 161
    :goto_6
    if-eqz v6, :cond_8

    .line 162
    .line 163
    iget-object v2, v6, Lkz2/r50;->d:Lcom/reddit/type/FilterContentType;

    .line 164
    .line 165
    invoke-static {v2}, Lip3/m;->N(Lcom/reddit/type/FilterContentType;)Lcom/reddit/safety/filters/model/ContentFilterType;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object v9, v2

    .line 170
    goto :goto_7

    .line 171
    :cond_8
    move-object v9, v0

    .line 172
    :goto_7
    if-eqz v6, :cond_9

    .line 173
    .line 174
    iget-object v0, v6, Lkz2/r50;->e:Lcom/reddit/type/FilterContentType;

    .line 175
    .line 176
    invoke-static {v0}, Lip3/m;->N(Lcom/reddit/type/FilterContentType;)Lcom/reddit/safety/filters/model/ContentFilterType;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    move-object v10, v6

    .line 181
    :goto_8
    move v6, v1

    .line 182
    goto :goto_9

    .line 183
    :cond_9
    move-object v10, v0

    .line 184
    goto :goto_8

    .line 185
    :goto_9
    invoke-direct/range {v4 .. v10}, Lx23/f;-><init>(Ljava/lang/String;ZLcom/reddit/safety/filters/model/ContentFilterType;Lcom/reddit/safety/filters/model/ContentFilterType;Lcom/reddit/safety/filters/model/ContentFilterType;Lcom/reddit/safety/filters/model/ContentFilterType;)V

    .line 186
    .line 187
    .line 188
    return-object v4

    .line 189
    :cond_a
    instance-of v1, v2, Lhx/b;

    .line 190
    .line 191
    if-eqz v1, :cond_b

    .line 192
    .line 193
    check-cast v2, Lhx/b;

    .line 194
    .line 195
    iget-object v1, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lcom/reddit/network/f;

    .line 198
    .line 199
    :cond_b
    return-object v0
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

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
    instance-of v3, v2, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getReputationFilterSettings$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getReputationFilterSettings$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getReputationFilterSettings$1;->label:I

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
    iput v4, v3, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getReputationFilterSettings$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getReputationFilterSettings$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getReputationFilterSettings$1;-><init>(Lcom/reddit/safety/filters/data/remote/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getReputationFilterSettings$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getReputationFilterSettings$1;->label:I

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
    iget-object v0, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getReputationFilterSettings$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lkz2/yn0;

    .line 48
    .line 49
    iget-object v0, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getReputationFilterSettings$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v5, v0

    .line 57
    move-object v0, v6

    .line 58
    goto :goto_2

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
    new-instance v2, Lkz2/yn0;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lkz2/yn0;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getReputationFilterSettings$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v6, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getReputationFilterSettings$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput v5, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getReputationFilterSettings$1;->label:I

    .line 80
    .line 81
    iget-object v4, v0, Lcom/reddit/safety/filters/data/remote/a;->a:Lcom/reddit/graphql/d0;

    .line 82
    .line 83
    move-object v0, v6

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/16 v15, 0x3fe

    .line 93
    .line 94
    move-object v5, v2

    .line 95
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v3, :cond_3

    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_3
    move-object v5, v1

    .line 103
    :goto_2
    check-cast v2, Lhx/f;

    .line 104
    .line 105
    instance-of v1, v2, Lhx/g;

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    check-cast v2, Lhx/g;

    .line 110
    .line 111
    iget-object v1, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lkz2/sn0;

    .line 114
    .line 115
    iget-object v1, v1, Lkz2/sn0;->a:Lkz2/xn0;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object v1, v1, Lkz2/xn0;->b:Lkz2/un0;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    iget-object v1, v1, Lkz2/un0;->a:Lkz2/tn0;

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    iget-object v6, v1, Lkz2/tn0;->a:Lkz2/wn0;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move-object v6, v0

    .line 131
    :goto_3
    new-instance v4, Lx23/g;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    iget-object v2, v6, Lkz2/wn0;->a:Lkz2/vn0;

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    iget-boolean v2, v2, Lkz2/vn0;->a:Z

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    move v2, v1

    .line 144
    :goto_4
    if-eqz v6, :cond_6

    .line 145
    .line 146
    iget-object v3, v6, Lkz2/wn0;->a:Lkz2/vn0;

    .line 147
    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    iget-object v3, v3, Lkz2/vn0;->b:Lcom/reddit/type/ReputationFilterConfidence;

    .line 151
    .line 152
    invoke-static {v3}, Lip3/m;->O(Lcom/reddit/type/ReputationFilterConfidence;)Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v7, v3

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    move-object v7, v0

    .line 159
    :goto_5
    if-eqz v6, :cond_7

    .line 160
    .line 161
    iget-object v3, v6, Lkz2/wn0;->b:Lkz2/rn0;

    .line 162
    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    iget-boolean v1, v3, Lkz2/rn0;->a:Z

    .line 166
    .line 167
    :cond_7
    move v8, v1

    .line 168
    if-eqz v6, :cond_8

    .line 169
    .line 170
    iget-object v1, v6, Lkz2/wn0;->b:Lkz2/rn0;

    .line 171
    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    iget-object v0, v1, Lkz2/rn0;->b:Lcom/reddit/type/ReputationFilterConfidence;

    .line 175
    .line 176
    invoke-static {v0}, Lip3/m;->O(Lcom/reddit/type/ReputationFilterConfidence;)Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    move-object v9, v6

    .line 181
    :goto_6
    move v6, v2

    .line 182
    goto :goto_7

    .line 183
    :cond_8
    move-object v9, v0

    .line 184
    goto :goto_6

    .line 185
    :goto_7
    invoke-direct/range {v4 .. v9}, Lx23/g;-><init>(Ljava/lang/String;ZLcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;ZLcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;)V

    .line 186
    .line 187
    .line 188
    return-object v4

    .line 189
    :cond_9
    instance-of v1, v2, Lhx/b;

    .line 190
    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    check-cast v2, Lhx/b;

    .line 194
    .line 195
    iget-object v1, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lcom/reddit/network/f;

    .line 198
    .line 199
    :cond_a
    return-object v0
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

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
    instance-of v3, v2, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getSafetyFiltersSettingsOverview$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getSafetyFiltersSettingsOverview$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getSafetyFiltersSettingsOverview$1;->label:I

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
    iput v4, v3, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getSafetyFiltersSettingsOverview$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getSafetyFiltersSettingsOverview$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getSafetyFiltersSettingsOverview$1;-><init>(Lcom/reddit/safety/filters/data/remote/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getSafetyFiltersSettingsOverview$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getSafetyFiltersSettingsOverview$1;->label:I

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
    iget-object v0, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getSafetyFiltersSettingsOverview$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lkz2/ub0;

    .line 48
    .line 49
    iget-object v0, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getSafetyFiltersSettingsOverview$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v4, v2

    .line 57
    move-object v2, v6

    .line 58
    move-object v6, v0

    .line 59
    move v0, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lkz2/ub0;

    .line 73
    .line 74
    iget-object v4, v0, Lcom/reddit/safety/filters/data/remote/a;->b:Lcom/reddit/safety/form/o;

    .line 75
    .line 76
    check-cast v4, Li33/a;

    .line 77
    .line 78
    iget-object v7, v4, Li33/a;->g:Lcom/reddit/webembed/util/injectable/h;

    .line 79
    .line 80
    sget-object v8, Li33/a;->i:[Ltm3/x;

    .line 81
    .line 82
    const/4 v9, 0x6

    .line 83
    aget-object v8, v8, v9

    .line 84
    .line 85
    invoke-virtual {v7, v4, v8}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-direct {v2, v1, v4}, Lkz2/ub0;-><init>(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getSafetyFiltersSettingsOverview$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v6, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getSafetyFiltersSettingsOverview$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$getSafetyFiltersSettingsOverview$1;->label:I

    .line 103
    .line 104
    iget-object v4, v0, Lcom/reddit/safety/filters/data/remote/a;->a:Lcom/reddit/graphql/d0;

    .line 105
    .line 106
    move-object v0, v6

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/16 v15, 0x3fe

    .line 116
    .line 117
    move-object/from16 v16, v2

    .line 118
    .line 119
    move-object v2, v0

    .line 120
    move v0, v5

    .line 121
    move-object/from16 v5, v16

    .line 122
    .line 123
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-ne v4, v3, :cond_3

    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_3
    move-object v6, v1

    .line 131
    :goto_2
    check-cast v4, Lhx/f;

    .line 132
    .line 133
    instance-of v1, v4, Lhx/g;

    .line 134
    .line 135
    if-eqz v1, :cond_15

    .line 136
    .line 137
    check-cast v4, Lhx/g;

    .line 138
    .line 139
    iget-object v1, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lkz2/jb0;

    .line 142
    .line 143
    iget-object v1, v1, Lkz2/jb0;->a:Lkz2/tb0;

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    iget-object v3, v1, Lkz2/tb0;->b:Lkz2/pb0;

    .line 148
    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    iget-object v3, v3, Lkz2/pb0;->c:Lkz2/nb0;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    move-object v3, v2

    .line 155
    :goto_3
    if-eqz v1, :cond_5

    .line 156
    .line 157
    iget-object v4, v1, Lkz2/tb0;->b:Lkz2/pb0;

    .line 158
    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    iget-object v4, v4, Lkz2/pb0;->b:Lkz2/ob0;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move-object v4, v2

    .line 165
    :goto_4
    if-eqz v1, :cond_6

    .line 166
    .line 167
    iget-object v1, v1, Lkz2/tb0;->b:Lkz2/pb0;

    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    iget-object v1, v1, Lkz2/pb0;->a:Lkz2/fb0;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    move-object v1, v2

    .line 175
    :goto_5
    new-instance v5, Lx23/h;

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    iget-boolean v3, v3, Lkz2/nb0;->a:Z

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_7
    move v3, v7

    .line 184
    :goto_6
    if-eqz v1, :cond_8

    .line 185
    .line 186
    iget-boolean v1, v1, Lkz2/fb0;->a:Z

    .line 187
    .line 188
    move v8, v1

    .line 189
    goto :goto_7

    .line 190
    :cond_8
    move v8, v7

    .line 191
    :goto_7
    if-eqz v4, :cond_9

    .line 192
    .line 193
    iget-object v1, v4, Lkz2/ob0;->b:Lkz2/sb0;

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_9
    move-object v1, v2

    .line 197
    :goto_8
    if-eqz v1, :cond_a

    .line 198
    .line 199
    iget-object v9, v1, Lkz2/sb0;->b:Lkz2/rb0;

    .line 200
    .line 201
    if-eqz v9, :cond_a

    .line 202
    .line 203
    iget-boolean v9, v9, Lkz2/rb0;->a:Z

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_a
    move v9, v7

    .line 207
    :goto_9
    if-eqz v1, :cond_b

    .line 208
    .line 209
    iget-object v1, v1, Lkz2/sb0;->a:Lkz2/gb0;

    .line 210
    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    iget-boolean v1, v1, Lkz2/gb0;->a:Z

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_b
    move v1, v7

    .line 217
    :goto_a
    if-nez v9, :cond_d

    .line 218
    .line 219
    if-eqz v1, :cond_c

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_c
    move v9, v7

    .line 223
    goto :goto_c

    .line 224
    :cond_d
    :goto_b
    move v9, v0

    .line 225
    :goto_c
    if-eqz v4, :cond_e

    .line 226
    .line 227
    iget-object v1, v4, Lkz2/ob0;->c:Lkz2/db0;

    .line 228
    .line 229
    goto :goto_d

    .line 230
    :cond_e
    move-object v1, v2

    .line 231
    :goto_d
    if-eqz v1, :cond_11

    .line 232
    .line 233
    iget-object v10, v1, Lkz2/db0;->a:Lkz2/qb0;

    .line 234
    .line 235
    if-eqz v10, :cond_11

    .line 236
    .line 237
    iget-boolean v10, v10, Lkz2/qb0;->a:Z

    .line 238
    .line 239
    iget-object v1, v1, Lkz2/db0;->b:Lkz2/hb0;

    .line 240
    .line 241
    if-eqz v1, :cond_11

    .line 242
    .line 243
    iget-boolean v1, v1, Lkz2/hb0;->a:Z

    .line 244
    .line 245
    if-nez v10, :cond_10

    .line 246
    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    goto :goto_e

    .line 250
    :cond_f
    move v0, v7

    .line 251
    :cond_10
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object v10, v0

    .line 256
    goto :goto_f

    .line 257
    :cond_11
    move-object v10, v2

    .line 258
    :goto_f
    if-eqz v4, :cond_12

    .line 259
    .line 260
    iget-object v0, v4, Lkz2/ob0;->a:Lkz2/kb0;

    .line 261
    .line 262
    if-eqz v0, :cond_12

    .line 263
    .line 264
    iget-object v0, v0, Lkz2/kb0;->a:Lkz2/ib0;

    .line 265
    .line 266
    if-eqz v0, :cond_12

    .line 267
    .line 268
    iget-boolean v0, v0, Lkz2/ib0;->a:Z

    .line 269
    .line 270
    move v11, v0

    .line 271
    goto :goto_10

    .line 272
    :cond_12
    move v11, v7

    .line 273
    :goto_10
    if-eqz v4, :cond_13

    .line 274
    .line 275
    iget-object v0, v4, Lkz2/ob0;->e:Lkz2/mb0;

    .line 276
    .line 277
    if-eqz v0, :cond_13

    .line 278
    .line 279
    iget-boolean v0, v0, Lkz2/mb0;->a:Z

    .line 280
    .line 281
    move v12, v0

    .line 282
    goto :goto_11

    .line 283
    :cond_13
    move v12, v7

    .line 284
    :goto_11
    if-eqz v4, :cond_14

    .line 285
    .line 286
    iget-object v0, v4, Lkz2/ob0;->f:Lkz2/lb0;

    .line 287
    .line 288
    if-eqz v0, :cond_14

    .line 289
    .line 290
    iget-boolean v7, v0, Lkz2/lb0;->a:Z

    .line 291
    .line 292
    :cond_14
    move v13, v7

    .line 293
    move v7, v3

    .line 294
    invoke-direct/range {v5 .. v13}, Lx23/h;-><init>(Ljava/lang/String;ZZZLjava/lang/Boolean;ZZZ)V

    .line 295
    .line 296
    .line 297
    return-object v5

    .line 298
    :cond_15
    instance-of v0, v4, Lhx/b;

    .line 299
    .line 300
    if-eqz v0, :cond_16

    .line 301
    .line 302
    check-cast v4, Lhx/b;

    .line 303
    .line 304
    iget-object v0, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lcom/reddit/network/f;

    .line 307
    .line 308
    :cond_16
    return-object v2
.end method

.method public final h(Lx23/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

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
    instance-of v3, v2, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateAdultContentPromoterFilterSettings$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateAdultContentPromoterFilterSettings$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateAdultContentPromoterFilterSettings$1;->label:I

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
    iput v4, v3, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateAdultContentPromoterFilterSettings$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateAdultContentPromoterFilterSettings$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateAdultContentPromoterFilterSettings$1;-><init>(Lcom/reddit/safety/filters/data/remote/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateAdultContentPromoterFilterSettings$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateAdultContentPromoterFilterSettings$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-object v0, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateAdultContentPromoterFilterSettings$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lx23/a;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v5

    .line 53
    goto/16 :goto_a

    .line 54
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
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lgi2/fw;

    .line 67
    .line 68
    new-instance v4, Lfg3/zp0;

    .line 69
    .line 70
    iget-object v7, v1, Lx23/a;->a:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v15, Lfg3/s00;

    .line 73
    .line 74
    new-instance v8, Lfg3/j3;

    .line 75
    .line 76
    new-instance v9, Lfg3/h3;

    .line 77
    .line 78
    iget-boolean v10, v1, Lx23/a;->b:Z

    .line 79
    .line 80
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v10}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-object v11, v1, Lx23/a;->c:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 89
    .line 90
    if-nez v11, :cond_3

    .line 91
    .line 92
    const/4 v11, -0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    sget-object v13, Lv23/a;->o:[I

    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    aget v11, v13, v11

    .line 101
    .line 102
    :goto_2
    const/4 v13, 0x2

    .line 103
    if-eq v11, v6, :cond_5

    .line 104
    .line 105
    if-eq v11, v13, :cond_4

    .line 106
    .line 107
    sget-object v11, Lcom/reddit/type/AdultContentPromoterLevel;->MODERATE:Lcom/reddit/type/AdultContentPromoterLevel;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    sget-object v11, Lcom/reddit/type/AdultContentPromoterLevel;->HIGH:Lcom/reddit/type/AdultContentPromoterLevel;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    sget-object v11, Lcom/reddit/type/AdultContentPromoterLevel;->MODERATE:Lcom/reddit/type/AdultContentPromoterLevel;

    .line 114
    .line 115
    :goto_3
    invoke-static {v11}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    iget-object v12, v1, Lx23/a;->d:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 120
    .line 121
    if-nez v12, :cond_6

    .line 122
    .line 123
    const/4 v12, -0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    sget-object v16, Lv23/a;->p:[I

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    aget v12, v16, v12

    .line 132
    .line 133
    :goto_4
    if-eq v12, v6, :cond_8

    .line 134
    .line 135
    if-eq v12, v13, :cond_7

    .line 136
    .line 137
    sget-object v12, Lcom/reddit/type/FilterAction;->FILTER:Lcom/reddit/type/FilterAction;

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    sget-object v12, Lcom/reddit/type/FilterAction;->REMOVE:Lcom/reddit/type/FilterAction;

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    sget-object v12, Lcom/reddit/type/FilterAction;->FILTER:Lcom/reddit/type/FilterAction;

    .line 144
    .line 145
    :goto_5
    invoke-static {v12}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-direct {v9, v10, v11, v12}, Lfg3/h3;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v9}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    new-instance v10, Lfg3/f3;

    .line 157
    .line 158
    iget-boolean v11, v1, Lx23/a;->e:Z

    .line 159
    .line 160
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-static {v11}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    iget-object v12, v1, Lx23/a;->f:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 169
    .line 170
    if-nez v12, :cond_9

    .line 171
    .line 172
    const/4 v12, -0x1

    .line 173
    goto :goto_6

    .line 174
    :cond_9
    sget-object v16, Lv23/a;->o:[I

    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    aget v12, v16, v12

    .line 181
    .line 182
    :goto_6
    if-eq v12, v6, :cond_b

    .line 183
    .line 184
    if-eq v12, v13, :cond_a

    .line 185
    .line 186
    sget-object v12, Lcom/reddit/type/AdultContentPromoterLevel;->MODERATE:Lcom/reddit/type/AdultContentPromoterLevel;

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_a
    sget-object v12, Lcom/reddit/type/AdultContentPromoterLevel;->HIGH:Lcom/reddit/type/AdultContentPromoterLevel;

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_b
    sget-object v12, Lcom/reddit/type/AdultContentPromoterLevel;->MODERATE:Lcom/reddit/type/AdultContentPromoterLevel;

    .line 193
    .line 194
    :goto_7
    invoke-static {v12}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    iget-object v1, v1, Lx23/a;->g:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 199
    .line 200
    if-nez v1, :cond_c

    .line 201
    .line 202
    const/4 v1, -0x1

    .line 203
    goto :goto_8

    .line 204
    :cond_c
    sget-object v16, Lv23/a;->p:[I

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    aget v1, v16, v1

    .line 211
    .line 212
    :goto_8
    if-eq v1, v6, :cond_e

    .line 213
    .line 214
    if-eq v1, v13, :cond_d

    .line 215
    .line 216
    sget-object v1, Lcom/reddit/type/FilterAction;->FILTER:Lcom/reddit/type/FilterAction;

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_d
    sget-object v1, Lcom/reddit/type/FilterAction;->REMOVE:Lcom/reddit/type/FilterAction;

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_e
    sget-object v1, Lcom/reddit/type/FilterAction;->FILTER:Lcom/reddit/type/FilterAction;

    .line 223
    .line 224
    :goto_9
    invoke-static {v1}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v10, v11, v12, v1}, Lfg3/f3;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v10}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-direct {v8, v9, v1}, Lfg3/j3;-><init>(Ll9/x0;Ll9/x0;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Ll9/w0;

    .line 239
    .line 240
    invoke-direct {v1, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const/16 v22, 0x7f

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    move-object/from16 v21, v1

    .line 256
    .line 257
    invoke-direct/range {v15 .. v22}, Lfg3/s00;-><init>(Ll9/w0;Ll9/w0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;I)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Ll9/w0;

    .line 261
    .line 262
    invoke-direct {v1, v15}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v4, v7, v1}, Lfg3/zp0;-><init>(Ljava/lang/String;Ll9/w0;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v2, v4}, Lgi2/fw;-><init>(Lfg3/zp0;)V

    .line 269
    .line 270
    .line 271
    iput-object v5, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateAdultContentPromoterFilterSettings$1;->L$0:Ljava/lang/Object;

    .line 272
    .line 273
    iput v6, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateAdultContentPromoterFilterSettings$1;->label:I

    .line 274
    .line 275
    iget-object v4, v0, Lcom/reddit/safety/filters/data/remote/a;->a:Lcom/reddit/graphql/d0;

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v7, 0x0

    .line 279
    const/4 v8, 0x0

    .line 280
    const/4 v9, 0x0

    .line 281
    const/4 v10, 0x0

    .line 282
    const/4 v11, 0x0

    .line 283
    const/4 v12, 0x0

    .line 284
    const/4 v13, 0x0

    .line 285
    const/16 v15, 0x3fe

    .line 286
    .line 287
    move-object v0, v5

    .line 288
    move-object v5, v2

    .line 289
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-ne v2, v3, :cond_f

    .line 294
    .line 295
    return-object v3

    .line 296
    :cond_f
    :goto_a
    check-cast v2, Lhx/f;

    .line 297
    .line 298
    instance-of v1, v2, Lhx/g;

    .line 299
    .line 300
    if-eqz v1, :cond_12

    .line 301
    .line 302
    check-cast v2, Lhx/g;

    .line 303
    .line 304
    iget-object v1, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lgi2/cw;

    .line 307
    .line 308
    new-instance v2, Lcom/reddit/domain/model/UpdateResponse;

    .line 309
    .line 310
    iget-object v1, v1, Lgi2/cw;->a:Lgi2/ew;

    .line 311
    .line 312
    if-eqz v1, :cond_10

    .line 313
    .line 314
    iget-boolean v3, v1, Lgi2/ew;->a:Z

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_10
    const/4 v3, 0x0

    .line 318
    :goto_b
    if-eqz v1, :cond_11

    .line 319
    .line 320
    iget-object v1, v1, Lgi2/ew;->b:Ljava/util/List;

    .line 321
    .line 322
    if-eqz v1, :cond_11

    .line 323
    .line 324
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lgi2/dw;

    .line 329
    .line 330
    if-eqz v1, :cond_11

    .line 331
    .line 332
    iget-object v5, v1, Lgi2/dw;->b:Ljava/lang/String;

    .line 333
    .line 334
    move-object v4, v5

    .line 335
    goto :goto_c

    .line 336
    :cond_11
    move-object v4, v0

    .line 337
    :goto_c
    const/4 v6, 0x4

    .line 338
    const/4 v7, 0x0

    .line 339
    const/4 v5, 0x0

    .line 340
    invoke-direct/range {v2 .. v7}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 341
    .line 342
    .line 343
    return-object v2

    .line 344
    :cond_12
    instance-of v0, v2, Lhx/b;

    .line 345
    .line 346
    if-eqz v0, :cond_13

    .line 347
    .line 348
    check-cast v2, Lhx/b;

    .line 349
    .line 350
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lcom/reddit/network/f;

    .line 353
    .line 354
    new-instance v1, Lcom/reddit/domain/model/UpdateResponse;

    .line 355
    .line 356
    const/4 v5, 0x4

    .line 357
    const/4 v6, 0x0

    .line 358
    const/4 v2, 0x0

    .line 359
    const-string v3, "Failed to update mod safety settings"

    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    invoke-direct/range {v1 .. v6}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 363
    .line 364
    .line 365
    return-object v1

    .line 366
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 367
    .line 368
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 369
    .line 370
    .line 371
    throw v0
.end method

.method public final i(Lx23/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

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
    instance-of v3, v2, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateBanEvasionProtectionSettings$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateBanEvasionProtectionSettings$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateBanEvasionProtectionSettings$1;->label:I

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
    iput v4, v3, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateBanEvasionProtectionSettings$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateBanEvasionProtectionSettings$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateBanEvasionProtectionSettings$1;-><init>(Lcom/reddit/safety/filters/data/remote/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateBanEvasionProtectionSettings$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateBanEvasionProtectionSettings$1;->label:I

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
    iget-object v0, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateBanEvasionProtectionSettings$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lx23/b;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move v0, v5

    .line 53
    move-object v1, v6

    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lgi2/oq;

    .line 68
    .line 69
    iget-object v4, v1, Lx23/b;->a:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v7, Lfg3/a71;

    .line 72
    .line 73
    new-instance v15, Lfg3/v8;

    .line 74
    .line 75
    iget-boolean v8, v1, Lx23/b;->b:Z

    .line 76
    .line 77
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    new-instance v9, Ll9/w0;

    .line 82
    .line 83
    invoke-direct {v9, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v8, v1, Lx23/b;->d:Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;

    .line 87
    .line 88
    if-eqz v8, :cond_6

    .line 89
    .line 90
    const-string v10, "<this>"

    .line 91
    .line 92
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v10, Lv23/a;->e:[I

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    aget v8, v10, v8

    .line 102
    .line 103
    if-eq v8, v5, :cond_5

    .line 104
    .line 105
    const/4 v10, 0x2

    .line 106
    if-eq v8, v10, :cond_4

    .line 107
    .line 108
    const/4 v10, 0x3

    .line 109
    if-eq v8, v10, :cond_3

    .line 110
    .line 111
    sget-object v8, Lcom/reddit/type/BanEvasionRecency;->PAST_FEW_WEEKS:Lcom/reddit/type/BanEvasionRecency;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    sget-object v8, Lcom/reddit/type/BanEvasionRecency;->WITHIN_THIS_YEAR:Lcom/reddit/type/BanEvasionRecency;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    sget-object v8, Lcom/reddit/type/BanEvasionRecency;->PAST_FEW_MONTHS:Lcom/reddit/type/BanEvasionRecency;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    sget-object v8, Lcom/reddit/type/BanEvasionRecency;->PAST_FEW_WEEKS:Lcom/reddit/type/BanEvasionRecency;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-object v8, v6

    .line 124
    :goto_2
    sget-object v10, Ll9/u0;->b:Ll9/u0;

    .line 125
    .line 126
    if-nez v8, :cond_7

    .line 127
    .line 128
    move-object/from16 v17, v10

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    new-instance v11, Ll9/w0;

    .line 132
    .line 133
    invoke-direct {v11, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v17, v11

    .line 137
    .line 138
    :goto_3
    iget-object v8, v1, Lx23/b;->e:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 139
    .line 140
    if-eqz v8, :cond_8

    .line 141
    .line 142
    invoke-static {v8}, Lip3/m;->Q(Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;)Lcom/reddit/type/BanEvasionConfidenceLevel;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    move-object v8, v6

    .line 148
    :goto_4
    if-nez v8, :cond_9

    .line 149
    .line 150
    move-object/from16 v18, v10

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    new-instance v11, Ll9/w0;

    .line 154
    .line 155
    invoke-direct {v11, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v18, v11

    .line 159
    .line 160
    :goto_5
    iget-object v8, v1, Lx23/b;->f:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 161
    .line 162
    if-eqz v8, :cond_a

    .line 163
    .line 164
    invoke-static {v8}, Lip3/m;->Q(Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;)Lcom/reddit/type/BanEvasionConfidenceLevel;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    goto :goto_6

    .line 169
    :cond_a
    move-object v8, v6

    .line 170
    :goto_6
    if-nez v8, :cond_b

    .line 171
    .line 172
    :goto_7
    move-object/from16 v19, v10

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_b
    new-instance v10, Ll9/w0;

    .line 176
    .line 177
    invoke-direct {v10, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :goto_8
    const/16 v20, 0x0

    .line 182
    .line 183
    const/16 v21, 0x10

    .line 184
    .line 185
    move-object/from16 v16, v9

    .line 186
    .line 187
    invoke-direct/range {v15 .. v21}, Lfg3/v8;-><init>(Ll9/w0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;I)V

    .line 188
    .line 189
    .line 190
    new-instance v8, Ll9/w0;

    .line 191
    .line 192
    invoke-direct {v8, v15}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v7, v4, v8}, Lfg3/a71;-><init>(Ljava/lang/String;Ll9/w0;)V

    .line 196
    .line 197
    .line 198
    new-instance v16, Lfg3/s00;

    .line 199
    .line 200
    new-instance v17, Lfg3/v8;

    .line 201
    .line 202
    new-instance v8, Lfg3/t8;

    .line 203
    .line 204
    iget-boolean v1, v1, Lx23/b;->c:Z

    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v9, Ll9/w0;

    .line 211
    .line 212
    invoke-direct {v9, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v8, v9}, Lfg3/t8;-><init>(Ll9/w0;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Ll9/w0;

    .line 219
    .line 220
    invoke-direct {v1, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const/16 v23, 0xf

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    move-object/from16 v22, v1

    .line 232
    .line 233
    invoke-direct/range {v17 .. v23}, Lfg3/v8;-><init>(Ll9/w0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;I)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v1, v17

    .line 237
    .line 238
    new-instance v8, Ll9/w0;

    .line 239
    .line 240
    invoke-direct {v8, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    const/16 v23, 0xbf

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    move-object/from16 v21, v8

    .line 250
    .line 251
    invoke-direct/range {v16 .. v23}, Lfg3/s00;-><init>(Ll9/w0;Ll9/w0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;I)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v1, v16

    .line 255
    .line 256
    new-instance v8, Ll9/w0;

    .line 257
    .line 258
    invoke-direct {v8, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262
    .line 263
    new-instance v9, Ll9/w0;

    .line 264
    .line 265
    invoke-direct {v9, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v2, v4, v7, v8, v9}, Lgi2/oq;-><init>(Ljava/lang/String;Lfg3/a71;Ll9/w0;Ll9/w0;)V

    .line 269
    .line 270
    .line 271
    iput-object v6, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateBanEvasionProtectionSettings$1;->L$0:Ljava/lang/Object;

    .line 272
    .line 273
    iput v5, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateBanEvasionProtectionSettings$1;->label:I

    .line 274
    .line 275
    iget-object v4, v0, Lcom/reddit/safety/filters/data/remote/a;->a:Lcom/reddit/graphql/d0;

    .line 276
    .line 277
    move-object v0, v6

    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v7, 0x0

    .line 280
    const/4 v8, 0x0

    .line 281
    const/4 v9, 0x0

    .line 282
    const/4 v10, 0x0

    .line 283
    const/4 v11, 0x0

    .line 284
    const/4 v12, 0x0

    .line 285
    const/4 v13, 0x0

    .line 286
    const/16 v15, 0x3fe

    .line 287
    .line 288
    move-object v1, v0

    .line 289
    move v0, v5

    .line 290
    move-object v5, v2

    .line 291
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-ne v2, v3, :cond_c

    .line 296
    .line 297
    return-object v3

    .line 298
    :cond_c
    :goto_9
    check-cast v2, Lhx/f;

    .line 299
    .line 300
    instance-of v3, v2, Lhx/g;

    .line 301
    .line 302
    if-eqz v3, :cond_11

    .line 303
    .line 304
    check-cast v2, Lhx/g;

    .line 305
    .line 306
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Lgi2/jq;

    .line 309
    .line 310
    iget-object v3, v2, Lgi2/jq;->a:Lgi2/nq;

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    if-eqz v3, :cond_d

    .line 314
    .line 315
    iget-boolean v4, v3, Lgi2/nq;->a:Z

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_d
    move v4, v5

    .line 319
    :goto_a
    if-eqz v4, :cond_f

    .line 320
    .line 321
    iget-object v2, v2, Lgi2/jq;->b:Lgi2/mq;

    .line 322
    .line 323
    if-eqz v2, :cond_e

    .line 324
    .line 325
    iget-boolean v2, v2, Lgi2/mq;->a:Z

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_e
    move v2, v5

    .line 329
    :goto_b
    if-eqz v2, :cond_f

    .line 330
    .line 331
    move v7, v0

    .line 332
    goto :goto_c

    .line 333
    :cond_f
    move v7, v5

    .line 334
    :goto_c
    new-instance v6, Lcom/reddit/domain/model/UpdateResponse;

    .line 335
    .line 336
    if-eqz v3, :cond_10

    .line 337
    .line 338
    iget-object v0, v3, Lgi2/nq;->b:Ljava/util/List;

    .line 339
    .line 340
    if-eqz v0, :cond_10

    .line 341
    .line 342
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lgi2/lq;

    .line 347
    .line 348
    if-eqz v0, :cond_10

    .line 349
    .line 350
    iget-object v0, v0, Lgi2/lq;->b:Ljava/lang/String;

    .line 351
    .line 352
    move-object v8, v0

    .line 353
    goto :goto_d

    .line 354
    :cond_10
    move-object v8, v1

    .line 355
    :goto_d
    const/4 v10, 0x4

    .line 356
    const/4 v11, 0x0

    .line 357
    const/4 v9, 0x0

    .line 358
    invoke-direct/range {v6 .. v11}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 359
    .line 360
    .line 361
    return-object v6

    .line 362
    :cond_11
    instance-of v0, v2, Lhx/b;

    .line 363
    .line 364
    if-eqz v0, :cond_12

    .line 365
    .line 366
    check-cast v2, Lhx/b;

    .line 367
    .line 368
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lcom/reddit/network/f;

    .line 371
    .line 372
    new-instance v1, Lcom/reddit/domain/model/UpdateResponse;

    .line 373
    .line 374
    const/4 v5, 0x4

    .line 375
    const/4 v6, 0x0

    .line 376
    const/4 v2, 0x0

    .line 377
    const-string v3, "Failed to update ban evasion settings"

    .line 378
    .line 379
    const/4 v4, 0x0

    .line 380
    invoke-direct/range {v1 .. v6}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 381
    .line 382
    .line 383
    return-object v1

    .line 384
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 385
    .line 386
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 387
    .line 388
    .line 389
    throw v0
.end method

.method public final j(Lx23/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

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
    instance-of v3, v2, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateHarassmentModifiedFilterSettings$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateHarassmentModifiedFilterSettings$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateHarassmentModifiedFilterSettings$1;->label:I

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
    iput v4, v3, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateHarassmentModifiedFilterSettings$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateHarassmentModifiedFilterSettings$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateHarassmentModifiedFilterSettings$1;-><init>(Lcom/reddit/safety/filters/data/remote/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateHarassmentModifiedFilterSettings$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateHarassmentModifiedFilterSettings$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    iget-object v0, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateHarassmentModifiedFilterSettings$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lx23/d;

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v2

    .line 56
    move v2, v5

    .line 57
    const/4 v1, 0x0

    .line 58
    goto/16 :goto_15

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget-object v0, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateHarassmentModifiedFilterSettings$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lx23/d;

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v2

    .line 76
    move v2, v5

    .line 77
    const/4 v1, 0x0

    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lcom/reddit/safety/filters/data/remote/a;->b:Lcom/reddit/safety/form/o;

    .line 84
    .line 85
    check-cast v2, Li33/a;

    .line 86
    .line 87
    iget-object v4, v2, Li33/a;->b:Lc9/d;

    .line 88
    .line 89
    sget-object v9, Li33/a;->i:[Ltm3/x;

    .line 90
    .line 91
    aget-object v9, v9, v7

    .line 92
    .line 93
    invoke-virtual {v4, v2, v9}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const-string v9, ", "

    .line 104
    .line 105
    const-string v10, " "

    .line 106
    .line 107
    if-eqz v2, :cond_11

    .line 108
    .line 109
    new-instance v2, Lgi2/pu;

    .line 110
    .line 111
    iget-object v12, v1, Lx23/d;->a:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v15, Lfg3/s00;

    .line 114
    .line 115
    new-instance v13, Lfg3/us;

    .line 116
    .line 117
    iget-boolean v11, v1, Lx23/d;->b:Z

    .line 118
    .line 119
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v11}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    iget-object v8, v1, Lx23/d;->h:Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;

    .line 128
    .line 129
    if-nez v8, :cond_4

    .line 130
    .line 131
    const/4 v8, -0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    sget-object v16, Lv23/a;->j:[I

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    aget v8, v16, v8

    .line 140
    .line 141
    :goto_2
    if-eq v8, v7, :cond_6

    .line 142
    .line 143
    if-eq v8, v6, :cond_5

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    sget-object v8, Lcom/reddit/type/HarassmentFilterConfidence;->HIGH:Lcom/reddit/type/HarassmentFilterConfidence;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    sget-object v8, Lcom/reddit/type/HarassmentFilterConfidence;->LOW:Lcom/reddit/type/HarassmentFilterConfidence;

    .line 151
    .line 152
    :goto_3
    invoke-static {v8}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iget-object v4, v1, Lx23/d;->g:Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;

    .line 157
    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    const/4 v4, -0x1

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    sget-object v17, Lv23/a;->k:[I

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    aget v4, v17, v4

    .line 169
    .line 170
    :goto_4
    if-eq v4, v7, :cond_9

    .line 171
    .line 172
    if-eq v4, v6, :cond_8

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    sget-object v4, Lcom/reddit/type/FilterAction;->FILTER:Lcom/reddit/type/FilterAction;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    sget-object v4, Lcom/reddit/type/FilterAction;->REMOVE:Lcom/reddit/type/FilterAction;

    .line 180
    .line 181
    :goto_5
    invoke-static {v4}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v6, v1, Lx23/d;->f:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v6, :cond_b

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    if-nez v17, :cond_a

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    filled-new-array {v10, v9}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const/4 v10, 0x6

    .line 201
    invoke-static {v6, v9, v5, v10}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    goto :goto_7

    .line 206
    :cond_b
    :goto_6
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 207
    .line 208
    :goto_7
    invoke-static {v6}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    new-instance v9, Lfg3/ps;

    .line 213
    .line 214
    invoke-direct {v9, v11, v8, v6, v4}, Lfg3/ps;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v9}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    new-instance v6, Lfg3/ss;

    .line 222
    .line 223
    iget-boolean v1, v1, Lx23/d;->c:Z

    .line 224
    .line 225
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {v6, v1}, Lfg3/ss;-><init>(Ll9/x0;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v6}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v13, v4, v1}, Lfg3/us;-><init>(Ll9/x0;Ll9/x0;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v13}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 244
    .line 245
    .line 246
    move-result-object v18

    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v22, 0xef

    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    invoke-direct/range {v15 .. v22}, Lfg3/s00;-><init>(Ll9/w0;Ll9/w0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v15}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v2, v12, v1}, Lgi2/pu;-><init>(Ljava/lang/String;Ll9/x0;)V

    .line 267
    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    iput-object v1, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateHarassmentModifiedFilterSettings$1;->L$0:Ljava/lang/Object;

    .line 271
    .line 272
    iput v7, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateHarassmentModifiedFilterSettings$1;->label:I

    .line 273
    .line 274
    iget-object v4, v0, Lcom/reddit/safety/filters/data/remote/a;->a:Lcom/reddit/graphql/d0;

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v9, 0x0

    .line 280
    const/4 v10, 0x0

    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v13, 0x0

    .line 284
    const/16 v15, 0x3fe

    .line 285
    .line 286
    move/from16 v25, v5

    .line 287
    .line 288
    move-object v5, v2

    .line 289
    move/from16 v2, v25

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
    goto/16 :goto_14

    .line 298
    .line 299
    :cond_c
    :goto_8
    check-cast v0, Lhx/f;

    .line 300
    .line 301
    instance-of v3, v0, Lhx/g;

    .line 302
    .line 303
    if-eqz v3, :cond_f

    .line 304
    .line 305
    check-cast v0, Lhx/g;

    .line 306
    .line 307
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lgi2/mu;

    .line 310
    .line 311
    new-instance v3, Lcom/reddit/domain/model/UpdateResponse;

    .line 312
    .line 313
    iget-object v0, v0, Lgi2/mu;->a:Lgi2/ou;

    .line 314
    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    iget-boolean v5, v0, Lgi2/ou;->a:Z

    .line 318
    .line 319
    move v4, v5

    .line 320
    goto :goto_9

    .line 321
    :cond_d
    move v4, v2

    .line 322
    :goto_9
    if-eqz v0, :cond_e

    .line 323
    .line 324
    iget-object v0, v0, Lgi2/ou;->b:Ljava/util/List;

    .line 325
    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lgi2/nu;

    .line 333
    .line 334
    if-eqz v0, :cond_e

    .line 335
    .line 336
    iget-object v8, v0, Lgi2/nu;->b:Ljava/lang/String;

    .line 337
    .line 338
    move-object v5, v8

    .line 339
    goto :goto_a

    .line 340
    :cond_e
    move-object v5, v1

    .line 341
    :goto_a
    const/4 v7, 0x4

    .line 342
    const/4 v8, 0x0

    .line 343
    const/4 v6, 0x0

    .line 344
    invoke-direct/range {v3 .. v8}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 345
    .line 346
    .line 347
    return-object v3

    .line 348
    :cond_f
    instance-of v1, v0, Lhx/b;

    .line 349
    .line 350
    if-eqz v1, :cond_10

    .line 351
    .line 352
    check-cast v0, Lhx/b;

    .line 353
    .line 354
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lcom/reddit/network/f;

    .line 357
    .line 358
    new-instance v1, Lcom/reddit/domain/model/UpdateResponse;

    .line 359
    .line 360
    const/4 v5, 0x4

    .line 361
    const/4 v6, 0x0

    .line 362
    const/4 v2, 0x0

    .line 363
    const-string v3, "Failed to update harassment filter settings"

    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    invoke-direct/range {v1 .. v6}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 367
    .line 368
    .line 369
    return-object v1

    .line 370
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 371
    .line 372
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_11
    move v2, v5

    .line 377
    const/4 v4, 0x0

    .line 378
    iget-object v5, v1, Lx23/d;->a:Ljava/lang/String;

    .line 379
    .line 380
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 381
    .line 382
    new-instance v11, Ll9/w0;

    .line 383
    .line 384
    invoke-direct {v11, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-boolean v8, v1, Lx23/d;->c:Z

    .line 388
    .line 389
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    new-instance v12, Ll9/w0;

    .line 394
    .line 395
    invoke-direct {v12, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    new-instance v17, Lfg3/s00;

    .line 399
    .line 400
    new-instance v8, Lfg3/us;

    .line 401
    .line 402
    iget-boolean v13, v1, Lx23/d;->b:Z

    .line 403
    .line 404
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    new-instance v15, Ll9/w0;

    .line 409
    .line 410
    invoke-direct {v15, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v13, v1, Lx23/d;->h:Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;

    .line 414
    .line 415
    if-nez v13, :cond_12

    .line 416
    .line 417
    const/4 v13, -0x1

    .line 418
    goto :goto_b

    .line 419
    :cond_12
    sget-object v18, Lv23/a;->j:[I

    .line 420
    .line 421
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    aget v13, v18, v13

    .line 426
    .line 427
    :goto_b
    if-eq v13, v7, :cond_14

    .line 428
    .line 429
    if-eq v13, v6, :cond_13

    .line 430
    .line 431
    move-object v13, v4

    .line 432
    goto :goto_c

    .line 433
    :cond_13
    sget-object v13, Lcom/reddit/type/HarassmentFilterConfidence;->HIGH:Lcom/reddit/type/HarassmentFilterConfidence;

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_14
    sget-object v13, Lcom/reddit/type/HarassmentFilterConfidence;->LOW:Lcom/reddit/type/HarassmentFilterConfidence;

    .line 437
    .line 438
    :goto_c
    sget-object v4, Ll9/u0;->b:Ll9/u0;

    .line 439
    .line 440
    if-nez v13, :cond_15

    .line 441
    .line 442
    move-object v2, v4

    .line 443
    goto :goto_d

    .line 444
    :cond_15
    new-instance v2, Ll9/w0;

    .line 445
    .line 446
    invoke-direct {v2, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :goto_d
    iget-object v13, v1, Lx23/d;->g:Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;

    .line 450
    .line 451
    if-nez v13, :cond_16

    .line 452
    .line 453
    const/4 v13, -0x1

    .line 454
    goto :goto_e

    .line 455
    :cond_16
    sget-object v18, Lv23/a;->k:[I

    .line 456
    .line 457
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    aget v13, v18, v13

    .line 462
    .line 463
    :goto_e
    if-eq v13, v7, :cond_18

    .line 464
    .line 465
    if-eq v13, v6, :cond_17

    .line 466
    .line 467
    const/4 v7, 0x0

    .line 468
    goto :goto_f

    .line 469
    :cond_17
    sget-object v7, Lcom/reddit/type/FilterAction;->FILTER:Lcom/reddit/type/FilterAction;

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_18
    sget-object v7, Lcom/reddit/type/FilterAction;->REMOVE:Lcom/reddit/type/FilterAction;

    .line 473
    .line 474
    :goto_f
    if-nez v7, :cond_19

    .line 475
    .line 476
    move-object v13, v4

    .line 477
    goto :goto_10

    .line 478
    :cond_19
    new-instance v13, Ll9/w0;

    .line 479
    .line 480
    invoke-direct {v13, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :goto_10
    iget-object v1, v1, Lx23/d;->f:Ljava/lang/String;

    .line 484
    .line 485
    if-eqz v1, :cond_1a

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-nez v7, :cond_1b

    .line 492
    .line 493
    :cond_1a
    const/4 v9, 0x0

    .line 494
    goto :goto_11

    .line 495
    :cond_1b
    filled-new-array {v10, v9}, [Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    const/4 v9, 0x0

    .line 500
    const/4 v10, 0x6

    .line 501
    invoke-static {v1, v7, v9, v10}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    goto :goto_12

    .line 506
    :goto_11
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 507
    .line 508
    :goto_12
    if-nez v1, :cond_1c

    .line 509
    .line 510
    move-object v7, v4

    .line 511
    goto :goto_13

    .line 512
    :cond_1c
    new-instance v7, Ll9/w0;

    .line 513
    .line 514
    invoke-direct {v7, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :goto_13
    new-instance v1, Lfg3/ps;

    .line 518
    .line 519
    invoke-direct {v1, v15, v2, v7, v13}, Lfg3/ps;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;)V

    .line 520
    .line 521
    .line 522
    new-instance v2, Ll9/w0;

    .line 523
    .line 524
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-direct {v8, v2, v4}, Lfg3/us;-><init>(Ll9/x0;Ll9/x0;)V

    .line 528
    .line 529
    .line 530
    new-instance v1, Ll9/w0;

    .line 531
    .line 532
    invoke-direct {v1, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    const/16 v23, 0x0

    .line 536
    .line 537
    const/16 v24, 0xef

    .line 538
    .line 539
    const/16 v18, 0x0

    .line 540
    .line 541
    const/16 v19, 0x0

    .line 542
    .line 543
    const/16 v21, 0x0

    .line 544
    .line 545
    const/16 v22, 0x0

    .line 546
    .line 547
    move-object/from16 v20, v1

    .line 548
    .line 549
    invoke-direct/range {v17 .. v24}, Lfg3/s00;-><init>(Ll9/w0;Ll9/w0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;I)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v1, v17

    .line 553
    .line 554
    new-instance v2, Ll9/w0;

    .line 555
    .line 556
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    new-instance v1, Lgi2/j50;

    .line 560
    .line 561
    invoke-direct {v1, v5, v2, v11, v12}, Lgi2/j50;-><init>(Ljava/lang/String;Ll9/w0;Ll9/w0;Ll9/w0;)V

    .line 562
    .line 563
    .line 564
    const/4 v4, 0x0

    .line 565
    iput-object v4, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateHarassmentModifiedFilterSettings$1;->L$0:Ljava/lang/Object;

    .line 566
    .line 567
    iput v6, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateHarassmentModifiedFilterSettings$1;->label:I

    .line 568
    .line 569
    iget-object v0, v0, Lcom/reddit/safety/filters/data/remote/a;->a:Lcom/reddit/graphql/d0;

    .line 570
    .line 571
    const/4 v6, 0x0

    .line 572
    const/4 v7, 0x0

    .line 573
    const/4 v8, 0x0

    .line 574
    move v2, v9

    .line 575
    const/4 v9, 0x0

    .line 576
    const/4 v10, 0x0

    .line 577
    const/4 v11, 0x0

    .line 578
    const/4 v12, 0x0

    .line 579
    const/4 v13, 0x0

    .line 580
    const/16 v15, 0x3fe

    .line 581
    .line 582
    move-object v5, v1

    .line 583
    move-object v1, v4

    .line 584
    move-object v4, v0

    .line 585
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-ne v0, v3, :cond_1d

    .line 590
    .line 591
    :goto_14
    return-object v3

    .line 592
    :cond_1d
    :goto_15
    check-cast v0, Lhx/f;

    .line 593
    .line 594
    instance-of v3, v0, Lhx/g;

    .line 595
    .line 596
    if-eqz v3, :cond_20

    .line 597
    .line 598
    check-cast v0, Lhx/g;

    .line 599
    .line 600
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lgi2/e50;

    .line 603
    .line 604
    new-instance v3, Lcom/reddit/domain/model/UpdateResponse;

    .line 605
    .line 606
    iget-object v0, v0, Lgi2/e50;->a:Lgi2/h50;

    .line 607
    .line 608
    if-eqz v0, :cond_1e

    .line 609
    .line 610
    iget-boolean v5, v0, Lgi2/h50;->a:Z

    .line 611
    .line 612
    move v4, v5

    .line 613
    goto :goto_16

    .line 614
    :cond_1e
    move v4, v2

    .line 615
    :goto_16
    if-eqz v0, :cond_1f

    .line 616
    .line 617
    iget-object v0, v0, Lgi2/h50;->b:Ljava/util/List;

    .line 618
    .line 619
    if-eqz v0, :cond_1f

    .line 620
    .line 621
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Lgi2/g50;

    .line 626
    .line 627
    if-eqz v0, :cond_1f

    .line 628
    .line 629
    iget-object v8, v0, Lgi2/g50;->b:Ljava/lang/String;

    .line 630
    .line 631
    move-object v5, v8

    .line 632
    goto :goto_17

    .line 633
    :cond_1f
    move-object v5, v1

    .line 634
    :goto_17
    const/4 v7, 0x4

    .line 635
    const/4 v8, 0x0

    .line 636
    const/4 v6, 0x0

    .line 637
    invoke-direct/range {v3 .. v8}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 638
    .line 639
    .line 640
    return-object v3

    .line 641
    :cond_20
    instance-of v1, v0, Lhx/b;

    .line 642
    .line 643
    if-eqz v1, :cond_21

    .line 644
    .line 645
    check-cast v0, Lhx/b;

    .line 646
    .line 647
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lcom/reddit/network/f;

    .line 650
    .line 651
    new-instance v1, Lcom/reddit/domain/model/UpdateResponse;

    .line 652
    .line 653
    const/4 v5, 0x4

    .line 654
    const/4 v6, 0x0

    .line 655
    const/4 v2, 0x0

    .line 656
    const-string v3, "Failed to update harassment filter settings"

    .line 657
    .line 658
    const/4 v4, 0x0

    .line 659
    invoke-direct/range {v1 .. v6}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 660
    .line 661
    .line 662
    return-object v1

    .line 663
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 664
    .line 665
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 666
    .line 667
    .line 668
    throw v0
.end method

.method public final k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateHideReportsSettings$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateHideReportsSettings$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateHideReportsSettings$1;->label:I

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
    iput v3, v2, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateHideReportsSettings$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateHideReportsSettings$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateHideReportsSettings$1;-><init>(Lcom/reddit/safety/filters/data/remote/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateHideReportsSettings$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateHideReportsSettings$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateHideReportsSettings$1;->L$0:Ljava/lang/Object;

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
    new-instance v1, Lgi2/fw;

    .line 63
    .line 64
    new-instance v3, Lfg3/zp0;

    .line 65
    .line 66
    new-instance v5, Lfg3/s00;

    .line 67
    .line 68
    new-instance v6, Lfg3/zs;

    .line 69
    .line 70
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-instance v8, Ll9/w0;

    .line 75
    .line 76
    invoke-direct {v8, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v6, v8}, Lfg3/zs;-><init>(Ll9/w0;)V

    .line 80
    .line 81
    .line 82
    new-instance v9, Ll9/w0;

    .line 83
    .line 84
    invoke-direct {v9, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const/16 v12, 0xdf

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-direct/range {v5 .. v12}, Lfg3/s00;-><init>(Ll9/w0;Ll9/w0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;I)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Ll9/w0;

    .line 98
    .line 99
    invoke-direct {v6, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v5, p1

    .line 103
    .line 104
    invoke-direct {v3, v5, v6}, Lfg3/zp0;-><init>(Ljava/lang/String;Ll9/w0;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v3}, Lgi2/fw;-><init>(Lfg3/zp0;)V

    .line 108
    .line 109
    .line 110
    iput-object v15, v13, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateHideReportsSettings$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    move/from16 v3, p3

    .line 113
    .line 114
    iput-boolean v3, v13, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateHideReportsSettings$1;->Z$0:Z

    .line 115
    .line 116
    iput v4, v13, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateHideReportsSettings$1;->label:I

    .line 117
    .line 118
    iget-object v3, v0, Lcom/reddit/safety/filters/data/remote/a;->a:Lcom/reddit/graphql/d0;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/16 v14, 0x3fe

    .line 125
    .line 126
    move-object v4, v1

    .line 127
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v2, :cond_3

    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 135
    .line 136
    instance-of v0, v1, Lhx/g;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    check-cast v1, Lhx/g;

    .line 141
    .line 142
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lgi2/cw;

    .line 145
    .line 146
    new-instance v1, Lcom/reddit/domain/model/UpdateResponse;

    .line 147
    .line 148
    iget-object v0, v0, Lgi2/cw;->a:Lgi2/ew;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-boolean v2, v0, Lgi2/ew;->a:Z

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    const/4 v2, 0x0

    .line 156
    :goto_3
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget-object v0, v0, Lgi2/ew;->b:Ljava/util/List;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lgi2/dw;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object v15, v0, Lgi2/dw;->b:Ljava/lang/String;

    .line 171
    .line 172
    :cond_5
    move-object v3, v15

    .line 173
    const/4 v5, 0x4

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-direct/range {v1 .. v6}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_6
    instance-of v0, v1, Lhx/b;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    check-cast v1, Lhx/b;

    .line 185
    .line 186
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lcom/reddit/network/f;

    .line 189
    .line 190
    new-instance v1, Lcom/reddit/domain/model/UpdateResponse;

    .line 191
    .line 192
    const/4 v5, 0x4

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v2, 0x0

    .line 195
    const-string v3, "Failed to update harassment filter settings"

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-direct/range {v1 .. v6}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 203
    .line 204
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw v0
.end method

.method public final l(Lx23/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

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
    instance-of v3, v2, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateMatureContentFilterSettings$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateMatureContentFilterSettings$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateMatureContentFilterSettings$1;->label:I

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
    iput v4, v3, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateMatureContentFilterSettings$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateMatureContentFilterSettings$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateMatureContentFilterSettings$1;-><init>(Lcom/reddit/safety/filters/data/remote/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateMatureContentFilterSettings$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateMatureContentFilterSettings$1;->label:I

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
    iget-object v0, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateMatureContentFilterSettings$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lx23/f;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v6

    .line 53
    goto/16 :goto_a

    .line 54
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
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lgi2/tv;

    .line 67
    .line 68
    new-instance v4, Lfg3/zp0;

    .line 69
    .line 70
    iget-object v7, v1, Lx23/f;->a:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v15, Lfg3/s00;

    .line 73
    .line 74
    iget-boolean v9, v1, Lx23/f;->b:Z

    .line 75
    .line 76
    iget-object v8, v1, Lx23/f;->d:Lcom/reddit/safety/filters/model/ContentFilterType;

    .line 77
    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    invoke-static {v8}, Lip3/m;->R(Lcom/reddit/safety/filters/model/ContentFilterType;)Lcom/reddit/type/FilterContentType;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v8, v6

    .line 86
    :goto_2
    sget-object v10, Ll9/u0;->b:Ll9/u0;

    .line 87
    .line 88
    if-nez v8, :cond_4

    .line 89
    .line 90
    move-object v11, v10

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    new-instance v11, Ll9/w0;

    .line 93
    .line 94
    invoke-direct {v11, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    iget-object v8, v1, Lx23/f;->c:Lcom/reddit/safety/filters/model/ContentFilterType;

    .line 98
    .line 99
    if-eqz v8, :cond_5

    .line 100
    .line 101
    invoke-static {v8}, Lip3/m;->R(Lcom/reddit/safety/filters/model/ContentFilterType;)Lcom/reddit/type/FilterContentType;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move-object v8, v6

    .line 107
    :goto_4
    if-nez v8, :cond_6

    .line 108
    .line 109
    move-object v12, v10

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    new-instance v12, Ll9/w0;

    .line 112
    .line 113
    invoke-direct {v12, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_5
    iget-object v8, v1, Lx23/f;->f:Lcom/reddit/safety/filters/model/ContentFilterType;

    .line 117
    .line 118
    if-eqz v8, :cond_7

    .line 119
    .line 120
    invoke-static {v8}, Lip3/m;->R(Lcom/reddit/safety/filters/model/ContentFilterType;)Lcom/reddit/type/FilterContentType;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    move-object v8, v6

    .line 126
    :goto_6
    if-nez v8, :cond_8

    .line 127
    .line 128
    move-object v13, v10

    .line 129
    goto :goto_7

    .line 130
    :cond_8
    new-instance v13, Ll9/w0;

    .line 131
    .line 132
    invoke-direct {v13, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_7
    iget-object v1, v1, Lx23/f;->e:Lcom/reddit/safety/filters/model/ContentFilterType;

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    invoke-static {v1}, Lip3/m;->R(Lcom/reddit/safety/filters/model/ContentFilterType;)Lcom/reddit/type/FilterContentType;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_8

    .line 144
    :cond_9
    move-object v1, v6

    .line 145
    :goto_8
    if-nez v1, :cond_a

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_a
    new-instance v10, Ll9/w0;

    .line 149
    .line 150
    invoke-direct {v10, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_9
    new-instance v8, Lfg3/ww;

    .line 154
    .line 155
    move-object/from16 v23, v12

    .line 156
    .line 157
    move-object v12, v10

    .line 158
    move-object/from16 v10, v23

    .line 159
    .line 160
    invoke-direct/range {v8 .. v13}, Lfg3/ww;-><init>(ZLl9/x0;Ll9/x0;Ll9/x0;Ll9/x0;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Ll9/w0;

    .line 164
    .line 165
    invoke-direct {v1, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const/16 v22, 0xfd

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    move-object/from16 v16, v1

    .line 181
    .line 182
    invoke-direct/range {v15 .. v22}, Lfg3/s00;-><init>(Ll9/w0;Ll9/w0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;I)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Ll9/w0;

    .line 186
    .line 187
    invoke-direct {v1, v15}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v4, v7, v1}, Lfg3/zp0;-><init>(Ljava/lang/String;Ll9/w0;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v2, v4}, Lgi2/tv;-><init>(Lfg3/zp0;)V

    .line 194
    .line 195
    .line 196
    iput-object v6, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateMatureContentFilterSettings$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput v5, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateMatureContentFilterSettings$1;->label:I

    .line 199
    .line 200
    iget-object v4, v0, Lcom/reddit/safety/filters/data/remote/a;->a:Lcom/reddit/graphql/d0;

    .line 201
    .line 202
    move-object v0, v6

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    const/16 v15, 0x3fe

    .line 212
    .line 213
    move-object v5, v2

    .line 214
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-ne v2, v3, :cond_b

    .line 219
    .line 220
    return-object v3

    .line 221
    :cond_b
    :goto_a
    check-cast v2, Lhx/f;

    .line 222
    .line 223
    instance-of v1, v2, Lhx/g;

    .line 224
    .line 225
    if-eqz v1, :cond_e

    .line 226
    .line 227
    check-cast v2, Lhx/g;

    .line 228
    .line 229
    iget-object v1, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lgi2/qv;

    .line 232
    .line 233
    new-instance v2, Lcom/reddit/domain/model/UpdateResponse;

    .line 234
    .line 235
    iget-object v1, v1, Lgi2/qv;->a:Lgi2/sv;

    .line 236
    .line 237
    if-eqz v1, :cond_c

    .line 238
    .line 239
    iget-boolean v3, v1, Lgi2/sv;->a:Z

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_c
    const/4 v3, 0x0

    .line 243
    :goto_b
    if-eqz v1, :cond_d

    .line 244
    .line 245
    iget-object v1, v1, Lgi2/sv;->b:Ljava/util/List;

    .line 246
    .line 247
    if-eqz v1, :cond_d

    .line 248
    .line 249
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lgi2/rv;

    .line 254
    .line 255
    if-eqz v1, :cond_d

    .line 256
    .line 257
    iget-object v6, v1, Lgi2/rv;->b:Ljava/lang/String;

    .line 258
    .line 259
    move-object v4, v6

    .line 260
    goto :goto_c

    .line 261
    :cond_d
    move-object v4, v0

    .line 262
    :goto_c
    const/4 v6, 0x4

    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v5, 0x0

    .line 265
    invoke-direct/range {v2 .. v7}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 266
    .line 267
    .line 268
    return-object v2

    .line 269
    :cond_e
    instance-of v0, v2, Lhx/b;

    .line 270
    .line 271
    if-eqz v0, :cond_f

    .line 272
    .line 273
    check-cast v2, Lhx/b;

    .line 274
    .line 275
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lcom/reddit/network/f;

    .line 278
    .line 279
    new-instance v1, Lcom/reddit/domain/model/UpdateResponse;

    .line 280
    .line 281
    const/4 v5, 0x4

    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v2, 0x0

    .line 284
    const-string v3, "Failed to update mature content settings"

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    invoke-direct/range {v1 .. v6}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 292
    .line 293
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw v0
.end method

.method public final m(Lx23/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

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
    instance-of v3, v2, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateReputationFilterSettings$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateReputationFilterSettings$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateReputationFilterSettings$1;->label:I

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
    iput v4, v3, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateReputationFilterSettings$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateReputationFilterSettings$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateReputationFilterSettings$1;-><init>(Lcom/reddit/safety/filters/data/remote/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateReputationFilterSettings$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateReputationFilterSettings$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-object v0, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateReputationFilterSettings$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lx23/g;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v5

    .line 53
    goto/16 :goto_6

    .line 54
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
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lgi2/fw;

    .line 67
    .line 68
    new-instance v4, Lfg3/zp0;

    .line 69
    .line 70
    iget-object v7, v1, Lx23/g;->a:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v15, Lfg3/s00;

    .line 73
    .line 74
    new-instance v8, Lfg3/zd0;

    .line 75
    .line 76
    new-instance v9, Lfg3/xd0;

    .line 77
    .line 78
    iget-boolean v10, v1, Lx23/g;->b:Z

    .line 79
    .line 80
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v10}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-object v11, v1, Lx23/g;->c:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

    .line 89
    .line 90
    const/4 v12, -0x1

    .line 91
    if-nez v11, :cond_3

    .line 92
    .line 93
    move v11, v12

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    sget-object v13, Lv23/a;->m:[I

    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    aget v11, v13, v11

    .line 102
    .line 103
    :goto_2
    const/4 v13, 0x2

    .line 104
    if-eq v11, v6, :cond_5

    .line 105
    .line 106
    if-eq v11, v13, :cond_4

    .line 107
    .line 108
    sget-object v11, Lcom/reddit/type/ReputationFilterConfidence;->LOW:Lcom/reddit/type/ReputationFilterConfidence;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    sget-object v11, Lcom/reddit/type/ReputationFilterConfidence;->HIGH:Lcom/reddit/type/ReputationFilterConfidence;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    sget-object v11, Lcom/reddit/type/ReputationFilterConfidence;->LOW:Lcom/reddit/type/ReputationFilterConfidence;

    .line 115
    .line 116
    :goto_3
    invoke-static {v11}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-direct {v9, v10, v11}, Lfg3/xd0;-><init>(Ll9/x0;Ll9/x0;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v9}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    new-instance v10, Lfg3/ud0;

    .line 128
    .line 129
    iget-boolean v11, v1, Lx23/g;->d:Z

    .line 130
    .line 131
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v11}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    iget-object v1, v1, Lx23/g;->e:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

    .line 140
    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    sget-object v12, Lv23/a;->m:[I

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    aget v12, v12, v1

    .line 151
    .line 152
    :goto_4
    if-eq v12, v6, :cond_8

    .line 153
    .line 154
    if-eq v12, v13, :cond_7

    .line 155
    .line 156
    sget-object v1, Lcom/reddit/type/ReputationFilterConfidence;->LOW:Lcom/reddit/type/ReputationFilterConfidence;

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    sget-object v1, Lcom/reddit/type/ReputationFilterConfidence;->HIGH:Lcom/reddit/type/ReputationFilterConfidence;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    sget-object v1, Lcom/reddit/type/ReputationFilterConfidence;->LOW:Lcom/reddit/type/ReputationFilterConfidence;

    .line 163
    .line 164
    :goto_5
    invoke-static {v1}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v10, v11, v1}, Lfg3/ud0;-><init>(Ll9/x0;Ll9/x0;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v10}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v8, v9, v1}, Lfg3/zd0;-><init>(Ll9/x0;Ll9/x0;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Ll9/w0;

    .line 179
    .line 180
    invoke-direct {v1, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    const/16 v22, 0xf7

    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    move-object/from16 v17, v1

    .line 196
    .line 197
    invoke-direct/range {v15 .. v22}, Lfg3/s00;-><init>(Ll9/w0;Ll9/w0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;I)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Ll9/w0;

    .line 201
    .line 202
    invoke-direct {v1, v15}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v4, v7, v1}, Lfg3/zp0;-><init>(Ljava/lang/String;Ll9/w0;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v2, v4}, Lgi2/fw;-><init>(Lfg3/zp0;)V

    .line 209
    .line 210
    .line 211
    iput-object v5, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateReputationFilterSettings$1;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    iput v6, v14, Lcom/reddit/safety/filters/data/remote/SafetyFiltersDataSource$updateReputationFilterSettings$1;->label:I

    .line 214
    .line 215
    iget-object v4, v0, Lcom/reddit/safety/filters/data/remote/a;->a:Lcom/reddit/graphql/d0;

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    const/16 v15, 0x3fe

    .line 226
    .line 227
    move-object v0, v5

    .line 228
    move-object v5, v2

    .line 229
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-ne v2, v3, :cond_9

    .line 234
    .line 235
    return-object v3

    .line 236
    :cond_9
    :goto_6
    check-cast v2, Lhx/f;

    .line 237
    .line 238
    instance-of v1, v2, Lhx/g;

    .line 239
    .line 240
    if-eqz v1, :cond_c

    .line 241
    .line 242
    check-cast v2, Lhx/g;

    .line 243
    .line 244
    iget-object v1, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lgi2/cw;

    .line 247
    .line 248
    new-instance v2, Lcom/reddit/domain/model/UpdateResponse;

    .line 249
    .line 250
    iget-object v1, v1, Lgi2/cw;->a:Lgi2/ew;

    .line 251
    .line 252
    if-eqz v1, :cond_a

    .line 253
    .line 254
    iget-boolean v3, v1, Lgi2/ew;->a:Z

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_a
    const/4 v3, 0x0

    .line 258
    :goto_7
    if-eqz v1, :cond_b

    .line 259
    .line 260
    iget-object v1, v1, Lgi2/ew;->b:Ljava/util/List;

    .line 261
    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lgi2/dw;

    .line 269
    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    iget-object v5, v1, Lgi2/dw;->b:Ljava/lang/String;

    .line 273
    .line 274
    move-object v4, v5

    .line 275
    goto :goto_8

    .line 276
    :cond_b
    move-object v4, v0

    .line 277
    :goto_8
    const/4 v6, 0x4

    .line 278
    const/4 v7, 0x0

    .line 279
    const/4 v5, 0x0

    .line 280
    invoke-direct/range {v2 .. v7}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 281
    .line 282
    .line 283
    return-object v2

    .line 284
    :cond_c
    instance-of v0, v2, Lhx/b;

    .line 285
    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    check-cast v2, Lhx/b;

    .line 289
    .line 290
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lcom/reddit/network/f;

    .line 293
    .line 294
    new-instance v1, Lcom/reddit/domain/model/UpdateResponse;

    .line 295
    .line 296
    const/4 v5, 0x4

    .line 297
    const/4 v6, 0x0

    .line 298
    const/4 v2, 0x0

    .line 299
    const-string v3, "Failed to update mod safety settings"

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    invoke-direct/range {v1 .. v6}, Lcom/reddit/domain/model/UpdateResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 307
    .line 308
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 309
    .line 310
    .line 311
    throw v0
.end method
