.class public final Lcom/reddit/account/repository/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lpd1/n;


# instance fields
.field public final a:Lcom/reddit/startup/a;

.field public final b:Lbg3/c;

.field public final c:Lnc1/c;

.field public final d:Lep1/a;

.field public final e:Lcom/reddit/preferences/g;

.field public final f:Lcom/reddit/session/Session;

.field public final g:Lcom/reddit/data/remote/n;

.field public final h:Lcom/reddit/common/coroutines/a;

.field public final i:Ltk1/e;

.field public final j:Landroidx/work/impl/model/e;

.field public final k:Lkotlinx/coroutines/flow/o1;

.field public final l:Lkotlinx/coroutines/flow/o1;

.field public final m:Lkotlinx/coroutines/flow/w1;

.field public final n:Lkotlinx/coroutines/flow/j1;

.field public final o:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/startup/a;Lbg3/c;Lnc1/c;Lep1/a;Lcom/reddit/preferences/g;Lcom/reddit/session/Session;Lcom/reddit/data/remote/n;Lcom/reddit/common/coroutines/a;Ltk1/e;Landroidx/work/impl/model/e;)V
    .locals 1

    .line 1
    const-string v0, "appStartListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "perfTrackingFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "settings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "nsfwIncognitoSettings"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "localRedditPreferences"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "activeSession"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "remoteGqlMyAccountDataSource"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "dispatcherProvider"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "feedsFeatures"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "coOpBuilder"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/account/repository/c;->a:Lcom/reddit/startup/a;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/reddit/account/repository/c;->b:Lbg3/c;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/reddit/account/repository/c;->d:Lep1/a;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/reddit/account/repository/c;->e:Lcom/reddit/preferences/g;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/reddit/account/repository/c;->f:Lcom/reddit/session/Session;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/reddit/account/repository/c;->g:Lcom/reddit/data/remote/n;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/reddit/account/repository/c;->h:Lcom/reddit/common/coroutines/a;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/reddit/account/repository/c;->i:Ltk1/e;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/reddit/account/repository/c;->j:Landroidx/work/impl/model/e;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    const/4 p2, 0x7

    .line 76
    const/4 p4, 0x0

    .line 77
    invoke-static {p4, p4, p1, p2}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/reddit/account/repository/c;->k:Lkotlinx/coroutines/flow/o1;

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 85
    .line 86
    invoke-static {p4, p1, p2, p1}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/reddit/account/repository/c;->l:Lkotlinx/coroutines/flow/o1;

    .line 91
    .line 92
    check-cast p3, Lud1/h;

    .line 93
    .line 94
    iget-object p1, p3, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 95
    .line 96
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/reddit/account/repository/c;->m:Lkotlinx/coroutines/flow/w1;

    .line 101
    .line 102
    new-instance p2, Lkotlinx/coroutines/flow/j1;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h1;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lcom/reddit/account/repository/c;->n:Lkotlinx/coroutines/flow/j1;

    .line 108
    .line 109
    new-instance p1, Lcom/reddit/account/repository/a;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lcom/reddit/account/repository/a;-><init>(Lcom/reddit/account/repository/c;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/reddit/account/repository/c;->o:Lzl3/i;

    .line 119
    .line 120
    return-void
.end method

.method public static final a(Lcom/reddit/account/repository/c;Lcom/reddit/domain/model/AccountPreferencesPatch;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 45

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
    instance-of v3, v2, Lcom/reddit/account/repository/RedditPreferenceRepository$syncAccountPreferencesWithRemote$executeSync$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/account/repository/RedditPreferenceRepository$syncAccountPreferencesWithRemote$executeSync$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/account/repository/RedditPreferenceRepository$syncAccountPreferencesWithRemote$executeSync$1;->label:I

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
    iput v4, v3, Lcom/reddit/account/repository/RedditPreferenceRepository$syncAccountPreferencesWithRemote$executeSync$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/account/repository/RedditPreferenceRepository$syncAccountPreferencesWithRemote$executeSync$1;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lcom/reddit/account/repository/RedditPreferenceRepository$syncAccountPreferencesWithRemote$executeSync$1;-><init>(Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/account/repository/RedditPreferenceRepository$syncAccountPreferencesWithRemote$executeSync$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/account/repository/RedditPreferenceRepository$syncAccountPreferencesWithRemote$executeSync$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v0, v3, Lcom/reddit/account/repository/RedditPreferenceRepository$syncAccountPreferencesWithRemote$executeSync$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/reddit/domain/model/AccountPreferencesPatch;

    .line 45
    .line 46
    iget-object v1, v3, Lcom/reddit/account/repository/RedditPreferenceRepository$syncAccountPreferencesWithRemote$executeSync$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/reddit/account/repository/c;

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v44, v1

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    move-object/from16 v0, v44

    .line 57
    .line 58
    goto :goto_1

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
    iget-object v2, v0, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 71
    .line 72
    check-cast v2, Lud1/h;

    .line 73
    .line 74
    iget-object v2, v2, Lud1/h;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v5, "*"

    .line 77
    .line 78
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    iget-object v2, v0, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 85
    .line 86
    check-cast v2, Lud1/h;

    .line 87
    .line 88
    iget-object v2, v2, Lud1/h;->a:Ljava/lang/String;

    .line 89
    .line 90
    const-string v5, "#incognito"

    .line 91
    .line 92
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    :cond_3
    iget-object v2, v0, Lcom/reddit/account/repository/c;->f:Lcom/reddit/session/Session;

    .line 99
    .line 100
    invoke-interface {v2}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v5, Lcom/reddit/session/mode/common/SessionMode;->LITE:Lcom/reddit/session/mode/common/SessionMode;

    .line 105
    .line 106
    if-eq v2, v5, :cond_4

    .line 107
    .line 108
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_4
    iget-object v2, v0, Lcom/reddit/account/repository/c;->g:Lcom/reddit/data/remote/n;

    .line 114
    .line 115
    iput-object v0, v3, Lcom/reddit/account/repository/RedditPreferenceRepository$syncAccountPreferencesWithRemote$executeSync$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v1, v3, Lcom/reddit/account/repository/RedditPreferenceRepository$syncAccountPreferencesWithRemote$executeSync$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput v6, v3, Lcom/reddit/account/repository/RedditPreferenceRepository$syncAccountPreferencesWithRemote$executeSync$1;->label:I

    .line 120
    .line 121
    invoke-virtual {v2, v1, v3}, Lcom/reddit/data/remote/n;->q(Lcom/reddit/domain/model/AccountPreferencesPatch;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-ne v2, v4, :cond_5

    .line 126
    .line 127
    return-object v4

    .line 128
    :cond_5
    :goto_1
    check-cast v2, Lhx/f;

    .line 129
    .line 130
    instance-of v3, v2, Lhx/b;

    .line 131
    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_6
    instance-of v3, v2, Lhx/g;

    .line 140
    .line 141
    if-eqz v3, :cond_24

    .line 142
    .line 143
    check-cast v2, Lhx/g;

    .line 144
    .line 145
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_23

    .line 154
    .line 155
    iget-object v2, v0, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 156
    .line 157
    check-cast v2, Lud1/h;

    .line 158
    .line 159
    iget-object v3, v2, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getEnableFollowers()Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_2
    move/from16 v29, v2

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    invoke-virtual {v3}, Lcom/reddit/domain/model/AccountPreferences;->getEnableFollowers()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    goto :goto_2

    .line 179
    :goto_3
    invoke-virtual {v1}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getSearchIncludeOver18()Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    :goto_4
    move v5, v2

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    invoke-virtual {v3}, Lcom/reddit/domain/model/AccountPreferences;->getSearchIncludeOver18()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    goto :goto_4

    .line 196
    :goto_5
    invoke-virtual {v1}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getShowMyActiveCommunities()Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    :goto_6
    move v11, v2

    .line 207
    goto :goto_7

    .line 208
    :cond_9
    invoke-virtual {v3}, Lcom/reddit/domain/model/AccountPreferences;->getShowMyActiveCommunities()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    goto :goto_6

    .line 213
    :goto_7
    invoke-virtual {v3}, Lcom/reddit/domain/model/AccountPreferences;->getCookiePreferences()Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    const/4 v2, 0x0

    .line 218
    if-eqz v12, :cond_b

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/reddit/domain/model/AccountPreferencesPatch;->isCookiesConsented()Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-eqz v4, :cond_a

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    :goto_8
    move v14, v4

    .line 231
    goto :goto_9

    .line 232
    :cond_a
    invoke-virtual {v12}, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookiesConsented()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    goto :goto_8

    .line 237
    :goto_9
    const/16 v19, 0x3d

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    const/4 v15, 0x0

    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    invoke-static/range {v12 .. v20}, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->copy$default(Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;ZZZZZLjava/lang/Integer;ILjava/lang/Object;)Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    move-object v12, v4

    .line 254
    goto :goto_a

    .line 255
    :cond_b
    move-object v12, v2

    .line 256
    :goto_a
    invoke-virtual {v3}, Lcom/reddit/domain/model/AccountPreferences;->getAdsOffRedditPreferences()Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    if-eqz v13, :cond_d

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/reddit/domain/model/AccountPreferencesPatch;->isAdsOffRedditConsented()Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_c

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    :goto_b
    move/from16 v16, v2

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_c
    invoke-virtual {v13}, Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;->isConsented()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    goto :goto_b

    .line 280
    :goto_c
    const/16 v17, 0x3

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    invoke-static/range {v13 .. v18}, Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;->copy$default(Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;ZZZILjava/lang/Object;)Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :cond_d
    move-object v13, v2

    .line 291
    invoke-virtual {v1}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getDefaultCommentSort()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-nez v2, :cond_e

    .line 296
    .line 297
    invoke-virtual {v3}, Lcom/reddit/domain/model/AccountPreferences;->getDefaultCommentSort()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :cond_e
    move-object v8, v2

    .line 302
    invoke-virtual {v1}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getHideFromRobots()Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-eqz v2, :cond_f

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    :goto_d
    move v15, v2

    .line 313
    goto :goto_e

    .line 314
    :cond_f
    invoke-virtual {v3}, Lcom/reddit/domain/model/AccountPreferences;->getHideFromRobots()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    goto :goto_d

    .line 319
    :goto_e
    invoke-virtual {v1}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getEmailDigestsEnabled()Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-eqz v2, :cond_10

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    :goto_f
    move/from16 v17, v2

    .line 330
    .line 331
    goto :goto_10

    .line 332
    :cond_10
    invoke-virtual {v3}, Lcom/reddit/domain/model/AccountPreferences;->getEmailDigestsEnabled()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    goto :goto_f

    .line 337
    :goto_10
    invoke-virtual {v1}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getThirdPartySiteDataPersonalizedAds()Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-eqz v2, :cond_11

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    :goto_11
    move/from16 v19, v2

    .line 348
    .line 349
    goto :goto_12

    .line 350
    :cond_11
    invoke-virtual {v3}, Lcom/reddit/domain/model/AccountPreferences;->getThirdPartySiteDataPersonalizedAds()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    goto :goto_11

    .line 355
    :goto_12
    invoke-virtual {v1}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getThirdPartySiteDataPersonalizedContent()Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-eqz v2, :cond_12

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    :goto_13
    move/from16 v20, v2

    .line 366
    .line 367
    goto :goto_14

    .line 368
    :cond_12
    invoke-virtual {v3}, Lcom/reddit/domain/model/AccountPreferences;->getThirdPartySiteDataPersonalizedContent()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    goto :goto_13

    .line 373
    :goto_14
    invoke-virtual {v1}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getLocationBasedRecommendations()Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-eqz v2, :cond_13

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    :goto_15
    move/from16 v23, v2

    .line 384
    .line 385
    goto :goto_16

    .line 386
    :cond_13
    invoke-virtual {v3}, Lcom/reddit/domain/model/AccountPreferences;->getLocationBasedRecommendations()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    goto :goto_15

    .line 391
    :goto_16
    invoke-virtual {v1}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getSurveyLastSeenTime()Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-nez v2, :cond_14

    .line 396
    .line 397
    invoke-virtual {v3}, Lcom/reddit/domain/model/AccountPreferences;->getSurveyLastSeenTime()Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    :cond_14
    move-object/from16 v24, v2

    .line 402
    .line 403
    invoke-virtual {v1}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getAcceptPms()Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-nez v2, :cond_15

    .line 408
    .line 409
    invoke-virtual {v3}, Lcom/reddit/domain/model/AccountPreferences;->getAcceptPms()Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    :cond_15
    move-object/from16 v25, v2

    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getFeedRecommendationsEnabled()Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-eqz v2, :cond_16

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    :goto_17
    move/from16 v26, v2

    .line 426
    .line 427
    goto :goto_18

    .line 428
    :cond_16
    invoke-virtual {v3}, Lcom/reddit/domain/model/AccountPreferences;->getFeedRecommendationsEnabled()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    goto :goto_17

    .line 433
    :goto_18
    invoke-virtual {v1}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getShowPresence()Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    if-eqz v2, :cond_17

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    :goto_19
    move/from16 v27, v2

    .line 444
    .line 445
    goto :goto_1a

    .line 446
    :cond_17
    invoke-virtual {v3}, Lcom/reddit/domain/model/AccountPreferences;->getShowPresence()Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    goto :goto_19

    .line 451
    :goto_1a
    invoke-virtual {v1}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getCountryCode()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-nez v2, :cond_18

    .line 456
    .line 457
    invoke-virtual {v3}, Lcom/reddit/domain/model/AccountPreferences;->getCountryCode()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    :cond_18
    move-object/from16 v28, v2

    .line 462
    .line 463
    invoke-virtual {v1}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getSmsNotificationsEnabled()Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-eqz v2, :cond_19

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    :goto_1b
    move/from16 v31, v2

    .line 474
    .line 475
    goto :goto_1c

    .line 476
    :cond_19
    invoke-virtual {v3}, Lcom/reddit/domain/model/AccountPreferences;->getSmsNotificationsEnabled()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    goto :goto_1b

    .line 481
    :goto_1c
    invoke-virtual {v1}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getOver18()Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    if-eqz v2, :cond_1a

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    :goto_1d
    move v4, v2

    .line 492
    goto :goto_1e

    .line 493
    :cond_1a
    invoke-virtual {v3}, Lcom/reddit/domain/model/AccountPreferences;->getOver18()Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    goto :goto_1d

    .line 498
    :goto_1e
    invoke-virtual {v1}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getMedia()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    if-nez v2, :cond_1b

    .line 503
    .line 504
    invoke-virtual {v3}, Lcom/reddit/domain/model/AccountPreferences;->getThumbnailPref()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    :cond_1b
    move-object v9, v2

    .line 509
    invoke-virtual {v1}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getActivityRelevantAds()Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    if-eqz v2, :cond_1c

    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    :goto_1f
    move/from16 v16, v2

    .line 520
    .line 521
    goto :goto_20

    .line 522
    :cond_1c
    invoke-virtual {v3}, Lcom/reddit/domain/model/AccountPreferences;->getActivityRelevantAds()Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    goto :goto_1f

    .line 527
    :goto_20
    invoke-virtual {v1}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getEmailUnsubscribeAll()Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    if-eqz v2, :cond_1d

    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    :goto_21
    move/from16 v18, v2

    .line 538
    .line 539
    goto :goto_22

    .line 540
    :cond_1d
    invoke-virtual {v3}, Lcom/reddit/domain/model/AccountPreferences;->getEmailUnsubscribeAll()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    goto :goto_21

    .line 545
    :goto_22
    invoke-virtual {v1}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getThirdPartyDataPersonalizedAds()Ljava/lang/Boolean;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    if-eqz v2, :cond_1e

    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    :goto_23
    move/from16 v22, v2

    .line 556
    .line 557
    goto :goto_24

    .line 558
    :cond_1e
    invoke-virtual {v3}, Lcom/reddit/domain/model/AccountPreferences;->getThirdPartyDataPersonalizedAds()Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    goto :goto_23

    .line 563
    :goto_24
    invoke-virtual {v1}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getThirdPartyPersonalizedAds()Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    if-eqz v2, :cond_1f

    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    :goto_25
    move/from16 v21, v2

    .line 574
    .line 575
    goto :goto_26

    .line 576
    :cond_1f
    invoke-virtual {v3}, Lcom/reddit/domain/model/AccountPreferences;->getThirdPartyPersonalizedAds()Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    goto :goto_25

    .line 581
    :goto_26
    invoke-virtual {v1}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getNoProfanity()Ljava/lang/Boolean;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    if-eqz v2, :cond_20

    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    :goto_27
    move/from16 v30, v2

    .line 592
    .line 593
    goto :goto_28

    .line 594
    :cond_20
    invoke-virtual {v3}, Lcom/reddit/domain/model/AccountPreferences;->getNoProfanity()Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    goto :goto_27

    .line 599
    :goto_28
    invoke-virtual {v1}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getShowFollowerCount()Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    if-eqz v2, :cond_21

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    :goto_29
    move/from16 v32, v2

    .line 610
    .line 611
    goto :goto_2a

    .line 612
    :cond_21
    invoke-virtual {v3}, Lcom/reddit/domain/model/AccountPreferences;->getShowFollowerCount()Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    goto :goto_29

    .line 617
    :goto_2a
    invoke-virtual {v1}, Lcom/reddit/domain/model/AccountPreferencesPatch;->getMachineTranslationImmersiveEnabled()Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    if-nez v1, :cond_22

    .line 622
    .line 623
    invoke-virtual {v3}, Lcom/reddit/domain/model/AccountPreferences;->getMachineTranslationImmersiveEnabled()Ljava/lang/Boolean;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    :cond_22
    move-object/from16 v33, v1

    .line 628
    .line 629
    const/16 v42, 0x1f

    .line 630
    .line 631
    const/16 v43, 0x0

    .line 632
    .line 633
    const/4 v6, 0x0

    .line 634
    const/4 v7, 0x0

    .line 635
    const/4 v10, 0x0

    .line 636
    const/4 v14, 0x0

    .line 637
    const/16 v34, 0x0

    .line 638
    .line 639
    const/16 v35, 0x0

    .line 640
    .line 641
    const/16 v36, 0x0

    .line 642
    .line 643
    const/16 v37, 0x0

    .line 644
    .line 645
    const/16 v38, 0x0

    .line 646
    .line 647
    const/16 v39, 0x0

    .line 648
    .line 649
    const/16 v40, 0x0

    .line 650
    .line 651
    const v41, -0x3ffffbb4    # -2.0002623f

    .line 652
    .line 653
    .line 654
    invoke-static/range {v3 .. v43}, Lcom/reddit/domain/model/AccountPreferences;->copy$default(Lcom/reddit/domain/model/AccountPreferences;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLcom/reddit/domain/model/AccountPreferences$CookiePreferences;Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;Ljava/lang/Integer;ZZZZZZZZZLjava/lang/Long;Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;ZZLjava/lang/String;ZZZZLjava/lang/Boolean;ZZLjava/util/List;ZLcom/reddit/domain/model/AccountPreferences$PreferenceState;Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;IILjava/lang/Object;)Lcom/reddit/domain/model/AccountPreferences;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    iget-object v2, v0, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 659
    .line 660
    check-cast v2, Lud1/h;

    .line 661
    .line 662
    invoke-virtual {v2, v1}, Lud1/h;->a(Lcom/reddit/domain/model/AccountPreferences;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v1}, Lcom/reddit/account/repository/c;->c(Lcom/reddit/domain/model/AccountPreferences;)V

    .line 666
    .line 667
    .line 668
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    return-object v0

    .line 673
    :cond_23
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    return-object v0

    .line 678
    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 679
    .line 680
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 681
    .line 682
    .line 683
    throw v0
.end method

.method public static final b(Lcom/reddit/account/repository/c;Lcom/reddit/data/model/ProfilePrivacyPreferences;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/account/repository/RedditPreferenceRepository$syncProfilePrivacyPreferences$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/account/repository/RedditPreferenceRepository$syncProfilePrivacyPreferences$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$syncProfilePrivacyPreferences$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$syncProfilePrivacyPreferences$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/account/repository/RedditPreferenceRepository$syncProfilePrivacyPreferences$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/account/repository/RedditPreferenceRepository$syncProfilePrivacyPreferences$1;-><init>(Lcom/reddit/account/repository/c;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$syncProfilePrivacyPreferences$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$syncProfilePrivacyPreferences$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$syncProfilePrivacyPreferences$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$syncProfilePrivacyPreferences$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/reddit/data/model/ProfilePrivacyPreferences;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcom/reddit/account/repository/RedditPreferenceRepository$syncProfilePrivacyPreferences$2;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/account/repository/RedditPreferenceRepository$syncProfilePrivacyPreferences$2;-><init>(Lcom/reddit/account/repository/c;Lcom/reddit/data/model/ProfilePrivacyPreferences;Ldm3/a;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput-object v2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$syncProfilePrivacyPreferences$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$syncProfilePrivacyPreferences$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    iput p0, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$syncProfilePrivacyPreferences$1;->I$0:I

    .line 74
    .line 75
    iput v3, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$syncProfilePrivacyPreferences$1;->label:I

    .line 76
    .line 77
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 85
    .line 86
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    new-instance p1, Lhx/b;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object p0, p1

    .line 101
    :goto_2
    instance-of p1, p0, Lhx/g;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    check-cast p0, Lhx/g;

    .line 106
    .line 107
    iget-object p0, p0, Lhx/g;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lhx/f;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    instance-of p1, p0, Lhx/b;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    check-cast p0, Lhx/b;

    .line 117
    .line 118
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Ljava/lang/Throwable;

    .line 121
    .line 122
    new-instance p1, Lhx/b;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object p0, p1

    .line 132
    :goto_3
    return-object p0

    .line 133
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 134
    .line 135
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_6
    throw p0
.end method


# virtual methods
.method public final A(ZLdm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/account/repository/c;->h:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/account/repository/RedditPreferenceRepository$setShowPresence$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/account/repository/RedditPreferenceRepository$setShowPresence$2;-><init>(Lcom/reddit/account/repository/c;ZLdm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final B(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/account/repository/c;->h:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/account/repository/RedditPreferenceRepository$setShownCommunitiesIds$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/account/repository/RedditPreferenceRepository$setShownCommunitiesIds$2;-><init>(Lcom/reddit/account/repository/c;Ljava/util/List;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final C(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/account/repository/RedditPreferenceRepository$setTrendingNotificationsSeen$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setTrendingNotificationsSeen$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setTrendingNotificationsSeen$1;->label:I

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
    iput v1, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setTrendingNotificationsSeen$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setTrendingNotificationsSeen$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/account/repository/RedditPreferenceRepository$setTrendingNotificationsSeen$1;-><init>(Lcom/reddit/account/repository/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setTrendingNotificationsSeen$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setTrendingNotificationsSeen$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setTrendingNotificationsSeen$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lcom/reddit/account/repository/RedditPreferenceRepository$setTrendingNotificationsSeen$2;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/account/repository/RedditPreferenceRepository$setTrendingNotificationsSeen$2;-><init>(Lcom/reddit/account/repository/c;ZLdm3/a;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iput-object v2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setTrendingNotificationsSeen$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-boolean p1, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setTrendingNotificationsSeen$1;->Z$0:Z

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    iput p0, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setTrendingNotificationsSeen$1;->I$0:I

    .line 67
    .line 68
    iput v3, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setTrendingNotificationsSeen$1;->label:I

    .line 69
    .line 70
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 78
    .line 79
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    new-instance p1, Lhx/b;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object p0, p1

    .line 94
    :goto_2
    instance-of p1, p0, Lhx/g;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    check-cast p0, Lhx/g;

    .line 99
    .line 100
    iget-object p0, p0, Lhx/g;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lkotlin/Unit;

    .line 103
    .line 104
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    instance-of p1, p0, Lhx/b;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    check-cast p0, Lhx/b;

    .line 114
    .line 115
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Ljava/lang/Throwable;

    .line 118
    .line 119
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_3
    return-object p0

    .line 124
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_6
    throw p0
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/account/repository/c;->i:Ltk1/e;

    .line 2
    .line 3
    check-cast v0, Ltk1/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltk1/g;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/account/repository/c;->e:Lcom/reddit/preferences/g;

    .line 13
    .line 14
    const-string v0, "key_open_links_in_browser"

    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Lcom/reddit/preferences/g;->n(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v1
.end method

.method public final E(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/account/repository/RedditPreferenceRepository$syncAccountPreferences$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/account/repository/RedditPreferenceRepository$syncAccountPreferences$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$syncAccountPreferences$1;->label:I

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
    iput v1, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$syncAccountPreferences$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/account/repository/RedditPreferenceRepository$syncAccountPreferences$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/account/repository/RedditPreferenceRepository$syncAccountPreferences$1;-><init>(Lcom/reddit/account/repository/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$syncAccountPreferences$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$syncAccountPreferences$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$syncAccountPreferences$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

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
    new-instance p1, Lcom/reddit/account/repository/RedditPreferenceRepository$syncAccountPreferences$2;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p1, p0, v2}, Lcom/reddit/account/repository/RedditPreferenceRepository$syncAccountPreferences$2;-><init>(Lcom/reddit/account/repository/c;Ldm3/a;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iput-object v2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$syncAccountPreferences$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    iput p0, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$syncAccountPreferences$1;->I$0:I

    .line 65
    .line 66
    iput v3, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$syncAccountPreferences$1;->label:I

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    new-instance p1, Lhx/b;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object p0, p1

    .line 92
    :goto_2
    instance-of p1, p0, Lhx/g;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    check-cast p0, Lhx/g;

    .line 97
    .line 98
    iget-object p0, p0, Lhx/g;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lkotlin/Unit;

    .line 101
    .line 102
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    instance-of p1, p0, Lhx/b;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    check-cast p0, Lhx/b;

    .line 112
    .line 113
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Ljava/lang/Throwable;

    .line 116
    .line 117
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :goto_3
    return-object p0

    .line 122
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 123
    .line 124
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_6
    throw p0
.end method

.method public final F(Lcom/reddit/domain/model/AccountPreferencesPatch;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/account/repository/c;->h:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/account/repository/RedditPreferenceRepository$syncAccountPreferencesWithRemote$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/account/repository/RedditPreferenceRepository$syncAccountPreferencesWithRemote$2;-><init>(Lcom/reddit/account/repository/c;Lcom/reddit/domain/model/AccountPreferencesPatch;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c(Lcom/reddit/domain/model/AccountPreferences;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/reddit/account/repository/c;->m:Lkotlinx/coroutines/flow/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/reddit/domain/model/AccountPreferences;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void
.end method

.method public final d(Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/account/repository/c;->h:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/account/repository/RedditPreferenceRepository$enableShowActiveInCommunities$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/reddit/account/repository/RedditPreferenceRepository$enableShowActiveInCommunities$2;-><init>(Lcom/reddit/account/repository/c;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/account/repository/c;->f:Lcom/reddit/session/Session;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/account/repository/c;->d:Lep1/a;

    .line 10
    .line 11
    iget-object p0, p0, Lep1/a;->a:Lcom/reddit/preferences/g;

    .line 12
    .line 13
    const-string v0, "nsfw_blur_enabled"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {p0, v0, v1}, Lcom/reddit/preferences/g;->n(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 22
    .line 23
    check-cast p0, Lud1/h;

    .line 24
    .line 25
    iget-object p0, p0, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/reddit/domain/model/AccountPreferences;->getNoProfanity()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final f()Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 2
    .line 3
    check-cast p0, Lud1/h;

    .line 4
    .line 5
    iget-object p0, p0, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/domain/model/AccountPreferences;->getCookiePreferences()Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/account/repository/RedditPreferenceRepository$getDefaultCommentSort$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/account/repository/RedditPreferenceRepository$getDefaultCommentSort$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$getDefaultCommentSort$1;->label:I

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
    iput v1, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$getDefaultCommentSort$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/account/repository/RedditPreferenceRepository$getDefaultCommentSort$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/account/repository/RedditPreferenceRepository$getDefaultCommentSort$1;-><init>(Lcom/reddit/account/repository/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$getDefaultCommentSort$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$getDefaultCommentSort$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$getDefaultCommentSort$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

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
    new-instance p1, Lcom/reddit/account/repository/RedditPreferenceRepository$getDefaultCommentSort$2;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p1, p0, v2}, Lcom/reddit/account/repository/RedditPreferenceRepository$getDefaultCommentSort$2;-><init>(Lcom/reddit/account/repository/c;Ldm3/a;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iput-object v2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$getDefaultCommentSort$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    iput p0, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$getDefaultCommentSort$1;->I$0:I

    .line 65
    .line 66
    iput v3, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$getDefaultCommentSort$1;->label:I

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    new-instance p1, Lhx/b;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object p0, p1

    .line 92
    :goto_2
    instance-of p1, p0, Lhx/g;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    instance-of p1, p0, Lhx/b;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    check-cast p0, Lhx/b;

    .line 102
    .line 103
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ljava/lang/Throwable;

    .line 106
    .line 107
    new-instance p1, Lhx/b;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object p0, p1

    .line 113
    :goto_3
    return-object p0

    .line 114
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 115
    .line 116
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_6
    throw p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 2
    .line 3
    check-cast p0, Lud1/h;

    .line 4
    .line 5
    iget-object p0, p0, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/domain/model/AccountPreferences;->getMinCommentScore()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/high16 p0, -0x80000000

    .line 19
    .line 20
    return p0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/account/repository/c;->f:Lcom/reddit/session/Session;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/account/repository/c;->d:Lep1/a;

    .line 10
    .line 11
    iget-object p0, p0, Lep1/a;->a:Lcom/reddit/preferences/g;

    .line 12
    .line 13
    const-string v0, "nsfw_over18_enabled"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p0, v0, v1}, Lcom/reddit/preferences/g;->n(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 22
    .line 23
    check-cast p0, Lud1/h;

    .line 24
    .line 25
    iget-object p0, p0, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/reddit/domain/model/AccountPreferences;->getOver18()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 2
    .line 3
    check-cast p0, Lud1/h;

    .line 4
    .line 5
    iget-object p0, p0, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/domain/model/AccountPreferences;->getShownSubredditIds()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lyw/q;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0
.end method

.method public final k()Lcom/reddit/domain/model/ThumbnailsPreference;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 2
    .line 3
    check-cast p0, Lud1/h;

    .line 4
    .line 5
    iget-object p0, p0, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/domain/model/AccountPreferences;->getThumbnailPref()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/reddit/domain/model/ThumbnailsPreference;->COMMUNITY:Lcom/reddit/domain/model/ThumbnailsPreference;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v0, Lcom/reddit/domain/model/ThumbnailsPreference;->Companion:Lcom/reddit/domain/model/ThumbnailsPreference$Companion;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/reddit/domain/model/ThumbnailsPreference$Companion;->toEnum(Ljava/lang/String;)Lcom/reddit/domain/model/ThumbnailsPreference;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/account/repository/RedditPreferenceRepository$isLocalSetContainsString$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/account/repository/RedditPreferenceRepository$isLocalSetContainsString$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$isLocalSetContainsString$1;->label:I

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
    iput v1, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$isLocalSetContainsString$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/account/repository/RedditPreferenceRepository$isLocalSetContainsString$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/account/repository/RedditPreferenceRepository$isLocalSetContainsString$1;-><init>(Lcom/reddit/account/repository/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$isLocalSetContainsString$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$isLocalSetContainsString$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$isLocalSetContainsString$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$isLocalSetContainsString$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$isLocalSetContainsString$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lcom/reddit/account/repository/RedditPreferenceRepository$isLocalSetContainsString$2;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {p3, p0, p1, p2, v2}, Lcom/reddit/account/repository/RedditPreferenceRepository$isLocalSetContainsString$2;-><init>(Lcom/reddit/account/repository/c;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object v2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$isLocalSetContainsString$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$isLocalSetContainsString$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$isLocalSetContainsString$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    iput p0, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$isLocalSetContainsString$1;->I$0:I

    .line 77
    .line 78
    iput v3, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$isLocalSetContainsString$1;->label:I

    .line 79
    .line 80
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 88
    .line 89
    invoke-direct {p0, p3}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    new-instance p1, Lhx/b;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object p0, p1

    .line 104
    :goto_2
    instance-of p1, p0, Lhx/g;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    instance-of p1, p0, Lhx/b;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    check-cast p0, Lhx/b;

    .line 114
    .line 115
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Ljava/lang/Throwable;

    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    new-instance p1, Lhx/b;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object p0, p1

    .line 127
    :goto_3
    return-object p0

    .line 128
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_6
    throw p0
.end method

.method public final m(Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/account/repository/RedditPreferenceRepository$save$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/account/repository/RedditPreferenceRepository$save$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$save$1;->label:I

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
    iput v1, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$save$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/account/repository/RedditPreferenceRepository$save$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/account/repository/RedditPreferenceRepository$save$1;-><init>(Lcom/reddit/account/repository/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$save$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$save$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$save$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$save$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lkotlin/Pair;

    .line 65
    .line 66
    invoke-direct {v2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lcom/reddit/account/repository/c;->k:Lkotlinx/coroutines/flow/o1;

    .line 70
    .line 71
    invoke-virtual {p3, v2}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance p3, Lcom/reddit/account/repository/RedditPreferenceRepository$save$2;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {p3, p0, p1, p2, v2}, Lcom/reddit/account/repository/RedditPreferenceRepository$save$2;-><init>(Lcom/reddit/account/repository/c;Ljava/lang/String;ILdm3/a;)V

    .line 78
    .line 79
    .line 80
    :try_start_1
    iput-object v2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$save$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$save$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput p2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$save$1;->I$0:I

    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    iput p0, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$save$1;->I$1:I

    .line 88
    .line 89
    iput v3, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$save$1;->label:I

    .line 90
    .line 91
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-ne p3, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 99
    .line 100
    invoke-direct {p0, p3}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 106
    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    new-instance p1, Lhx/b;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object p0, p1

    .line 115
    :goto_2
    instance-of p1, p0, Lhx/g;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    check-cast p0, Lhx/g;

    .line 120
    .line 121
    iget-object p0, p0, Lhx/g;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lkotlin/Unit;

    .line 124
    .line 125
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    instance-of p1, p0, Lhx/b;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    check-cast p0, Lhx/b;

    .line 135
    .line 136
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Ljava/lang/Throwable;

    .line 139
    .line 140
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :goto_3
    return-object p0

    .line 145
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 146
    .line 147
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_6
    throw p0
.end method

.method public final n(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/account/repository/RedditPreferenceRepository$save$5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/account/repository/RedditPreferenceRepository$save$5;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$save$5;->label:I

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
    iput v1, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$save$5;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/account/repository/RedditPreferenceRepository$save$5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/account/repository/RedditPreferenceRepository$save$5;-><init>(Lcom/reddit/account/repository/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$save$5;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$save$5;->label:I

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
    iget-object p0, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$save$5;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$save$5;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v2, Lkotlin/Pair;

    .line 64
    .line 65
    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/reddit/account/repository/c;->k:Lkotlinx/coroutines/flow/o1;

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance p2, Lcom/reddit/account/repository/RedditPreferenceRepository$save$6;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {p2, p0, p1, p3, v2}, Lcom/reddit/account/repository/RedditPreferenceRepository$save$6;-><init>(Lcom/reddit/account/repository/c;Ljava/lang/String;ZLdm3/a;)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    iput-object v2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$save$5;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$save$5;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput-boolean p3, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$save$5;->Z$0:Z

    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    iput p0, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$save$5;->I$0:I

    .line 87
    .line 88
    iput v3, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$save$5;->label:I

    .line 89
    .line 90
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 98
    .line 99
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 105
    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    new-instance p1, Lhx/b;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object p0, p1

    .line 114
    :goto_2
    instance-of p1, p0, Lhx/g;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    check-cast p0, Lhx/g;

    .line 119
    .line 120
    iget-object p0, p0, Lhx/g;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lkotlin/Unit;

    .line 123
    .line 124
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    instance-of p1, p0, Lhx/b;

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    check-cast p0, Lhx/b;

    .line 134
    .line 135
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Ljava/lang/Throwable;

    .line 138
    .line 139
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :goto_3
    return-object p0

    .line 144
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 145
    .line 146
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_6
    throw p0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/account/repository/RedditPreferenceRepository$saveStringToLocalSet$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/account/repository/RedditPreferenceRepository$saveStringToLocalSet$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$saveStringToLocalSet$1;->label:I

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
    iput v1, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$saveStringToLocalSet$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/account/repository/RedditPreferenceRepository$saveStringToLocalSet$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/account/repository/RedditPreferenceRepository$saveStringToLocalSet$1;-><init>(Lcom/reddit/account/repository/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$saveStringToLocalSet$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$saveStringToLocalSet$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$saveStringToLocalSet$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$saveStringToLocalSet$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$saveStringToLocalSet$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lcom/reddit/account/repository/RedditPreferenceRepository$saveStringToLocalSet$2;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {p3, p0, p1, p2, v2}, Lcom/reddit/account/repository/RedditPreferenceRepository$saveStringToLocalSet$2;-><init>(Lcom/reddit/account/repository/c;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object v2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$saveStringToLocalSet$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$saveStringToLocalSet$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$saveStringToLocalSet$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    iput p0, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$saveStringToLocalSet$1;->I$0:I

    .line 77
    .line 78
    iput v3, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$saveStringToLocalSet$1;->label:I

    .line 79
    .line 80
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 88
    .line 89
    invoke-direct {p0, p3}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    new-instance p1, Lhx/b;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object p0, p1

    .line 104
    :goto_2
    instance-of p1, p0, Lhx/g;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    check-cast p0, Lhx/g;

    .line 109
    .line 110
    iget-object p0, p0, Lhx/g;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lkotlin/Unit;

    .line 113
    .line 114
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    instance-of p1, p0, Lhx/b;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    check-cast p0, Lhx/b;

    .line 124
    .line 125
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Ljava/lang/Throwable;

    .line 128
    .line 129
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_3
    return-object p0

    .line 134
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 135
    .line 136
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_6
    throw p0
.end method

.method public final p(Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/account/repository/c;->h:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/account/repository/RedditPreferenceRepository$setAcceptChatRequestsFrom$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/account/repository/RedditPreferenceRepository$setAcceptChatRequestsFrom$2;-><init>(Lcom/reddit/account/repository/c;Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final q(ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/account/repository/c;->f:Lcom/reddit/session/Session;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lcom/reddit/account/repository/c;->d:Lep1/a;

    .line 14
    .line 15
    iget-object v2, v2, Lep1/a;->a:Lcom/reddit/preferences/g;

    .line 16
    .line 17
    const-string v3, "nsfw_blur_enabled"

    .line 18
    .line 19
    invoke-interface {v2, v3, v1}, Lcom/reddit/preferences/g;->c(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    move v2, v1

    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 26
    .line 27
    check-cast v2, Lud1/h;

    .line 28
    .line 29
    iget-object v1, v2, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 30
    .line 31
    const/16 v40, 0x1f

    .line 32
    .line 33
    const/16 v41, 0x0

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v4, v3

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v5, v4

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v6, v5

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v7, v6

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v8, v7

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v9, v8

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v10, v9

    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v11, v10

    .line 52
    const/4 v10, 0x0

    .line 53
    move-object v12, v11

    .line 54
    const/4 v11, 0x0

    .line 55
    move-object v13, v12

    .line 56
    const/4 v12, 0x0

    .line 57
    move-object v14, v13

    .line 58
    const/4 v13, 0x0

    .line 59
    move-object v15, v14

    .line 60
    const/4 v14, 0x0

    .line 61
    move-object/from16 v16, v15

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    move-object/from16 v17, v16

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    move-object/from16 v18, v17

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    move-object/from16 v19, v18

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    move-object/from16 v20, v19

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    move-object/from16 v21, v20

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    move-object/from16 v22, v21

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    move-object/from16 v23, v22

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    move-object/from16 v24, v23

    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    move-object/from16 v25, v24

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    move-object/from16 v26, v25

    .line 101
    .line 102
    const/16 v25, 0x0

    .line 103
    .line 104
    move-object/from16 v27, v26

    .line 105
    .line 106
    const/16 v26, 0x0

    .line 107
    .line 108
    move-object/from16 v28, v27

    .line 109
    .line 110
    const/16 v27, 0x0

    .line 111
    .line 112
    const/16 v29, 0x0

    .line 113
    .line 114
    const/16 v30, 0x0

    .line 115
    .line 116
    const/16 v31, 0x0

    .line 117
    .line 118
    const/16 v32, 0x0

    .line 119
    .line 120
    const/16 v33, 0x0

    .line 121
    .line 122
    const/16 v34, 0x0

    .line 123
    .line 124
    const/16 v35, 0x0

    .line 125
    .line 126
    const/16 v36, 0x0

    .line 127
    .line 128
    const/16 v37, 0x0

    .line 129
    .line 130
    const/16 v38, 0x0

    .line 131
    .line 132
    const v39, -0x4000001

    .line 133
    .line 134
    .line 135
    move-object/from16 v0, v28

    .line 136
    .line 137
    move/from16 v28, p1

    .line 138
    .line 139
    invoke-static/range {v1 .. v41}, Lcom/reddit/domain/model/AccountPreferences;->copy$default(Lcom/reddit/domain/model/AccountPreferences;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLcom/reddit/domain/model/AccountPreferences$CookiePreferences;Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;Ljava/lang/Integer;ZZZZZZZZZLjava/lang/Long;Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;ZZLjava/lang/String;ZZZZLjava/lang/Boolean;ZZLjava/util/List;ZLcom/reddit/domain/model/AccountPreferences$PreferenceState;Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;IILjava/lang/Object;)Lcom/reddit/domain/model/AccountPreferences;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move/from16 v2, v28

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lud1/h;->a(Lcom/reddit/domain/model/AccountPreferences;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    new-instance v0, Lpd1/l;

    .line 149
    .line 150
    sget-object v1, Lcom/reddit/domain/repository/NsfwSetting$Type;->BLUR:Lcom/reddit/domain/repository/NsfwSetting$Type;

    .line 151
    .line 152
    invoke-direct {v0, v1, v2}, Lpd1/l;-><init>(Lcom/reddit/domain/repository/NsfwSetting$Type;Z)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v1, p0

    .line 156
    .line 157
    iget-object v3, v1, Lcom/reddit/account/repository/c;->l:Lkotlinx/coroutines/flow/o1;

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    new-instance v4, Lcom/reddit/domain/model/AccountPreferencesPatch;

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v28

    .line 168
    const v34, 0x1f7fffff

    .line 169
    .line 170
    .line 171
    const/16 v35, 0x0

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    const/16 v24, 0x0

    .line 201
    .line 202
    const/16 v25, 0x0

    .line 203
    .line 204
    const/16 v26, 0x0

    .line 205
    .line 206
    const/16 v27, 0x0

    .line 207
    .line 208
    const/16 v29, 0x0

    .line 209
    .line 210
    const/16 v30, 0x0

    .line 211
    .line 212
    const/16 v31, 0x0

    .line 213
    .line 214
    const/16 v32, 0x0

    .line 215
    .line 216
    const/16 v33, 0x0

    .line 217
    .line 218
    invoke-direct/range {v4 .. v35}, Lcom/reddit/domain/model/AccountPreferencesPatch;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v0, p2

    .line 222
    .line 223
    invoke-virtual {v1, v4, v0}, Lcom/reddit/account/repository/c;->F(Lcom/reddit/domain/model/AccountPreferencesPatch;Ldm3/a;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0
.end method

.method public final r(ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 4
    .line 5
    check-cast v1, Lud1/h;

    .line 6
    .line 7
    iget-object v2, v1, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/reddit/domain/model/AccountPreferences;->getCookiePreferences()Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/16 v10, 0x3d

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move/from16 v5, p1

    .line 24
    .line 25
    invoke-static/range {v3 .. v11}, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->copy$default(Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;ZZZZZLjava/lang/Integer;ILjava/lang/Object;)Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    move-object v11, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const/16 v41, 0x1f

    .line 34
    .line 35
    const/16 v42, 0x0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v23, 0x0

    .line 64
    .line 65
    const/16 v24, 0x0

    .line 66
    .line 67
    const/16 v25, 0x0

    .line 68
    .line 69
    const/16 v26, 0x0

    .line 70
    .line 71
    const/16 v27, 0x0

    .line 72
    .line 73
    const/16 v28, 0x0

    .line 74
    .line 75
    const/16 v29, 0x0

    .line 76
    .line 77
    const/16 v30, 0x0

    .line 78
    .line 79
    const/16 v31, 0x0

    .line 80
    .line 81
    const/16 v32, 0x0

    .line 82
    .line 83
    const/16 v33, 0x0

    .line 84
    .line 85
    const/16 v34, 0x0

    .line 86
    .line 87
    const/16 v35, 0x0

    .line 88
    .line 89
    const/16 v36, 0x0

    .line 90
    .line 91
    const/16 v37, 0x0

    .line 92
    .line 93
    const/16 v38, 0x0

    .line 94
    .line 95
    const/16 v39, 0x0

    .line 96
    .line 97
    const/16 v40, -0x101

    .line 98
    .line 99
    invoke-static/range {v2 .. v42}, Lcom/reddit/domain/model/AccountPreferences;->copy$default(Lcom/reddit/domain/model/AccountPreferences;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLcom/reddit/domain/model/AccountPreferences$CookiePreferences;Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;Ljava/lang/Integer;ZZZZZZZZZLjava/lang/Long;Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;ZZLjava/lang/String;ZZZZLjava/lang/Boolean;ZZLjava/util/List;ZLcom/reddit/domain/model/AccountPreferences$PreferenceState;Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;IILjava/lang/Object;)Lcom/reddit/domain/model/AccountPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Lud1/h;->a(Lcom/reddit/domain/model/AccountPreferences;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lcom/reddit/domain/model/AccountPreferencesPatch;

    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const v33, 0x1fffffbf

    .line 113
    .line 114
    .line 115
    const/16 v34, 0x0

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    const/16 v25, 0x0

    .line 138
    .line 139
    const/16 v26, 0x0

    .line 140
    .line 141
    const/16 v28, 0x0

    .line 142
    .line 143
    const/16 v29, 0x0

    .line 144
    .line 145
    const/16 v30, 0x0

    .line 146
    .line 147
    const/16 v31, 0x0

    .line 148
    .line 149
    invoke-direct/range {v3 .. v34}, Lcom/reddit/domain/model/AccountPreferencesPatch;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v1, p2

    .line 153
    .line 154
    invoke-virtual {v0, v3, v1}, Lcom/reddit/account/repository/c;->F(Lcom/reddit/domain/model/AccountPreferencesPatch;Ldm3/a;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method

.method public final s(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/account/repository/c;->h:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/account/repository/RedditPreferenceRepository$setCountryCode$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/account/repository/RedditPreferenceRepository$setCountryCode$2;-><init>(Lcom/reddit/account/repository/c;Ljava/lang/String;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final t(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 4
    .line 5
    check-cast v1, Lud1/h;

    .line 6
    .line 7
    iget-object v2, v1, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 8
    .line 9
    const/16 v41, 0x1f

    .line 10
    .line 11
    const/16 v42, 0x0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    const/16 v22, 0x0

    .line 37
    .line 38
    const/16 v23, 0x0

    .line 39
    .line 40
    const/16 v24, 0x0

    .line 41
    .line 42
    const/16 v25, 0x0

    .line 43
    .line 44
    const/16 v26, 0x0

    .line 45
    .line 46
    const/16 v27, 0x0

    .line 47
    .line 48
    const/16 v28, 0x0

    .line 49
    .line 50
    const/16 v29, 0x0

    .line 51
    .line 52
    const/16 v30, 0x0

    .line 53
    .line 54
    const/16 v31, 0x0

    .line 55
    .line 56
    const/16 v32, 0x0

    .line 57
    .line 58
    const/16 v33, 0x0

    .line 59
    .line 60
    const/16 v34, 0x0

    .line 61
    .line 62
    const/16 v35, 0x0

    .line 63
    .line 64
    const/16 v36, 0x0

    .line 65
    .line 66
    const/16 v37, 0x0

    .line 67
    .line 68
    const/16 v38, 0x0

    .line 69
    .line 70
    const/16 v39, 0x0

    .line 71
    .line 72
    const/16 v40, -0x4001

    .line 73
    .line 74
    move/from16 v17, p1

    .line 75
    .line 76
    invoke-static/range {v2 .. v42}, Lcom/reddit/domain/model/AccountPreferences;->copy$default(Lcom/reddit/domain/model/AccountPreferences;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLcom/reddit/domain/model/AccountPreferences$CookiePreferences;Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;Ljava/lang/Integer;ZZZZZZZZZLjava/lang/Long;Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;ZZLjava/lang/String;ZZZZLjava/lang/Boolean;ZZLjava/util/List;ZLcom/reddit/domain/model/AccountPreferences$PreferenceState;Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;IILjava/lang/Object;)Lcom/reddit/domain/model/AccountPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lud1/h;->a(Lcom/reddit/domain/model/AccountPreferences;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lcom/reddit/domain/model/AccountPreferencesPatch;

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    const v33, 0x1ffff7ff

    .line 90
    .line 91
    .line 92
    const/16 v34, 0x0

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v25, 0x0

    .line 114
    .line 115
    const/16 v26, 0x0

    .line 116
    .line 117
    const/16 v28, 0x0

    .line 118
    .line 119
    const/16 v29, 0x0

    .line 120
    .line 121
    const/16 v30, 0x0

    .line 122
    .line 123
    const/16 v31, 0x0

    .line 124
    .line 125
    invoke-direct/range {v3 .. v34}, Lcom/reddit/domain/model/AccountPreferencesPatch;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsOverride;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v1, p2

    .line 129
    .line 130
    invoke-virtual {v0, v3, v1}, Lcom/reddit/account/repository/c;->F(Lcom/reddit/domain/model/AccountPreferencesPatch;Ldm3/a;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method

.method public final u(ZLdm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/account/repository/c;->h:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/account/repository/RedditPreferenceRepository$setEnableFollowers$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/account/repository/RedditPreferenceRepository$setEnableFollowers$2;-><init>(Lcom/reddit/account/repository/c;ZLdm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final v(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/account/repository/c;->h:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/account/repository/RedditPreferenceRepository$setHideAllContributions$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, v3, p0, p1, v2}, Lcom/reddit/account/repository/RedditPreferenceRepository$setHideAllContributions$2;-><init>(ZLcom/reddit/account/repository/c;ZLdm3/a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final w(ZLdm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/account/repository/c;->h:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/account/repository/RedditPreferenceRepository$setHideProfileNsfw$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/account/repository/RedditPreferenceRepository$setHideProfileNsfw$2;-><init>(Lcom/reddit/account/repository/c;ZLdm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(ZLdm3/a;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 8
    .line 9
    check-cast v2, Lud1/h;

    .line 10
    .line 11
    iget-object v3, v2, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/reddit/domain/model/AccountPreferences;->getMachineTranslationImmersiveEnabled()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v3, v2, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v33

    .line 32
    const/16 v42, 0x1f

    .line 33
    .line 34
    const/16 v43, 0x0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    const/16 v22, 0x0

    .line 61
    .line 62
    const/16 v23, 0x0

    .line 63
    .line 64
    const/16 v24, 0x0

    .line 65
    .line 66
    const/16 v25, 0x0

    .line 67
    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    const/16 v27, 0x0

    .line 71
    .line 72
    const/16 v28, 0x0

    .line 73
    .line 74
    const/16 v29, 0x0

    .line 75
    .line 76
    const/16 v30, 0x0

    .line 77
    .line 78
    const/16 v31, 0x0

    .line 79
    .line 80
    const/16 v32, 0x0

    .line 81
    .line 82
    const/16 v34, 0x0

    .line 83
    .line 84
    const/16 v35, 0x0

    .line 85
    .line 86
    const/16 v36, 0x0

    .line 87
    .line 88
    const/16 v37, 0x0

    .line 89
    .line 90
    const/16 v38, 0x0

    .line 91
    .line 92
    const/16 v39, 0x0

    .line 93
    .line 94
    const/16 v40, 0x0

    .line 95
    .line 96
    const v41, -0x20000001

    .line 97
    .line 98
    .line 99
    invoke-static/range {v3 .. v43}, Lcom/reddit/domain/model/AccountPreferences;->copy$default(Lcom/reddit/domain/model/AccountPreferences;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLcom/reddit/domain/model/AccountPreferences$CookiePreferences;Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;Ljava/lang/Integer;ZZZZZZZZZLjava/lang/Long;Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;ZZLjava/lang/String;ZZZZLjava/lang/Boolean;ZZLjava/util/List;ZLcom/reddit/domain/model/AccountPreferences$PreferenceState;Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;IILjava/lang/Object;)Lcom/reddit/domain/model/AccountPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2, v1}, Lud1/h;->a(Lcom/reddit/domain/model/AccountPreferences;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/reddit/account/repository/c;->c(Lcom/reddit/domain/model/AccountPreferences;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lcom/reddit/account/repository/c;->h:Lcom/reddit/common/coroutines/a;

    .line 110
    .line 111
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lcom/reddit/account/repository/RedditPreferenceRepository$setMachineTranslationImmersive$2;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    move/from16 v4, p1

    .line 119
    .line 120
    invoke-direct {v2, v0, v4, v3}, Lcom/reddit/account/repository/RedditPreferenceRepository$setMachineTranslationImmersive$2;-><init>(Lcom/reddit/account/repository/c;ZLdm3/a;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v0, p2

    .line 124
    .line 125
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 130
    .line 131
    if-ne v0, v1, :cond_1

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0
.end method

.method public final y(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/account/repository/RedditPreferenceRepository$setOver18$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setOver18$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setOver18$1;->label:I

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
    iput v1, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setOver18$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setOver18$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/account/repository/RedditPreferenceRepository$setOver18$1;-><init>(Lcom/reddit/account/repository/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setOver18$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setOver18$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setOver18$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lcom/reddit/account/repository/RedditPreferenceRepository$setOver18$2;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/account/repository/RedditPreferenceRepository$setOver18$2;-><init>(Lcom/reddit/account/repository/c;ZLdm3/a;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iput-object v2, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setOver18$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-boolean p1, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setOver18$1;->Z$0:Z

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    iput p0, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setOver18$1;->I$0:I

    .line 67
    .line 68
    iput v3, v0, Lcom/reddit/account/repository/RedditPreferenceRepository$setOver18$1;->label:I

    .line 69
    .line 70
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 78
    .line 79
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    new-instance p1, Lhx/b;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object p0, p1

    .line 94
    :goto_2
    instance-of p1, p0, Lhx/g;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    check-cast p0, Lhx/g;

    .line 99
    .line 100
    iget-object p0, p0, Lhx/g;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    instance-of p1, p0, Lhx/b;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    check-cast p0, Lhx/b;

    .line 117
    .line 118
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Ljava/lang/Throwable;

    .line 121
    .line 122
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_3
    return-object p0

    .line 127
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    .line 129
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_6
    throw p0
.end method

.method public final z(ZLdm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/account/repository/c;->h:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/account/repository/RedditPreferenceRepository$setShowFollowerCount$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/account/repository/RedditPreferenceRepository$setShowFollowerCount$2;-><init>(Lcom/reddit/account/repository/c;ZLdm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
