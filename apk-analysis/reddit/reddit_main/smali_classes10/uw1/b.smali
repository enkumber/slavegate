.class public final Luw1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/localization/translations/g0;


# instance fields
.field public final a:Lcom/reddit/eventkit/b;

.field public final b:Lcom/reddit/localization/o;

.field public final c:Lcom/reddit/localization/translations/mt/c;

.field public final d:Lcom/reddit/localization/translations/m0;

.field public final e:Lcom/reddit/localization/c0;

.field public final f:Lyb3/c;

.field public final g:Lcom/reddit/localization/n;

.field public final h:Lcom/reddit/localization/translations/p;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;Lcom/reddit/localization/o;Lcom/reddit/localization/translations/mt/c;Lcom/reddit/localization/translations/m0;Lcom/reddit/localization/c0;Lyb3/c;Lcom/reddit/localization/n;Lcom/reddit/localization/translations/p;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localizationFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "translationCorrelationIdProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "translationsRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "translationSettings"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "activeUserSessionAccountHolder"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "localizationDelegate"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "translationAnalyticsDelegate"

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
    iput-object p1, p0, Luw1/b;->a:Lcom/reddit/eventkit/b;

    .line 45
    .line 46
    iput-object p2, p0, Luw1/b;->b:Lcom/reddit/localization/o;

    .line 47
    .line 48
    iput-object p3, p0, Luw1/b;->c:Lcom/reddit/localization/translations/mt/c;

    .line 49
    .line 50
    iput-object p4, p0, Luw1/b;->d:Lcom/reddit/localization/translations/m0;

    .line 51
    .line 52
    iput-object p5, p0, Luw1/b;->e:Lcom/reddit/localization/c0;

    .line 53
    .line 54
    iput-object p6, p0, Luw1/b;->f:Lyb3/c;

    .line 55
    .line 56
    iput-object p7, p0, Luw1/b;->g:Lcom/reddit/localization/n;

    .line 57
    .line 58
    iput-object p8, p0, Luw1/b;->h:Lcom/reddit/localization/translations/p;

    .line 59
    .line 60
    return-void
.end method

.method public static p(Luw1/b;Lcom/reddit/localization/translations/TranslationsAnalytics$Source;Lcom/reddit/localization/translations/TranslationsAnalytics$Action;Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;Lcom/reddit/domain/model/Link;Leo4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/reddit/localization/translations/TranslationsAnalytics$Source;->TranslateButton:Lcom/reddit/localization/translations/TranslationsAnalytics$Source;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x8

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v3, p4

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v4, v1, 0x10

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v4, p5

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v5, v1, 0x20

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v5, p6

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v6, v1, 0x80

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v8, p7

    .line 45
    .line 46
    :goto_4
    and-int/lit16 v6, v1, 0x800

    .line 47
    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v6, p8

    .line 53
    .line 54
    :goto_5
    and-int/lit16 v7, v1, 0x1000

    .line 55
    .line 56
    if-eqz v7, :cond_6

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v7, p9

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v9, v1, 0x2000

    .line 63
    .line 64
    if-eqz v9, :cond_7

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move-object/from16 v12, p10

    .line 69
    .line 70
    :goto_7
    and-int/lit16 v1, v1, 0x4000

    .line 71
    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    const/16 v27, 0x0

    .line 75
    .line 76
    goto :goto_8

    .line 77
    :cond_8
    move-object/from16 v27, p11

    .line 78
    .line 79
    :goto_8
    iget-object v1, v0, Luw1/b;->a:Lcom/reddit/eventkit/b;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/reddit/localization/translations/TranslationsAnalytics$Source;->getValue()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/localization/translations/TranslationsAnalytics$Action;->getValue()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    new-instance v10, Leo4/a;

    .line 90
    .line 91
    if-eqz v3, :cond_9

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->getValue()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_9

    .line 98
    :cond_9
    const/4 v3, 0x0

    .line 99
    :goto_9
    if-nez v6, :cond_b

    .line 100
    .line 101
    if-eqz v4, :cond_a

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;->getValue()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    goto :goto_a

    .line 108
    :cond_a
    const/4 v6, 0x0

    .line 109
    :cond_b
    :goto_a
    const/4 v4, 0x0

    .line 110
    const/16 v13, 0x3c

    .line 111
    .line 112
    invoke-direct {v10, v3, v6, v4, v13}, Leo4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p3 .. p3}, Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v5, :cond_c

    .line 120
    .line 121
    new-instance v4, Leo4/e;

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 132
    .line 133
    const-string v11, "US"

    .line 134
    .line 135
    move-object/from16 p4, v2

    .line 136
    .line 137
    const-string v2, "toLowerCase(...)"

    .line 138
    .line 139
    invoke-static {v15, v11, v14, v15, v2}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v4, v6, v2, v13}, Leo4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    move-object v6, v4

    .line 147
    goto :goto_b

    .line 148
    :cond_c
    move-object/from16 p4, v2

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    :goto_b
    if-eqz v5, :cond_d

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Luw1/b;->t(Lcom/reddit/domain/model/Link;)Leo4/c;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_c

    .line 158
    :cond_d
    const/4 v2, 0x0

    .line 159
    :goto_c
    if-eqz v5, :cond_f

    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_f

    .line 166
    .line 167
    if-nez v8, :cond_e

    .line 168
    .line 169
    goto :goto_d

    .line 170
    :cond_e
    const/4 v4, 0x0

    .line 171
    :goto_d
    if-eqz v4, :cond_f

    .line 172
    .line 173
    iget-object v5, v0, Luw1/b;->c:Lcom/reddit/localization/translations/mt/c;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const-string v11, "id"

    .line 179
    .line 180
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v5, v5, Lcom/reddit/localization/translations/mt/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 184
    .line 185
    new-instance v11, Lcom/reddit/link/db/dao/c;

    .line 186
    .line 187
    const/16 v13, 0x15

    .line 188
    .line 189
    invoke-direct {v11, v13}, Lcom/reddit/link/db/dao/c;-><init>(I)V

    .line 190
    .line 191
    .line 192
    new-instance v13, Lcom/reddit/debug/eventkit/throughput/r;

    .line 193
    .line 194
    const/4 v14, 0x2

    .line 195
    invoke-direct {v13, v11, v14}, Lcom/reddit/debug/eventkit/throughput/r;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v4, v13}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const-string v5, "computeIfAbsent(...)"

    .line 203
    .line 204
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    check-cast v4, Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_e

    .line 210
    :cond_f
    const/4 v4, 0x0

    .line 211
    :goto_e
    if-nez v7, :cond_10

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    goto :goto_f

    .line 215
    :cond_10
    new-instance v5, Leo4/f;

    .line 216
    .line 217
    invoke-direct {v5, v7}, Leo4/f;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_f
    iget-object v7, v0, Luw1/b;->f:Lyb3/c;

    .line 221
    .line 222
    iget-object v7, v7, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Lcom/reddit/session/q;

    .line 229
    .line 230
    if-eqz v7, :cond_11

    .line 231
    .line 232
    invoke-interface {v7}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    goto :goto_10

    .line 237
    :cond_11
    const/4 v7, 0x0

    .line 238
    :goto_10
    iget-object v0, v0, Luw1/b;->h:Lcom/reddit/localization/translations/p;

    .line 239
    .line 240
    check-cast v0, Lbx1/a;

    .line 241
    .line 242
    invoke-virtual {v0}, Lbx1/a;->a()Lnn/a;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lix/c;->t(Lnn/a;)Lxv3/d0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v27, :cond_12

    .line 251
    .line 252
    new-instance v13, Lxv3/l;

    .line 253
    .line 254
    const/16 v30, 0x0

    .line 255
    .line 256
    const v31, 0x3dffffff    # 0.12499999f

    .line 257
    .line 258
    .line 259
    const/4 v14, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    const/16 v24, 0x0

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    const/16 v26, 0x0

    .line 282
    .line 283
    const/16 v28, 0x0

    .line 284
    .line 285
    const/16 v29, 0x0

    .line 286
    .line 287
    invoke-direct/range {v13 .. v31}, Lxv3/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    move-object v14, v13

    .line 291
    :goto_11
    move-object/from16 v17, v9

    .line 292
    .line 293
    move-object v9, v4

    .line 294
    goto :goto_12

    .line 295
    :cond_12
    const/4 v14, 0x0

    .line 296
    goto :goto_11

    .line 297
    :goto_12
    new-instance v4, Lfl4/a;

    .line 298
    .line 299
    const/16 v19, 0x3100

    .line 300
    .line 301
    move-object v11, v10

    .line 302
    move-object v10, v5

    .line 303
    move-object v5, v11

    .line 304
    move-object/from16 v16, p4

    .line 305
    .line 306
    move-object v13, v0

    .line 307
    move-object/from16 v18, v3

    .line 308
    .line 309
    move-object v15, v7

    .line 310
    const/4 v11, 0x0

    .line 311
    move-object v7, v2

    .line 312
    invoke-direct/range {v4 .. v19}, Lfl4/a;-><init>(Leo4/a;Leo4/e;Leo4/c;Leo4/b;Ljava/lang/String;Leo4/f;Leo4/d;Ljava/lang/Boolean;Lxv3/d0;Lxv3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v1, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method


# virtual methods
.method public final a(Lsn/i;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lsn/i;
    .locals 14

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    const-string v3, "post"

    .line 4
    .line 5
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez p4, :cond_0

    .line 23
    .line 24
    const-string v4, "original"

    .line 25
    .line 26
    move-object v7, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v7, p4

    .line 29
    .line 30
    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Lcom/reddit/analytics/localization/translation/TranslationReason;->MtSeo:Lcom/reddit/analytics/localization/translation/TranslationReason;

    .line 37
    .line 38
    :goto_1
    move-object v9, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sget-object v2, Lcom/reddit/analytics/localization/translation/TranslationReason;->Original:Lcom/reddit/analytics/localization/translation/TranslationReason;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v12, 0x0

    .line 48
    const v13, 0x3f8fffff    # 1.1249999f

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    move-object v0, p1

    .line 60
    invoke-static/range {v0 .. v13}, Lsn/i;->a(Lsn/i;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/analytics/localization/translation/TranslationReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lsn/i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_2
    iget-object v2, p1, Lsn/i;->a:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v3, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 68
    .line 69
    invoke-static {v2, v3}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Luw1/b;->d:Lcom/reddit/localization/translations/m0;

    .line 74
    .line 75
    check-cast v3, Lcom/reddit/localization/translations/data/g;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lcom/reddit/localization/translations/data/g;->Q(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p0, v2}, Luw1/b;->c(Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Luw1/b;->e:Lcom/reddit/localization/c0;

    .line 88
    .line 89
    check-cast v0, Lcom/reddit/internalsettings/impl/groups/translation/b;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/reddit/internalsettings/impl/groups/translation/b;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    sget-object v0, Lcom/reddit/analytics/localization/translation/TranslationReason;->ImmersiveAuto:Lcom/reddit/analytics/localization/translation/TranslationReason;

    .line 98
    .line 99
    :goto_3
    move-object v9, v0

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    sget-object v0, Lcom/reddit/analytics/localization/translation/TranslationReason;->UserInitiated:Lcom/reddit/analytics/localization/translation/TranslationReason;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    sget-object v0, Lcom/reddit/analytics/localization/translation/TranslationReason;->Original:Lcom/reddit/analytics/localization/translation/TranslationReason;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const/4 v12, 0x0

    .line 112
    const v13, 0x3f8fffff    # 1.1249999f

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    move-object v0, p1

    .line 124
    invoke-static/range {v0 .. v13}, Lsn/i;->a(Lsn/i;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/analytics/localization/translation/TranslationReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lsn/i;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

.method public final b(Lao/l;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lao/l;
    .locals 1

    .line 1
    const-string v0, "screenViewEventInfoPost"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    const-string p4, "original"

    .line 21
    .line 22
    :cond_0
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object p2, Lcom/reddit/analytics/localization/translation/TranslationReason;->MtSeo:Lcom/reddit/analytics/localization/translation/TranslationReason;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p2, Lcom/reddit/analytics/localization/translation/TranslationReason;->Original:Lcom/reddit/analytics/localization/translation/TranslationReason;

    .line 32
    .line 33
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p4, p0, p2}, Lao/l;->a(Lao/l;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/analytics/localization/translation/TranslationReason;)Lao/l;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    iget-object p2, p1, Lao/l;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p3, p0, Luw1/b;->d:Lcom/reddit/localization/translations/m0;

    .line 45
    .line 46
    check-cast p3, Lcom/reddit/localization/translations/data/g;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string p4, "id"

    .line 52
    .line 53
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p3, Lcom/reddit/localization/translations/data/g;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 57
    .line 58
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p0, p2}, Luw1/b;->c(Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-object p0, p0, Luw1/b;->e:Lcom/reddit/localization/c0;

    .line 69
    .line 70
    check-cast p0, Lcom/reddit/internalsettings/impl/groups/translation/b;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/reddit/internalsettings/impl/groups/translation/b;->a()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    sget-object p0, Lcom/reddit/analytics/localization/translation/TranslationReason;->ImmersiveAuto:Lcom/reddit/analytics/localization/translation/TranslationReason;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object p0, Lcom/reddit/analytics/localization/translation/TranslationReason;->UserInitiated:Lcom/reddit/analytics/localization/translation/TranslationReason;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    sget-object p0, Lcom/reddit/analytics/localization/translation/TranslationReason;->Original:Lcom/reddit/analytics/localization/translation/TranslationReason;

    .line 85
    .line 86
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1, p3, p2, p0}, Lao/l;->a(Lao/l;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/analytics/localization/translation/TranslationReason;)Lao/l;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final c(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Luw1/b;->g:Lcom/reddit/localization/n;

    .line 4
    .line 5
    check-cast p0, Lcom/reddit/localization/z;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/localization/z;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "original"

    .line 13
    .line 14
    return-object p0
.end method

.method public final d(Lsn/d;Lcom/reddit/domain/model/Link;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;)V
    .locals 4

    .line 1
    const-string v0, "comment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "link"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Leo4/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p3, v1

    .line 22
    :goto_0
    sget-object v2, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;->CouldNotTranslate:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x3c

    .line 29
    .line 30
    invoke-direct {v0, p3, v2, v1, v3}, Leo4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Luw1/b;->t(Lcom/reddit/domain/model/Link;)Leo4/c;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0, p1}, Luw1/b;->s(Lsn/d;)Leo4/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p3, p0, Luw1/b;->f:Lyb3/c;

    .line 42
    .line 43
    iget-object p3, p3, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Lcom/reddit/session/q;

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    invoke-interface {p3}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_1
    new-instance p3, Lgl4/a;

    .line 58
    .line 59
    invoke-direct {p3, p2, p1, v0, v1}, Lgl4/a;-><init>(Leo4/c;Leo4/b;Leo4/a;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Luw1/b;->a:Lcom/reddit/eventkit/b;

    .line 63
    .line 64
    invoke-interface {p0, p3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final e(Lcom/reddit/domain/model/Link;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;Lsn/d;)V
    .locals 15

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-string v1, "comment"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "link"

    .line 9
    .line 10
    move-object/from16 v8, p1

    .line 11
    .line 12
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "actionInfoReason"

    .line 16
    .line 17
    move-object/from16 v7, p3

    .line 18
    .line 19
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v4, Lcom/reddit/localization/translations/TranslationsAnalytics$Action;->Click:Lcom/reddit/localization/translations/TranslationsAnalytics$Action;

    .line 23
    .line 24
    sget-object v5, Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;->CommentIndicator:Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Luw1/b;->s(Lsn/d;)Leo4/b;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const/4 v13, 0x0

    .line 31
    const/16 v14, 0x7f41

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    move-object v2, p0

    .line 38
    move-object/from16 v6, p2

    .line 39
    .line 40
    invoke-static/range {v2 .. v14}, Luw1/b;->p(Luw1/b;Lcom/reddit/localization/translations/TranslationsAnalytics$Source;Lcom/reddit/localization/translations/TranslationsAnalytics$Action;Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;Lcom/reddit/domain/model/Link;Leo4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;)V
    .locals 4

    .line 1
    const-string v0, "languageTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lur3/b;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lhl4/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p2, v1

    .line 21
    :goto_0
    new-instance v2, Leo4/a;

    .line 22
    .line 23
    const/16 v3, 0x3c

    .line 24
    .line 25
    invoke-direct {v2, p2, p1, v1, v3}, Leo4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Luw1/b;->f:Lyb3/c;

    .line 29
    .line 30
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/reddit/session/q;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    invoke-direct {v0, v2, v1}, Lhl4/a;-><init>(Leo4/a;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Luw1/b;->a:Lcom/reddit/eventkit/b;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final g(Lcom/reddit/domain/model/Link;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;)V
    .locals 14

    .line 1
    const-string v0, "actionInfoReason"

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v3, Lcom/reddit/localization/translations/TranslationsAnalytics$Action;->Click:Lcom/reddit/localization/translations/TranslationsAnalytics$Action;

    .line 9
    .line 10
    sget-object v4, Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;->PostIndicator:Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    const/16 v13, 0x7fc1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v7, p1

    .line 22
    move-object/from16 v5, p2

    .line 23
    .line 24
    invoke-static/range {v1 .. v13}, Luw1/b;->p(Luw1/b;Lcom/reddit/localization/translations/TranslationsAnalytics$Source;Lcom/reddit/localization/translations/TranslationsAnalytics$Action;Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;Lcom/reddit/domain/model/Link;Leo4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h(Lcom/reddit/domain/model/Link;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Ljava/lang/String;)V
    .locals 14

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaUrl"

    .line 7
    .line 8
    move-object/from16 v12, p3

    .line 9
    .line 10
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lcom/reddit/localization/translations/TranslationsAnalytics$Action;->View:Lcom/reddit/localization/translations/TranslationsAnalytics$Action;

    .line 14
    .line 15
    sget-object v4, Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;->TranslatedImage:Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/16 v13, 0x3fd1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move-object v7, p1

    .line 27
    move-object/from16 v5, p2

    .line 28
    .line 29
    invoke-static/range {v1 .. v13}, Luw1/b;->p(Luw1/b;Lcom/reddit/localization/translations/TranslationsAnalytics$Source;Lcom/reddit/localization/translations/TranslationsAnalytics$Action;Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;Lcom/reddit/domain/model/Link;Leo4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i(Lcom/reddit/domain/model/Link;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;)V
    .locals 13

    .line 1
    const-string v1, "actionInfoReason"

    .line 2
    .line 3
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luw1/b;->b:Lcom/reddit/localization/o;

    .line 7
    .line 8
    check-cast v1, Lcom/reddit/localization/r;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/reddit/localization/r;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/reddit/localization/translations/TranslationsAnalytics$Source;->TranslateButton:Lcom/reddit/localization/translations/TranslationsAnalytics$Source;

    .line 17
    .line 18
    sget-object v2, Lcom/reddit/localization/translations/TranslationsAnalytics$Action;->Click:Lcom/reddit/localization/translations/TranslationsAnalytics$Action;

    .line 19
    .line 20
    sget-object v3, Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;->PostBanner:Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;

    .line 21
    .line 22
    iget-object v4, p0, Luw1/b;->f:Lyb3/c;

    .line 23
    .line 24
    iget-object v4, v4, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/reddit/session/q;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v4}, Lcom/reddit/session/q;->isMod()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    move-object v10, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v4, 0x0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const/4 v11, 0x0

    .line 47
    const/16 v12, 0x5fc8

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v0, p0

    .line 54
    move-object v6, p1

    .line 55
    move-object v5, p2

    .line 56
    invoke-static/range {v0 .. v12}, Luw1/b;->p(Luw1/b;Lcom/reddit/localization/translations/TranslationsAnalytics$Source;Lcom/reddit/localization/translations/TranslationsAnalytics$Action;Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;Lcom/reddit/domain/model/Link;Leo4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    sget-object v1, Lcom/reddit/localization/translations/TranslationsAnalytics$Source;->TranslateButton:Lcom/reddit/localization/translations/TranslationsAnalytics$Source;

    .line 61
    .line 62
    sget-object v2, Lcom/reddit/localization/translations/TranslationsAnalytics$Action;->Click:Lcom/reddit/localization/translations/TranslationsAnalytics$Action;

    .line 63
    .line 64
    sget-object v3, Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;->PostBanner:Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/16 v12, 0x7fc8

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    move-object v0, p0

    .line 75
    move-object v6, p1

    .line 76
    move-object v5, p2

    .line 77
    invoke-static/range {v0 .. v12}, Luw1/b;->p(Luw1/b;Lcom/reddit/localization/translations/TranslationsAnalytics$Source;Lcom/reddit/localization/translations/TranslationsAnalytics$Action;Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;Lcom/reddit/domain/model/Link;Leo4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final j(Lcom/reddit/listing/common/ListingType;)V
    .locals 13

    .line 1
    sget-object v1, Lcom/reddit/localization/translations/TranslationsAnalytics$Source;->OverflowMenu:Lcom/reddit/localization/translations/TranslationsAnalytics$Source;

    .line 2
    .line 3
    sget-object v2, Lcom/reddit/localization/translations/TranslationsAnalytics$Action;->Click:Lcom/reddit/localization/translations/TranslationsAnalytics$Action;

    .line 4
    .line 5
    sget-object v3, Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;->TranslateSurvey:Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->Companion:Lcom/reddit/localization/translations/c0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/reddit/localization/translations/c0;->b(Lcom/reddit/listing/common/ListingType;)Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    move-object v4, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object p1, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->PostDetail:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/4 v11, 0x0

    .line 24
    const/16 v12, 0x7ff0

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    move-object v0, p0

    .line 33
    invoke-static/range {v0 .. v12}, Luw1/b;->p(Luw1/b;Lcom/reddit/localization/translations/TranslationsAnalytics$Source;Lcom/reddit/localization/translations/TranslationsAnalytics$Action;Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;Lcom/reddit/domain/model/Link;Leo4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final k(Lcom/reddit/domain/model/Link;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;)V
    .locals 14

    .line 1
    const-string v0, "actionInfoReason"

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/reddit/localization/translations/TranslationsAnalytics$Source;->OverflowMenu:Lcom/reddit/localization/translations/TranslationsAnalytics$Source;

    .line 9
    .line 10
    sget-object v3, Lcom/reddit/localization/translations/TranslationsAnalytics$Action;->Click:Lcom/reddit/localization/translations/TranslationsAnalytics$Action;

    .line 11
    .line 12
    sget-object v4, Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;->TranslatePost:Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    const/16 v13, 0x7fc0

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v7, p1

    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    invoke-static/range {v1 .. v13}, Luw1/b;->p(Luw1/b;Lcom/reddit/localization/translations/TranslationsAnalytics$Source;Lcom/reddit/localization/translations/TranslationsAnalytics$Action;Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;Lcom/reddit/domain/model/Link;Leo4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final l(Lcom/reddit/domain/model/Link;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;Lsn/d;)V
    .locals 15

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-string v1, "comment"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "actionInfoReason"

    .line 9
    .line 10
    move-object/from16 v7, p3

    .line 11
    .line 12
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lcom/reddit/localization/translations/TranslationsAnalytics$Source;->OverflowMenu:Lcom/reddit/localization/translations/TranslationsAnalytics$Source;

    .line 16
    .line 17
    sget-object v4, Lcom/reddit/localization/translations/TranslationsAnalytics$Action;->Click:Lcom/reddit/localization/translations/TranslationsAnalytics$Action;

    .line 18
    .line 19
    sget-object v5, Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;->TranslateComment:Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Luw1/b;->s(Lsn/d;)Leo4/b;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const/4 v13, 0x0

    .line 26
    const/16 v14, 0x7f40

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    move-object v2, p0

    .line 32
    move-object/from16 v8, p1

    .line 33
    .line 34
    move-object/from16 v6, p2

    .line 35
    .line 36
    invoke-static/range {v2 .. v14}, Luw1/b;->p(Luw1/b;Lcom/reddit/localization/translations/TranslationsAnalytics$Source;Lcom/reddit/localization/translations/TranslationsAnalytics$Action;Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;Lcom/reddit/domain/model/Link;Leo4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final m(ZLcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/domain/model/Link;)V
    .locals 13

    .line 1
    sget-object v2, Lcom/reddit/localization/translations/TranslationsAnalytics$Action;->Click:Lcom/reddit/localization/translations/TranslationsAnalytics$Action;

    .line 2
    .line 3
    sget-object v3, Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;->ShowPostBanner:Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;->On:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;

    .line 8
    .line 9
    :goto_0
    move-object v5, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object p1, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;->Off:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    const/4 v11, 0x0

    .line 15
    const/16 v12, 0x7fc1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v4, p2

    .line 24
    move-object/from16 v6, p3

    .line 25
    .line 26
    invoke-static/range {v0 .. v12}, Luw1/b;->p(Luw1/b;Lcom/reddit/localization/translations/TranslationsAnalytics$Source;Lcom/reddit/localization/translations/TranslationsAnalytics$Action;Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;Lcom/reddit/domain/model/Link;Leo4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final n(ZLcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/domain/model/Link;)V
    .locals 13

    .line 1
    sget-object v2, Lcom/reddit/localization/translations/TranslationsAnalytics$Action;->Click:Lcom/reddit/localization/translations/TranslationsAnalytics$Action;

    .line 2
    .line 3
    sget-object v3, Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;->Toggle:Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;->On:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;

    .line 8
    .line 9
    :goto_0
    move-object v5, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object p1, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;->Off:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    const/4 v11, 0x0

    .line 15
    const/16 v12, 0x7fc1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v4, p2

    .line 24
    move-object/from16 v6, p3

    .line 25
    .line 26
    invoke-static/range {v0 .. v12}, Luw1/b;->p(Luw1/b;Lcom/reddit/localization/translations/TranslationsAnalytics$Source;Lcom/reddit/localization/translations/TranslationsAnalytics$Action;Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;Lcom/reddit/domain/model/Link;Leo4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final o(Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/localization/translations/e0;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "postMetrics"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lz94/a;

    .line 11
    .line 12
    new-instance v3, Leo4/a;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v5, v4

    .line 23
    :goto_0
    const/16 v6, 0x3e

    .line 24
    .line 25
    invoke-direct {v3, v5, v4, v4, v6}, Leo4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Leo4/j;

    .line 29
    .line 30
    iget-object v5, v0, Luw1/b;->e:Lcom/reddit/localization/c0;

    .line 31
    .line 32
    check-cast v5, Lcom/reddit/internalsettings/impl/groups/translation/b;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/reddit/internalsettings/impl/groups/translation/b;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    sget-object v6, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;->On:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v6, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;->Off:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v6}, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;->getValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v5}, Lcom/reddit/internalsettings/impl/groups/translation/b;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v0, v5}, Luw1/b;->c(Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget v5, v1, Lcom/reddit/localization/translations/e0;->a:I

    .line 58
    .line 59
    int-to-long v5, v5

    .line 60
    iget v8, v1, Lcom/reddit/localization/translations/e0;->b:I

    .line 61
    .line 62
    int-to-long v11, v8

    .line 63
    iget v8, v1, Lcom/reddit/localization/translations/e0;->c:I

    .line 64
    .line 65
    int-to-long v13, v8

    .line 66
    iget v8, v1, Lcom/reddit/localization/translations/e0;->d:I

    .line 67
    .line 68
    move-wide/from16 v16, v5

    .line 69
    .line 70
    int-to-long v4, v8

    .line 71
    iget v6, v1, Lcom/reddit/localization/translations/e0;->e:I

    .line 72
    .line 73
    move-wide/from16 v18, v4

    .line 74
    .line 75
    int-to-long v4, v6

    .line 76
    iget v6, v1, Lcom/reddit/localization/translations/e0;->f:I

    .line 77
    .line 78
    move-wide/from16 v20, v4

    .line 79
    .line 80
    int-to-long v4, v6

    .line 81
    iget-boolean v6, v1, Lcom/reddit/localization/translations/e0;->g:Z

    .line 82
    .line 83
    iget-boolean v8, v1, Lcom/reddit/localization/translations/e0;->h:Z

    .line 84
    .line 85
    iget-boolean v15, v1, Lcom/reddit/localization/translations/e0;->i:Z

    .line 86
    .line 87
    move-wide/from16 v22, v4

    .line 88
    .line 89
    iget-boolean v4, v1, Lcom/reddit/localization/translations/e0;->j:Z

    .line 90
    .line 91
    iget v5, v1, Lcom/reddit/localization/translations/e0;->n:I

    .line 92
    .line 93
    move/from16 p1, v4

    .line 94
    .line 95
    int-to-long v4, v5

    .line 96
    move-wide/from16 v24, v4

    .line 97
    .line 98
    iget v4, v1, Lcom/reddit/localization/translations/e0;->o:I

    .line 99
    .line 100
    int-to-long v4, v4

    .line 101
    move-wide/from16 v26, v4

    .line 102
    .line 103
    iget-object v4, v1, Lcom/reddit/localization/translations/e0;->m:Ljava/util/Set;

    .line 104
    .line 105
    check-cast v4, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v41

    .line 111
    iget-object v4, v1, Lcom/reddit/localization/translations/e0;->l:Ljava/util/Set;

    .line 112
    .line 113
    check-cast v4, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v40

    .line 119
    iget-object v1, v1, Lcom/reddit/localization/translations/e0;->k:Ljava/util/Set;

    .line 120
    .line 121
    check-cast v1, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v39

    .line 127
    new-instance v28, Leo4/i;

    .line 128
    .line 129
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v29

    .line 133
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v30

    .line 137
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v31

    .line 141
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v32

    .line 145
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v33

    .line 149
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v34

    .line 153
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v35

    .line 157
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v36

    .line 161
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v37

    .line 165
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v38

    .line 169
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v42

    .line 173
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v43

    .line 177
    invoke-direct/range {v28 .. v43}, Leo4/i;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    const/16 v15, 0x59

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    move-object/from16 v13, v28

    .line 187
    .line 188
    invoke-direct/range {v7 .. v15}, Leo4/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leo4/h;Leo4/g;Leo4/i;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Luw1/b;->f:Lyb3/c;

    .line 192
    .line 193
    iget-object v1, v1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lcom/reddit/session/q;

    .line 200
    .line 201
    if-eqz v1, :cond_2

    .line 202
    .line 203
    invoke-interface {v1}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    goto :goto_2

    .line 208
    :cond_2
    const/4 v4, 0x0

    .line 209
    :goto_2
    invoke-direct {v2, v3, v7, v4}, Lz94/a;-><init>(Leo4/a;Leo4/j;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Luw1/b;->a:Lcom/reddit/eventkit/b;

    .line 213
    .line 214
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final q(Lcom/reddit/domain/model/Link;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;)V
    .locals 13

    .line 1
    sget-object v2, Lcom/reddit/localization/translations/TranslationsAnalytics$Action;->Error:Lcom/reddit/localization/translations/TranslationsAnalytics$Action;

    .line 2
    .line 3
    sget-object v3, Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;->Post:Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;

    .line 4
    .line 5
    sget-object v5, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;->CouldNotTranslate:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/16 v12, 0x7fc1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v6, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-static/range {v0 .. v12}, Luw1/b;->p(Luw1/b;Lcom/reddit/localization/translations/TranslationsAnalytics$Source;Lcom/reddit/localization/translations/TranslationsAnalytics$Action;Lcom/reddit/localization/translations/TranslationsAnalytics$Noun;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;Lcom/reddit/domain/model/Link;Leo4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r(Lcom/reddit/domain/model/Comment;)Leo4/b;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Luw1/b;->d:Lcom/reddit/localization/translations/m0;

    .line 6
    .line 7
    check-cast v1, Lcom/reddit/localization/translations/data/g;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/reddit/localization/translations/data/g;->P(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getBody()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getCreatedUtc()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    move-wide v7, v5

    .line 26
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getParentKindWithId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    move-wide v8, v7

    .line 31
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getLinkKindWithId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getScore()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-long v10, v1

    .line 40
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getAwards()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/reddit/domain/awards/model/Award;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/reddit/domain/awards/model/Award;->getCount()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->H0(Ljava/util/List;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    invoke-virtual {p0, v0}, Luw1/b;->c(Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v1, Leo4/b;

    .line 84
    .line 85
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const/16 v11, 0xa

    .line 102
    .line 103
    move-object v9, p0

    .line 104
    invoke-direct/range {v1 .. v11}, Leo4/b;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method public final s(Lsn/d;)Leo4/b;
    .locals 14

    .line 1
    iget-object v0, p1, Lsn/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Luw1/b;->d:Lcom/reddit/localization/translations/m0;

    .line 6
    .line 7
    check-cast v1, Lcom/reddit/localization/translations/data/g;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/reddit/localization/translations/data/g;->P(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    move-object v12, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object v6, p1, Lsn/d;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lsn/d;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p1, Lsn/d;->c:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v8, p1, Lsn/d;->j:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v9, p1, Lsn/d;->k:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v10, p1, Lsn/d;->e:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v13, p1, Lsn/d;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lsn/d;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, p1, Lsn/d;->i:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v5, p1, Lsn/d;->h:Ljava/lang/Long;

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v12, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Luw1/b;->c(Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    new-instance v1, Leo4/b;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v13}, Leo4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final t(Lcom/reddit/domain/model/Link;)Leo4/c;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/reddit/domain/model/listing/PostTypesKt;->getAnalyticsPostType(Lcom/reddit/domain/model/Link;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v25

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v22

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getOver18()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getSpoiler()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v27

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getDomain()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    sget v3, Luf3/d;->a:I

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getCreatedUtc()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Luf3/d;->a(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v20

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    const-string v7, "US"

    .line 58
    .line 59
    const-string v10, "toLowerCase(...)"

    .line 60
    .line 61
    invoke-static {v6, v7, v5, v6, v10}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v21

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getPinned()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getNumComments()J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    move v7, v5

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getAuthorId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getScore()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    int-to-long v12, v12

    .line 87
    move v14, v6

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getBody()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getUpvoteRatio()F

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    move/from16 v16, v1

    .line 97
    .line 98
    move/from16 v17, v2

    .line 99
    .line 100
    float-to-double v1, v15

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getArchived()Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    move-wide/from16 v18, v10

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getLanguageCode()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getRecommendationContext()Lcom/reddit/domain/model/listing/RecommendationContext;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    if-eqz v11, :cond_0

    .line 118
    .line 119
    invoke-virtual {v11}, Lcom/reddit/domain/model/listing/RecommendationContext;->getSource()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    move-object/from16 v11, v23

    .line 125
    .line 126
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getRecommendationContext()Lcom/reddit/domain/model/listing/RecommendationContext;

    .line 127
    .line 128
    .line 129
    move-result-object v24

    .line 130
    if-eqz v24, :cond_1

    .line 131
    .line 132
    invoke-virtual/range {v24 .. v24}, Lcom/reddit/domain/model/listing/RecommendationContext;->getSourceSubredditId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v24

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move-object/from16 v24, v23

    .line 138
    .line 139
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getRecommendationContext()Lcom/reddit/domain/model/listing/RecommendationContext;

    .line 140
    .line 141
    .line 142
    move-result-object v26

    .line 143
    if-eqz v26, :cond_2

    .line 144
    .line 145
    invoke-virtual/range {v26 .. v26}, Lcom/reddit/domain/model/listing/RecommendationContext;->getSourceSubredditName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v23

    .line 149
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->isMtSeoDeepLink()Z

    .line 150
    .line 151
    .line 152
    move-result v26

    .line 153
    move-wide/from16 v28, v1

    .line 154
    .line 155
    iget-object v1, v0, Luw1/b;->d:Lcom/reddit/localization/translations/m0;

    .line 156
    .line 157
    if-eqz v26, :cond_3

    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->isTranslated()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    move-object/from16 v26, v1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object/from16 v26, v1

    .line 171
    .line 172
    move-object/from16 v1, v26

    .line 173
    .line 174
    check-cast v1, Lcom/reddit/localization/translations/data/g;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lcom/reddit/localization/translations/data/g;->Q(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->isMtSeoDeepLink()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getTranslatedLanguage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v1, :cond_4

    .line 191
    .line 192
    const-string v1, "original"

    .line 193
    .line 194
    :cond_4
    move/from16 v30, v2

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move/from16 v30, v2

    .line 202
    .line 203
    move-object/from16 v2, v26

    .line 204
    .line 205
    check-cast v2, Lcom/reddit/localization/translations/data/g;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Lcom/reddit/localization/translations/data/g;->Q(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->isTranslated()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getTranslatedLanguage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_6

    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getTranslatedLanguage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    invoke-virtual {v0, v1}, Luw1/b;->c(Z)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->isMtSeoDeepLink()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_8

    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->isTranslated()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    sget-object v0, Lcom/reddit/analytics/localization/translation/TranslationReason;->MtSeo:Lcom/reddit/analytics/localization/translation/TranslationReason;

    .line 250
    .line 251
    :goto_4
    move-object/from16 v31, v1

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_7
    sget-object v0, Lcom/reddit/analytics/localization/translation/TranslationReason;->Original:Lcom/reddit/analytics/localization/translation/TranslationReason;

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object/from16 v31, v1

    .line 262
    .line 263
    move-object/from16 v1, v26

    .line 264
    .line 265
    check-cast v1, Lcom/reddit/localization/translations/data/g;

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lcom/reddit/localization/translations/data/g;->Q(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_a

    .line 272
    .line 273
    iget-object v0, v0, Luw1/b;->e:Lcom/reddit/localization/c0;

    .line 274
    .line 275
    check-cast v0, Lcom/reddit/internalsettings/impl/groups/translation/b;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/reddit/internalsettings/impl/groups/translation/b;->a()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    sget-object v0, Lcom/reddit/analytics/localization/translation/TranslationReason;->ImmersiveAuto:Lcom/reddit/analytics/localization/translation/TranslationReason;

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_9
    sget-object v0, Lcom/reddit/analytics/localization/translation/TranslationReason;->UserInitiated:Lcom/reddit/analytics/localization/translation/TranslationReason;

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_a
    sget-object v0, Lcom/reddit/analytics/localization/translation/TranslationReason;->Original:Lcom/reddit/analytics/localization/translation/TranslationReason;

    .line 290
    .line 291
    :goto_5
    invoke-virtual {v0}, Lcom/reddit/analytics/localization/translation/TranslationReason;->getValue()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->isTranslatable()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_b

    .line 300
    .line 301
    const-string v1, "is_translatable"

    .line 302
    .line 303
    :goto_6
    move-wide/from16 v32, v3

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_b
    const-string v1, "is_not_translatable"

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :goto_7
    new-instance v3, Leo4/c;

    .line 310
    .line 311
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v16

    .line 327
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v18

    .line 339
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v19

    .line 343
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 348
    .line 349
    .line 350
    move-result-object v26

    .line 351
    const v30, 0x32ea8

    .line 352
    .line 353
    .line 354
    move-object/from16 v17, v23

    .line 355
    .line 356
    move-object/from16 v23, v31

    .line 357
    .line 358
    const/16 v31, 0x2

    .line 359
    .line 360
    move-object v13, v15

    .line 361
    move-object v15, v11

    .line 362
    move-object v11, v13

    .line 363
    move-object/from16 v13, v24

    .line 364
    .line 365
    move-object/from16 v24, v12

    .line 366
    .line 367
    move-object/from16 v12, v16

    .line 368
    .line 369
    move-object/from16 v16, v13

    .line 370
    .line 371
    move-object/from16 v28, v0

    .line 372
    .line 373
    move-object/from16 v29, v1

    .line 374
    .line 375
    move-object v13, v14

    .line 376
    move-object v14, v7

    .line 377
    move-object v7, v2

    .line 378
    invoke-direct/range {v3 .. v31}, Leo4/c;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 379
    .line 380
    .line 381
    return-object v3
.end method
