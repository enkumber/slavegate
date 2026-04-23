.class public abstract Lqz2/p6;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v1, "generatedDescription"

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
    sput-object v0, Lqz2/p6;->a:Ljava/util/List;

    .line 31
    .line 32
    sget-object v1, Lfg3/ny0;->a:Ll9/b0;

    .line 33
    .line 34
    const-string v10, "url"

    .line 35
    .line 36
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    new-instance v9, Ll9/r;

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    move-object v14, v13

    .line 44
    move-object v15, v13

    .line 45
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sput-object v3, Lqz2/p6;->b:Ljava/util/List;

    .line 53
    .line 54
    const-string v10, "icon"

    .line 55
    .line 56
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v9, Ll9/r;

    .line 63
    .line 64
    move-object v11, v1

    .line 65
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v9

    .line 69
    sget-object v11, Lfg3/w90;->a:Ll9/b0;

    .line 70
    .line 71
    const-string v10, "primaryColor"

    .line 72
    .line 73
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v9, Ll9/r;

    .line 80
    .line 81
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    move-object v4, v9

    .line 85
    sget-object v11, Lfg3/dx;->a:Ll9/r0;

    .line 86
    .line 87
    const-string v10, "legacyIcon"

    .line 88
    .line 89
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v5, "selections"

    .line 96
    .line 97
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v9, Ll9/r;

    .line 101
    .line 102
    move-object v15, v3

    .line 103
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    filled-new-array {v1, v4, v9}, [Ll9/r;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sput-object v1, Lqz2/p6;->c:Ljava/util/List;

    .line 115
    .line 116
    sget-object v3, Lfg3/fs;->a:Ll9/b0;

    .line 117
    .line 118
    const-string v10, "id"

    .line 119
    .line 120
    invoke-static {v3, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    new-instance v9, Ll9/r;

    .line 125
    .line 126
    move-object v15, v13

    .line 127
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v16, v9

    .line 131
    .line 132
    const-string v10, "name"

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
    move-object/from16 v17, v9

    .line 144
    .line 145
    const-string v10, "title"

    .line 146
    .line 147
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    new-instance v9, Ll9/r;

    .line 152
    .line 153
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v18, v16

    .line 157
    .line 158
    move-object/from16 v16, v9

    .line 159
    .line 160
    const-string v10, "prefixedName"

    .line 161
    .line 162
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    new-instance v9, Ll9/r;

    .line 167
    .line 168
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    move-object v15, v1

    .line 172
    move-object/from16 v19, v17

    .line 173
    .line 174
    move-object/from16 v17, v9

    .line 175
    .line 176
    const-string v1, "publicDescriptionText"

    .line 177
    .line 178
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v3, v0

    .line 185
    new-instance v0, Ll9/r;

    .line 186
    .line 187
    move-object v4, v3

    .line 188
    const/4 v3, 0x0

    .line 189
    move-object v6, v5

    .line 190
    move-object v5, v13

    .line 191
    move-object v9, v6

    .line 192
    move-object v6, v13

    .line 193
    move-object v10, v9

    .line 194
    move-object v9, v15

    .line 195
    move-object v15, v4

    .line 196
    move-object v4, v13

    .line 197
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Lfg3/es;->a:Ll9/b0;

    .line 201
    .line 202
    move-object v6, v10

    .line 203
    const-string v10, "subscribersCount"

    .line 204
    .line 205
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    move-object v1, v9

    .line 210
    new-instance v9, Ll9/r;

    .line 211
    .line 212
    move-object v3, v15

    .line 213
    move-object v15, v13

    .line 214
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v4, v19

    .line 218
    .line 219
    move-object/from16 v19, v9

    .line 220
    .line 221
    sget-object v5, Lfg3/bw0;->a:Ll9/r0;

    .line 222
    .line 223
    const-string v10, "taxonomy"

    .line 224
    .line 225
    invoke-static {v5, v10, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v20, Ll9/r;

    .line 233
    .line 234
    move-object v15, v3

    .line 235
    move-object/from16 v9, v20

    .line 236
    .line 237
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    sget-object v11, Lfg3/ju0;->b:Ll9/r0;

    .line 241
    .line 242
    const-string v10, "styles"

    .line 243
    .line 244
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v21, Ll9/r;

    .line 254
    .line 255
    move-object v15, v1

    .line 256
    move-object/from16 v9, v21

    .line 257
    .line 258
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    move-object v15, v4

    .line 262
    move-object/from16 v14, v18

    .line 263
    .line 264
    move-object/from16 v18, v0

    .line 265
    .line 266
    filled-new-array/range {v14 .. v21}, [Ll9/r;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sput-object v0, Lqz2/p6;->d:Ljava/util/List;

    .line 275
    .line 276
    const-string v10, "__typename"

    .line 277
    .line 278
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    new-instance v9, Ll9/r;

    .line 283
    .line 284
    move-object v14, v13

    .line 285
    move-object v15, v13

    .line 286
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    const-string v1, "typeCondition"

    .line 290
    .line 291
    const-string v2, "possibleTypes"

    .line 292
    .line 293
    const-string v3, "Subreddit"

    .line 294
    .line 295
    invoke-static {v3, v3, v1, v2}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance v2, Ll9/s;

    .line 303
    .line 304
    invoke-direct {v2, v3, v1, v13, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x2

    .line 308
    new-array v0, v0, [Ll9/y;

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    aput-object v9, v0, v1

    .line 312
    .line 313
    const/4 v1, 0x1

    .line 314
    aput-object v2, v0, v1

    .line 315
    .line 316
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    sput-object v15, Lqz2/p6;->e:Ljava/util/List;

    .line 321
    .line 322
    sget-object v0, Lfg3/rs0;->a:Ll9/m0;

    .line 323
    .line 324
    invoke-static {v0}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    const-string v10, "subredditsInfoByIds"

    .line 329
    .line 330
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Lfg3/o90;->O:Lcom/google/common/base/v;

    .line 337
    .line 338
    const-string v1, "definition"

    .line 339
    .line 340
    const-string v2, "subredditIds"

    .line 341
    .line 342
    invoke-static {v0, v1, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v2, Ll9/w0;

    .line 347
    .line 348
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const-string v1, "arguments"

    .line 352
    .line 353
    invoke-static {v0, v2, v1, v15, v6}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    new-instance v9, Ll9/r;

    .line 358
    .line 359
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sput-object v0, Lqz2/p6;->f:Ljava/util/List;

    .line 367
    .line 368
    return-void
.end method
