.class public abstract Lqz2/rc;
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
    .locals 21

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
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lqz2/rc;->a:Ljava/util/List;

    .line 29
    .line 30
    sget-object v2, Lfg3/ds;->a:Ll9/b0;

    .line 31
    .line 32
    const-string v11, "isTranslated"

    .line 33
    .line 34
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    new-instance v10, Ll9/r;

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    move-object v15, v14

    .line 42
    move-object/from16 v16, v14

    .line 43
    .line 44
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sput-object v3, Lqz2/rc;->b:Ljava/util/List;

    .line 52
    .line 53
    sget-object v12, Lfg3/hs;->a:Ll9/b0;

    .line 54
    .line 55
    const-string v11, "html"

    .line 56
    .line 57
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "includeCommentsHtmlField"

    .line 64
    .line 65
    const-string v5, "condition"

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static {v4, v5, v6}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    new-instance v10, Ll9/r;

    .line 73
    .line 74
    move-object/from16 v16, v15

    .line 75
    .line 76
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    move-object v7, v10

    .line 80
    move-object v14, v15

    .line 81
    const-string v11, "preview"

    .line 82
    .line 83
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    invoke-static {v4, v5, v10}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move v5, v10

    .line 95
    new-instance v10, Ll9/r;

    .line 96
    .line 97
    move-object/from16 v16, v14

    .line 98
    .line 99
    move-object v14, v4

    .line 100
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    move-object v4, v12

    .line 104
    move-object v14, v15

    .line 105
    const-string v11, "markdown"

    .line 106
    .line 107
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    move-object v13, v10

    .line 112
    new-instance v10, Ll9/r;

    .line 113
    .line 114
    move-object v15, v13

    .line 115
    const/4 v13, 0x0

    .line 116
    move-object/from16 v16, v15

    .line 117
    .line 118
    move-object v15, v14

    .line 119
    move-object/from16 v17, v16

    .line 120
    .line 121
    move-object/from16 v16, v14

    .line 122
    .line 123
    move/from16 v18, v5

    .line 124
    .line 125
    move-object/from16 v5, v17

    .line 126
    .line 127
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    sget-object v12, Lfg3/me0;->a:Ll9/b0;

    .line 131
    .line 132
    const-string v11, "richtext"

    .line 133
    .line 134
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v13, v10

    .line 141
    new-instance v10, Ll9/r;

    .line 142
    .line 143
    move-object v15, v13

    .line 144
    const/4 v13, 0x0

    .line 145
    move-object/from16 v16, v15

    .line 146
    .line 147
    move-object v15, v14

    .line 148
    move-object/from16 v17, v16

    .line 149
    .line 150
    move-object/from16 v16, v14

    .line 151
    .line 152
    move/from16 v19, v6

    .line 153
    .line 154
    move-object/from16 v6, v17

    .line 155
    .line 156
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    sget-object v12, Lfg3/rx0;->a:Ll9/r0;

    .line 160
    .line 161
    const-string v11, "translationInfo"

    .line 162
    .line 163
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v13, "selections"

    .line 170
    .line 171
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v15, v10

    .line 175
    new-instance v10, Ll9/r;

    .line 176
    .line 177
    move-object/from16 v16, v13

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    move-object/from16 v17, v15

    .line 181
    .line 182
    move-object v15, v14

    .line 183
    move-object/from16 v20, v16

    .line 184
    .line 185
    move-object/from16 v16, v3

    .line 186
    .line 187
    move-object/from16 v3, v17

    .line 188
    .line 189
    move-object/from16 v17, v4

    .line 190
    .line 191
    move-object/from16 v4, v20

    .line 192
    .line 193
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    filled-new-array {v7, v5, v6, v3, v10}, [Ll9/r;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sput-object v3, Lqz2/rc;->c:Ljava/util/List;

    .line 205
    .line 206
    sget-object v12, Lfg3/x60;->k:Ll9/m0;

    .line 207
    .line 208
    const-string v11, "postInfo"

    .line 209
    .line 210
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v10, Ll9/r;

    .line 220
    .line 221
    move-object/from16 v16, v1

    .line 222
    .line 223
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    move-object v1, v10

    .line 227
    const-string v11, "id"

    .line 228
    .line 229
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    new-instance v10, Ll9/r;

    .line 234
    .line 235
    move-object/from16 v16, v14

    .line 236
    .line 237
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    move-object v0, v10

    .line 241
    sget-object v12, Lfg3/zf;->b:Ll9/r0;

    .line 242
    .line 243
    const-string v11, "content"

    .line 244
    .line 245
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v10, Ll9/r;

    .line 255
    .line 256
    move-object/from16 v16, v3

    .line 257
    .line 258
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    move-object v3, v10

    .line 262
    const-string v11, "isTranslatable"

    .line 263
    .line 264
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    new-instance v10, Ll9/r;

    .line 269
    .line 270
    move-object/from16 v16, v14

    .line 271
    .line 272
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    filled-new-array {v1, v0, v3, v10}, [Ll9/r;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sput-object v0, Lqz2/rc;->d:Ljava/util/List;

    .line 284
    .line 285
    const-string v11, "__typename"

    .line 286
    .line 287
    move-object/from16 v12, v17

    .line 288
    .line 289
    invoke-static {v12, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    new-instance v10, Ll9/r;

    .line 294
    .line 295
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    const-string v1, "typeCondition"

    .line 299
    .line 300
    const-string v2, "possibleTypes"

    .line 301
    .line 302
    const-string v3, "Comment"

    .line 303
    .line 304
    invoke-static {v3, v3, v1, v2}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v2, Ll9/s;

    .line 312
    .line 313
    invoke-direct {v2, v3, v1, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x2

    .line 317
    new-array v0, v0, [Ll9/y;

    .line 318
    .line 319
    aput-object v10, v0, v19

    .line 320
    .line 321
    aput-object v2, v0, v18

    .line 322
    .line 323
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lqz2/rc;->e:Ljava/util/List;

    .line 328
    .line 329
    sget-object v1, Lfg3/ie;->f:Ll9/m0;

    .line 330
    .line 331
    invoke-static {v1}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    const-string v11, "commentsByIds"

    .line 336
    .line 337
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sget-object v1, Lfg3/o90;->C:Lcom/google/common/base/v;

    .line 344
    .line 345
    const-string v2, "definition"

    .line 346
    .line 347
    const-string v3, "commentIds"

    .line 348
    .line 349
    invoke-static {v1, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    new-instance v3, Ll9/w0;

    .line 354
    .line 355
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const-string v2, "arguments"

    .line 359
    .line 360
    invoke-static {v1, v3, v2, v0, v4}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    new-instance v10, Ll9/r;

    .line 365
    .line 366
    move-object/from16 v16, v0

    .line 367
    .line 368
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Lqz2/rc;->f:Ljava/util/List;

    .line 376
    .line 377
    return-void
.end method
