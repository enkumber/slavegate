.class public abstract Lqz2/q7;
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
    sget-object v0, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "__typename"

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
    const-string v2, "Redditor"

    .line 25
    .line 26
    const-string v3, "typeCondition"

    .line 27
    .line 28
    const-string v4, "possibleTypes"

    .line 29
    .line 30
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Lzo1/a9;->c:Ljava/util/List;

    .line 35
    .line 36
    const-string v7, "selections"

    .line 37
    .line 38
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v10, Ll9/s;

    .line 42
    .line 43
    invoke-direct {v10, v2, v5, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    new-array v6, v5, [Ll9/y;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    aput-object v1, v6, v11

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aput-object v10, v6, v1

    .line 54
    .line 55
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sput-object v6, Lqz2/q7;->a:Ljava/util/List;

    .line 60
    .line 61
    move v10, v11

    .line 62
    const-string v11, "__typename"

    .line 63
    .line 64
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    move v13, v10

    .line 69
    new-instance v10, Ll9/r;

    .line 70
    .line 71
    move v15, v13

    .line 72
    const/4 v13, 0x0

    .line 73
    move/from16 v16, v15

    .line 74
    .line 75
    move-object v15, v14

    .line 76
    move/from16 v17, v16

    .line 77
    .line 78
    move-object/from16 v16, v14

    .line 79
    .line 80
    move/from16 v18, v1

    .line 81
    .line 82
    move/from16 v1, v17

    .line 83
    .line 84
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v12, Ll9/s;

    .line 95
    .line 96
    invoke-direct {v12, v2, v11, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    new-array v2, v5, [Ll9/y;

    .line 100
    .line 101
    aput-object v10, v2, v1

    .line 102
    .line 103
    aput-object v12, v2, v18

    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sput-object v2, Lqz2/q7;->b:Ljava/util/List;

    .line 110
    .line 111
    sget-object v12, Lfg3/bb0;->a:Ll9/m0;

    .line 112
    .line 113
    const-string v11, "authorInfo"

    .line 114
    .line 115
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v10, Ll9/r;

    .line 125
    .line 126
    move-object/from16 v16, v2

    .line 127
    .line 128
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sput-object v2, Lqz2/q7;->c:Ljava/util/List;

    .line 136
    .line 137
    const-string v11, "__typename"

    .line 138
    .line 139
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    new-instance v10, Ll9/r;

    .line 144
    .line 145
    move-object/from16 v16, v14

    .line 146
    .line 147
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "SubredditPost"

    .line 151
    .line 152
    invoke-static {v0, v0, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    sget-object v11, Lzo1/b0;->d:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v12, Ll9/s;

    .line 162
    .line 163
    invoke-direct {v12, v0, v6, v14, v11}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    const-string v6, "AdPost"

    .line 167
    .line 168
    const-string v11, "ProfilePost"

    .line 169
    .line 170
    filled-new-array {v6, v11, v0}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    const-string v15, "Post"

    .line 179
    .line 180
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move/from16 v16, v5

    .line 187
    .line 188
    sget-object v5, Lzo1/u6;->i:Ljava/util/List;

    .line 189
    .line 190
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Ll9/s;

    .line 194
    .line 195
    invoke-direct {v1, v15, v13, v14, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    filled-new-array {v6, v11, v0}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v13, Lzo1/y6;->j0:Ljava/util/List;

    .line 213
    .line 214
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v19, v1

    .line 218
    .line 219
    new-instance v1, Ll9/s;

    .line 220
    .line 221
    invoke-direct {v1, v15, v5, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    const-string v5, "DeletedSubredditPost"

    .line 225
    .line 226
    invoke-static {v5, v5, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    move-object/from16 v20, v1

    .line 231
    .line 232
    const-string v1, "includeDeletedPosts"

    .line 233
    .line 234
    move-object/from16 v21, v10

    .line 235
    .line 236
    const-string v10, "condition"

    .line 237
    .line 238
    move-object/from16 v22, v12

    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    invoke-static {v1, v10, v12}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v10, Lzo1/o2;->b:Ljava/util/List;

    .line 246
    .line 247
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v12, Ll9/s;

    .line 251
    .line 252
    invoke-direct {v12, v5, v13, v1, v10}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    filled-new-array {v6, v11, v0}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Ll9/s;

    .line 273
    .line 274
    invoke-direct {v1, v15, v0, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x6

    .line 278
    new-array v0, v0, [Ll9/y;

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    aput-object v21, v0, v17

    .line 283
    .line 284
    aput-object v22, v0, v18

    .line 285
    .line 286
    aput-object v19, v0, v16

    .line 287
    .line 288
    const/4 v2, 0x3

    .line 289
    aput-object v20, v0, v2

    .line 290
    .line 291
    const/4 v2, 0x4

    .line 292
    aput-object v12, v0, v2

    .line 293
    .line 294
    const/4 v2, 0x5

    .line 295
    aput-object v1, v0, v2

    .line 296
    .line 297
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sput-object v0, Lqz2/q7;->d:Ljava/util/List;

    .line 302
    .line 303
    sget-object v1, Lfg3/x60;->k:Ll9/m0;

    .line 304
    .line 305
    invoke-static {v1}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    const-string v11, "postsInfoByIds"

    .line 310
    .line 311
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    sget-object v1, Lfg3/o90;->E:Lcom/google/common/base/v;

    .line 318
    .line 319
    const-string v2, "definition"

    .line 320
    .line 321
    const-string v3, "ids"

    .line 322
    .line 323
    invoke-static {v1, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    new-instance v3, Ll9/w0;

    .line 328
    .line 329
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const-string v2, "arguments"

    .line 333
    .line 334
    invoke-static {v1, v3, v2, v0, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    new-instance v10, Ll9/r;

    .line 339
    .line 340
    const/4 v13, 0x0

    .line 341
    move-object/from16 v16, v0

    .line 342
    .line 343
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sput-object v0, Lqz2/q7;->e:Ljava/util/List;

    .line 351
    .line 352
    return-void
.end method
