.class public final Lcom/reddit/cookieconsent/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/devsettings/j;


# instance fields
.field public final a:Ll23/a;

.field public final b:Lpd1/n;

.field public final c:Lcom/reddit/mmp/i;

.field public final d:Lcom/reddit/branch/network/b;

.field public final e:Lcom/reddit/cookieconsent/network/b;

.field public final f:Lcom/reddit/branch/network/a;

.field public final g:Lcom/reddit/cookieconsent/network/a;

.field public final h:Lfy/a;


# direct methods
.method public constructor <init>(Ll23/a;Lpd1/n;Lcom/reddit/mmp/i;Lcom/reddit/branch/network/b;Lcom/reddit/cookieconsent/network/b;Lcom/reddit/branch/network/a;Lcom/reddit/cookieconsent/network/a;Lfy/a;)V
    .locals 1

    .line 1
    const-string v0, "navigationContext"

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
    const-string v0, "mmpRouter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "oldCookieLocationNetworkDataSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "newCookieLocationNetworkDataSource"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "oldAdsOffRedditNetworkDataSource"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "newAdsOffRedditNetworkDataSource"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "complianceFeatures"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/cookieconsent/h;->a:Ll23/a;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/cookieconsent/h;->b:Lpd1/n;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/cookieconsent/h;->c:Lcom/reddit/mmp/i;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/cookieconsent/h;->d:Lcom/reddit/branch/network/b;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/cookieconsent/h;->e:Lcom/reddit/cookieconsent/network/b;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/cookieconsent/h;->f:Lcom/reddit/branch/network/a;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/cookieconsent/h;->g:Lcom/reddit/cookieconsent/network/a;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/cookieconsent/h;->h:Lfy/a;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    const-string v0, "<this>"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p2

    .line 13
    .line 14
    check-cast v8, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v0, -0x7042444d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v10, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v10

    .line 38
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    :cond_3
    and-int/lit8 v3, v0, 0x13

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v3, v5

    .line 64
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_17

    .line 71
    .line 72
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 77
    .line 78
    if-ne v3, v4, :cond_5

    .line 79
    .line 80
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 81
    .line 82
    invoke-static {v3, v8}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    move-object v11, v3

    .line 90
    check-cast v11, Lkotlinx/coroutines/b0;

    .line 91
    .line 92
    iget-object v3, v1, Lcom/reddit/cookieconsent/h;->b:Lpd1/n;

    .line 93
    .line 94
    check-cast v3, Lcom/reddit/account/repository/c;

    .line 95
    .line 96
    iget-object v7, v3, Lcom/reddit/account/repository/c;->n:Lkotlinx/coroutines/flow/j1;

    .line 97
    .line 98
    invoke-static {v7, v8, v5}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lcom/reddit/domain/model/AccountPreferences;

    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/reddit/domain/model/AccountPreferences;->getCookiePreferences()Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    const v7, 0x6e3c21fe

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/4 v9, 0x0

    .line 123
    if-ne v7, v4, :cond_7

    .line 124
    .line 125
    if-eqz v12, :cond_6

    .line 126
    .line 127
    invoke-virtual {v12}, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookiesConsented()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move-object v7, v9

    .line 137
    :goto_4
    invoke-static {v7}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    move-object v13, v7

    .line 145
    check-cast v13, Landroidx/compose/runtime/f1;

    .line 146
    .line 147
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 148
    .line 149
    .line 150
    const v7, 0x4c5de2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    if-nez v14, :cond_8

    .line 165
    .line 166
    if-ne v15, v4, :cond_9

    .line 167
    .line 168
    :cond_8
    new-instance v15, Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$isUserInCookieRestrictedGeo$2$1;

    .line 169
    .line 170
    invoke-direct {v15, v1, v9}, Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$isUserInCookieRestrictedGeo$2$1;-><init>(Lcom/reddit/cookieconsent/h;Ldm3/a;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 179
    .line 180
    .line 181
    invoke-static {v8, v9, v15}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/f1;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    iget-object v3, v3, Lcom/reddit/account/repository/c;->n:Lkotlinx/coroutines/flow/j1;

    .line 186
    .line 187
    invoke-static {v3, v8, v5}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lcom/reddit/domain/model/AccountPreferences;

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/reddit/domain/model/AccountPreferences;->getAdsOffRedditPreferences()Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-nez v3, :cond_a

    .line 213
    .line 214
    if-ne v6, v4, :cond_b

    .line 215
    .line 216
    :cond_a
    new-instance v6, Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$isUserInAdsOffRedditGeo$2$1;

    .line 217
    .line 218
    invoke-direct {v6, v1, v9}, Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$isUserInAdsOffRedditGeo$2$1;-><init>(Lcom/reddit/cookieconsent/h;Ldm3/a;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 227
    .line 228
    .line 229
    invoke-static {v8, v9, v6}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/f1;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-nez v7, :cond_c

    .line 247
    .line 248
    if-ne v5, v4, :cond_d

    .line 249
    .line 250
    :cond_c
    new-instance v5, Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$1$1;

    .line 251
    .line 252
    invoke-direct {v5, v1, v9}, Lcom/reddit/cookieconsent/CookieConsentDevSettingsPanel$BuildMenu$1$1;-><init>(Lcom/reddit/cookieconsent/h;Ldm3/a;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 262
    .line 263
    .line 264
    invoke-static {v8, v6, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    iget-object v5, v1, Lcom/reddit/cookieconsent/h;->c:Lcom/reddit/mmp/i;

    .line 268
    .line 269
    check-cast v5, Lcom/reddit/mmp/u;

    .line 270
    .line 271
    iget-object v6, v5, Lcom/reddit/mmp/u;->d:Lcom/reddit/mmp/j;

    .line 272
    .line 273
    iget-object v7, v5, Lcom/reddit/mmp/u;->c:Lcom/reddit/mmp/j;

    .line 274
    .line 275
    iget-object v5, v5, Lcom/reddit/mmp/u;->i:Lcom/reddit/mmp/p;

    .line 276
    .line 277
    iget-object v5, v5, Lcom/reddit/mmp/p;->a:Landroidx/compose/runtime/o1;

    .line 278
    .line 279
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Lcom/reddit/mmp/TrackingAndAttributionLevel;

    .line 284
    .line 285
    const-string v9, "not set"

    .line 286
    .line 287
    if-eqz v5, :cond_f

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-nez v5, :cond_e

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_e
    :goto_5
    move/from16 v16, v0

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_f
    :goto_6
    move-object v5, v9

    .line 300
    goto :goto_5

    .line 301
    :goto_7
    new-instance v0, Lkotlin/Pair;

    .line 302
    .line 303
    move-object/from16 v17, v3

    .line 304
    .line 305
    const-string v3, "mmp"

    .line 306
    .line 307
    invoke-direct {v0, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v7}, Lcom/reddit/mmp/j;->b()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-interface {v7}, Lcom/reddit/mmp/j;->i()Lcom/reddit/mmp/TrackingAndAttributionLevel;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    if-eqz v7, :cond_11

    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    if-nez v7, :cond_10

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_10
    :goto_8
    move-object/from16 v18, v6

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_11
    :goto_9
    move-object v7, v9

    .line 331
    goto :goto_8

    .line 332
    :goto_a
    new-instance v6, Lkotlin/Pair;

    .line 333
    .line 334
    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-interface/range {v18 .. v18}, Lcom/reddit/mmp/j;->b()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-interface/range {v18 .. v18}, Lcom/reddit/mmp/j;->i()Lcom/reddit/mmp/TrackingAndAttributionLevel;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    move-object/from16 v18, v7

    .line 346
    .line 347
    const/4 v7, -0x1

    .line 348
    if-nez v18, :cond_12

    .line 349
    .line 350
    move-object/from16 v19, v9

    .line 351
    .line 352
    move v9, v7

    .line 353
    goto :goto_b

    .line 354
    :cond_12
    sget-object v19, Lcom/reddit/mmp/t;->a:[I

    .line 355
    .line 356
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 357
    .line 358
    .line 359
    move-result v18

    .line 360
    aget v18, v19, v18

    .line 361
    .line 362
    move-object/from16 v19, v9

    .line 363
    .line 364
    move/from16 v9, v18

    .line 365
    .line 366
    :goto_b
    if-eq v9, v7, :cond_14

    .line 367
    .line 368
    const/4 v7, 0x1

    .line 369
    if-eq v9, v7, :cond_13

    .line 370
    .line 371
    const-string v9, "started"

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_13
    const-string v9, "stopped"

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_14
    move-object/from16 v9, v19

    .line 378
    .line 379
    :goto_c
    new-instance v7, Lkotlin/Pair;

    .line 380
    .line 381
    invoke-direct {v7, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    filled-new-array {v0, v6, v7}, [Lkotlin/Pair;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v5, Lcom/reddit/cookieconsent/f;

    .line 393
    .line 394
    const/4 v6, 0x0

    .line 395
    invoke-direct {v5, v0, v6}, Lcom/reddit/cookieconsent/f;-><init>(Ljava/util/Map;I)V

    .line 396
    .line 397
    .line 398
    const v0, -0x5913f9ec

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v5, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    shl-int/lit8 v5, v16, 0x6

    .line 406
    .line 407
    and-int/lit16 v5, v5, 0x380

    .line 408
    .line 409
    or-int/lit8 v5, v5, 0x36

    .line 410
    .line 411
    invoke-virtual {v2, v3, v0, v8, v5}, Lcom/reddit/devsettings/menu/m;->c(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 412
    .line 413
    .line 414
    move v0, v5

    .line 415
    new-instance v5, Lma1/f;

    .line 416
    .line 417
    sget-object v3, Lcom/reddit/cookieconsent/b;->a:Landroidx/compose/runtime/internal/a;

    .line 418
    .line 419
    invoke-direct {v5, v3}, Lma1/f;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    const v3, -0x6815fd56

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    or-int/2addr v3, v6

    .line 437
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    if-nez v3, :cond_15

    .line 442
    .line 443
    if-ne v6, v4, :cond_16

    .line 444
    .line 445
    :cond_15
    new-instance v6, Lcom/reddit/cookieconsent/g;

    .line 446
    .line 447
    invoke-direct {v6, v13, v1, v11}, Lcom/reddit/cookieconsent/g;-><init>(Landroidx/compose/runtime/f1;Lcom/reddit/cookieconsent/h;Lkotlinx/coroutines/b0;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_16
    move-object v7, v6

    .line 454
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 458
    .line 459
    .line 460
    shl-int/lit8 v3, v16, 0xf

    .line 461
    .line 462
    const/high16 v4, 0x70000

    .line 463
    .line 464
    and-int/2addr v3, v4

    .line 465
    or-int/lit16 v9, v3, 0xc36

    .line 466
    .line 467
    const-string v3, "Refresh account preferences"

    .line 468
    .line 469
    const/4 v4, 0x0

    .line 470
    const/4 v6, 0x0

    .line 471
    invoke-virtual/range {v2 .. v9}, Lcom/reddit/devsettings/menu/m;->a(Ljava/lang/String;Ljava/lang/String;Lma1/f;Lma1/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 472
    .line 473
    .line 474
    move-object v7, v2

    .line 475
    move v2, v0

    .line 476
    new-instance v0, Lcom/reddit/achievements/leaderboard/composables/component/e;

    .line 477
    .line 478
    const/4 v6, 0x1

    .line 479
    move-object v3, v11

    .line 480
    move-object v5, v13

    .line 481
    move-object v4, v14

    .line 482
    move-object/from16 v9, v17

    .line 483
    .line 484
    move v11, v2

    .line 485
    move-object v2, v12

    .line 486
    invoke-direct/range {v0 .. v6}, Lcom/reddit/achievements/leaderboard/composables/component/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    const v2, -0x5415e19c

    .line 490
    .line 491
    .line 492
    invoke-static {v2, v0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const-string v2, "Cookie Consent"

    .line 497
    .line 498
    invoke-virtual {v7, v2, v0, v8, v11}, Lcom/reddit/devsettings/menu/m;->d(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 499
    .line 500
    .line 501
    new-instance v0, Landroidx/compose/foundation/text/g2;

    .line 502
    .line 503
    const/16 v2, 0x17

    .line 504
    .line 505
    invoke-direct {v0, v2, v9, v15}, Landroidx/compose/foundation/text/g2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    const v2, -0x4540a373

    .line 509
    .line 510
    .line 511
    invoke-static {v2, v0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const-string v2, "Ads off Reddit"

    .line 516
    .line 517
    invoke-virtual {v7, v2, v0, v8, v11}, Lcom/reddit/devsettings/menu/m;->d(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 518
    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_17
    move-object v7, v2

    .line 522
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 523
    .line 524
    .line 525
    :goto_d
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_18

    .line 530
    .line 531
    new-instance v2, Lcom/reddit/ads/impl/feeds/composables/n;

    .line 532
    .line 533
    const/16 v3, 0x14

    .line 534
    .line 535
    invoke-direct {v2, v1, v7, v10, v3}, Lcom/reddit/ads/impl/feeds/composables/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 536
    .line 537
    .line 538
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 539
    .line 540
    :cond_18
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Compliance/Cookie Consent/Ads off Reddit"

    .line 2
    .line 3
    return-object p0
.end method
