.class public abstract Lqz2/w7;
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
    .locals 27

    .line 1
    sget-object v0, Lfg3/fs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "id"

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
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 25
    .line 26
    const-string v11, "displayName"

    .line 27
    .line 28
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    new-instance v10, Ll9/r;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    move-object v15, v14

    .line 36
    move-object/from16 v16, v14

    .line 37
    .line 38
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v1, v10}, [Ll9/r;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lqz2/w7;->a:Ljava/util/List;

    .line 50
    .line 51
    const-string v11, "id"

    .line 52
    .line 53
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    new-instance v10, Ll9/r;

    .line 58
    .line 59
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    move-object v3, v10

    .line 63
    const-string v11, "displayName"

    .line 64
    .line 65
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    new-instance v10, Ll9/r;

    .line 70
    .line 71
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v3, v10}, [Ll9/r;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sput-object v3, Lqz2/w7;->b:Ljava/util/List;

    .line 83
    .line 84
    const-string v11, "text"

    .line 85
    .line 86
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    new-instance v10, Ll9/r;

    .line 91
    .line 92
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    move-object v4, v10

    .line 96
    sget-object v5, Lfg3/me0;->a:Ll9/b0;

    .line 97
    .line 98
    const-string v11, "richtext"

    .line 99
    .line 100
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    new-instance v10, Ll9/r;

    .line 105
    .line 106
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    filled-new-array {v4, v10}, [Ll9/r;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sput-object v4, Lqz2/w7;->c:Ljava/util/List;

    .line 118
    .line 119
    const-string v11, "__typename"

    .line 120
    .line 121
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    new-instance v10, Ll9/r;

    .line 126
    .line 127
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    move-object v5, v10

    .line 131
    const-string v11, "id"

    .line 132
    .line 133
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    new-instance v16, Ll9/r;

    .line 138
    .line 139
    move-object/from16 v10, v16

    .line 140
    .line 141
    move-object/from16 v16, v14

    .line 142
    .line 143
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    move-object v0, v10

    .line 147
    sget-object v6, Lfg3/bb0;->a:Ll9/m0;

    .line 148
    .line 149
    const-string v11, "author"

    .line 150
    .line 151
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    const-string v7, "selections"

    .line 156
    .line 157
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v17, Ll9/r;

    .line 161
    .line 162
    move-object/from16 v16, v1

    .line 163
    .line 164
    move-object/from16 v10, v17

    .line 165
    .line 166
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    const-string v11, "recipient"

    .line 170
    .line 171
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v18, Ll9/r;

    .line 179
    .line 180
    move-object/from16 v16, v3

    .line 181
    .line 182
    move-object/from16 v10, v18

    .line 183
    .line 184
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    const-string v11, "subject"

    .line 188
    .line 189
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    new-instance v19, Ll9/r;

    .line 194
    .line 195
    move-object/from16 v16, v14

    .line 196
    .line 197
    move-object/from16 v10, v19

    .line 198
    .line 199
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Lfg3/xt;->a:Ll9/r0;

    .line 203
    .line 204
    const-string v11, "body"

    .line 205
    .line 206
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v20, Ll9/r;

    .line 214
    .line 215
    move-object/from16 v16, v4

    .line 216
    .line 217
    move-object/from16 v10, v20

    .line 218
    .line 219
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    sget-object v1, Lfg3/q30;->a:Lfg3/p30;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v12, Lfg3/p30;->b:Ll9/e0;

    .line 228
    .line 229
    const-string v11, "icon"

    .line 230
    .line 231
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v21, Ll9/r;

    .line 238
    .line 239
    move-object/from16 v16, v14

    .line 240
    .line 241
    move-object/from16 v10, v21

    .line 242
    .line 243
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    sget-object v1, Lfg3/zj;->a:Ll9/b0;

    .line 247
    .line 248
    const-string v11, "sentAt"

    .line 249
    .line 250
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    new-instance v22, Ll9/r;

    .line 255
    .line 256
    move-object/from16 v10, v22

    .line 257
    .line 258
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    const-string v11, "readAt"

    .line 262
    .line 263
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v23, Ll9/r;

    .line 270
    .line 271
    move-object v12, v1

    .line 272
    move-object/from16 v10, v23

    .line 273
    .line 274
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    const-string v11, "viewedAt"

    .line 278
    .line 279
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v24, Ll9/r;

    .line 286
    .line 287
    move-object/from16 v10, v24

    .line 288
    .line 289
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    sget-object v1, Lfg3/ny0;->a:Ll9/b0;

    .line 293
    .line 294
    const-string v11, "deeplinkURL"

    .line 295
    .line 296
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    new-instance v25, Ll9/r;

    .line 301
    .line 302
    move-object/from16 v10, v25

    .line 303
    .line 304
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    sget-object v1, Lcom/reddit/type/InboxAnnouncementOptionFlag;->Companion:Lfg3/bu;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lcom/reddit/type/InboxAnnouncementOptionFlag;->access$getType$cp()Ll9/e0;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    const-string v11, "optionFlags"

    .line 329
    .line 330
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v10, Ll9/r;

    .line 337
    .line 338
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v16, v0

    .line 342
    .line 343
    move-object v15, v5

    .line 344
    move-object/from16 v26, v10

    .line 345
    .line 346
    filled-new-array/range {v15 .. v26}, [Ll9/r;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sput-object v0, Lqz2/w7;->d:Ljava/util/List;

    .line 355
    .line 356
    sget-object v12, Lfg3/wt;->a:Ll9/r0;

    .line 357
    .line 358
    const-string v11, "node"

    .line 359
    .line 360
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    new-instance v10, Ll9/r;

    .line 370
    .line 371
    move-object v15, v14

    .line 372
    move-object/from16 v16, v0

    .line 373
    .line 374
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sput-object v0, Lqz2/w7;->e:Ljava/util/List;

    .line 382
    .line 383
    sget-object v1, Lfg3/du;->a:Ll9/r0;

    .line 384
    .line 385
    const-string v11, "edges"

    .line 386
    .line 387
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v10, Ll9/r;

    .line 395
    .line 396
    move-object/from16 v16, v0

    .line 397
    .line 398
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sput-object v0, Lqz2/w7;->f:Ljava/util/List;

    .line 406
    .line 407
    sget-object v12, Lfg3/cu;->a:Ll9/r0;

    .line 408
    .line 409
    const-string v11, "inboxAnnouncementsByIds"

    .line 410
    .line 411
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    sget-object v1, Lfg3/o90;->m:Lcom/google/common/base/v;

    .line 418
    .line 419
    const-string v2, "definition"

    .line 420
    .line 421
    const-string v3, "ids"

    .line 422
    .line 423
    invoke-static {v1, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    new-instance v3, Ll9/w0;

    .line 428
    .line 429
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    const-string v2, "arguments"

    .line 433
    .line 434
    invoke-static {v1, v3, v2, v0, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    new-instance v10, Ll9/r;

    .line 439
    .line 440
    move-object/from16 v16, v0

    .line 441
    .line 442
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sput-object v0, Lqz2/w7;->g:Ljava/util/List;

    .line 450
    .line 451
    return-void
.end method
