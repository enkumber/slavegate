.class public abstract Lzo1/z8;
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
    .locals 24

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
    sput-object v1, Lzo1/z8;->a:Ljava/util/List;

    .line 29
    .line 30
    sget-object v2, Lfg3/ny0;->a:Ll9/b0;

    .line 31
    .line 32
    const-string v11, "url"

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
    sput-object v3, Lzo1/z8;->b:Ljava/util/List;

    .line 52
    .line 53
    sget-object v4, Lfg3/hs;->a:Ll9/b0;

    .line 54
    .line 55
    const-string v11, "name"

    .line 56
    .line 57
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    new-instance v10, Ll9/r;

    .line 62
    .line 63
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    move-object v5, v10

    .line 67
    sget-object v6, Lfg3/dx;->a:Ll9/r0;

    .line 68
    .line 69
    const-string v11, "image"

    .line 70
    .line 71
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const-string v7, "selections"

    .line 76
    .line 77
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v10, Ll9/r;

    .line 81
    .line 82
    move-object/from16 v16, v3

    .line 83
    .line 84
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    filled-new-array {v5, v10}, [Ll9/r;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sput-object v3, Lzo1/z8;->c:Ljava/util/List;

    .line 96
    .line 97
    const-string v11, "url"

    .line 98
    .line 99
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    new-instance v10, Ll9/r;

    .line 104
    .line 105
    move-object/from16 v16, v14

    .line 106
    .line 107
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sput-object v2, Lzo1/z8;->d:Ljava/util/List;

    .line 115
    .line 116
    const-string v11, "id"

    .line 117
    .line 118
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    new-instance v10, Ll9/r;

    .line 123
    .line 124
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v10

    .line 128
    const-string v11, "name"

    .line 129
    .line 130
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    new-instance v16, Ll9/r;

    .line 135
    .line 136
    move-object/from16 v10, v16

    .line 137
    .line 138
    move-object/from16 v16, v14

    .line 139
    .line 140
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    move-object v5, v10

    .line 144
    const-string v11, "description"

    .line 145
    .line 146
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v17, Ll9/r;

    .line 153
    .line 154
    move-object v12, v4

    .line 155
    move-object/from16 v10, v17

    .line 156
    .line 157
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    move-object v4, v10

    .line 161
    sget-object v12, Lfg3/gs;->a:Ll9/b0;

    .line 162
    .line 163
    const-string v11, "goldPrice"

    .line 164
    .line 165
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v18, Ll9/r;

    .line 172
    .line 173
    move-object/from16 v10, v18

    .line 174
    .line 175
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v22, v10

    .line 179
    .line 180
    sget-object v10, Lfg3/h30;->a:Ll9/r0;

    .line 181
    .line 182
    const-string v11, "additionalImages"

    .line 183
    .line 184
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v19, Ll9/r;

    .line 192
    .line 193
    move-object/from16 v16, v3

    .line 194
    .line 195
    move-object v3, v12

    .line 196
    move-object v12, v10

    .line 197
    move-object/from16 v10, v19

    .line 198
    .line 199
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v23, v10

    .line 203
    .line 204
    sget-object v10, Lfg3/z7;->a:Ll9/b0;

    .line 205
    .line 206
    const-string v11, "tags"

    .line 207
    .line 208
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->p(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    new-instance v20, Ll9/r;

    .line 213
    .line 214
    move-object/from16 v16, v14

    .line 215
    .line 216
    move-object/from16 v10, v20

    .line 217
    .line 218
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    const-string v11, "icon"

    .line 222
    .line 223
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    const/4 v6, 0x0

    .line 228
    const-string v12, "condition"

    .line 229
    .line 230
    const-string v13, "includeFlatIcon"

    .line 231
    .line 232
    invoke-static {v13, v12, v6}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v19

    .line 236
    sget-object v6, Lfg3/s7;->a:Lcom/google/common/base/v;

    .line 237
    .line 238
    const-string v12, "definition"

    .line 239
    .line 240
    const-string v13, "iconSize"

    .line 241
    .line 242
    invoke-static {v6, v12, v13}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    new-instance v13, Ll9/w0;

    .line 247
    .line 248
    invoke-direct {v13, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const-string v12, "arguments"

    .line 252
    .line 253
    invoke-static {v6, v13, v12, v2, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v20

    .line 257
    new-instance v21, Ll9/r;

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    move-object/from16 v16, v11

    .line 262
    .line 263
    move-object/from16 v15, v21

    .line 264
    .line 265
    move-object/from16 v21, v2

    .line 266
    .line 267
    invoke-direct/range {v15 .. v21}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v17, v4

    .line 271
    .line 272
    move-object/from16 v16, v5

    .line 273
    .line 274
    move-object/from16 v20, v10

    .line 275
    .line 276
    move-object/from16 v21, v15

    .line 277
    .line 278
    move-object/from16 v18, v22

    .line 279
    .line 280
    move-object/from16 v19, v23

    .line 281
    .line 282
    move-object v15, v0

    .line 283
    filled-new-array/range {v15 .. v21}, [Ll9/r;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sput-object v0, Lzo1/z8;->e:Ljava/util/List;

    .line 292
    .line 293
    const-string v11, "total"

    .line 294
    .line 295
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    new-instance v10, Ll9/r;

    .line 300
    .line 301
    const/4 v13, 0x0

    .line 302
    move-object v15, v14

    .line 303
    move-object/from16 v16, v14

    .line 304
    .line 305
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    move-object v2, v10

    .line 309
    const-string v11, "goldCount"

    .line 310
    .line 311
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v10, Ll9/r;

    .line 318
    .line 319
    move-object v12, v3

    .line 320
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    move-object v3, v10

    .line 324
    sget-object v4, Lfg3/d8;->a:Ll9/r0;

    .line 325
    .line 326
    const-string v11, "awardingByCurrentUser"

    .line 327
    .line 328
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v10, Ll9/r;

    .line 336
    .line 337
    move-object/from16 v16, v1

    .line 338
    .line 339
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    move-object v1, v10

    .line 343
    sget-object v4, Lfg3/s7;->c:Ll9/r0;

    .line 344
    .line 345
    const-string v11, "award"

    .line 346
    .line 347
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v10, Ll9/r;

    .line 355
    .line 356
    move-object/from16 v16, v0

    .line 357
    .line 358
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    filled-new-array {v2, v3, v1, v10}, [Ll9/r;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sput-object v0, Lzo1/z8;->f:Ljava/util/List;

    .line 370
    .line 371
    return-void
.end method
