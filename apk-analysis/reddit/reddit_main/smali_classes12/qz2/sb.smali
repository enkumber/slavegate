.class public abstract Lqz2/sb;
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
    const-string v4, "value"

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
    const-string v13, "variableName"

    .line 28
    .line 29
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    new-instance v12, Ll9/r;

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    move-object/from16 v17, v16

    .line 37
    .line 38
    move-object/from16 v18, v16

    .line 39
    .line 40
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v3, v12}, [Ll9/r;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    sput-object v7, Lqz2/sb;->a:Ljava/util/List;

    .line 52
    .line 53
    const-string v1, "code"

    .line 54
    .line 55
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ll9/r;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    move-object/from16 v5, v16

    .line 65
    .line 66
    move-object/from16 v6, v16

    .line 67
    .line 68
    move-object/from16 v4, v16

    .line 69
    .line 70
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lfg3/xo;->a:Ll9/r0;

    .line 74
    .line 75
    const-string v13, "errorInputArgs"

    .line 76
    .line 77
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    const-string v8, "selections"

    .line 82
    .line 83
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v12, Ll9/r;

    .line 87
    .line 88
    move-object/from16 v18, v7

    .line 89
    .line 90
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    move-object v1, v12

    .line 94
    const-string v13, "message"

    .line 95
    .line 96
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    new-instance v12, Ll9/r;

    .line 101
    .line 102
    move-object/from16 v18, v16

    .line 103
    .line 104
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    filled-new-array {v0, v1, v12}, [Ll9/r;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sput-object v7, Lqz2/sb;->b:Ljava/util/List;

    .line 116
    .line 117
    const-string v1, "code"

    .line 118
    .line 119
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ll9/r;

    .line 126
    .line 127
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    const-string v13, "field"

    .line 131
    .line 132
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    new-instance v12, Ll9/r;

    .line 137
    .line 138
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v12

    .line 142
    const-string v13, "message"

    .line 143
    .line 144
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    new-instance v12, Ll9/r;

    .line 149
    .line 150
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    filled-new-array {v0, v1, v12}, [Ll9/r;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lqz2/sb;->c:Ljava/util/List;

    .line 162
    .line 163
    sget-object v1, Lfg3/i40;->a:Ll9/r0;

    .line 164
    .line 165
    const-string v13, "errors"

    .line 166
    .line 167
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v12, Ll9/r;

    .line 175
    .line 176
    move-object/from16 v18, v7

    .line 177
    .line 178
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    move-object v1, v12

    .line 182
    sget-object v2, Lfg3/ds;->a:Ll9/b0;

    .line 183
    .line 184
    const-string v13, "ok"

    .line 185
    .line 186
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    new-instance v12, Ll9/r;

    .line 191
    .line 192
    move-object/from16 v18, v16

    .line 193
    .line 194
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    move-object v2, v12

    .line 198
    sget-object v3, Lfg3/mq;->a:Ll9/r0;

    .line 199
    .line 200
    const-string v13, "fieldErrors"

    .line 201
    .line 202
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v12, Ll9/r;

    .line 210
    .line 211
    move-object/from16 v18, v0

    .line 212
    .line 213
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    filled-new-array {v1, v2, v12}, [Ll9/r;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Lqz2/sb;->d:Ljava/util/List;

    .line 225
    .line 226
    sget-object v14, Lfg3/yp0;->a:Ll9/r0;

    .line 227
    .line 228
    const-string v13, "setModRecruitmentApplicationTemplate"

    .line 229
    .line 230
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object v1, Lfg3/y20;->u0:Lcom/google/common/base/v;

    .line 237
    .line 238
    const-string v2, "subredditId"

    .line 239
    .line 240
    const-string v3, "definition"

    .line 241
    .line 242
    invoke-static {v1, v3, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v3, Lkotlin/Pair;

    .line 247
    .line 248
    const-string v4, "id"

    .line 249
    .line 250
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Ll9/z;

    .line 254
    .line 255
    const-string v4, "roleDescription"

    .line 256
    .line 257
    invoke-direct {v2, v4}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v5, Lkotlin/Pair;

    .line 261
    .line 262
    const-string v6, "markdown"

    .line 263
    .line 264
    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v5}, Lkotlin/collections/s0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-instance v5, Lkotlin/Pair;

    .line 272
    .line 273
    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Ll9/z;

    .line 277
    .line 278
    const-string v4, "targetDescription"

    .line 279
    .line 280
    invoke-direct {v2, v4}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v7, Lkotlin/Pair;

    .line 284
    .line 285
    invoke-direct {v7, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v7}, Lkotlin/collections/s0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v7, Lkotlin/Pair;

    .line 293
    .line 294
    invoke-direct {v7, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Ll9/z;

    .line 298
    .line 299
    const-string v4, "requirements"

    .line 300
    .line 301
    invoke-direct {v2, v4}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance v9, Lkotlin/Pair;

    .line 305
    .line 306
    invoke-direct {v9, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v9}, Lkotlin/collections/s0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    new-instance v6, Lkotlin/Pair;

    .line 314
    .line 315
    invoke-direct {v6, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Ll9/z;

    .line 319
    .line 320
    const-string v4, "applicationFormLink"

    .line 321
    .line 322
    invoke-direct {v2, v4}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v9, Lkotlin/Pair;

    .line 326
    .line 327
    invoke-direct {v9, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    new-instance v2, Ll9/z;

    .line 331
    .line 332
    const-string v4, "questions"

    .line 333
    .line 334
    invoke-direct {v2, v4}, Ll9/z;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance v10, Lkotlin/Pair;

    .line 338
    .line 339
    invoke-direct {v10, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v17, v3

    .line 343
    .line 344
    move-object/from16 v18, v5

    .line 345
    .line 346
    move-object/from16 v20, v6

    .line 347
    .line 348
    move-object/from16 v19, v7

    .line 349
    .line 350
    move-object/from16 v21, v9

    .line 351
    .line 352
    move-object/from16 v22, v10

    .line 353
    .line 354
    filled-new-array/range {v17 .. v22}, [Lkotlin/Pair;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v2}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    new-instance v3, Ll9/w0;

    .line 363
    .line 364
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const-string v2, "arguments"

    .line 368
    .line 369
    invoke-static {v1, v3, v2, v0, v8}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v17

    .line 373
    new-instance v12, Ll9/r;

    .line 374
    .line 375
    move-object/from16 v18, v0

    .line 376
    .line 377
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sput-object v0, Lqz2/sb;->e:Ljava/util/List;

    .line 385
    .line 386
    return-void
.end method
