.class public abstract Lqz2/j5;
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

.field public static final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v1, "description"

    .line 4
    .line 5
    const-string v7, "name"

    .line 6
    .line 7
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v8, "type"

    .line 11
    .line 12
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    new-instance v0, Ll9/r;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v5, v13

    .line 21
    move-object v6, v13

    .line 22
    move-object v4, v13

    .line 23
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lqz2/j5;->a:Ljava/util/List;

    .line 31
    .line 32
    sget-object v1, Lfg3/kw;->a:Lfg3/gw;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v16, Lfg3/gw;->b:Ll9/e0;

    .line 38
    .line 39
    invoke-static/range {v16 .. v16}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    const-string v10, "messageType"

    .line 44
    .line 45
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Ll9/r;

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    move-object v14, v13

    .line 55
    move-object v15, v13

    .line 56
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v9

    .line 60
    sget-object v3, Lfg3/ds;->a:Ll9/b0;

    .line 61
    .line 62
    const-string v10, "isEnabled"

    .line 63
    .line 64
    invoke-static {v3, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    new-instance v9, Ll9/r;

    .line 69
    .line 70
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v1, v9}, [Ll9/r;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    sput-object v9, Lqz2/j5;->b:Ljava/util/List;

    .line 82
    .line 83
    const-string v1, "description"

    .line 84
    .line 85
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v4, v0

    .line 92
    new-instance v0, Ll9/r;

    .line 93
    .line 94
    move-object v5, v3

    .line 95
    const/4 v3, 0x0

    .line 96
    move-object v6, v5

    .line 97
    move-object v5, v13

    .line 98
    move-object v10, v6

    .line 99
    move-object v6, v13

    .line 100
    move-object v11, v10

    .line 101
    move-object v10, v4

    .line 102
    move-object v4, v13

    .line 103
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcom/reddit/type/NotificationSettingsOption;->Companion:Lfg3/b40;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-object v5, v11

    .line 112
    invoke-static {}, Lcom/reddit/type/NotificationSettingsOption;->access$getType$cp()Ll9/e0;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    move-object v4, v10

    .line 117
    const-string v10, "option"

    .line 118
    .line 119
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v1, v9

    .line 126
    new-instance v9, Ll9/r;

    .line 127
    .line 128
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    move-object v3, v9

    .line 132
    const-string v10, "displayName"

    .line 133
    .line 134
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    new-instance v9, Ll9/r;

    .line 139
    .line 140
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    move-object v6, v9

    .line 144
    const-string v10, "isSelected"

    .line 145
    .line 146
    invoke-static {v5, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    new-instance v9, Ll9/r;

    .line 151
    .line 152
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    filled-new-array {v0, v3, v6, v9}, [Ll9/r;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    sput-object v15, Lqz2/j5;->c:Ljava/util/List;

    .line 164
    .line 165
    move-object v0, v1

    .line 166
    const-string v1, "description"

    .line 167
    .line 168
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v3, v0

    .line 175
    new-instance v0, Ll9/r;

    .line 176
    .line 177
    move-object v5, v3

    .line 178
    const/4 v3, 0x0

    .line 179
    move-object v6, v5

    .line 180
    move-object v5, v13

    .line 181
    move-object v9, v6

    .line 182
    move-object v6, v13

    .line 183
    move-object v10, v4

    .line 184
    move-object v4, v13

    .line 185
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    invoke-static/range {v16 .. v16}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    move-object v4, v10

    .line 193
    const-string v10, "messageType"

    .line 194
    .line 195
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v1, v9

    .line 202
    new-instance v9, Ll9/r;

    .line 203
    .line 204
    move-object v3, v15

    .line 205
    move-object v15, v13

    .line 206
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    move-object v5, v9

    .line 210
    const-string v10, "title"

    .line 211
    .line 212
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    new-instance v9, Ll9/r;

    .line 217
    .line 218
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    move-object v6, v9

    .line 222
    sget-object v9, Lfg3/c40;->a:Ll9/r0;

    .line 223
    .line 224
    const-string v10, "rows"

    .line 225
    .line 226
    invoke-static {v9, v10, v7, v8}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    const-string v9, "selections"

    .line 231
    .line 232
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v12, v9

    .line 236
    new-instance v9, Ll9/r;

    .line 237
    .line 238
    move-object v14, v12

    .line 239
    const/4 v12, 0x0

    .line 240
    move-object v15, v14

    .line 241
    move-object v14, v13

    .line 242
    move-object/from16 v17, v15

    .line 243
    .line 244
    move-object v15, v3

    .line 245
    move-object/from16 v3, v17

    .line 246
    .line 247
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    filled-new-array {v0, v5, v6, v9}, [Ll9/r;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Lqz2/j5;->d:Ljava/util/List;

    .line 259
    .line 260
    invoke-static/range {v16 .. v16}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    const-string v10, "messageType"

    .line 265
    .line 266
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v9, Ll9/r;

    .line 273
    .line 274
    move-object v15, v13

    .line 275
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    move-object v5, v9

    .line 279
    sget-object v11, Lfg3/v30;->a:Ll9/r0;

    .line 280
    .line 281
    const-string v10, "options"

    .line 282
    .line 283
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v9, Ll9/r;

    .line 293
    .line 294
    move-object v15, v0

    .line 295
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    filled-new-array {v5, v9}, [Ll9/r;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    sput-object v9, Lqz2/j5;->e:Ljava/util/List;

    .line 307
    .line 308
    move-object v0, v1

    .line 309
    const-string v1, "description"

    .line 310
    .line 311
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object v5, v0

    .line 318
    new-instance v0, Ll9/r;

    .line 319
    .line 320
    move-object v12, v3

    .line 321
    const/4 v3, 0x0

    .line 322
    move-object v6, v5

    .line 323
    move-object v5, v13

    .line 324
    move-object v10, v6

    .line 325
    move-object v6, v13

    .line 326
    move-object v11, v10

    .line 327
    move-object v10, v4

    .line 328
    move-object v4, v13

    .line 329
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sput-object v0, Lqz2/j5;->f:Ljava/util/List;

    .line 337
    .line 338
    move-object v4, v10

    .line 339
    const-string v10, "__typename"

    .line 340
    .line 341
    move-object v1, v11

    .line 342
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    move-object v3, v9

    .line 347
    new-instance v9, Ll9/r;

    .line 348
    .line 349
    move-object v14, v12

    .line 350
    const/4 v12, 0x0

    .line 351
    move-object v15, v14

    .line 352
    move-object v14, v13

    .line 353
    move-object v5, v15

    .line 354
    move-object v15, v13

    .line 355
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v16, v9

    .line 359
    .line 360
    const-string v10, "displayName"

    .line 361
    .line 362
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    new-instance v9, Ll9/r;

    .line 367
    .line 368
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    move-object v6, v1

    .line 372
    const-string v1, "icon"

    .line 373
    .line 374
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    move-object v10, v0

    .line 381
    new-instance v0, Ll9/r;

    .line 382
    .line 383
    move-object v11, v3

    .line 384
    const/4 v3, 0x0

    .line 385
    move-object v12, v5

    .line 386
    move-object v5, v13

    .line 387
    move-object v14, v6

    .line 388
    move-object v6, v13

    .line 389
    move-object/from16 v17, v10

    .line 390
    .line 391
    move-object v10, v4

    .line 392
    move-object v4, v13

    .line 393
    move-object/from16 v13, v17

    .line 394
    .line 395
    move-object/from16 v17, v12

    .line 396
    .line 397
    move-object v12, v11

    .line 398
    move-object v11, v14

    .line 399
    move-object/from16 v14, v17

    .line 400
    .line 401
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    const-string v1, "NotificationSettingsLayoutCommunityNotificationRow"

    .line 405
    .line 406
    const-string v3, "typeCondition"

    .line 407
    .line 408
    const-string v5, "possibleTypes"

    .line 409
    .line 410
    invoke-static {v1, v1, v3, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v15, Ll9/s;

    .line 418
    .line 419
    invoke-direct {v15, v1, v6, v4, v10}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    const-string v1, "NotificationSettingsLayoutMessageTypeRow"

    .line 423
    .line 424
    invoke-static {v1, v1, v3, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance v10, Ll9/s;

    .line 432
    .line 433
    invoke-direct {v10, v1, v6, v4, v11}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    const-string v1, "NotificationSettingsLayoutMessageTypeOptionsRow"

    .line 437
    .line 438
    invoke-static {v1, v1, v3, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    new-instance v11, Ll9/s;

    .line 446
    .line 447
    invoke-direct {v11, v1, v6, v4, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 448
    .line 449
    .line 450
    const-string v1, "NotificationSettingsLayoutAdminNotificationRow"

    .line 451
    .line 452
    invoke-static {v1, v1, v3, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    new-instance v5, Ll9/s;

    .line 460
    .line 461
    invoke-direct {v5, v1, v3, v4, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    const/4 v1, 0x7

    .line 465
    new-array v1, v1, [Ll9/y;

    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    aput-object v16, v1, v3

    .line 469
    .line 470
    const/4 v3, 0x1

    .line 471
    aput-object v9, v1, v3

    .line 472
    .line 473
    const/4 v3, 0x2

    .line 474
    aput-object v0, v1, v3

    .line 475
    .line 476
    const/4 v0, 0x3

    .line 477
    aput-object v15, v1, v0

    .line 478
    .line 479
    const/4 v0, 0x4

    .line 480
    aput-object v10, v1, v0

    .line 481
    .line 482
    const/4 v0, 0x5

    .line 483
    aput-object v11, v1, v0

    .line 484
    .line 485
    const/4 v0, 0x6

    .line 486
    aput-object v5, v1, v0

    .line 487
    .line 488
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sput-object v0, Lqz2/j5;->g:Ljava/util/List;

    .line 493
    .line 494
    sget-object v1, Lfg3/fs;->a:Ll9/b0;

    .line 495
    .line 496
    const-string v10, "id"

    .line 497
    .line 498
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    new-instance v9, Ll9/r;

    .line 503
    .line 504
    const/4 v12, 0x0

    .line 505
    move-object v5, v14

    .line 506
    move-object v14, v4

    .line 507
    move-object v15, v4

    .line 508
    move-object v13, v4

    .line 509
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 510
    .line 511
    .line 512
    const-string v1, "title"

    .line 513
    .line 514
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    move-object v15, v0

    .line 521
    new-instance v0, Ll9/r;

    .line 522
    .line 523
    const/4 v3, 0x0

    .line 524
    move-object v12, v5

    .line 525
    move-object v5, v13

    .line 526
    move-object v6, v13

    .line 527
    move-object v10, v12

    .line 528
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 529
    .line 530
    .line 531
    sget-object v1, Lfg3/z30;->a:Ll9/m0;

    .line 532
    .line 533
    const-string v2, "rows"

    .line 534
    .line 535
    invoke-static {v1, v2, v7, v8}, Lyo1/y8;->q(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    move-object v1, v9

    .line 543
    new-instance v9, Ll9/r;

    .line 544
    .line 545
    const/4 v12, 0x0

    .line 546
    move-object v14, v13

    .line 547
    move-object v5, v10

    .line 548
    move-object v10, v2

    .line 549
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 550
    .line 551
    .line 552
    filled-new-array {v1, v0, v9}, [Ll9/r;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v15

    .line 560
    sput-object v15, Lqz2/j5;->h:Ljava/util/List;

    .line 561
    .line 562
    sget-object v0, Lfg3/a40;->a:Ll9/r0;

    .line 563
    .line 564
    const-string v10, "sections"

    .line 565
    .line 566
    invoke-static {v0, v10, v7, v8}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    new-instance v9, Ll9/r;

    .line 574
    .line 575
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v15

    .line 582
    sput-object v15, Lqz2/j5;->i:Ljava/util/List;

    .line 583
    .line 584
    sget-object v11, Lfg3/w30;->a:Ll9/r0;

    .line 585
    .line 586
    const-string v10, "notificationSettingsLayoutByChannel"

    .line 587
    .line 588
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    sget-object v0, Lfg3/o90;->N0:Lcom/google/common/base/v;

    .line 595
    .line 596
    const-string v1, "definition"

    .line 597
    .line 598
    const-string v2, "channel"

    .line 599
    .line 600
    invoke-static {v0, v1, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    new-instance v2, Ll9/w0;

    .line 605
    .line 606
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    const-string v1, "arguments"

    .line 610
    .line 611
    invoke-static {v0, v2, v1, v15, v5}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v14

    .line 615
    new-instance v9, Ll9/r;

    .line 616
    .line 617
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    sput-object v0, Lqz2/j5;->j:Ljava/util/List;

    .line 625
    .line 626
    return-void
.end method
