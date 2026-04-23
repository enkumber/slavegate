.class public abstract Lqz2/g4;
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
    sget-object v0, Lfg3/ds;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "isEligibleForPreSubmit"

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
    const-string v11, "isEligibleForPostSubmit"

    .line 25
    .line 26
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    new-instance v10, Ll9/r;

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    move-object v15, v14

    .line 34
    move-object/from16 v16, v14

    .line 35
    .line 36
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v1, v10}, [Ll9/r;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lqz2/g4;->a:Ljava/util/List;

    .line 48
    .line 49
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 50
    .line 51
    const-string v11, "__typename"

    .line 52
    .line 53
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

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
    const-string v3, "SubredditRule"

    .line 63
    .line 64
    const-string v4, "typeCondition"

    .line 65
    .line 66
    const-string v5, "possibleTypes"

    .line 67
    .line 68
    invoke-static {v3, v3, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v7, Lzo1/v4;->h:Ljava/util/List;

    .line 73
    .line 74
    const-string v11, "selections"

    .line 75
    .line 76
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v12, Ll9/s;

    .line 80
    .line 81
    invoke-direct {v12, v3, v6, v14, v7}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    new-array v6, v3, [Ll9/y;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    aput-object v10, v6, v7

    .line 89
    .line 90
    const/16 v17, 0x1

    .line 91
    .line 92
    aput-object v12, v6, v17

    .line 93
    .line 94
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sput-object v6, Lqz2/g4;->b:Ljava/util/List;

    .line 99
    .line 100
    move-object v10, v11

    .line 101
    const-string v11, "isAllAllowed"

    .line 102
    .line 103
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    move-object v13, v10

    .line 108
    new-instance v10, Ll9/r;

    .line 109
    .line 110
    move-object v15, v13

    .line 111
    const/4 v13, 0x0

    .line 112
    move-object/from16 v16, v15

    .line 113
    .line 114
    move-object v15, v14

    .line 115
    move-object/from16 v18, v16

    .line 116
    .line 117
    move-object/from16 v16, v14

    .line 118
    .line 119
    move/from16 v19, v7

    .line 120
    .line 121
    move-object/from16 v7, v18

    .line 122
    .line 123
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    const-string v11, "isConfigEditingAllowed"

    .line 127
    .line 128
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    move-object v13, v10

    .line 133
    new-instance v10, Ll9/r;

    .line 134
    .line 135
    move-object v15, v13

    .line 136
    const/4 v13, 0x0

    .line 137
    move-object/from16 v16, v15

    .line 138
    .line 139
    move-object v15, v14

    .line 140
    move-object/from16 v18, v16

    .line 141
    .line 142
    move-object/from16 v16, v14

    .line 143
    .line 144
    move-object/from16 v3, v18

    .line 145
    .line 146
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    filled-new-array {v3, v10}, [Ll9/r;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sput-object v3, Lqz2/g4;->c:Ljava/util/List;

    .line 158
    .line 159
    sget-object v10, Lfg3/fs;->a:Ll9/b0;

    .line 160
    .line 161
    const-string v11, "id"

    .line 162
    .line 163
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    new-instance v10, Ll9/r;

    .line 168
    .line 169
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    const-string v11, "isRuleAutoEnforcementAvailable"

    .line 173
    .line 174
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    move-object v0, v10

    .line 179
    new-instance v10, Ll9/r;

    .line 180
    .line 181
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    sget-object v12, Lfg3/y4;->a:Ll9/r0;

    .line 185
    .line 186
    const-string v11, "autoEnforcementEligibility"

    .line 187
    .line 188
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v13, v10

    .line 198
    new-instance v10, Ll9/r;

    .line 199
    .line 200
    move-object v15, v13

    .line 201
    const/4 v13, 0x0

    .line 202
    move-object/from16 v16, v15

    .line 203
    .line 204
    move-object v15, v14

    .line 205
    move-object/from16 v20, v16

    .line 206
    .line 207
    move-object/from16 v16, v1

    .line 208
    .line 209
    move-object/from16 v1, v20

    .line 210
    .line 211
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    sget-object v11, Lfg3/ut0;->a:Ll9/r0;

    .line 215
    .line 216
    const-string v12, "rules"

    .line 217
    .line 218
    invoke-static {v11, v12, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v13, v10

    .line 226
    new-instance v10, Ll9/r;

    .line 227
    .line 228
    move-object v15, v13

    .line 229
    const/4 v13, 0x0

    .line 230
    move-object/from16 v16, v15

    .line 231
    .line 232
    move-object v15, v14

    .line 233
    move-object/from16 v20, v16

    .line 234
    .line 235
    move-object/from16 v16, v6

    .line 236
    .line 237
    move-object/from16 v6, v20

    .line 238
    .line 239
    move-object/from16 v20, v12

    .line 240
    .line 241
    move-object v12, v11

    .line 242
    move-object/from16 v11, v20

    .line 243
    .line 244
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    sget-object v12, Lfg3/cz;->a:Ll9/r0;

    .line 248
    .line 249
    const-string v11, "modPermissions"

    .line 250
    .line 251
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object v13, v10

    .line 261
    new-instance v10, Ll9/r;

    .line 262
    .line 263
    move-object v15, v13

    .line 264
    const/4 v13, 0x0

    .line 265
    move-object/from16 v16, v15

    .line 266
    .line 267
    move-object v15, v14

    .line 268
    move-object/from16 v20, v16

    .line 269
    .line 270
    move-object/from16 v16, v3

    .line 271
    .line 272
    move-object/from16 v3, v20

    .line 273
    .line 274
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    filled-new-array {v0, v1, v6, v3, v10}, [Ll9/r;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sput-object v0, Lqz2/g4;->d:Ljava/util/List;

    .line 286
    .line 287
    const-string v11, "__typename"

    .line 288
    .line 289
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    new-instance v10, Ll9/r;

    .line 294
    .line 295
    move-object/from16 v16, v14

    .line 296
    .line 297
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    const-string v1, "Subreddit"

    .line 301
    .line 302
    invoke-static {v1, v1, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v3, Ll9/s;

    .line 310
    .line 311
    invoke-direct {v3, v1, v2, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x2

    .line 315
    new-array v0, v0, [Ll9/y;

    .line 316
    .line 317
    aput-object v10, v0, v19

    .line 318
    .line 319
    aput-object v3, v0, v17

    .line 320
    .line 321
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sput-object v0, Lqz2/g4;->e:Ljava/util/List;

    .line 326
    .line 327
    sget-object v12, Lfg3/rs0;->a:Ll9/m0;

    .line 328
    .line 329
    const-string v11, "subredditInfoByName"

    .line 330
    .line 331
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sget-object v1, Lfg3/o90;->N:Lcom/google/common/base/v;

    .line 338
    .line 339
    const-string v2, "definition"

    .line 340
    .line 341
    const-string v3, "subredditName"

    .line 342
    .line 343
    invoke-static {v1, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    new-instance v3, Ll9/w0;

    .line 348
    .line 349
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    const-string v2, "arguments"

    .line 353
    .line 354
    invoke-static {v1, v3, v2, v0, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    new-instance v10, Ll9/r;

    .line 359
    .line 360
    move-object/from16 v16, v0

    .line 361
    .line 362
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sput-object v0, Lqz2/g4;->f:Ljava/util/List;

    .line 370
    .line 371
    return-void
.end method
