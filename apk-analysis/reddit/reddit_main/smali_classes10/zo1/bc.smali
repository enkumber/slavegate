.class public abstract Lzo1/bc;
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
    .locals 20

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
    sput-object v1, Lzo1/bc;->a:Ljava/util/List;

    .line 29
    .line 30
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 31
    .line 32
    const-string v11, "__typename"

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
    const-string v3, "MediaSource"

    .line 48
    .line 49
    const-string v4, "typeCondition"

    .line 50
    .line 51
    const-string v5, "possibleTypes"

    .line 52
    .line 53
    invoke-static {v3, v3, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v7, "selections"

    .line 58
    .line 59
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v11, Ll9/s;

    .line 63
    .line 64
    invoke-direct {v11, v3, v6, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    new-array v6, v1, [Ll9/y;

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    aput-object v10, v6, v17

    .line 73
    .line 74
    const/16 v18, 0x1

    .line 75
    .line 76
    aput-object v11, v6, v18

    .line 77
    .line 78
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sput-object v6, Lzo1/bc;->b:Ljava/util/List;

    .line 83
    .line 84
    const-string v11, "url"

    .line 85
    .line 86
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

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
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lzo1/bc;->c:Ljava/util/List;

    .line 100
    .line 101
    const-string v11, "__typename"

    .line 102
    .line 103
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    new-instance v10, Ll9/r;

    .line 108
    .line 109
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v3, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v12, Ll9/s;

    .line 120
    .line 121
    invoke-direct {v12, v3, v11, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    new-array v0, v1, [Ll9/y;

    .line 125
    .line 126
    aput-object v10, v0, v17

    .line 127
    .line 128
    aput-object v12, v0, v18

    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lzo1/bc;->d:Ljava/util/List;

    .line 135
    .line 136
    sget-object v12, Lfg3/dx;->a:Ll9/r0;

    .line 137
    .line 138
    const-string v11, "preview"

    .line 139
    .line 140
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Lfg3/pt;->a:Lcom/google/common/base/v;

    .line 147
    .line 148
    const-string v10, "definition"

    .line 149
    .line 150
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/16 v13, 0xd8

    .line 154
    .line 155
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    new-instance v15, Ll9/w0;

    .line 160
    .line 161
    invoke-direct {v15, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-string v13, "arguments"

    .line 165
    .line 166
    invoke-static {v3, v15, v13, v6, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    move-object/from16 v16, v10

    .line 171
    .line 172
    new-instance v10, Ll9/r;

    .line 173
    .line 174
    move-object/from16 v19, v13

    .line 175
    .line 176
    const-string v13, "medium"

    .line 177
    .line 178
    move-object/from16 v1, v16

    .line 179
    .line 180
    move-object/from16 v16, v6

    .line 181
    .line 182
    move-object v6, v1

    .line 183
    move-object/from16 v1, v19

    .line 184
    .line 185
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    const-string v11, "preview"

    .line 189
    .line 190
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/16 v13, 0x140

    .line 194
    .line 195
    invoke-static {v12, v9, v3, v6, v13}, Lyo1/y8;->d(Ll9/r0;Ljava/lang/String;Lcom/google/common/base/v;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    new-instance v13, Ll9/w0;

    .line 200
    .line 201
    invoke-direct {v13, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v13, v1, v0, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    move-object v1, v10

    .line 209
    new-instance v10, Ll9/r;

    .line 210
    .line 211
    const-string v13, "large"

    .line 212
    .line 213
    move-object/from16 v16, v0

    .line 214
    .line 215
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    filled-new-array {v1, v10}, [Ll9/r;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, Lzo1/bc;->e:Ljava/util/List;

    .line 227
    .line 228
    const-string v11, "__typename"

    .line 229
    .line 230
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    new-instance v10, Ll9/r;

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    move-object v15, v14

    .line 238
    move-object/from16 v16, v14

    .line 239
    .line 240
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    const-string v1, "ImageAsset"

    .line 244
    .line 245
    invoke-static {v1, v1, v4, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v6, Ll9/s;

    .line 253
    .line 254
    invoke-direct {v6, v1, v3, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x2

    .line 258
    new-array v3, v0, [Ll9/y;

    .line 259
    .line 260
    aput-object v10, v3, v17

    .line 261
    .line 262
    aput-object v6, v3, v18

    .line 263
    .line 264
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sput-object v0, Lzo1/bc;->f:Ljava/util/List;

    .line 269
    .line 270
    const-string v11, "__typename"

    .line 271
    .line 272
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    new-instance v10, Ll9/r;

    .line 277
    .line 278
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    const-string v2, "ExpressionMediaAsset"

    .line 282
    .line 283
    const-string v3, "VideoAsset"

    .line 284
    .line 285
    const-string v6, "AnimatedImageAsset"

    .line 286
    .line 287
    filled-new-array {v6, v2, v1, v3}, [Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v2, "MediaAsset"

    .line 296
    .line 297
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v3, Ll9/s;

    .line 307
    .line 308
    invoke-direct {v3, v2, v1, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x2

    .line 312
    new-array v0, v0, [Ll9/y;

    .line 313
    .line 314
    aput-object v10, v0, v17

    .line 315
    .line 316
    aput-object v3, v0, v18

    .line 317
    .line 318
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sput-object v0, Lzo1/bc;->g:Ljava/util/List;

    .line 323
    .line 324
    sget-object v12, Lfg3/yw;->a:Ll9/m0;

    .line 325
    .line 326
    const-string v11, "media"

    .line 327
    .line 328
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance v10, Ll9/r;

    .line 338
    .line 339
    move-object/from16 v16, v0

    .line 340
    .line 341
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sput-object v0, Lzo1/bc;->h:Ljava/util/List;

    .line 349
    .line 350
    return-void
.end method
