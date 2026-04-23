.class public final Lcom/reddit/settings/impl/data/remote/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lvu3/e;)V
    .locals 1

    .line 1
    const-string v0, "settingsGqlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adsPreferencesMapper"

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
    iput-object p1, p0, Lcom/reddit/settings/impl/data/remote/a;->a:Lcom/reddit/graphql/d0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/reddit/settings/impl/data/remote/RedditAdPreferencesRemoteDataSource$getAdPreferences$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/settings/impl/data/remote/RedditAdPreferencesRemoteDataSource$getAdPreferences$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/settings/impl/data/remote/RedditAdPreferencesRemoteDataSource$getAdPreferences$1;->label:I

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
    iput v1, v0, Lcom/reddit/settings/impl/data/remote/RedditAdPreferencesRemoteDataSource$getAdPreferences$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/settings/impl/data/remote/RedditAdPreferencesRemoteDataSource$getAdPreferences$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/reddit/settings/impl/data/remote/RedditAdPreferencesRemoteDataSource$getAdPreferences$1;-><init>(Lcom/reddit/settings/impl/data/remote/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v11, Lcom/reddit/settings/impl/data/remote/RedditAdPreferencesRemoteDataSource$getAdPreferences$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/settings/impl/data/remote/RedditAdPreferencesRemoteDataSource$getAdPreferences$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

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
    move p1, v2

    .line 54
    new-instance v2, Lkz2/nn;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput p1, v11, Lcom/reddit/settings/impl/data/remote/RedditAdPreferencesRemoteDataSource$getAdPreferences$1;->label:I

    .line 60
    .line 61
    iget-object v1, p0, Lcom/reddit/settings/impl/data/remote/a;->a:Lcom/reddit/graphql/d0;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/16 v12, 0x3fe

    .line 72
    .line 73
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_2
    check-cast p1, Lhx/f;

    .line 81
    .line 82
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    check-cast p1, Lhx/g;

    .line 89
    .line 90
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lkz2/kn;

    .line 93
    .line 94
    iget-object p0, p0, Lkz2/kn;->a:Lkz2/ln;

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    iget-object p0, p0, Lkz2/ln;->a:Lkz2/mn;

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    new-instance p1, Lac3/c;

    .line 103
    .line 104
    iget-boolean v0, p0, Lkz2/mn;->a:Z

    .line 105
    .line 106
    iget-boolean v1, p0, Lkz2/mn;->b:Z

    .line 107
    .line 108
    iget-boolean p0, p0, Lkz2/mn;->c:Z

    .line 109
    .line 110
    invoke-direct {p1, v0, v1, p0}, Lac3/c;-><init>(ZZZ)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    const-string p1, "Failed to load ads personalization settings"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_5
    const/4 p0, 0x0

    .line 123
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/reddit/settings/impl/data/remote/RedditAdPreferencesRemoteDataSource$getAdsPreferences$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/settings/impl/data/remote/RedditAdPreferencesRemoteDataSource$getAdsPreferences$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/settings/impl/data/remote/RedditAdPreferencesRemoteDataSource$getAdsPreferences$1;->label:I

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
    iput v1, v0, Lcom/reddit/settings/impl/data/remote/RedditAdPreferencesRemoteDataSource$getAdsPreferences$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/settings/impl/data/remote/RedditAdPreferencesRemoteDataSource$getAdsPreferences$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/reddit/settings/impl/data/remote/RedditAdPreferencesRemoteDataSource$getAdsPreferences$1;-><init>(Lcom/reddit/settings/impl/data/remote/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v11, Lcom/reddit/settings/impl/data/remote/RedditAdPreferencesRemoteDataSource$getAdsPreferences$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/settings/impl/data/remote/RedditAdPreferencesRemoteDataSource$getAdsPreferences$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

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
    move p1, v2

    .line 54
    new-instance v2, Lkz2/qo;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput p1, v11, Lcom/reddit/settings/impl/data/remote/RedditAdPreferencesRemoteDataSource$getAdsPreferences$1;->label:I

    .line 60
    .line 61
    iget-object v1, p0, Lcom/reddit/settings/impl/data/remote/a;->a:Lcom/reddit/graphql/d0;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/16 v12, 0x3fe

    .line 72
    .line 73
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_2
    check-cast p1, Lhx/f;

    .line 81
    .line 82
    instance-of p0, p1, Lhx/g;

    .line 83
    .line 84
    if-eqz p0, :cond_7

    .line 85
    .line 86
    check-cast p1, Lhx/g;

    .line 87
    .line 88
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lkz2/co;

    .line 91
    .line 92
    iget-object p0, p0, Lkz2/co;->a:Lkz2/ho;

    .line 93
    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    iget-object p0, p0, Lkz2/ho;->a:Lkz2/ko;

    .line 97
    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    iget-object p0, p0, Lkz2/ko;->a:Lkz2/ao;

    .line 101
    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    const-string p1, "prefs"

    .line 105
    .line 106
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lkz2/ao;->a:Lkz2/io;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget-object v1, p1, Lkz2/io;->a:Lkz2/fo;

    .line 115
    .line 116
    iget-object v2, v1, Lkz2/fo;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-boolean v1, v1, Lkz2/fo;->b:Z

    .line 119
    .line 120
    invoke-static {v2, v1}, Lvu3/e;->k(Ljava/lang/String;Z)Lbc3/b;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object p1, p1, Lkz2/io;->b:Lkz2/oo;

    .line 125
    .line 126
    iget-object v2, p1, Lkz2/oo;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget-boolean p1, p1, Lkz2/oo;->b:Z

    .line 129
    .line 130
    invoke-static {v2, p1}, Lvu3/e;->k(Ljava/lang/String;Z)Lbc3/b;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v2, Lbc3/c;

    .line 135
    .line 136
    invoke-direct {v2, v1, p1}, Lbc3/c;-><init>(Lbc3/b;Lbc3/b;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move-object v2, v0

    .line 141
    :goto_3
    iget-object p0, p0, Lkz2/ao;->b:Lkz2/no;

    .line 142
    .line 143
    if-eqz p0, :cond_5

    .line 144
    .line 145
    iget-object p1, p0, Lkz2/no;->a:Lkz2/bo;

    .line 146
    .line 147
    iget-object v0, p1, Lkz2/bo;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget-boolean p1, p1, Lkz2/bo;->b:Z

    .line 150
    .line 151
    invoke-static {v0, p1}, Lvu3/e;->k(Ljava/lang/String;Z)Lbc3/b;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object p1, p0, Lkz2/no;->b:Lkz2/eo;

    .line 156
    .line 157
    iget-object v0, p1, Lkz2/eo;->a:Ljava/lang/String;

    .line 158
    .line 159
    iget-boolean p1, p1, Lkz2/eo;->b:Z

    .line 160
    .line 161
    invoke-static {v0, p1}, Lvu3/e;->k(Ljava/lang/String;Z)Lbc3/b;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object p1, p0, Lkz2/no;->c:Lkz2/go;

    .line 166
    .line 167
    iget-object v0, p1, Lkz2/go;->a:Ljava/lang/String;

    .line 168
    .line 169
    iget-boolean p1, p1, Lkz2/go;->b:Z

    .line 170
    .line 171
    invoke-static {v0, p1}, Lvu3/e;->k(Ljava/lang/String;Z)Lbc3/b;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iget-object p1, p0, Lkz2/no;->d:Lkz2/jo;

    .line 176
    .line 177
    iget-object v0, p1, Lkz2/jo;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget-boolean p1, p1, Lkz2/jo;->b:Z

    .line 180
    .line 181
    invoke-static {v0, p1}, Lvu3/e;->k(Ljava/lang/String;Z)Lbc3/b;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iget-object p1, p0, Lkz2/no;->e:Lkz2/lo;

    .line 186
    .line 187
    iget-object v0, p1, Lkz2/lo;->a:Ljava/lang/String;

    .line 188
    .line 189
    iget-boolean p1, p1, Lkz2/lo;->b:Z

    .line 190
    .line 191
    invoke-static {v0, p1}, Lvu3/e;->k(Ljava/lang/String;Z)Lbc3/b;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget-object p1, p0, Lkz2/no;->f:Lkz2/mo;

    .line 196
    .line 197
    iget-object v0, p1, Lkz2/mo;->a:Ljava/lang/String;

    .line 198
    .line 199
    iget-boolean p1, p1, Lkz2/mo;->b:Z

    .line 200
    .line 201
    invoke-static {v0, p1}, Lvu3/e;->k(Ljava/lang/String;Z)Lbc3/b;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    iget-object p0, p0, Lkz2/no;->g:Lkz2/po;

    .line 206
    .line 207
    iget-object p1, p0, Lkz2/po;->a:Ljava/lang/String;

    .line 208
    .line 209
    iget-boolean p0, p0, Lkz2/po;->b:Z

    .line 210
    .line 211
    invoke-static {p1, p0}, Lvu3/e;->k(Ljava/lang/String;Z)Lbc3/b;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    new-instance v3, Lbc3/d;

    .line 216
    .line 217
    invoke-direct/range {v3 .. v10}, Lbc3/d;-><init>(Lbc3/b;Lbc3/b;Lbc3/b;Lbc3/b;Lbc3/b;Lbc3/b;Lbc3/b;)V

    .line 218
    .line 219
    .line 220
    move-object v0, v3

    .line 221
    :cond_5
    new-instance p0, Lbc3/a;

    .line 222
    .line 223
    invoke-direct {p0, v2, v0}, Lbc3/a;-><init>(Lbc3/c;Lbc3/d;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Lhx/g;

    .line 227
    .line 228
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object p1

    .line 232
    :cond_6
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :cond_7
    instance-of p0, p1, Lhx/b;

    .line 238
    .line 239
    if-eqz p0, :cond_8

    .line 240
    .line 241
    check-cast p1, Lhx/b;

    .line 242
    .line 243
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lcom/reddit/network/f;

    .line 246
    .line 247
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 253
    .line 254
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/reddit/settings/impl/data/remote/RedditAdPreferencesRemoteDataSource$getSensitiveAdPreferences$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/settings/impl/data/remote/RedditAdPreferencesRemoteDataSource$getSensitiveAdPreferences$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/settings/impl/data/remote/RedditAdPreferencesRemoteDataSource$getSensitiveAdPreferences$1;->label:I

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
    iput v1, v0, Lcom/reddit/settings/impl/data/remote/RedditAdPreferencesRemoteDataSource$getSensitiveAdPreferences$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/settings/impl/data/remote/RedditAdPreferencesRemoteDataSource$getSensitiveAdPreferences$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/reddit/settings/impl/data/remote/RedditAdPreferencesRemoteDataSource$getSensitiveAdPreferences$1;-><init>(Lcom/reddit/settings/impl/data/remote/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v11, Lcom/reddit/settings/impl/data/remote/RedditAdPreferencesRemoteDataSource$getSensitiveAdPreferences$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/settings/impl/data/remote/RedditAdPreferencesRemoteDataSource$getSensitiveAdPreferences$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

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
    move p1, v2

    .line 54
    new-instance v2, Lkz2/cq0;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput p1, v11, Lcom/reddit/settings/impl/data/remote/RedditAdPreferencesRemoteDataSource$getSensitiveAdPreferences$1;->label:I

    .line 60
    .line 61
    iget-object v1, p0, Lcom/reddit/settings/impl/data/remote/a;->a:Lcom/reddit/graphql/d0;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/16 v12, 0x3fe

    .line 72
    .line 73
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_2
    check-cast p1, Lhx/f;

    .line 81
    .line 82
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    check-cast p1, Lhx/g;

    .line 89
    .line 90
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lkz2/yp0;

    .line 93
    .line 94
    iget-object p0, p0, Lkz2/yp0;->a:Lkz2/zp0;

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    iget-object p0, p0, Lkz2/zp0;->a:Lkz2/aq0;

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    iget-object p0, p0, Lkz2/aq0;->a:Lkz2/bq0;

    .line 103
    .line 104
    new-instance v0, Lac3/d;

    .line 105
    .line 106
    iget-boolean v1, p0, Lkz2/bq0;->a:Z

    .line 107
    .line 108
    iget-boolean v2, p0, Lkz2/bq0;->b:Z

    .line 109
    .line 110
    iget-boolean v3, p0, Lkz2/bq0;->c:Z

    .line 111
    .line 112
    iget-boolean v4, p0, Lkz2/bq0;->d:Z

    .line 113
    .line 114
    iget-boolean v5, p0, Lkz2/bq0;->e:Z

    .line 115
    .line 116
    iget-boolean v6, p0, Lkz2/bq0;->f:Z

    .line 117
    .line 118
    iget-boolean v7, p0, Lkz2/bq0;->g:Z

    .line 119
    .line 120
    invoke-direct/range {v0 .. v7}, Lac3/d;-><init>(ZZZZZZZ)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 125
    .line 126
    const-string p1, "Failed to load sensitive ad settings"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_5
    const/4 p0, 0x0

    .line 133
    return-object p0
.end method

.method public final d(Lac3/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
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
    instance-of v3, v2, Lcom/reddit/settings/impl/data/remote/RedditAdPreferencesRemoteDataSource$updateSensitiveAdPreferences$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/settings/impl/data/remote/RedditAdPreferencesRemoteDataSource$updateSensitiveAdPreferences$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/settings/impl/data/remote/RedditAdPreferencesRemoteDataSource$updateSensitiveAdPreferences$1;->label:I

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
    iput v4, v3, Lcom/reddit/settings/impl/data/remote/RedditAdPreferencesRemoteDataSource$updateSensitiveAdPreferences$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/settings/impl/data/remote/RedditAdPreferencesRemoteDataSource$updateSensitiveAdPreferences$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/settings/impl/data/remote/RedditAdPreferencesRemoteDataSource$updateSensitiveAdPreferences$1;-><init>(Lcom/reddit/settings/impl/data/remote/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/settings/impl/data/remote/RedditAdPreferencesRemoteDataSource$updateSensitiveAdPreferences$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/settings/impl/data/remote/RedditAdPreferencesRemoteDataSource$updateSensitiveAdPreferences$1;->label:I

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
    iget-object v0, v14, Lcom/reddit/settings/impl/data/remote/RedditAdPreferencesRemoteDataSource$updateSensitiveAdPreferences$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lac3/d;

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move v0, v5

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lgi2/a10;

    .line 66
    .line 67
    iget-boolean v4, v1, Lac3/d;->a:Z

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v7, Ll9/w0;

    .line 74
    .line 75
    invoke-direct {v7, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v4, v1, Lac3/d;->b:Z

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v8, Ll9/w0;

    .line 85
    .line 86
    invoke-direct {v8, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v4, v1, Lac3/d;->c:Z

    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v9, Ll9/w0;

    .line 96
    .line 97
    invoke-direct {v9, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v4, v1, Lac3/d;->d:Z

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v12, Ll9/w0;

    .line 107
    .line 108
    invoke-direct {v12, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v4, v1, Lac3/d;->e:Z

    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v10, Ll9/w0;

    .line 118
    .line 119
    invoke-direct {v10, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v4, v1, Lac3/d;->f:Z

    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v13, Ll9/w0;

    .line 129
    .line 130
    invoke-direct {v13, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v1, v1, Lac3/d;->g:Z

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v11, Ll9/w0;

    .line 140
    .line 141
    invoke-direct {v11, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Lfg3/p41;

    .line 145
    .line 146
    invoke-direct/range {v6 .. v13}, Lfg3/p41;-><init>(Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v6}, Lgi2/a10;-><init>(Lfg3/p41;)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    iput-object v1, v14, Lcom/reddit/settings/impl/data/remote/RedditAdPreferencesRemoteDataSource$updateSensitiveAdPreferences$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput v5, v14, Lcom/reddit/settings/impl/data/remote/RedditAdPreferencesRemoteDataSource$updateSensitiveAdPreferences$1;->label:I

    .line 156
    .line 157
    iget-object v4, v0, Lcom/reddit/settings/impl/data/remote/a;->a:Lcom/reddit/graphql/d0;

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/16 v15, 0x3fe

    .line 168
    .line 169
    move v0, v5

    .line 170
    move-object v5, v2

    .line 171
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-ne v2, v3, :cond_3

    .line 176
    .line 177
    return-object v3

    .line 178
    :cond_3
    :goto_2
    check-cast v2, Lhx/f;

    .line 179
    .line 180
    instance-of v1, v2, Lhx/g;

    .line 181
    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    check-cast v2, Lhx/g;

    .line 185
    .line 186
    iget-object v1, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lgi2/x00;

    .line 189
    .line 190
    iget-object v1, v1, Lgi2/x00;->a:Lgi2/z00;

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    iget-boolean v1, v1, Lgi2/z00;->a:Z

    .line 196
    .line 197
    if-ne v1, v0, :cond_4

    .line 198
    .line 199
    move v5, v0

    .line 200
    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :cond_5
    instance-of v0, v2, Lhx/b;

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    check-cast v2, Lhx/b;

    .line 210
    .line 211
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcom/reddit/network/f;

    .line 214
    .line 215
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 219
    .line 220
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw v0
.end method
