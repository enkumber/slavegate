.class public abstract Lzo1/p3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "__typename"

    .line 4
    .line 5
    const-string v10, "name"

    .line 6
    .line 7
    const-string v11, "type"

    .line 8
    .line 9
    invoke-static {v2, v4, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v16, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    new-instance v3, Ll9/r;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object/from16 v8, v16

    .line 19
    .line 20
    move-object/from16 v9, v16

    .line 21
    .line 22
    move-object/from16 v7, v16

    .line 23
    .line 24
    invoke-direct/range {v3 .. v9}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    move-object v4, v7

    .line 28
    const-string v0, "typeCondition"

    .line 29
    .line 30
    const-string v1, "possibleTypes"

    .line 31
    .line 32
    const-string v5, "UtilityType"

    .line 33
    .line 34
    invoke-static {v5, v5, v0, v1}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lzo1/q3;->c:Ljava/util/List;

    .line 39
    .line 40
    const-string v7, "selections"

    .line 41
    .line 42
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Ll9/s;

    .line 46
    .line 47
    invoke-direct {v6, v5, v0, v4, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    new-array v0, v0, [Ll9/y;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aput-object v3, v0, v1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    aput-object v6, v0, v1

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lzo1/p3;->a:Ljava/util/List;

    .line 64
    .line 65
    sget-object v1, Lfg3/gs;->a:Ll9/b0;

    .line 66
    .line 67
    const-string v13, "width"

    .line 68
    .line 69
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    new-instance v12, Ll9/r;

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    move-object/from16 v17, v4

    .line 77
    .line 78
    move-object/from16 v18, v4

    .line 79
    .line 80
    move-object/from16 v16, v4

    .line 81
    .line 82
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    move-object v3, v12

    .line 86
    const-string v13, "height"

    .line 87
    .line 88
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    new-instance v12, Ll9/r;

    .line 93
    .line 94
    move-object/from16 v17, v16

    .line 95
    .line 96
    move-object/from16 v18, v16

    .line 97
    .line 98
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    filled-new-array {v3, v12}, [Ll9/r;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sput-object v1, Lzo1/p3;->b:Ljava/util/List;

    .line 110
    .line 111
    sget-object v8, Lfg3/ny0;->a:Ll9/b0;

    .line 112
    .line 113
    const-string v13, "url"

    .line 114
    .line 115
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    new-instance v12, Ll9/r;

    .line 120
    .line 121
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    move-object v3, v12

    .line 125
    sget-object v4, Lfg3/tm;->a:Ll9/r0;

    .line 126
    .line 127
    const-string v13, "dimensions"

    .line 128
    .line 129
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v12, Ll9/r;

    .line 137
    .line 138
    move-object/from16 v18, v1

    .line 139
    .line 140
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    filled-new-array {v3, v12}, [Ll9/r;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    sput-object v9, Lzo1/p3;->c:Ljava/util/List;

    .line 152
    .line 153
    sget-object v1, Lfg3/fs;->a:Ll9/b0;

    .line 154
    .line 155
    const-string v13, "id"

    .line 156
    .line 157
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    new-instance v17, Ll9/r;

    .line 162
    .line 163
    move-object/from16 v12, v17

    .line 164
    .line 165
    move-object/from16 v17, v16

    .line 166
    .line 167
    move-object/from16 v18, v16

    .line 168
    .line 169
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v19, v12

    .line 173
    .line 174
    sget-object v1, Lfg3/m71;->a:Ll9/r0;

    .line 175
    .line 176
    const-string v13, "type"

    .line 177
    .line 178
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v18, Ll9/r;

    .line 186
    .line 187
    move-object/from16 v12, v18

    .line 188
    .line 189
    move-object/from16 v18, v0

    .line 190
    .line 191
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v20, v12

    .line 195
    .line 196
    sget-object v0, Lfg3/ds;->a:Ll9/b0;

    .line 197
    .line 198
    const-string v13, "isAvailable"

    .line 199
    .line 200
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    new-instance v12, Ll9/r;

    .line 205
    .line 206
    move-object/from16 v18, v16

    .line 207
    .line 208
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v21, v19

    .line 212
    .line 213
    move-object/from16 v19, v12

    .line 214
    .line 215
    const-string v13, "name"

    .line 216
    .line 217
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    new-instance v12, Ll9/r;

    .line 222
    .line 223
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v22, v20

    .line 227
    .line 228
    move-object/from16 v20, v12

    .line 229
    .line 230
    const-string v1, "subtitle"

    .line 231
    .line 232
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Ll9/r;

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    move-object/from16 v5, v16

    .line 242
    .line 243
    move-object/from16 v6, v16

    .line 244
    .line 245
    move-object/from16 v4, v16

    .line 246
    .line 247
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v23, v21

    .line 251
    .line 252
    move-object/from16 v21, v0

    .line 253
    .line 254
    const-string v13, "description"

    .line 255
    .line 256
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    new-instance v12, Ll9/r;

    .line 261
    .line 262
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v24, v22

    .line 266
    .line 267
    move-object/from16 v22, v12

    .line 268
    .line 269
    sget-object v14, Lfg3/dx;->a:Ll9/r0;

    .line 270
    .line 271
    const-string v13, "image"

    .line 272
    .line 273
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v12, Ll9/r;

    .line 283
    .line 284
    move-object/from16 v18, v9

    .line 285
    .line 286
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v7, v23

    .line 290
    .line 291
    move-object/from16 v23, v12

    .line 292
    .line 293
    const-string v13, "url"

    .line 294
    .line 295
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v12, Ll9/r;

    .line 302
    .line 303
    move-object/from16 v18, v16

    .line 304
    .line 305
    move-object v14, v8

    .line 306
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v8, v24

    .line 310
    .line 311
    move-object/from16 v24, v12

    .line 312
    .line 313
    const-string v13, "instructions"

    .line 314
    .line 315
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    new-instance v25, Ll9/r;

    .line 320
    .line 321
    move-object/from16 v12, v25

    .line 322
    .line 323
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    sget-object v14, Lfg3/zj;->a:Ll9/b0;

    .line 327
    .line 328
    const-string v13, "startsAt"

    .line 329
    .line 330
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v26, Ll9/r;

    .line 337
    .line 338
    move-object/from16 v12, v26

    .line 339
    .line 340
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    const-string v13, "endsAt"

    .line 344
    .line 345
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v27, Ll9/r;

    .line 352
    .line 353
    move-object/from16 v12, v27

    .line 354
    .line 355
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    const-string v1, "code"

    .line 359
    .line 360
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Ll9/r;

    .line 367
    .line 368
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v28, v0

    .line 372
    .line 373
    move-object/from16 v17, v7

    .line 374
    .line 375
    move-object/from16 v18, v8

    .line 376
    .line 377
    filled-new-array/range {v17 .. v28}, [Ll9/r;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sput-object v0, Lzo1/p3;->d:Ljava/util/List;

    .line 386
    .line 387
    return-void
.end method
