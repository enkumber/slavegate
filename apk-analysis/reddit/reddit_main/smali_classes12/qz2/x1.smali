.class public abstract Lqz2/x1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 51

    .line 1
    sget-object v0, Lfg3/ds;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "isCookieConsentSet"

    .line 4
    .line 5
    const-string v8, "name"

    .line 6
    .line 7
    const-string v9, "type"

    .line 8
    .line 9
    invoke-static {v0, v2, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    new-instance v1, Ll9/r;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v6, v14

    .line 19
    move-object v7, v14

    .line 20
    move-object v5, v14

    .line 21
    invoke-direct/range {v1 .. v7}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const-string v11, "isCookiesConsented"

    .line 25
    .line 26
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    new-instance v16, Ll9/r;

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    move-object v15, v14

    .line 34
    move-object/from16 v10, v16

    .line 35
    .line 36
    move-object/from16 v16, v14

    .line 37
    .line 38
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v10

    .line 42
    const-string v11, "isCookieBannerShown"

    .line 43
    .line 44
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    new-instance v17, Ll9/r;

    .line 49
    .line 50
    move-object/from16 v10, v17

    .line 51
    .line 52
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    const-string v11, "isCookiesPermissible"

    .line 56
    .line 57
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    new-instance v18, Ll9/r;

    .line 62
    .line 63
    move-object/from16 v10, v18

    .line 64
    .line 65
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    const-string v11, "isCookiePreferencesShown"

    .line 69
    .line 70
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    new-instance v19, Ll9/r;

    .line 75
    .line 76
    move-object/from16 v10, v19

    .line 77
    .line 78
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    sget-object v12, Lfg3/gs;->a:Ll9/b0;

    .line 82
    .line 83
    const-string v11, "cookieConsentCopyVersion"

    .line 84
    .line 85
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v20, Ll9/r;

    .line 92
    .line 93
    move-object/from16 v10, v20

    .line 94
    .line 95
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    move-object v15, v1

    .line 99
    move-object/from16 v16, v2

    .line 100
    .line 101
    move-object v1, v12

    .line 102
    filled-new-array/range {v15 .. v20}, [Ll9/r;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sput-object v2, Lqz2/x1;->a:Ljava/util/List;

    .line 111
    .line 112
    const-string v11, "isDisclosurePermissible"

    .line 113
    .line 114
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    new-instance v10, Ll9/r;

    .line 119
    .line 120
    move-object v15, v14

    .line 121
    move-object/from16 v16, v14

    .line 122
    .line 123
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    move-object v3, v10

    .line 127
    const-string v11, "isPreferenceShown"

    .line 128
    .line 129
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    new-instance v10, Ll9/r;

    .line 134
    .line 135
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    move-object v4, v10

    .line 139
    const-string v11, "isConsented"

    .line 140
    .line 141
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    new-instance v10, Ll9/r;

    .line 146
    .line 147
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    filled-new-array {v3, v4, v10}, [Ll9/r;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sput-object v3, Lqz2/x1;->b:Ljava/util/List;

    .line 159
    .line 160
    const-string v11, "isLinkPreviewsEnabled"

    .line 161
    .line 162
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    new-instance v10, Ll9/r;

    .line 167
    .line 168
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    move-object v4, v10

    .line 172
    const-string v11, "isNewCommentsHighlightingEnabled"

    .line 173
    .line 174
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    new-instance v10, Ll9/r;

    .line 179
    .line 180
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    move-object v5, v10

    .line 184
    const-string v11, "isAvatarTreatmentEnabled"

    .line 185
    .line 186
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    new-instance v10, Ll9/r;

    .line 191
    .line 192
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    filled-new-array {v4, v5, v10}, [Ll9/r;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    sput-object v4, Lqz2/x1;->c:Ljava/util/List;

    .line 204
    .line 205
    const-string v11, "isAdPersonalizationAllowed"

    .line 206
    .line 207
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    new-instance v10, Ll9/r;

    .line 212
    .line 213
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    move-object v5, v10

    .line 217
    const-string v11, "isClickTrackingEnabled"

    .line 218
    .line 219
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    new-instance v16, Ll9/r;

    .line 224
    .line 225
    move-object/from16 v10, v16

    .line 226
    .line 227
    move-object/from16 v16, v14

    .line 228
    .line 229
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    move-object v6, v10

    .line 233
    sget-object v7, Lcom/reddit/type/CommentSort;->Companion:Lfg3/ne;

    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/reddit/type/CommentSort;->access$getType$cp()Ll9/e0;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    const-string v11, "defaultCommentSort"

    .line 243
    .line 244
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v17, Ll9/r;

    .line 251
    .line 252
    move-object/from16 v10, v17

    .line 253
    .line 254
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    sget-object v7, Lfg3/hs;->a:Ll9/b0;

    .line 258
    .line 259
    const-string v11, "geopopular"

    .line 260
    .line 261
    invoke-static {v7, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    new-instance v18, Ll9/r;

    .line 266
    .line 267
    move-object/from16 v10, v18

    .line 268
    .line 269
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    const-string v11, "isProfileHiddenFromRobots"

    .line 273
    .line 274
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    new-instance v19, Ll9/r;

    .line 279
    .line 280
    move-object/from16 v10, v19

    .line 281
    .line 282
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    const-string v11, "isSuggestedSortIgnored"

    .line 286
    .line 287
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    new-instance v20, Ll9/r;

    .line 292
    .line 293
    move-object/from16 v10, v20

    .line 294
    .line 295
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    sget-object v7, Lcom/reddit/type/MediaVisibility;->Companion:Lfg3/gx;

    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/reddit/type/MediaVisibility;->access$getType$cp()Ll9/e0;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-static {v7}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    const-string v11, "mediaThumbnailVisibility"

    .line 312
    .line 313
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v21, Ll9/r;

    .line 320
    .line 321
    move-object/from16 v10, v21

    .line 322
    .line 323
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    const-string v11, "isNsfwMediaBlocked"

    .line 327
    .line 328
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    new-instance v22, Ll9/r;

    .line 333
    .line 334
    move-object/from16 v10, v22

    .line 335
    .line 336
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    const-string v11, "isNsfwContentShown"

    .line 340
    .line 341
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    new-instance v23, Ll9/r;

    .line 346
    .line 347
    move-object/from16 v10, v23

    .line 348
    .line 349
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    const-string v11, "isNsfwSearchEnabled"

    .line 353
    .line 354
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    new-instance v24, Ll9/r;

    .line 359
    .line 360
    move-object/from16 v10, v24

    .line 361
    .line 362
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    const-string v11, "isLocationBasedRecommendationEnabled"

    .line 366
    .line 367
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    new-instance v25, Ll9/r;

    .line 372
    .line 373
    move-object/from16 v10, v25

    .line 374
    .line 375
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    sget-object v12, Lfg3/zj;->a:Ll9/b0;

    .line 379
    .line 380
    const-string v11, "surveyLastSeenAt"

    .line 381
    .line 382
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string v7, "isLiteUser"

    .line 389
    .line 390
    const-string v10, "condition"

    .line 391
    .line 392
    const/4 v13, 0x1

    .line 393
    invoke-static {v7, v10, v13}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    new-instance v26, Ll9/r;

    .line 398
    .line 399
    move/from16 v16, v13

    .line 400
    .line 401
    const/4 v13, 0x0

    .line 402
    move/from16 v27, v16

    .line 403
    .line 404
    move-object/from16 v16, v15

    .line 405
    .line 406
    move-object/from16 v28, v26

    .line 407
    .line 408
    move-object/from16 v26, v6

    .line 409
    .line 410
    move-object v6, v10

    .line 411
    move-object/from16 v10, v28

    .line 412
    .line 413
    move-object/from16 v28, v5

    .line 414
    .line 415
    move/from16 v5, v27

    .line 416
    .line 417
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 418
    .line 419
    .line 420
    move-object v14, v15

    .line 421
    move-object/from16 v27, v26

    .line 422
    .line 423
    move-object/from16 v26, v10

    .line 424
    .line 425
    const-string v11, "isThirdPartyAdPersonalizationAllowed"

    .line 426
    .line 427
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    new-instance v10, Ll9/r;

    .line 432
    .line 433
    move-object/from16 v16, v14

    .line 434
    .line 435
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v29, v27

    .line 439
    .line 440
    move-object/from16 v27, v10

    .line 441
    .line 442
    const-string v11, "isThirdPartySiteAdPersonalizationAllowed"

    .line 443
    .line 444
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    new-instance v10, Ll9/r;

    .line 449
    .line 450
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v30, v28

    .line 454
    .line 455
    move-object/from16 v28, v10

    .line 456
    .line 457
    const-string v11, "isThirdPartyInfoAdPersonalizationAllowed"

    .line 458
    .line 459
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    new-instance v10, Ll9/r;

    .line 464
    .line 465
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v31, v29

    .line 469
    .line 470
    move-object/from16 v29, v10

    .line 471
    .line 472
    const-string v11, "isThirdPartySiteDataPersonalizedContentAllowed"

    .line 473
    .line 474
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    new-instance v10, Ll9/r;

    .line 479
    .line 480
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v32, v30

    .line 484
    .line 485
    move-object/from16 v30, v10

    .line 486
    .line 487
    const-string v11, "isTopKarmaSubredditsShown"

    .line 488
    .line 489
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    invoke-static {v7, v6, v5}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    new-instance v10, Ll9/r;

    .line 498
    .line 499
    move-object/from16 v16, v15

    .line 500
    .line 501
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 502
    .line 503
    .line 504
    move-object v14, v15

    .line 505
    move-object/from16 v33, v31

    .line 506
    .line 507
    move-object/from16 v31, v10

    .line 508
    .line 509
    sget-object v10, Lcom/reddit/type/AcceptPrivateMessagesFrom;->Companion:Lfg3/m;

    .line 510
    .line 511
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-static {}, Lcom/reddit/type/AcceptPrivateMessagesFrom;->access$getType$cp()Ll9/e0;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    const-string v11, "acceptPrivateMessagesFrom"

    .line 519
    .line 520
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    new-instance v10, Ll9/r;

    .line 527
    .line 528
    move-object/from16 v16, v14

    .line 529
    .line 530
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v34, v32

    .line 534
    .line 535
    move-object/from16 v32, v10

    .line 536
    .line 537
    const-string v11, "isEmailOptedOut"

    .line 538
    .line 539
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    new-instance v10, Ll9/r;

    .line 544
    .line 545
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v35, v33

    .line 549
    .line 550
    move-object/from16 v33, v10

    .line 551
    .line 552
    const-string v11, "isOnlinePresenceShown"

    .line 553
    .line 554
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    new-instance v10, Ll9/r;

    .line 559
    .line 560
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v36, v34

    .line 564
    .line 565
    move-object/from16 v34, v10

    .line 566
    .line 567
    const-string v11, "isFeedRecommendationsEnabled"

    .line 568
    .line 569
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    new-instance v10, Ll9/r;

    .line 574
    .line 575
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v37, v35

    .line 579
    .line 580
    move-object/from16 v35, v10

    .line 581
    .line 582
    sget-object v10, Lcom/reddit/type/CountryCode;->Companion:Lfg3/zg;

    .line 583
    .line 584
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-static {}, Lcom/reddit/type/CountryCode;->access$getType$cp()Ll9/e0;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    const-string v11, "countryCode"

    .line 592
    .line 593
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    new-instance v10, Ll9/r;

    .line 600
    .line 601
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v38, v36

    .line 605
    .line 606
    move-object/from16 v36, v10

    .line 607
    .line 608
    const-string v11, "isFollowersEnabled"

    .line 609
    .line 610
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 611
    .line 612
    .line 613
    move-result-object v12

    .line 614
    new-instance v10, Ll9/r;

    .line 615
    .line 616
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v39, v37

    .line 620
    .line 621
    move-object/from16 v37, v10

    .line 622
    .line 623
    const-string v11, "isEmailDigestEnabled"

    .line 624
    .line 625
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 626
    .line 627
    .line 628
    move-result-object v12

    .line 629
    new-instance v10, Ll9/r;

    .line 630
    .line 631
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v40, v38

    .line 635
    .line 636
    move-object/from16 v38, v10

    .line 637
    .line 638
    const-string v11, "isShowFollowersCountEnabled"

    .line 639
    .line 640
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    new-instance v10, Ll9/r;

    .line 645
    .line 646
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v41, v39

    .line 650
    .line 651
    move-object/from16 v39, v10

    .line 652
    .line 653
    const-string v11, "isSmsNotificationsEnabled"

    .line 654
    .line 655
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    new-instance v10, Ll9/r;

    .line 660
    .line 661
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v42, v40

    .line 665
    .line 666
    move-object/from16 v40, v10

    .line 667
    .line 668
    const-string v11, "minCommentScore"

    .line 669
    .line 670
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v7, v6, v5}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    new-instance v10, Ll9/r;

    .line 681
    .line 682
    move-object v12, v1

    .line 683
    move-object v14, v5

    .line 684
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 685
    .line 686
    .line 687
    move-object v14, v15

    .line 688
    move-object/from16 v1, v41

    .line 689
    .line 690
    move-object/from16 v41, v10

    .line 691
    .line 692
    sget-object v5, Lcom/reddit/type/MachineTranslationImmersiveState;->Companion:Lfg3/dw;

    .line 693
    .line 694
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-static {}, Lcom/reddit/type/MachineTranslationImmersiveState;->access$getType$cp()Ll9/e0;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-static {v5}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    const-string v11, "isMachineTranslationImmersive"

    .line 706
    .line 707
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    new-instance v10, Ll9/r;

    .line 714
    .line 715
    move-object/from16 v16, v14

    .line 716
    .line 717
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v5, v42

    .line 721
    .line 722
    move-object/from16 v42, v10

    .line 723
    .line 724
    const-string v11, "isCommunityStylingEnabled"

    .line 725
    .line 726
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 727
    .line 728
    .line 729
    move-result-object v12

    .line 730
    new-instance v10, Ll9/r;

    .line 731
    .line 732
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v43, v10

    .line 736
    .line 737
    sget-object v7, Lfg3/fs;->a:Ll9/b0;

    .line 738
    .line 739
    const-string v11, "shownSubredditIds"

    .line 740
    .line 741
    invoke-static {v7, v11, v8, v9}, Lyo1/y8;->p(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 742
    .line 743
    .line 744
    move-result-object v12

    .line 745
    new-instance v10, Ll9/r;

    .line 746
    .line 747
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v44, v10

    .line 751
    .line 752
    const-string v11, "isHideAllContribution"

    .line 753
    .line 754
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 755
    .line 756
    .line 757
    move-result-object v12

    .line 758
    new-instance v10, Ll9/r;

    .line 759
    .line 760
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v45, v10

    .line 764
    .line 765
    const-string v11, "isHideProfileNsfw"

    .line 766
    .line 767
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 768
    .line 769
    .line 770
    move-result-object v12

    .line 771
    new-instance v10, Ll9/r;

    .line 772
    .line 773
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v46, v10

    .line 777
    .line 778
    sget-object v0, Lfg3/wg;->a:Ll9/r0;

    .line 779
    .line 780
    const-string v11, "cookiePreferences"

    .line 781
    .line 782
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 783
    .line 784
    .line 785
    move-result-object v12

    .line 786
    const-string v0, "selections"

    .line 787
    .line 788
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    new-instance v10, Ll9/r;

    .line 792
    .line 793
    move-object/from16 v16, v2

    .line 794
    .line 795
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 796
    .line 797
    .line 798
    move-object/from16 v47, v10

    .line 799
    .line 800
    sget-object v2, Lfg3/c3;->a:Ll9/r0;

    .line 801
    .line 802
    const-string v11, "adsOffRedditPreferences"

    .line 803
    .line 804
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 805
    .line 806
    .line 807
    move-result-object v12

    .line 808
    const-string v2, "includeAdsOffReddit"

    .line 809
    .line 810
    const/4 v7, 0x0

    .line 811
    invoke-static {v2, v6, v3, v0, v7}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    new-instance v48, Ll9/r;

    .line 816
    .line 817
    move-object/from16 v16, v3

    .line 818
    .line 819
    move-object/from16 v10, v48

    .line 820
    .line 821
    move-object v14, v2

    .line 822
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 823
    .line 824
    .line 825
    move-object v14, v15

    .line 826
    sget-object v12, Lfg3/y70;->a:Ll9/r0;

    .line 827
    .line 828
    const-string v11, "premium"

    .line 829
    .line 830
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    const-string v2, "includePremium"

    .line 837
    .line 838
    invoke-static {v2, v6, v4, v0, v7}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    new-instance v49, Ll9/r;

    .line 843
    .line 844
    move-object/from16 v16, v4

    .line 845
    .line 846
    move-object/from16 v10, v49

    .line 847
    .line 848
    move-object v14, v2

    .line 849
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 850
    .line 851
    .line 852
    move-object v14, v15

    .line 853
    sget-object v2, Lcom/reddit/type/AcceptChatRequestsFrom;->Companion:Lfg3/i;

    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    invoke-static {}, Lcom/reddit/type/AcceptChatRequestsFrom;->access$getType$cp()Ll9/e0;

    .line 859
    .line 860
    .line 861
    move-result-object v12

    .line 862
    const-string v11, "acceptChatRequestsFrom"

    .line 863
    .line 864
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    const-string v2, "includePreferencesState"

    .line 871
    .line 872
    invoke-static {v2, v6, v7}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 873
    .line 874
    .line 875
    move-result-object v14

    .line 876
    new-instance v50, Ll9/r;

    .line 877
    .line 878
    move-object/from16 v16, v15

    .line 879
    .line 880
    move-object/from16 v10, v50

    .line 881
    .line 882
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v16, v1

    .line 886
    .line 887
    move-object v14, v15

    .line 888
    move-object v15, v5

    .line 889
    filled-new-array/range {v15 .. v50}, [Ll9/r;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    sput-object v1, Lqz2/x1;->d:Ljava/util/List;

    .line 898
    .line 899
    invoke-static {}, Lcom/reddit/type/AcceptChatRequestsFrom;->access$getType$cp()Ll9/e0;

    .line 900
    .line 901
    .line 902
    move-result-object v12

    .line 903
    const-string v11, "overrideValue"

    .line 904
    .line 905
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    new-instance v10, Ll9/r;

    .line 912
    .line 913
    move-object v15, v14

    .line 914
    move-object/from16 v16, v14

    .line 915
    .line 916
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 917
    .line 918
    .line 919
    move-object v3, v10

    .line 920
    sget-object v4, Lcom/reddit/type/PreferenceState;->Companion:Lfg3/u70;

    .line 921
    .line 922
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    invoke-static {}, Lcom/reddit/type/PreferenceState;->access$getType$cp()Ll9/e0;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    invoke-static {v4}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 930
    .line 931
    .line 932
    move-result-object v12

    .line 933
    const-string v11, "state"

    .line 934
    .line 935
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    new-instance v10, Ll9/r;

    .line 942
    .line 943
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 944
    .line 945
    .line 946
    filled-new-array {v3, v10}, [Ll9/r;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    sput-object v3, Lqz2/x1;->e:Ljava/util/List;

    .line 955
    .line 956
    invoke-static {}, Lcom/reddit/type/PreferenceState;->access$getType$cp()Ll9/e0;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    invoke-static {v4}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 961
    .line 962
    .line 963
    move-result-object v12

    .line 964
    const-string v11, "state"

    .line 965
    .line 966
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    new-instance v10, Ll9/r;

    .line 973
    .line 974
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 975
    .line 976
    .line 977
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    sput-object v4, Lqz2/x1;->f:Ljava/util/List;

    .line 982
    .line 983
    sget-object v5, Lfg3/j;->a:Ll9/r0;

    .line 984
    .line 985
    const-string v11, "acceptChatRequestsFrom"

    .line 986
    .line 987
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 988
    .line 989
    .line 990
    move-result-object v12

    .line 991
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    new-instance v10, Ll9/r;

    .line 995
    .line 996
    move-object/from16 v16, v3

    .line 997
    .line 998
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 999
    .line 1000
    .line 1001
    move-object v3, v10

    .line 1002
    sget-object v5, Lfg3/a90;->a:Ll9/r0;

    .line 1003
    .line 1004
    const-string v11, "profileNSFWPreference"

    .line 1005
    .line 1006
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v12

    .line 1010
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v10, Ll9/r;

    .line 1014
    .line 1015
    move-object/from16 v16, v4

    .line 1016
    .line 1017
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1018
    .line 1019
    .line 1020
    filled-new-array {v3, v10}, [Ll9/r;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    sput-object v3, Lqz2/x1;->g:Ljava/util/List;

    .line 1029
    .line 1030
    sget-object v12, Lfg3/ht;->a:Ll9/r0;

    .line 1031
    .line 1032
    const-string v11, "preferences"

    .line 1033
    .line 1034
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v10, Ll9/r;

    .line 1044
    .line 1045
    move-object/from16 v16, v1

    .line 1046
    .line 1047
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1048
    .line 1049
    .line 1050
    move-object v1, v10

    .line 1051
    sget-object v12, Lfg3/jt;->a:Ll9/r0;

    .line 1052
    .line 1053
    const-string v11, "preferencesState"

    .line 1054
    .line 1055
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v2, v6, v3, v0, v7}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    new-instance v10, Ll9/r;

    .line 1066
    .line 1067
    move-object/from16 v16, v3

    .line 1068
    .line 1069
    move-object v14, v2

    .line 1070
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1071
    .line 1072
    .line 1073
    move-object v14, v15

    .line 1074
    filled-new-array {v1, v10}, [Ll9/r;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    sput-object v1, Lqz2/x1;->h:Ljava/util/List;

    .line 1083
    .line 1084
    sget-object v12, Lfg3/gt;->G:Ll9/r0;

    .line 1085
    .line 1086
    const-string v11, "identity"

    .line 1087
    .line 1088
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v10, Ll9/r;

    .line 1098
    .line 1099
    move-object/from16 v16, v1

    .line 1100
    .line 1101
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    sput-object v0, Lqz2/x1;->i:Ljava/util/List;

    .line 1109
    .line 1110
    return-void
.end method
