.class public abstract Lnz2/a;
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
    .locals 17

    .line 1
    sget-object v0, Lfg3/ny0;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "url"

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
    sput-object v1, Lnz2/a;->a:Ljava/util/List;

    .line 29
    .line 30
    const-string v11, "url"

    .line 31
    .line 32
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    new-instance v10, Ll9/r;

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    move-object v15, v14

    .line 40
    move-object/from16 v16, v14

    .line 41
    .line 42
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sput-object v2, Lnz2/a;->b:Ljava/util/List;

    .line 50
    .line 51
    sget-object v3, Lfg3/dx;->a:Ll9/r0;

    .line 52
    .line 53
    const-string v11, "lockedImage"

    .line 54
    .line 55
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    sget-object v4, Lfg3/l0;->b:Lcom/google/common/base/v;

    .line 60
    .line 61
    const-string v5, "definition"

    .line 62
    .line 63
    const-string v6, "maxImageWidth"

    .line 64
    .line 65
    invoke-static {v4, v5, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v10, Ll9/w0;

    .line 70
    .line 71
    invoke-direct {v10, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v7, "arguments"

    .line 75
    .line 76
    const-string v13, "selections"

    .line 77
    .line 78
    invoke-static {v4, v10, v7, v1, v13}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    new-instance v10, Ll9/r;

    .line 83
    .line 84
    move-object v4, v13

    .line 85
    const/4 v13, 0x0

    .line 86
    move-object/from16 v16, v1

    .line 87
    .line 88
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v10

    .line 92
    const-string v11, "image"

    .line 93
    .line 94
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    sget-object v10, Lfg3/l0;->a:Lcom/google/common/base/v;

    .line 99
    .line 100
    invoke-static {v10, v5, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    new-instance v15, Ll9/w0;

    .line 105
    .line 106
    invoke-direct {v15, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v10, v15, v7, v2, v4}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    new-instance v10, Ll9/r;

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    move-object/from16 v16, v2

    .line 117
    .line 118
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    filled-new-array {v1, v10}, [Ll9/r;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sput-object v1, Lnz2/a;->c:Ljava/util/List;

    .line 130
    .line 131
    const-string v11, "url"

    .line 132
    .line 133
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    new-instance v10, Ll9/r;

    .line 138
    .line 139
    move-object v15, v14

    .line 140
    move-object/from16 v16, v14

    .line 141
    .line 142
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sput-object v2, Lnz2/a;->d:Ljava/util/List;

    .line 150
    .line 151
    const-string v11, "url"

    .line 152
    .line 153
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    new-instance v10, Ll9/r;

    .line 158
    .line 159
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lnz2/a;->e:Ljava/util/List;

    .line 167
    .line 168
    const-string v11, "lockedImage"

    .line 169
    .line 170
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    sget-object v10, Lfg3/o0;->b:Lcom/google/common/base/v;

    .line 175
    .line 176
    invoke-static {v10, v5, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    new-instance v15, Ll9/w0;

    .line 181
    .line 182
    invoke-direct {v15, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v10, v15, v7, v2, v4}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    new-instance v10, Ll9/r;

    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    move-object/from16 v16, v2

    .line 193
    .line 194
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    move-object v2, v10

    .line 198
    const-string v11, "image"

    .line 199
    .line 200
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    sget-object v3, Lfg3/o0;->a:Lcom/google/common/base/v;

    .line 205
    .line 206
    invoke-static {v3, v5, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    new-instance v6, Ll9/w0;

    .line 211
    .line 212
    invoke-direct {v6, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v6, v7, v0, v4}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    new-instance v10, Ll9/r;

    .line 220
    .line 221
    move-object/from16 v16, v0

    .line 222
    .line 223
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    filled-new-array {v2, v10}, [Ll9/r;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, Lnz2/a;->f:Ljava/util/List;

    .line 235
    .line 236
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 237
    .line 238
    const-string v11, "__typename"

    .line 239
    .line 240
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    new-instance v10, Ll9/r;

    .line 245
    .line 246
    move-object v15, v14

    .line 247
    move-object/from16 v16, v14

    .line 248
    .line 249
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    move-object v3, v10

    .line 253
    sget-object v5, Lfg3/fs;->a:Ll9/b0;

    .line 254
    .line 255
    const-string v11, "id"

    .line 256
    .line 257
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    new-instance v10, Ll9/r;

    .line 262
    .line 263
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    move-object v5, v10

    .line 267
    const-string v11, "name"

    .line 268
    .line 269
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    new-instance v10, Ll9/r;

    .line 274
    .line 275
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    move-object v2, v10

    .line 279
    sget-object v12, Lfg3/zj;->a:Ll9/b0;

    .line 280
    .line 281
    const-string v11, "unlockedAt"

    .line 282
    .line 283
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v10, Ll9/r;

    .line 290
    .line 291
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    const-string v6, "AchievementImageTrophy"

    .line 295
    .line 296
    const-string v7, "typeCondition"

    .line 297
    .line 298
    const-string v8, "possibleTypes"

    .line 299
    .line 300
    invoke-static {v6, v6, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v11, Ll9/s;

    .line 308
    .line 309
    invoke-direct {v11, v6, v9, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    const-string v1, "AchievementRepeatableImageTrophy"

    .line 313
    .line 314
    invoke-static {v1, v1, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    new-instance v4, Ll9/s;

    .line 322
    .line 323
    invoke-direct {v4, v1, v6, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x6

    .line 327
    new-array v0, v0, [Ll9/y;

    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    aput-object v3, v0, v1

    .line 331
    .line 332
    const/4 v1, 0x1

    .line 333
    aput-object v5, v0, v1

    .line 334
    .line 335
    const/4 v1, 0x2

    .line 336
    aput-object v2, v0, v1

    .line 337
    .line 338
    const/4 v1, 0x3

    .line 339
    aput-object v10, v0, v1

    .line 340
    .line 341
    const/4 v1, 0x4

    .line 342
    aput-object v11, v0, v1

    .line 343
    .line 344
    const/4 v1, 0x5

    .line 345
    aput-object v4, v0, v1

    .line 346
    .line 347
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Lnz2/a;->g:Ljava/util/List;

    .line 352
    .line 353
    return-void
.end method
