.class public final Lcom/reddit/devplatform/feed/custompost/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lck1/a;


# instance fields
.field public final a:Lcom/reddit/devplatform/features/customposts/s0;

.field public final b:Lwj/a;

.field public final c:Lcom/reddit/devplatform/domain/f;

.field public final d:Lcom/reddit/devplatform/features/customposts/webview/g0;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/features/customposts/s0;Lwj/a;Lcom/reddit/devplatform/domain/f;Lcom/reddit/devplatform/features/customposts/webview/g0;)V
    .locals 1

    .line 1
    const-string v0, "customPosts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adsFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "devPlatformFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "webViewPreloadHelper"

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
    iput-object p1, p0, Lcom/reddit/devplatform/feed/custompost/g;->a:Lcom/reddit/devplatform/features/customposts/s0;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/devplatform/feed/custompost/g;->b:Lwj/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/devplatform/feed/custompost/g;->c:Lcom/reddit/devplatform/domain/f;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/devplatform/feed/custompost/g;->d:Lcom/reddit/devplatform/features/customposts/webview/g0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lak1/h;Ll9/l0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lyo1/oz;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/feed/custompost/g;->b(Lak1/h;Lyo1/oz;)Lcom/reddit/devplatform/feed/custompost/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lak1/h;Lyo1/oz;)Lcom/reddit/devplatform/feed/custompost/b;
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
    const-string v3, "gqlContext"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "fragment"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lcom/reddit/devplatform/feed/custompost/g;->b:Lwj/a;

    .line 18
    .line 19
    check-cast v3, Lsk/f;

    .line 20
    .line 21
    invoke-virtual {v3}, Lsk/f;->y()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v2, Lyo1/oz;->e:Lyo1/kz;

    .line 28
    .line 29
    iget-object v6, v4, Lyo1/kz;->k:Lyo1/iz;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    iget-object v6, v6, Lyo1/iz;->a:Lyo1/gz;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    iget-object v4, v6, Lyo1/gz;->b:Lyo1/n60;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v4, v4, Lyo1/kz;->j:Lyo1/jz;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v4, v4, Lyo1/jz;->b:Lyo1/hz;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v4, v4, Lyo1/hz;->b:Lyo1/n60;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v4, v2, Lyo1/oz;->e:Lyo1/kz;

    .line 54
    .line 55
    iget-object v4, v4, Lyo1/kz;->j:Lyo1/jz;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object v4, v4, Lyo1/jz;->b:Lyo1/hz;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget-object v4, v4, Lyo1/hz;->b:Lyo1/n60;

    .line 64
    .line 65
    :goto_0
    const-string v6, "postId"

    .line 66
    .line 67
    if-eqz v4, :cond_1f

    .line 68
    .line 69
    const-string v7, "<this>"

    .line 70
    .line 71
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v7, v4, Lyo1/n60;->h:Lyo1/k60;

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    if-eqz v7, :cond_c

    .line 78
    .line 79
    iget-object v9, v7, Lyo1/k60;->f:Lyo1/j60;

    .line 80
    .line 81
    iget-object v10, v7, Lyo1/k60;->e:Lyo1/h60;

    .line 82
    .line 83
    iget-object v11, v10, Lyo1/h60;->d:Lyo1/l60;

    .line 84
    .line 85
    iget-object v12, v11, Lyo1/l60;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v12}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-nez v13, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v12, 0x0

    .line 95
    :goto_1
    if-eqz v12, :cond_4

    .line 96
    .line 97
    invoke-static {v12}, Lcom/reddit/common/identity/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v12}, Lii1/b;->Y(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v12, 0x0

    .line 106
    :goto_2
    iget-object v11, v11, Lyo1/l60;->b:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v13, Lcom/reddit/devplatform/model/DevvitAppOwner;

    .line 109
    .line 110
    invoke-direct {v13, v12, v11}, Lcom/reddit/devplatform/model/DevvitAppOwner;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v16, Lcom/reddit/devplatform/model/DevvitApp;

    .line 114
    .line 115
    iget-object v14, v10, Lyo1/h60;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v15, v10, Lyo1/h60;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v11, v10, Lyo1/h60;->c:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v10, v10, Lyo1/h60;->e:Lyo1/g60;

    .line 122
    .line 123
    if-eqz v10, :cond_7

    .line 124
    .line 125
    new-instance v12, Lcom/reddit/devplatform/model/DevvitAppAdConfig;

    .line 126
    .line 127
    iget-object v10, v10, Lyo1/g60;->a:Lcom/reddit/type/DevvitAppPromotionStatus;

    .line 128
    .line 129
    if-nez v10, :cond_5

    .line 130
    .line 131
    const/4 v10, -0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    sget-object v17, Lcom/reddit/devplatform/feed/custompost/h;->a:[I

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    aget v10, v17, v10

    .line 140
    .line 141
    :goto_3
    if-ne v10, v8, :cond_6

    .line 142
    .line 143
    sget-object v10, Lcom/reddit/devplatform/model/DevvitAppPromotionStatus;->REDDIT_PROMOTED:Lcom/reddit/devplatform/model/DevvitAppPromotionStatus;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    sget-object v10, Lcom/reddit/devplatform/model/DevvitAppPromotionStatus;->NONE:Lcom/reddit/devplatform/model/DevvitAppPromotionStatus;

    .line 147
    .line 148
    :goto_4
    invoke-direct {v12, v10}, Lcom/reddit/devplatform/model/DevvitAppAdConfig;-><init>(Lcom/reddit/devplatform/model/DevvitAppPromotionStatus;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v18, v12

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    const/16 v18, 0x0

    .line 155
    .line 156
    :goto_5
    sget-object v10, Lcom/reddit/devplatform/model/DevvitRenderVersion;->Companion:Lp91/e;

    .line 157
    .line 158
    iget-object v12, v7, Lyo1/k60;->d:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v12}, Lp91/e;->a(Ljava/lang/Integer;)Lcom/reddit/devplatform/model/DevvitRenderVersion;

    .line 164
    .line 165
    .line 166
    move-result-object v19

    .line 167
    move-object/from16 v17, v16

    .line 168
    .line 169
    move-object/from16 v16, v13

    .line 170
    .line 171
    move-object/from16 v13, v17

    .line 172
    .line 173
    move-object/from16 v17, v11

    .line 174
    .line 175
    invoke-direct/range {v13 .. v19}, Lcom/reddit/devplatform/model/DevvitApp;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitAppOwner;Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitAppAdConfig;Lcom/reddit/devplatform/model/DevvitRenderVersion;)V

    .line 176
    .line 177
    .line 178
    iget-object v15, v9, Lyo1/j60;->a:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v10, v9, Lyo1/j60;->b:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v11, v9, Lyo1/j60;->c:Lcom/reddit/type/DevvitAppVisibility;

    .line 183
    .line 184
    invoke-static {v11}, Lim1/g;->L(Lcom/reddit/type/DevvitAppVisibility;)Lcom/reddit/devplatform/model/DevvitAppVisibility;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    iget-object v11, v9, Lyo1/j60;->d:Ljava/util/ArrayList;

    .line 189
    .line 190
    new-instance v12, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    :cond_8
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-eqz v14, :cond_9

    .line 204
    .line 205
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    check-cast v14, Lcom/reddit/type/PermissionScope;

    .line 210
    .line 211
    invoke-static {v14}, Lim1/g;->O(Lcom/reddit/type/PermissionScope;)Lcom/reddit/devplatform/model/DevvitPermissionScope;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    if-eqz v14, :cond_8

    .line 216
    .line 217
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    iget-object v11, v9, Lyo1/j60;->e:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v11, :cond_a

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_a
    move-object/from16 v19, v11

    .line 229
    .line 230
    :goto_7
    iget-object v9, v9, Lyo1/j60;->f:Ljava/lang/String;

    .line 231
    .line 232
    if-nez v9, :cond_b

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_b
    move-object/from16 v20, v9

    .line 238
    .line 239
    :goto_8
    new-instance v14, Lcom/reddit/devplatform/model/DevvitAppVersion;

    .line 240
    .line 241
    move-object/from16 v16, v10

    .line 242
    .line 243
    move-object/from16 v18, v12

    .line 244
    .line 245
    invoke-direct/range {v14 .. v20}, Lcom/reddit/devplatform/model/DevvitAppVersion;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitAppVisibility;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v9, Lcom/reddit/devplatform/model/DevvitInstallation;

    .line 249
    .line 250
    iget-object v15, v7, Lyo1/k60;->a:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v10, v7, Lyo1/k60;->b:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v7, v7, Lyo1/k60;->c:Ljava/lang/String;

    .line 255
    .line 256
    move-object/from16 v19, v7

    .line 257
    .line 258
    move-object/from16 v18, v10

    .line 259
    .line 260
    move-object/from16 v16, v13

    .line 261
    .line 262
    move-object/from16 v17, v14

    .line 263
    .line 264
    move-object v14, v9

    .line 265
    invoke-direct/range {v14 .. v19}, Lcom/reddit/devplatform/model/DevvitInstallation;-><init>(Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitApp;Lcom/reddit/devplatform/model/DevvitAppVersion;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_c
    const/4 v9, 0x0

    .line 270
    :goto_9
    iget-object v7, v4, Lyo1/n60;->i:Lyo1/i60;

    .line 271
    .line 272
    if-eqz v7, :cond_11

    .line 273
    .line 274
    iget-object v11, v7, Lyo1/i60;->a:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v9, :cond_e

    .line 277
    .line 278
    iget-object v10, v9, Lcom/reddit/devplatform/model/DevvitInstallation;->b:Lcom/reddit/devplatform/model/DevvitApp;

    .line 279
    .line 280
    if-eqz v10, :cond_e

    .line 281
    .line 282
    iget-object v10, v10, Lcom/reddit/devplatform/model/DevvitApp;->b:Ljava/lang/String;

    .line 283
    .line 284
    if-nez v10, :cond_d

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_d
    move-object v12, v10

    .line 288
    goto :goto_b

    .line 289
    :cond_e
    :goto_a
    move-object v12, v11

    .line 290
    :goto_b
    iget-object v10, v7, Lyo1/i60;->d:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v10}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-static {v13}, Lii1/b;->a0(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v10, v7, Lyo1/i60;->b:Lcom/reddit/type/ConsentStatus;

    .line 300
    .line 301
    invoke-static {v10}, Lim1/g;->M(Lcom/reddit/type/ConsentStatus;)Lcom/reddit/devplatform/model/DevvitConsentStatus;

    .line 302
    .line 303
    .line 304
    move-result-object v16

    .line 305
    iget-object v7, v7, Lyo1/i60;->c:Ljava/util/ArrayList;

    .line 306
    .line 307
    new-instance v10, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    :cond_f
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    if-eqz v14, :cond_10

    .line 321
    .line 322
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    check-cast v14, Lcom/reddit/type/PermissionScope;

    .line 327
    .line 328
    invoke-static {v14}, Lim1/g;->O(Lcom/reddit/type/PermissionScope;)Lcom/reddit/devplatform/model/DevvitPermissionScope;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    if-eqz v14, :cond_f

    .line 333
    .line 334
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_10
    new-instance v7, Lcom/reddit/devplatform/model/DevvitAppPermission;

    .line 339
    .line 340
    const-string v14, ""

    .line 341
    .line 342
    const/4 v15, 0x0

    .line 343
    move-object/from16 v17, v10

    .line 344
    .line 345
    move-object v10, v7

    .line 346
    invoke-direct/range {v10 .. v17}, Lcom/reddit/devplatform/model/DevvitAppPermission;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitConsentStatus;Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v22, v10

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_11
    const/16 v22, 0x0

    .line 353
    .line 354
    :goto_d
    new-instance v7, Lcom/reddit/devplatform/model/DevvitPostStyles;

    .line 355
    .line 356
    iget-object v10, v4, Lyo1/n60;->k:Lyo1/m60;

    .line 357
    .line 358
    iget-object v11, v10, Lyo1/m60;->a:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v12, v10, Lyo1/m60;->b:Ljava/lang/String;

    .line 361
    .line 362
    iget v10, v10, Lyo1/m60;->c:I

    .line 363
    .line 364
    invoke-direct {v7, v11, v12, v10}, Lcom/reddit/devplatform/model/DevvitPostStyles;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    new-instance v15, Lcom/reddit/devplatform/model/DevvitData;

    .line 368
    .line 369
    iget-object v10, v4, Lyo1/n60;->a:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v11, v4, Lyo1/n60;->j:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v12, v4, Lyo1/n60;->d:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v13, v4, Lyo1/n60;->b:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v14, v4, Lyo1/n60;->c:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v5, v4, Lyo1/n60;->e:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v8, v4, Lyo1/n60;->f:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v4, v4, Lyo1/n60;->g:Ljava/lang/Object;

    .line 384
    .line 385
    if-eqz v4, :cond_12

    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    move-object/from16 v25, v4

    .line 392
    .line 393
    :goto_e
    move-object/from16 v23, v5

    .line 394
    .line 395
    move-object/from16 v26, v7

    .line 396
    .line 397
    move-object/from16 v24, v8

    .line 398
    .line 399
    move-object/from16 v17, v9

    .line 400
    .line 401
    move-object/from16 v16, v10

    .line 402
    .line 403
    move-object/from16 v18, v11

    .line 404
    .line 405
    move-object/from16 v19, v12

    .line 406
    .line 407
    move-object/from16 v20, v13

    .line 408
    .line 409
    move-object/from16 v21, v14

    .line 410
    .line 411
    goto :goto_f

    .line 412
    :cond_12
    const/16 v25, 0x0

    .line 413
    .line 414
    goto :goto_e

    .line 415
    :goto_f
    invoke-direct/range {v15 .. v26}, Lcom/reddit/devplatform/model/DevvitData;-><init>(Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitInstallation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitAppPermission;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitPostStyles;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v14, v17

    .line 419
    .line 420
    iget-object v4, v1, Lak1/h;->d:Lyw/p;

    .line 421
    .line 422
    iget-object v5, v1, Lak1/h;->a:Ljava/lang/String;

    .line 423
    .line 424
    if-nez v4, :cond_13

    .line 425
    .line 426
    invoke-static {v5}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    goto :goto_10

    .line 431
    :cond_13
    instance-of v7, v4, Lcom/reddit/common/identity/a;

    .line 432
    .line 433
    if-eqz v7, :cond_14

    .line 434
    .line 435
    const-string v5, "null cannot be cast to non-null type com.reddit.common.identity.AdPostId"

    .line 436
    .line 437
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    check-cast v4, Lcom/reddit/common/identity/a;

    .line 441
    .line 442
    iget-object v4, v4, Lcom/reddit/common/identity/a;->a:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v4}, Lcom/reddit/common/identity/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    goto :goto_10

    .line 449
    :cond_14
    instance-of v7, v4, Lyw/m;

    .line 450
    .line 451
    if-eqz v7, :cond_15

    .line 452
    .line 453
    const-string v5, "null cannot be cast to non-null type com.reddit.common.identity.PostId"

    .line 454
    .line 455
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    check-cast v4, Lyw/m;

    .line 459
    .line 460
    iget-object v4, v4, Lyw/m;->a:Ljava/lang/String;

    .line 461
    .line 462
    goto :goto_10

    .line 463
    :cond_15
    invoke-static {v5}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    :goto_10
    new-instance v5, Lcom/reddit/devplatform/features/d;

    .line 468
    .line 469
    invoke-direct {v5, v4, v15}, Lcom/reddit/devplatform/features/d;-><init>(Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitData;)V

    .line 470
    .line 471
    .line 472
    const-string v7, "devvitData"

    .line 473
    .line 474
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object v7, v0, Lcom/reddit/devplatform/feed/custompost/g;->a:Lcom/reddit/devplatform/features/customposts/s0;

    .line 478
    .line 479
    iget-object v7, v7, Lcom/reddit/devplatform/features/customposts/s0;->c:Lcom/reddit/devplatform/data/repository/k;

    .line 480
    .line 481
    invoke-virtual {v7, v5}, Lcom/reddit/devplatform/data/repository/k;->h(Lcom/reddit/devplatform/features/d;)V

    .line 482
    .line 483
    .line 484
    const/4 v5, 0x0

    .line 485
    if-eqz v14, :cond_18

    .line 486
    .line 487
    iget-object v7, v14, Lcom/reddit/devplatform/model/DevvitInstallation;->b:Lcom/reddit/devplatform/model/DevvitApp;

    .line 488
    .line 489
    if-eqz v7, :cond_18

    .line 490
    .line 491
    iget-object v7, v7, Lcom/reddit/devplatform/model/DevvitApp;->f:Lcom/reddit/devplatform/model/DevvitRenderVersion;

    .line 492
    .line 493
    if-nez v7, :cond_16

    .line 494
    .line 495
    goto :goto_12

    .line 496
    :cond_16
    iget-object v8, v0, Lcom/reddit/devplatform/feed/custompost/g;->c:Lcom/reddit/devplatform/domain/f;

    .line 497
    .line 498
    check-cast v8, Lcom/reddit/devplatform/domain/i;

    .line 499
    .line 500
    iget-object v8, v8, Lcom/reddit/devplatform/domain/i;->c:Lcom/reddit/ddg/internal/m;

    .line 501
    .line 502
    const-string v9, "android_dx_min_pure_webview_render_version"

    .line 503
    .line 504
    invoke-virtual {v8, v9}, Lcom/reddit/ddg/internal/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    if-eqz v8, :cond_17

    .line 509
    .line 510
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    goto :goto_11

    .line 515
    :cond_17
    sget-object v8, Lcom/reddit/devplatform/model/DevvitRenderVersion;->WEBBIT_PURE_INLINE:Lcom/reddit/devplatform/model/DevvitRenderVersion;

    .line 516
    .line 517
    invoke-virtual {v8}, Lcom/reddit/devplatform/model/DevvitRenderVersion;->getVersion()I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    :goto_11
    invoke-virtual {v7}, Lcom/reddit/devplatform/model/DevvitRenderVersion;->getVersion()I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    if-lt v7, v8, :cond_18

    .line 526
    .line 527
    const/4 v8, 0x1

    .line 528
    goto :goto_13

    .line 529
    :cond_18
    :goto_12
    move v8, v5

    .line 530
    :goto_13
    iget-object v0, v0, Lcom/reddit/devplatform/feed/custompost/g;->d:Lcom/reddit/devplatform/features/customposts/webview/g0;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    if-eqz v23, :cond_1c

    .line 539
    .line 540
    invoke-static/range {v23 .. v23}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-nez v5, :cond_19

    .line 545
    .line 546
    move-object/from16 v5, v23

    .line 547
    .line 548
    goto :goto_14

    .line 549
    :cond_19
    const/4 v5, 0x0

    .line 550
    :goto_14
    if-nez v5, :cond_1a

    .line 551
    .line 552
    goto :goto_15

    .line 553
    :cond_1a
    invoke-static {v5}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    if-nez v7, :cond_1b

    .line 558
    .line 559
    goto :goto_15

    .line 560
    :cond_1b
    if-nez v8, :cond_1d

    .line 561
    .line 562
    :cond_1c
    :goto_15
    const/4 v5, 0x0

    .line 563
    :cond_1d
    if-nez v5, :cond_1e

    .line 564
    .line 565
    goto :goto_16

    .line 566
    :cond_1e
    invoke-virtual {v0, v5, v4}, Lcom/reddit/devplatform/features/customposts/webview/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v5, v4}, Lcom/reddit/devplatform/features/customposts/webview/g0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :cond_1f
    :goto_16
    new-instance v7, Lcom/reddit/devplatform/feed/custompost/b;

    .line 573
    .line 574
    iget-object v8, v1, Lak1/h;->a:Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    invoke-static {v1}, Lvr3/i;->y(Lak1/h;)Z

    .line 581
    .line 582
    .line 583
    move-result v10

    .line 584
    iget-object v0, v1, Lak1/h;->d:Lyw/p;

    .line 585
    .line 586
    const-string v4, " but got "

    .line 587
    .line 588
    const-string v5, "Required identifier of type "

    .line 589
    .line 590
    const-class v11, Lyw/n;

    .line 591
    .line 592
    if-eqz v0, :cond_22

    .line 593
    .line 594
    instance-of v12, v0, Lyw/n;

    .line 595
    .line 596
    if-nez v12, :cond_20

    .line 597
    .line 598
    const/4 v12, 0x0

    .line 599
    goto :goto_17

    .line 600
    :cond_20
    move-object v12, v0

    .line 601
    :goto_17
    check-cast v12, Lyw/n;

    .line 602
    .line 603
    if-eqz v12, :cond_21

    .line 604
    .line 605
    goto :goto_18

    .line 606
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 607
    .line 608
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-interface {v2}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {v5, v2, v4, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v1

    .line 624
    :cond_22
    const/4 v12, 0x0

    .line 625
    :goto_18
    if-eqz v0, :cond_25

    .line 626
    .line 627
    instance-of v13, v0, Lyw/n;

    .line 628
    .line 629
    if-nez v13, :cond_23

    .line 630
    .line 631
    const/4 v13, 0x0

    .line 632
    goto :goto_19

    .line 633
    :cond_23
    move-object v13, v0

    .line 634
    :goto_19
    check-cast v13, Lyw/n;

    .line 635
    .line 636
    if-eqz v13, :cond_24

    .line 637
    .line 638
    invoke-static {v13}, Lij2/a;->p(Lyw/n;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    :goto_1a
    move-object v14, v0

    .line 643
    goto :goto_1b

    .line 644
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 645
    .line 646
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-interface {v2}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-static {v5, v2, v4, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v1

    .line 662
    :cond_25
    iget-object v0, v1, Lak1/h;->a:Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {v0}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    goto :goto_1a

    .line 669
    :goto_1b
    invoke-static {v1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iget-object v2, v2, Lyo1/oz;->e:Lyo1/kz;

    .line 674
    .line 675
    iget-object v4, v2, Lyo1/kz;->j:Lyo1/jz;

    .line 676
    .line 677
    invoke-static {v1}, Lvr3/i;->y(Lak1/h;)Z

    .line 678
    .line 679
    .line 680
    move-result v16

    .line 681
    iget-object v1, v1, Lak1/h;->b:Lak1/c;

    .line 682
    .line 683
    iget-object v1, v1, Lak1/c;->a:Lak1/b;

    .line 684
    .line 685
    iget-object v1, v1, Lak1/b;->a:Lsm1/x;

    .line 686
    .line 687
    if-eqz v1, :cond_26

    .line 688
    .line 689
    iget-object v1, v1, Lsm1/x;->d:Ljava/lang/String;

    .line 690
    .line 691
    move-object/from16 v25, v1

    .line 692
    .line 693
    goto :goto_1c

    .line 694
    :cond_26
    const/16 v25, 0x0

    .line 695
    .line 696
    :goto_1c
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    const-string v1, "uniqueId"

    .line 700
    .line 701
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    const-string v1, "fragmentPost"

    .line 705
    .line 706
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3}, Lsk/f;->y()Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    const-string v5, ""

    .line 714
    .line 715
    if-eqz v1, :cond_2a

    .line 716
    .line 717
    iget-object v1, v2, Lyo1/kz;->k:Lyo1/iz;

    .line 718
    .line 719
    if-eqz v1, :cond_28

    .line 720
    .line 721
    iget-object v1, v1, Lyo1/iz;->b:Lyo1/mz;

    .line 722
    .line 723
    if-eqz v1, :cond_28

    .line 724
    .line 725
    iget-object v1, v1, Lyo1/mz;->a:Ljava/lang/String;

    .line 726
    .line 727
    :cond_27
    :goto_1d
    move-object v15, v1

    .line 728
    goto :goto_20

    .line 729
    :cond_28
    if-eqz v4, :cond_29

    .line 730
    .line 731
    iget-object v1, v4, Lyo1/jz;->c:Lyo1/nz;

    .line 732
    .line 733
    iget-object v1, v1, Lyo1/nz;->a:Ljava/lang/String;

    .line 734
    .line 735
    goto :goto_1d

    .line 736
    :cond_29
    :goto_1e
    move-object v15, v5

    .line 737
    goto :goto_20

    .line 738
    :cond_2a
    if-eqz v4, :cond_2b

    .line 739
    .line 740
    iget-object v1, v4, Lyo1/jz;->c:Lyo1/nz;

    .line 741
    .line 742
    iget-object v1, v1, Lyo1/nz;->a:Ljava/lang/String;

    .line 743
    .line 744
    goto :goto_1f

    .line 745
    :cond_2b
    const/4 v1, 0x0

    .line 746
    :goto_1f
    if-nez v1, :cond_27

    .line 747
    .line 748
    goto :goto_1e

    .line 749
    :goto_20
    if-eqz v16, :cond_2c

    .line 750
    .line 751
    invoke-virtual {v3}, Lsk/f;->y()Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_2c

    .line 756
    .line 757
    const/4 v1, 0x0

    .line 758
    goto :goto_22

    .line 759
    :cond_2c
    if-eqz v4, :cond_2d

    .line 760
    .line 761
    iget-object v1, v4, Lyo1/jz;->c:Lyo1/nz;

    .line 762
    .line 763
    iget-object v1, v1, Lyo1/nz;->b:Ljava/lang/String;

    .line 764
    .line 765
    goto :goto_21

    .line 766
    :cond_2d
    const/4 v1, 0x0

    .line 767
    :goto_21
    if-nez v1, :cond_2e

    .line 768
    .line 769
    move-object v1, v5

    .line 770
    :cond_2e
    :goto_22
    new-instance v13, Lcom/reddit/devplatform/features/customposts/b;

    .line 771
    .line 772
    move/from16 v19, v16

    .line 773
    .line 774
    if-nez v1, :cond_2f

    .line 775
    .line 776
    move-object/from16 v16, v5

    .line 777
    .line 778
    goto :goto_23

    .line 779
    :cond_2f
    move-object/from16 v16, v1

    .line 780
    .line 781
    :goto_23
    sget v6, Luf3/d;->a:I

    .line 782
    .line 783
    iget-object v6, v2, Lyo1/kz;->c:Ljava/time/Instant;

    .line 784
    .line 785
    invoke-virtual {v6}, Ljava/time/Instant;->toEpochMilli()J

    .line 786
    .line 787
    .line 788
    move-result-wide v17

    .line 789
    invoke-static/range {v17 .. v18}, Luf3/d;->a(J)J

    .line 790
    .line 791
    .line 792
    move-result-wide v17

    .line 793
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 794
    .line 795
    .line 796
    move-result-object v17

    .line 797
    iget-boolean v6, v2, Lyo1/kz;->g:Z

    .line 798
    .line 799
    iget-boolean v11, v2, Lyo1/kz;->e:Z

    .line 800
    .line 801
    move-object/from16 p0, v0

    .line 802
    .line 803
    iget-object v0, v2, Lyo1/kz;->b:Ljava/lang/Float;

    .line 804
    .line 805
    if-eqz v0, :cond_30

    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    move-object/from16 p1, v1

    .line 812
    .line 813
    float-to-long v0, v0

    .line 814
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    move-object/from16 v21, v0

    .line 819
    .line 820
    goto :goto_24

    .line 821
    :cond_30
    move-object/from16 p1, v1

    .line 822
    .line 823
    const/16 v21, 0x0

    .line 824
    .line 825
    :goto_24
    iget-object v0, v2, Lyo1/kz;->h:Ljava/lang/Float;

    .line 826
    .line 827
    if-eqz v0, :cond_31

    .line 828
    .line 829
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    float-to-long v0, v0

    .line 834
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    move-object/from16 v22, v0

    .line 839
    .line 840
    goto :goto_25

    .line 841
    :cond_31
    const/16 v22, 0x0

    .line 842
    .line 843
    :goto_25
    iget v0, v2, Lyo1/kz;->i:F

    .line 844
    .line 845
    float-to-double v0, v0

    .line 846
    move-wide/from16 v23, v0

    .line 847
    .line 848
    move/from16 v18, v6

    .line 849
    .line 850
    move/from16 v20, v11

    .line 851
    .line 852
    invoke-direct/range {v13 .. v25}, Lcom/reddit/devplatform/features/customposts/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZLjava/lang/Long;Ljava/lang/Long;DLjava/lang/String;)V

    .line 853
    .line 854
    .line 855
    new-instance v0, Lcom/reddit/devplatform/features/customposts/c;

    .line 856
    .line 857
    if-eqz v19, :cond_32

    .line 858
    .line 859
    invoke-virtual {v3}, Lsk/f;->y()Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-eqz v1, :cond_32

    .line 864
    .line 865
    const/16 v17, 0x0

    .line 866
    .line 867
    goto :goto_26

    .line 868
    :cond_32
    if-eqz v4, :cond_33

    .line 869
    .line 870
    iget-object v1, v4, Lyo1/jz;->a:Lyo1/dz;

    .line 871
    .line 872
    if-eqz v1, :cond_33

    .line 873
    .line 874
    iget-object v5, v1, Lyo1/dz;->a:Ljava/lang/String;

    .line 875
    .line 876
    :cond_33
    move-object/from16 v17, v5

    .line 877
    .line 878
    :goto_26
    iget-boolean v1, v2, Lyo1/kz;->e:Z

    .line 879
    .line 880
    move/from16 v20, v1

    .line 881
    .line 882
    move-object/from16 v21, v13

    .line 883
    .line 884
    move-object/from16 v18, v15

    .line 885
    .line 886
    move/from16 v16, v19

    .line 887
    .line 888
    move-object/from16 v15, p0

    .line 889
    .line 890
    move-object/from16 v19, p1

    .line 891
    .line 892
    move-object v13, v0

    .line 893
    invoke-direct/range {v13 .. v21}, Lcom/reddit/devplatform/features/customposts/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/devplatform/features/customposts/b;)V

    .line 894
    .line 895
    .line 896
    move-object v11, v12

    .line 897
    move-object v12, v13

    .line 898
    invoke-direct/range {v7 .. v12}, Lcom/reddit/devplatform/feed/custompost/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Lcom/reddit/devplatform/features/customposts/c;)V

    .line 899
    .line 900
    .line 901
    return-object v7
.end method
