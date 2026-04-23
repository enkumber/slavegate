.class public abstract Lzo1/h7;
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


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    sget-object v2, Lfg3/w90;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v1, "primaryColor"

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
    move-object v9, v0

    .line 27
    const-string v1, "backgroundColor"

    .line 28
    .line 29
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ll9/r;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v9, v0}, [Ll9/r;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    sput-object v15, Lzo1/h7;->a:Ljava/util/List;

    .line 49
    .line 50
    sget-object v11, Lfg3/ju0;->b:Ll9/r0;

    .line 51
    .line 52
    const-string v10, "styles"

    .line 53
    .line 54
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "selections"

    .line 61
    .line 62
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v9, Ll9/r;

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    move-object v14, v13

    .line 69
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sput-object v1, Lzo1/h7;->b:Ljava/util/List;

    .line 77
    .line 78
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 79
    .line 80
    const-string v10, "__typename"

    .line 81
    .line 82
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    new-instance v9, Ll9/r;

    .line 87
    .line 88
    move-object v15, v13

    .line 89
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    const-string v3, "PostPoll"

    .line 93
    .line 94
    const-string v4, "typeCondition"

    .line 95
    .line 96
    const-string v5, "possibleTypes"

    .line 97
    .line 98
    invoke-static {v3, v3, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v10, Lzo1/b3;->b:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v11, Ll9/s;

    .line 108
    .line 109
    invoke-direct {v11, v3, v6, v13, v10}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x2

    .line 113
    new-array v12, v6, [Ll9/y;

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    aput-object v9, v12, v16

    .line 118
    .line 119
    const/16 v17, 0x1

    .line 120
    .line 121
    aput-object v11, v12, v17

    .line 122
    .line 123
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    sput-object v15, Lzo1/h7;->c:Ljava/util/List;

    .line 128
    .line 129
    sget-object v9, Lfg3/qr0;->d0:Ll9/r0;

    .line 130
    .line 131
    move-object v11, v10

    .line 132
    const-string v10, "subreddit"

    .line 133
    .line 134
    invoke-static {v9, v10, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v12, v11

    .line 142
    move-object v11, v9

    .line 143
    new-instance v9, Ll9/r;

    .line 144
    .line 145
    move-object v14, v12

    .line 146
    const/4 v12, 0x0

    .line 147
    move-object/from16 v18, v14

    .line 148
    .line 149
    move-object v14, v13

    .line 150
    move-object v6, v15

    .line 151
    move-object v15, v1

    .line 152
    move-object/from16 v1, v18

    .line 153
    .line 154
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    sget-object v11, Lfg3/d70;->a:Ll9/r0;

    .line 158
    .line 159
    const-string v10, "poll"

    .line 160
    .line 161
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v12, v9

    .line 171
    new-instance v9, Ll9/r;

    .line 172
    .line 173
    move-object v14, v12

    .line 174
    const/4 v12, 0x0

    .line 175
    move-object v15, v14

    .line 176
    move-object v14, v13

    .line 177
    move-object/from16 v21, v15

    .line 178
    .line 179
    move-object v15, v6

    .line 180
    move-object/from16 v6, v21

    .line 181
    .line 182
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    filled-new-array {v6, v9}, [Ll9/r;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    sput-object v6, Lzo1/h7;->d:Ljava/util/List;

    .line 194
    .line 195
    const-string v10, "__typename"

    .line 196
    .line 197
    move-object v9, v11

    .line 198
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    move-object v12, v9

    .line 203
    new-instance v9, Ll9/r;

    .line 204
    .line 205
    move-object v14, v12

    .line 206
    const/4 v12, 0x0

    .line 207
    move-object v15, v14

    .line 208
    move-object v14, v13

    .line 209
    move-object/from16 v19, v15

    .line 210
    .line 211
    move-object v15, v13

    .line 212
    move-object/from16 v20, v6

    .line 213
    .line 214
    move-object/from16 v6, v19

    .line 215
    .line 216
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v3, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v11, Ll9/s;

    .line 227
    .line 228
    invoke-direct {v11, v3, v10, v13, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    const/4 v1, 0x2

    .line 232
    new-array v3, v1, [Ll9/y;

    .line 233
    .line 234
    aput-object v9, v3, v16

    .line 235
    .line 236
    aput-object v11, v3, v17

    .line 237
    .line 238
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    sput-object v15, Lzo1/h7;->e:Ljava/util/List;

    .line 243
    .line 244
    const-string v10, "poll"

    .line 245
    .line 246
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v9, Ll9/r;

    .line 256
    .line 257
    move-object v11, v6

    .line 258
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sput-object v1, Lzo1/h7;->f:Ljava/util/List;

    .line 266
    .line 267
    const-string v10, "__typename"

    .line 268
    .line 269
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    new-instance v9, Ll9/r;

    .line 274
    .line 275
    move-object v15, v13

    .line 276
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    const-string v2, "SubredditPost"

    .line 280
    .line 281
    invoke-static {v2, v2, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    move-object/from16 v6, v20

    .line 286
    .line 287
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v10, Ll9/s;

    .line 291
    .line 292
    invoke-direct {v10, v2, v3, v13, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    const-string v2, "ProfilePost"

    .line 296
    .line 297
    invoke-static {v2, v2, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance v4, Ll9/s;

    .line 305
    .line 306
    invoke-direct {v4, v2, v3, v13, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    const/4 v1, 0x3

    .line 310
    new-array v1, v1, [Ll9/y;

    .line 311
    .line 312
    aput-object v9, v1, v16

    .line 313
    .line 314
    aput-object v10, v1, v17

    .line 315
    .line 316
    const/16 v18, 0x2

    .line 317
    .line 318
    aput-object v4, v1, v18

    .line 319
    .line 320
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sput-object v1, Lzo1/h7;->g:Ljava/util/List;

    .line 325
    .line 326
    sget-object v2, Lfg3/fs;->a:Ll9/b0;

    .line 327
    .line 328
    const-string v10, "id"

    .line 329
    .line 330
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    new-instance v9, Ll9/r;

    .line 335
    .line 336
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    move-object v2, v9

    .line 340
    sget-object v3, Lfg3/x60;->k:Ll9/m0;

    .line 341
    .line 342
    const-string v10, "post"

    .line 343
    .line 344
    invoke-static {v3, v10, v7, v8}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v9, Ll9/r;

    .line 352
    .line 353
    move-object v15, v1

    .line 354
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    filled-new-array {v2, v9}, [Ll9/r;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sput-object v0, Lzo1/h7;->h:Ljava/util/List;

    .line 366
    .line 367
    return-void
.end method
