.class public final Lcom/reddit/branch/ui/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/session/events/n;


# instance fields
.field public final a:Lcom/reddit/mmp/i;

.field public final b:Lpd1/n;

.field public final c:Lcx1/c;

.field public final d:Lcom/reddit/session/Session;


# direct methods
.method public constructor <init>(Lcom/reddit/mmp/i;Lpd1/n;Lcx1/c;Lcom/reddit/session/Session;)V
    .locals 1

    .line 1
    const-string v0, "mobileMeasurementPartnerRouter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preferenceRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "session"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/branch/ui/a;->a:Lcom/reddit/mmp/i;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/branch/ui/a;->b:Lpd1/n;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/branch/ui/a;->c:Lcx1/c;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/branch/ui/a;->d:Lcom/reddit/session/Session;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/session/events/k;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/reddit/session/events/j;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/reddit/branch/ui/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/branch/ui/BranchCppLevelSessionEventHandler$handleSessionChange$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/branch/ui/BranchCppLevelSessionEventHandler$handleSessionChange$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/branch/ui/BranchCppLevelSessionEventHandler$handleSessionChange$1;->label:I

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
    iput v3, v2, Lcom/reddit/branch/ui/BranchCppLevelSessionEventHandler$handleSessionChange$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/branch/ui/BranchCppLevelSessionEventHandler$handleSessionChange$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/branch/ui/BranchCppLevelSessionEventHandler$handleSessionChange$1;-><init>(Lcom/reddit/branch/ui/a;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/branch/ui/BranchCppLevelSessionEventHandler$handleSessionChange$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/branch/ui/BranchCppLevelSessionEventHandler$handleSessionChange$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    iget-object v9, v0, Lcom/reddit/branch/ui/a;->b:Lpd1/n;

    .line 40
    .line 41
    iget-object v10, v0, Lcom/reddit/branch/ui/a;->a:Lcom/reddit/mmp/i;

    .line 42
    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    if-eq v4, v8, :cond_4

    .line 46
    .line 47
    if-eq v4, v7, :cond_3

    .line 48
    .line 49
    if-eq v4, v6, :cond_2

    .line 50
    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    iget-object v0, v2, Lcom/reddit/branch/ui/BranchCppLevelSessionEventHandler$handleSessionChange$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object v0, v2, Lcom/reddit/branch/ui/BranchCppLevelSessionEventHandler$handleSessionChange$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-object v0, v2, Lcom/reddit/branch/ui/BranchCppLevelSessionEventHandler$handleSessionChange$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;

    .line 64
    .line 65
    iget-object v0, v2, Lcom/reddit/branch/ui/BranchCppLevelSessionEventHandler$handleSessionChange$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v15, Lcom/reddit/auth/login/screen/welcomev2/m;

    .line 99
    .line 100
    const/16 v1, 0x9

    .line 101
    .line 102
    invoke-direct {v15, v0, v1}, Lcom/reddit/auth/login/screen/welcomev2/m;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const/16 v16, 0x6

    .line 106
    .line 107
    iget-object v11, v0, Lcom/reddit/branch/ui/a;->c:Lcx1/c;

    .line 108
    .line 109
    const-string v12, "BranchCppLevelSessionEventHandler"

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    invoke-static/range {v11 .. v16}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lcom/reddit/branch/ui/a;->d:Lcom/reddit/session/Session;

    .line 117
    .line 118
    invoke-interface {v1}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    new-instance v15, Lcom/reddit/auth/login/screen/welcome/a;

    .line 125
    .line 126
    const/16 v1, 0xb

    .line 127
    .line 128
    invoke-direct {v15, v1}, Lcom/reddit/auth/login/screen/welcome/a;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const/16 v16, 0x6

    .line 132
    .line 133
    iget-object v11, v0, Lcom/reddit/branch/ui/a;->c:Lcx1/c;

    .line 134
    .line 135
    const-string v12, "BranchCppLevelSessionEventHandler"

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    invoke-static/range {v11 .. v16}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 140
    .line 141
    .line 142
    iput v8, v2, Lcom/reddit/branch/ui/BranchCppLevelSessionEventHandler$handleSessionChange$1;->label:I

    .line 143
    .line 144
    check-cast v10, Lcom/reddit/mmp/u;

    .line 145
    .line 146
    invoke-virtual {v10, v2}, Lcom/reddit/mmp/u;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v3, :cond_6

    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_6
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_7
    invoke-interface {v1}, Lcom/reddit/session/Session;->isLoggedOut()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    new-instance v15, Lcom/reddit/auth/login/screen/welcome/a;

    .line 164
    .line 165
    const/16 v1, 0xc

    .line 166
    .line 167
    invoke-direct {v15, v1}, Lcom/reddit/auth/login/screen/welcome/a;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const/16 v16, 0x6

    .line 171
    .line 172
    iget-object v11, v0, Lcom/reddit/branch/ui/a;->c:Lcx1/c;

    .line 173
    .line 174
    const-string v12, "BranchCppLevelSessionEventHandler"

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    invoke-static/range {v11 .. v16}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 179
    .line 180
    .line 181
    iput v7, v2, Lcom/reddit/branch/ui/BranchCppLevelSessionEventHandler$handleSessionChange$1;->label:I

    .line 182
    .line 183
    check-cast v10, Lcom/reddit/mmp/u;

    .line 184
    .line 185
    invoke-virtual {v10, v2}, Lcom/reddit/mmp/u;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v3, :cond_8

    .line 190
    .line 191
    goto/16 :goto_8

    .line 192
    .line 193
    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_9
    iput v6, v2, Lcom/reddit/branch/ui/BranchCppLevelSessionEventHandler$handleSessionChange$1;->label:I

    .line 197
    .line 198
    move-object v1, v9

    .line 199
    check-cast v1, Lcom/reddit/account/repository/c;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lcom/reddit/account/repository/c;->E(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-ne v1, v3, :cond_a

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_a
    :goto_3
    check-cast v9, Lcom/reddit/account/repository/c;

    .line 209
    .line 210
    invoke-virtual {v9}, Lcom/reddit/account/repository/c;->f()Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v4, v9, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 215
    .line 216
    check-cast v4, Lud1/h;

    .line 217
    .line 218
    iget-object v4, v4, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/reddit/domain/model/AccountPreferences;->getAdsOffRedditPreferences()Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const/4 v6, 0x0

    .line 225
    if-eqz v1, :cond_c

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookiePreferencesShown()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_b

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_b
    move-object v1, v6

    .line 235
    :goto_4
    if-eqz v1, :cond_c

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookiesConsented()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    goto :goto_5

    .line 246
    :cond_c
    move-object v1, v6

    .line 247
    :goto_5
    if-eqz v4, :cond_e

    .line 248
    .line 249
    invoke-virtual {v4}, Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;->isPreferenceShown()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_d

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_d
    move-object v4, v6

    .line 257
    :goto_6
    if-eqz v4, :cond_e

    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;->isConsented()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    goto :goto_7

    .line 268
    :cond_e
    move-object v4, v6

    .line 269
    :goto_7
    new-instance v15, Lai3/d;

    .line 270
    .line 271
    const/16 v7, 0x15

    .line 272
    .line 273
    invoke-direct {v15, v0, v7, v1, v4}, Lai3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const/16 v16, 0x6

    .line 277
    .line 278
    iget-object v11, v0, Lcom/reddit/branch/ui/a;->c:Lcx1/c;

    .line 279
    .line 280
    const-string v12, "BranchCppLevelSessionEventHandler"

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    const/4 v14, 0x0

    .line 284
    invoke-static/range {v11 .. v16}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 285
    .line 286
    .line 287
    iput-object v6, v2, Lcom/reddit/branch/ui/BranchCppLevelSessionEventHandler$handleSessionChange$1;->L$0:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v6, v2, Lcom/reddit/branch/ui/BranchCppLevelSessionEventHandler$handleSessionChange$1;->L$1:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v6, v2, Lcom/reddit/branch/ui/BranchCppLevelSessionEventHandler$handleSessionChange$1;->L$2:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v6, v2, Lcom/reddit/branch/ui/BranchCppLevelSessionEventHandler$handleSessionChange$1;->L$3:Ljava/lang/Object;

    .line 294
    .line 295
    iput v5, v2, Lcom/reddit/branch/ui/BranchCppLevelSessionEventHandler$handleSessionChange$1;->label:I

    .line 296
    .line 297
    check-cast v10, Lcom/reddit/mmp/u;

    .line 298
    .line 299
    invoke-virtual {v10, v2}, Lcom/reddit/mmp/u;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-ne v0, v3, :cond_f

    .line 304
    .line 305
    :goto_8
    return-object v3

    .line 306
    :cond_f
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object v0
.end method
