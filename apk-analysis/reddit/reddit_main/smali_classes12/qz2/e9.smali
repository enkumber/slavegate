.class public abstract Lqz2/e9;
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
    .locals 23

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v1, "endCursor"

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
    sget-object v1, Lfg3/ds;->a:Ll9/b0;

    .line 27
    .line 28
    const-string v10, "hasNextPage"

    .line 29
    .line 30
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    new-instance v9, Ll9/r;

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    move-object v14, v13

    .line 38
    move-object v15, v13

    .line 39
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v9

    .line 43
    const-string v10, "hasPreviousPage"

    .line 44
    .line 45
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    new-instance v9, Ll9/r;

    .line 50
    .line 51
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "startCursor"

    .line 55
    .line 56
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v4, v0

    .line 63
    new-instance v0, Ll9/r;

    .line 64
    .line 65
    move-object v5, v3

    .line 66
    const/4 v3, 0x0

    .line 67
    move-object v6, v5

    .line 68
    move-object v5, v13

    .line 69
    move-object v10, v6

    .line 70
    move-object v6, v13

    .line 71
    move-object v11, v10

    .line 72
    move-object v10, v4

    .line 73
    move-object v4, v13

    .line 74
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    filled-new-array {v10, v11, v9, v0}, [Ll9/r;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lqz2/e9;->a:Ljava/util/List;

    .line 86
    .line 87
    const-string v10, "__typename"

    .line 88
    .line 89
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    new-instance v9, Ll9/r;

    .line 94
    .line 95
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "typeCondition"

    .line 99
    .line 100
    const-string v3, "possibleTypes"

    .line 101
    .line 102
    const-string v4, "ModmailConversationInfo"

    .line 103
    .line 104
    invoke-static {v4, v4, v1, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v3, Lzo1/u5;->j:Ljava/util/List;

    .line 109
    .line 110
    const-string v5, "selections"

    .line 111
    .line 112
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Ll9/s;

    .line 116
    .line 117
    invoke-direct {v6, v4, v1, v13, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    new-array v1, v1, [Ll9/y;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    aput-object v9, v1, v3

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    aput-object v6, v1, v3

    .line 128
    .line 129
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sput-object v1, Lqz2/e9;->b:Ljava/util/List;

    .line 134
    .line 135
    const-string v10, "cursor"

    .line 136
    .line 137
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    new-instance v9, Ll9/r;

    .line 142
    .line 143
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    move-object v2, v9

    .line 147
    sget-object v11, Lfg3/a20;->a:Ll9/r0;

    .line 148
    .line 149
    const-string v10, "node"

    .line 150
    .line 151
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v9, Ll9/r;

    .line 161
    .line 162
    move-object v15, v1

    .line 163
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    filled-new-array {v2, v9}, [Ll9/r;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sput-object v1, Lqz2/e9;->c:Ljava/util/List;

    .line 175
    .line 176
    sget-object v2, Lfg3/w40;->a:Ll9/r0;

    .line 177
    .line 178
    const-string v10, "pageInfo"

    .line 179
    .line 180
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v9, Ll9/r;

    .line 188
    .line 189
    move-object v15, v0

    .line 190
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    move-object v0, v9

    .line 194
    sget-object v2, Lfg3/c20;->a:Ll9/r0;

    .line 195
    .line 196
    const-string v10, "edges"

    .line 197
    .line 198
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v9, Ll9/r;

    .line 206
    .line 207
    move-object v15, v1

    .line 208
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    filled-new-array {v0, v9}, [Ll9/r;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    sput-object v15, Lqz2/e9;->d:Ljava/util/List;

    .line 220
    .line 221
    sget-object v11, Lfg3/b20;->a:Ll9/r0;

    .line 222
    .line 223
    const-string v10, "modmailConversationsV2"

    .line 224
    .line 225
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lfg3/o90;->F1:Lcom/google/common/base/v;

    .line 232
    .line 233
    const-string v1, "after"

    .line 234
    .line 235
    const-string v2, "definition"

    .line 236
    .line 237
    invoke-static {v0, v2, v1}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v3, Ll9/w0;

    .line 242
    .line 243
    invoke-direct {v3, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Ll9/p;

    .line 247
    .line 248
    invoke-direct {v1, v0, v3}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lfg3/o90;->E1:Lcom/google/common/base/v;

    .line 252
    .line 253
    const-string v3, "before"

    .line 254
    .line 255
    invoke-static {v0, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    new-instance v4, Ll9/w0;

    .line 260
    .line 261
    invoke-direct {v4, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v3, Ll9/p;

    .line 265
    .line 266
    invoke-direct {v3, v0, v4}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lfg3/o90;->G1:Lcom/google/common/base/v;

    .line 270
    .line 271
    const-string v4, "first"

    .line 272
    .line 273
    invoke-static {v0, v2, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    new-instance v6, Ll9/w0;

    .line 278
    .line 279
    invoke-direct {v6, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v4, Ll9/p;

    .line 283
    .line 284
    invoke-direct {v4, v0, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lfg3/o90;->H1:Lcom/google/common/base/v;

    .line 288
    .line 289
    const-string v6, "last"

    .line 290
    .line 291
    invoke-static {v0, v2, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    new-instance v7, Ll9/w0;

    .line 296
    .line 297
    invoke-direct {v7, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v6, Ll9/p;

    .line 301
    .line 302
    invoke-direct {v6, v0, v7}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Lfg3/o90;->C1:Lcom/google/common/base/v;

    .line 306
    .line 307
    const-string v7, "mailboxCategory"

    .line 308
    .line 309
    invoke-static {v0, v2, v7}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    new-instance v8, Ll9/w0;

    .line 314
    .line 315
    invoke-direct {v8, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v7, Ll9/p;

    .line 319
    .line 320
    invoke-direct {v7, v0, v8}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lfg3/o90;->D1:Lcom/google/common/base/v;

    .line 324
    .line 325
    const-string v8, "sort"

    .line 326
    .line 327
    invoke-static {v0, v2, v8}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    new-instance v9, Ll9/w0;

    .line 332
    .line 333
    invoke-direct {v9, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v8, Ll9/p;

    .line 337
    .line 338
    invoke-direct {v8, v0, v9}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Lfg3/o90;->B1:Lcom/google/common/base/v;

    .line 342
    .line 343
    const-string v9, "subredditIds"

    .line 344
    .line 345
    invoke-static {v0, v2, v9}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    new-instance v9, Ll9/w0;

    .line 350
    .line 351
    invoke-direct {v9, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    new-instance v2, Ll9/p;

    .line 355
    .line 356
    invoke-direct {v2, v0, v9}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v16, v1

    .line 360
    .line 361
    move-object/from16 v22, v2

    .line 362
    .line 363
    move-object/from16 v17, v3

    .line 364
    .line 365
    move-object/from16 v18, v4

    .line 366
    .line 367
    move-object/from16 v19, v6

    .line 368
    .line 369
    move-object/from16 v20, v7

    .line 370
    .line 371
    move-object/from16 v21, v8

    .line 372
    .line 373
    filled-new-array/range {v16 .. v22}, [Ll9/p;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v1, "arguments"

    .line 378
    .line 379
    invoke-static {v0, v1, v15, v5}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    new-instance v9, Ll9/r;

    .line 384
    .line 385
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sput-object v0, Lqz2/e9;->e:Ljava/util/List;

    .line 393
    .line 394
    return-void
.end method
