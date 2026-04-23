.class public abstract Lzo1/d7;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    sget-object v0, Lcom/reddit/type/AdEventType;->Companion:Lfg3/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/reddit/type/AdEventType;->access$getType$cp()Ll9/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v2, "type"

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
    sget-object v11, Lfg3/hs;->a:Ll9/b0;

    .line 38
    .line 39
    const-string v10, "url"

    .line 40
    .line 41
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Ll9/r;

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    move-object v14, v13

    .line 51
    move-object v15, v13

    .line 52
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    move-object v2, v9

    .line 56
    const-string v10, "encryptedTrackingId"

    .line 57
    .line 58
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v9, Ll9/r;

    .line 65
    .line 66
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    move-object v3, v11

    .line 70
    filled-new-array {v1, v2, v9}, [Ll9/r;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sput-object v1, Lzo1/d7;->a:Ljava/util/List;

    .line 79
    .line 80
    sget-object v2, Lfg3/ds;->a:Ll9/b0;

    .line 81
    .line 82
    const-string v10, "isMmpLink"

    .line 83
    .line 84
    invoke-static {v2, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    new-instance v9, Ll9/r;

    .line 89
    .line 90
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    move-object v4, v9

    .line 94
    const-string v10, "isPrefetchEligible"

    .line 95
    .line 96
    invoke-static {v2, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const-string v2, "includeWebviewPrefetchField"

    .line 101
    .line 102
    const-string v5, "condition"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-static {v2, v5, v6}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v9, Ll9/r;

    .line 110
    .line 111
    move-object v13, v2

    .line 112
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    move-object v13, v14

    .line 116
    filled-new-array {v4, v9}, [Ll9/r;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sput-object v2, Lzo1/d7;->b:Ljava/util/List;

    .line 125
    .line 126
    const-string v10, "overlayText"

    .line 127
    .line 128
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v9, Ll9/r;

    .line 135
    .line 136
    move-object v15, v13

    .line 137
    move-object v11, v3

    .line 138
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    move-object v4, v9

    .line 142
    sget-object v7, Lcom/reddit/type/OverlayPosition;->Companion:Lfg3/s40;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/reddit/type/OverlayPosition;->access$getType$cp()Ll9/e0;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    const-string v10, "overlayPosition"

    .line 152
    .line 153
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v9, Ll9/r;

    .line 160
    .line 161
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    move-object v7, v9

    .line 165
    sget-object v9, Lcom/reddit/type/FontType;->Companion:Lfg3/dr;

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/reddit/type/FontType;->access$getType$cp()Ll9/e0;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    const-string v10, "fontType"

    .line 175
    .line 176
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v16, Ll9/r;

    .line 183
    .line 184
    move-object/from16 v9, v16

    .line 185
    .line 186
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    sget-object v9, Lcom/reddit/type/FontColor;->Companion:Lfg3/cr;

    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/reddit/type/FontColor;->access$getType$cp()Ll9/e0;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    const-string v10, "fontColor"

    .line 199
    .line 200
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v17, Ll9/r;

    .line 207
    .line 208
    move-object/from16 v9, v17

    .line 209
    .line 210
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    sget-object v9, Lcom/reddit/type/BackgroundColor;->Companion:Lfg3/k8;

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/reddit/type/BackgroundColor;->access$getType$cp()Ll9/e0;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    const-string v10, "overlayBackgroundColor"

    .line 223
    .line 224
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v18, Ll9/r;

    .line 231
    .line 232
    move-object/from16 v9, v18

    .line 233
    .line 234
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    sget-object v9, Lcom/reddit/type/Size;->Companion:Lfg3/tq0;

    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/reddit/type/Size;->access$getType$cp()Ll9/e0;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    const-string v10, "overlayPaddingSize"

    .line 247
    .line 248
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v19, Ll9/r;

    .line 255
    .line 256
    move-object/from16 v9, v19

    .line 257
    .line 258
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    sget-object v9, Lcom/reddit/type/OverlayIcon;->Companion:Lfg3/r40;

    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/reddit/type/OverlayIcon;->access$getType$cp()Ll9/e0;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    const-string v10, "overlayIcon"

    .line 271
    .line 272
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v20, Ll9/r;

    .line 279
    .line 280
    move-object/from16 v9, v20

    .line 281
    .line 282
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    sget-object v9, Lcom/reddit/type/BorderColor;->Companion:Lfg3/o9;

    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/reddit/type/BorderColor;->access$getType$cp()Ll9/e0;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    const-string v10, "overlayBorderColor"

    .line 295
    .line 296
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance v21, Ll9/r;

    .line 303
    .line 304
    move-object/from16 v9, v21

    .line 305
    .line 306
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/reddit/type/Size;->access$getType$cp()Ll9/e0;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    const-string v10, "overlayBorderRadius"

    .line 314
    .line 315
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    new-instance v22, Ll9/r;

    .line 322
    .line 323
    move-object/from16 v9, v22

    .line 324
    .line 325
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lcom/reddit/type/Size;->access$getType$cp()Ll9/e0;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    const-string v10, "overlayBorderWidth"

    .line 333
    .line 334
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance v23, Ll9/r;

    .line 341
    .line 342
    move-object/from16 v9, v23

    .line 343
    .line 344
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/reddit/type/Size;->access$getType$cp()Ll9/e0;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    const-string v10, "overlayElevation"

    .line 352
    .line 353
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-instance v24, Ll9/r;

    .line 360
    .line 361
    move-object/from16 v9, v24

    .line 362
    .line 363
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    sget-object v9, Lcom/reddit/type/OverlayType;->Companion:Lfg3/t40;

    .line 367
    .line 368
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lcom/reddit/type/OverlayType;->access$getType$cp()Ll9/e0;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    const-string v10, "overlayType"

    .line 376
    .line 377
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    new-instance v9, Ll9/r;

    .line 384
    .line 385
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    move-object v14, v4

    .line 389
    move-object v15, v7

    .line 390
    move-object/from16 v25, v9

    .line 391
    .line 392
    filled-new-array/range {v14 .. v25}, [Ll9/r;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    sput-object v4, Lzo1/d7;->c:Ljava/util/List;

    .line 401
    .line 402
    const-string v10, "__typename"

    .line 403
    .line 404
    invoke-static {v3, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    new-instance v9, Ll9/r;

    .line 409
    .line 410
    move-object v14, v13

    .line 411
    move-object v15, v13

    .line 412
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    const-string v7, "ImageAsset"

    .line 416
    .line 417
    const-string v10, "VideoAsset"

    .line 418
    .line 419
    const-string v11, "AnimatedImageAsset"

    .line 420
    .line 421
    const-string v12, "ExpressionMediaAsset"

    .line 422
    .line 423
    filled-new-array {v11, v12, v7, v10}, [Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-static {v7}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    const-string v10, "typeCondition"

    .line 432
    .line 433
    const-string v11, "MediaAsset"

    .line 434
    .line 435
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const-string v10, "possibleTypes"

    .line 439
    .line 440
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    sget-object v10, Lzo1/w4;->a:Ljava/util/List;

    .line 444
    .line 445
    const-string v12, "selections"

    .line 446
    .line 447
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-instance v14, Ll9/s;

    .line 451
    .line 452
    invoke-direct {v14, v11, v7, v13, v10}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 453
    .line 454
    .line 455
    const/4 v7, 0x2

    .line 456
    new-array v7, v7, [Ll9/y;

    .line 457
    .line 458
    aput-object v9, v7, v6

    .line 459
    .line 460
    const/4 v9, 0x1

    .line 461
    aput-object v14, v7, v9

    .line 462
    .line 463
    invoke-static {v7}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    sput-object v7, Lzo1/d7;->d:Ljava/util/List;

    .line 468
    .line 469
    sget-object v9, Lfg3/fs;->a:Ll9/b0;

    .line 470
    .line 471
    const-string v10, "id"

    .line 472
    .line 473
    invoke-static {v9, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    new-instance v9, Ll9/r;

    .line 478
    .line 479
    move-object v14, v12

    .line 480
    const/4 v12, 0x0

    .line 481
    move-object v15, v14

    .line 482
    move-object v14, v13

    .line 483
    move-object/from16 v16, v15

    .line 484
    .line 485
    move-object v15, v13

    .line 486
    move-object/from16 v6, v16

    .line 487
    .line 488
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v16, v9

    .line 492
    .line 493
    const-string v10, "caption"

    .line 494
    .line 495
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    new-instance v9, Ll9/r;

    .line 502
    .line 503
    move-object v11, v3

    .line 504
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 505
    .line 506
    .line 507
    move-object v3, v9

    .line 508
    const-string v10, "subcaptionStrikethrough"

    .line 509
    .line 510
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    new-instance v9, Ll9/r;

    .line 517
    .line 518
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v18, v16

    .line 522
    .line 523
    move-object/from16 v16, v9

    .line 524
    .line 525
    sget-object v9, Lfg3/ny0;->a:Ll9/b0;

    .line 526
    .line 527
    const-string v10, "outboundUrl"

    .line 528
    .line 529
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    move-object v12, v11

    .line 536
    move-object v11, v9

    .line 537
    new-instance v9, Ll9/r;

    .line 538
    .line 539
    move-object v14, v12

    .line 540
    const/4 v12, 0x0

    .line 541
    move-object v15, v14

    .line 542
    move-object v14, v13

    .line 543
    move-object/from16 v19, v15

    .line 544
    .line 545
    move-object v15, v13

    .line 546
    move-object/from16 v20, v3

    .line 547
    .line 548
    move-object/from16 v3, v19

    .line 549
    .line 550
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v17, v9

    .line 554
    .line 555
    const/16 v19, 0x0

    .line 556
    .line 557
    const-string v10, "callToAction"

    .line 558
    .line 559
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    new-instance v9, Ll9/r;

    .line 566
    .line 567
    move-object v11, v3

    .line 568
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v3, v18

    .line 572
    .line 573
    move-object/from16 v18, v9

    .line 574
    .line 575
    const-string v10, "displayAddress"

    .line 576
    .line 577
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    new-instance v9, Ll9/r;

    .line 584
    .line 585
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 586
    .line 587
    .line 588
    move/from16 v21, v19

    .line 589
    .line 590
    move-object/from16 v19, v9

    .line 591
    .line 592
    sget-object v9, Lfg3/v1;->a:Ll9/r0;

    .line 593
    .line 594
    const-string v10, "adEvents"

    .line 595
    .line 596
    invoke-static {v9, v10, v0, v8}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    new-instance v9, Ll9/r;

    .line 604
    .line 605
    move-object v15, v1

    .line 606
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v1, v20

    .line 610
    .line 611
    move-object/from16 v20, v9

    .line 612
    .line 613
    sget-object v11, Lfg3/r2;->a:Ll9/r0;

    .line 614
    .line 615
    const-string v10, "adUrl"

    .line 616
    .line 617
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    new-instance v9, Ll9/r;

    .line 627
    .line 628
    move-object v15, v2

    .line 629
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 630
    .line 631
    .line 632
    move/from16 v2, v21

    .line 633
    .line 634
    move-object/from16 v21, v9

    .line 635
    .line 636
    sget-object v11, Lfg3/q40;->a:Ll9/r0;

    .line 637
    .line 638
    const-string v10, "overlayData"

    .line 639
    .line 640
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    const-string v9, "includeOverlayData"

    .line 647
    .line 648
    invoke-static {v9, v5, v4, v6, v2}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    new-instance v22, Ll9/r;

    .line 653
    .line 654
    move-object v15, v4

    .line 655
    move-object/from16 v9, v22

    .line 656
    .line 657
    move-object v13, v2

    .line 658
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 659
    .line 660
    .line 661
    move-object v13, v14

    .line 662
    sget-object v11, Lfg3/yw;->a:Ll9/m0;

    .line 663
    .line 664
    const-string v10, "media"

    .line 665
    .line 666
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    new-instance v23, Ll9/r;

    .line 676
    .line 677
    move-object v15, v7

    .line 678
    move-object/from16 v9, v23

    .line 679
    .line 680
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 681
    .line 682
    .line 683
    move-object v15, v1

    .line 684
    move-object v14, v3

    .line 685
    filled-new-array/range {v14 .. v23}, [Ll9/r;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    sput-object v0, Lzo1/d7;->e:Ljava/util/List;

    .line 694
    .line 695
    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lzo1/d7;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
