.class public abstract Lzo1/nb;
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


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    sget-object v0, Lcom/reddit/type/DiscoverabilityType;->Companion:Lfg3/zm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/reddit/type/DiscoverabilityType;->access$getType$cp()Ll9/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v2, "disabledDiscoveryTypes"

    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v8, "type"

    .line 22
    .line 23
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 27
    .line 28
    new-instance v1, Ll9/r;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v6, v13

    .line 32
    move-object v7, v13

    .line 33
    move-object v5, v13

    .line 34
    invoke-direct/range {v1 .. v7}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/reddit/type/TemporaryEventConfigBoolean;->Companion:Lfg3/nw0;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/reddit/type/TemporaryEventConfigBoolean;->access$getType$cp()Ll9/e0;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const-string v10, "isTopListingAllowed"

    .line 47
    .line 48
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v9, Ll9/r;

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    move-object v14, v13

    .line 58
    move-object v15, v13

    .line 59
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    move-object v2, v9

    .line 63
    invoke-static {}, Lcom/reddit/type/TemporaryEventConfigBoolean;->access$getType$cp()Ll9/e0;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const-string v10, "isCrowdControlFilterEnabled"

    .line 68
    .line 69
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v16, Ll9/r;

    .line 76
    .line 77
    move-object/from16 v9, v16

    .line 78
    .line 79
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lcom/reddit/type/CrowdControlLevel;->Companion:Lfg3/rj;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/reddit/type/CrowdControlLevel;->access$getType$cp()Ll9/e0;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const-string v10, "crowdControlLevel"

    .line 92
    .line 93
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v17, Ll9/r;

    .line 100
    .line 101
    move-object/from16 v9, v17

    .line 102
    .line 103
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/reddit/type/CrowdControlLevel;->access$getType$cp()Ll9/e0;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const-string v10, "crowdControlPostLevel"

    .line 111
    .line 112
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v18, Ll9/r;

    .line 119
    .line 120
    move-object/from16 v9, v18

    .line 121
    .line 122
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    sget-object v11, Lfg3/hs;->a:Ll9/b0;

    .line 126
    .line 127
    const-string v10, "publicDescription"

    .line 128
    .line 129
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v19, Ll9/r;

    .line 136
    .line 137
    move-object/from16 v9, v19

    .line 138
    .line 139
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    move-object v3, v11

    .line 143
    sget-object v4, Lcom/reddit/type/HatefulContentThreshold;->Companion:Lfg3/ws;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/reddit/type/HatefulContentThreshold;->access$getType$cp()Ll9/e0;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    const-string v10, "hatefulContentThresholdAbuse"

    .line 153
    .line 154
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v20, Ll9/r;

    .line 161
    .line 162
    move-object/from16 v9, v20

    .line 163
    .line 164
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/reddit/type/HatefulContentThreshold;->access$getType$cp()Ll9/e0;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const-string v10, "hatefulContentThresholdIdentity"

    .line 172
    .line 173
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v21, Ll9/r;

    .line 180
    .line 181
    move-object/from16 v9, v21

    .line 182
    .line 183
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/reddit/type/TemporaryEventConfigBoolean;->access$getType$cp()Ll9/e0;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    const-string v10, "isModmailHarassmentFilterEnabled"

    .line 191
    .line 192
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v22, Ll9/r;

    .line 199
    .line 200
    move-object/from16 v9, v22

    .line 201
    .line 202
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/reddit/type/TemporaryEventConfigBoolean;->access$getType$cp()Ll9/e0;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    const-string v10, "isRestrictCommentingEnabled"

    .line 210
    .line 211
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v23, Ll9/r;

    .line 218
    .line 219
    move-object/from16 v9, v23

    .line 220
    .line 221
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/reddit/type/TemporaryEventConfigBoolean;->access$getType$cp()Ll9/e0;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    const-string v10, "isRestrictPostingEnabled"

    .line 229
    .line 230
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v24, Ll9/r;

    .line 237
    .line 238
    move-object/from16 v9, v24

    .line 239
    .line 240
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/reddit/type/TemporaryEventConfigBoolean;->access$getType$cp()Ll9/e0;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    const-string v10, "isDiscoveryAllowed"

    .line 248
    .line 249
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v9, Ll9/r;

    .line 256
    .line 257
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    move-object v14, v1

    .line 261
    move-object v15, v2

    .line 262
    move-object/from16 v25, v9

    .line 263
    .line 264
    filled-new-array/range {v14 .. v25}, [Ll9/r;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sput-object v1, Lzo1/nb;->a:Ljava/util/List;

    .line 273
    .line 274
    invoke-static {}, Lcom/reddit/type/TemporaryEventConfigBoolean;->access$getType$cp()Ll9/e0;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    const-string v10, "isEnabled"

    .line 279
    .line 280
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v9, Ll9/r;

    .line 287
    .line 288
    move-object v14, v13

    .line 289
    move-object v15, v13

    .line 290
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    move-object v2, v9

    .line 294
    sget-object v4, Lcom/reddit/type/TemporaryEventMatureContentFilterSettingsContentType;->Companion:Lfg3/vw0;

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lcom/reddit/type/TemporaryEventMatureContentFilterSettingsContentType;->access$getType$cp()Ll9/e0;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    const-string v10, "sexualCommentContentType"

    .line 304
    .line 305
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v9, Ll9/r;

    .line 312
    .line 313
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    move-object v4, v9

    .line 317
    invoke-static {}, Lcom/reddit/type/TemporaryEventMatureContentFilterSettingsContentType;->access$getType$cp()Ll9/e0;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    const-string v10, "sexualPostContentType"

    .line 322
    .line 323
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v9, Ll9/r;

    .line 330
    .line 331
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    move-object v5, v9

    .line 335
    invoke-static {}, Lcom/reddit/type/TemporaryEventMatureContentFilterSettingsContentType;->access$getType$cp()Ll9/e0;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    const-string v10, "violentCommentContentType"

    .line 340
    .line 341
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v9, Ll9/r;

    .line 348
    .line 349
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    move-object v6, v9

    .line 353
    invoke-static {}, Lcom/reddit/type/TemporaryEventMatureContentFilterSettingsContentType;->access$getType$cp()Ll9/e0;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    const-string v10, "violentPostContentType"

    .line 358
    .line 359
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-instance v9, Ll9/r;

    .line 366
    .line 367
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    filled-new-array {v2, v4, v5, v6, v9}, [Ll9/r;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    sput-object v2, Lzo1/nb;->b:Ljava/util/List;

    .line 379
    .line 380
    invoke-static {}, Lcom/reddit/type/TemporaryEventConfigBoolean;->access$getType$cp()Ll9/e0;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    const-string v10, "isEnabled"

    .line 385
    .line 386
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    new-instance v9, Ll9/r;

    .line 393
    .line 394
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    move-object v4, v9

    .line 398
    sget-object v5, Lcom/reddit/type/TemporaryEventBanEvasionRecency;->Companion:Lfg3/hw0;

    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lcom/reddit/type/TemporaryEventBanEvasionRecency;->access$getType$cp()Ll9/e0;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    const-string v10, "recency"

    .line 408
    .line 409
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    new-instance v9, Ll9/r;

    .line 416
    .line 417
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 418
    .line 419
    .line 420
    move-object v5, v9

    .line 421
    sget-object v6, Lcom/reddit/type/TemporaryEventBanEvasionConfidenceLevel;->Companion:Lfg3/ew0;

    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lcom/reddit/type/TemporaryEventBanEvasionConfidenceLevel;->access$getType$cp()Ll9/e0;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    const-string v10, "postLevel"

    .line 431
    .line 432
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-instance v9, Ll9/r;

    .line 439
    .line 440
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 441
    .line 442
    .line 443
    move-object v6, v9

    .line 444
    invoke-static {}, Lcom/reddit/type/TemporaryEventBanEvasionConfidenceLevel;->access$getType$cp()Ll9/e0;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    const-string v10, "commentLevel"

    .line 449
    .line 450
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    new-instance v9, Ll9/r;

    .line 457
    .line 458
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 459
    .line 460
    .line 461
    filled-new-array {v4, v5, v6, v9}, [Ll9/r;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    sput-object v4, Lzo1/nb;->c:Ljava/util/List;

    .line 470
    .line 471
    const-string v10, "markdown"

    .line 472
    .line 473
    invoke-static {v3, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    new-instance v9, Ll9/r;

    .line 478
    .line 479
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 480
    .line 481
    .line 482
    move-object v5, v9

    .line 483
    sget-object v11, Lfg3/me0;->a:Ll9/b0;

    .line 484
    .line 485
    const-string v10, "richtext"

    .line 486
    .line 487
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    new-instance v9, Ll9/r;

    .line 494
    .line 495
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    filled-new-array {v5, v9}, [Ll9/r;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    sput-object v5, Lzo1/nb;->d:Ljava/util/List;

    .line 507
    .line 508
    sget-object v6, Lfg3/ny0;->a:Ll9/b0;

    .line 509
    .line 510
    const-string v10, "url"

    .line 511
    .line 512
    invoke-static {v6, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    new-instance v9, Ll9/r;

    .line 517
    .line 518
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 519
    .line 520
    .line 521
    move-object v6, v9

    .line 522
    const-string v10, "name"

    .line 523
    .line 524
    invoke-static {v3, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    new-instance v9, Ll9/r;

    .line 529
    .line 530
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 531
    .line 532
    .line 533
    filled-new-array {v6, v9}, [Ll9/r;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    sput-object v3, Lzo1/nb;->e:Ljava/util/List;

    .line 542
    .line 543
    sget-object v11, Lfg3/zf;->b:Ll9/r0;

    .line 544
    .line 545
    const-string v10, "description"

    .line 546
    .line 547
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const-string v6, "selections"

    .line 554
    .line 555
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    new-instance v9, Ll9/r;

    .line 559
    .line 560
    move-object v15, v5

    .line 561
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 562
    .line 563
    .line 564
    move-object v5, v9

    .line 565
    sget-object v11, Lfg3/ms0;->a:Ll9/r0;

    .line 566
    .line 567
    const-string v10, "emoji"

    .line 568
    .line 569
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    new-instance v9, Ll9/r;

    .line 579
    .line 580
    move-object v15, v3

    .line 581
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 582
    .line 583
    .line 584
    filled-new-array {v5, v9}, [Ll9/r;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    sput-object v3, Lzo1/nb;->f:Ljava/util/List;

    .line 593
    .line 594
    sget-object v5, Lfg3/iw0;->a:Ll9/r0;

    .line 595
    .line 596
    const-string v10, "communitySettings"

    .line 597
    .line 598
    invoke-static {v5, v10, v0, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    new-instance v9, Ll9/r;

    .line 606
    .line 607
    move-object v15, v1

    .line 608
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 609
    .line 610
    .line 611
    move-object v1, v9

    .line 612
    sget-object v5, Lfg3/uw0;->a:Ll9/r0;

    .line 613
    .line 614
    const-string v10, "matureContentFilterSettings"

    .line 615
    .line 616
    invoke-static {v5, v10, v0, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    new-instance v9, Ll9/r;

    .line 624
    .line 625
    move-object v15, v2

    .line 626
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 627
    .line 628
    .line 629
    move-object v2, v9

    .line 630
    sget-object v5, Lfg3/fw0;->a:Ll9/r0;

    .line 631
    .line 632
    const-string v10, "banEvasionFilterSettings"

    .line 633
    .line 634
    invoke-static {v5, v10, v0, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    new-instance v9, Ll9/r;

    .line 642
    .line 643
    move-object v15, v4

    .line 644
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 645
    .line 646
    .line 647
    move-object v4, v9

    .line 648
    sget-object v5, Lfg3/kw0;->a:Ll9/r0;

    .line 649
    .line 650
    const-string v10, "communityStatusSettings"

    .line 651
    .line 652
    invoke-static {v5, v10, v0, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    new-instance v9, Ll9/r;

    .line 660
    .line 661
    move-object v15, v3

    .line 662
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 663
    .line 664
    .line 665
    filled-new-array {v1, v2, v4, v9}, [Ll9/r;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    sput-object v0, Lzo1/nb;->g:Ljava/util/List;

    .line 674
    .line 675
    return-void
.end method
