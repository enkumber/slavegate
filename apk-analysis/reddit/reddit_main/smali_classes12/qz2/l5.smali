.class public abstract Lqz2/l5;
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
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 25
    .line 26
    const-string v11, "name"

    .line 27
    .line 28
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    new-instance v10, Ll9/r;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    move-object v15, v14

    .line 36
    move-object/from16 v16, v14

    .line 37
    .line 38
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    move-object v3, v10

    .line 42
    const-string v11, "slug"

    .line 43
    .line 44
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    new-instance v10, Ll9/r;

    .line 49
    .line 50
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v1, v3, v10}, [Ll9/r;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Lqz2/l5;->a:Ljava/util/List;

    .line 62
    .line 63
    sget-object v12, Lfg3/ny0;->a:Ll9/b0;

    .line 64
    .line 65
    const-string v11, "icon"

    .line 66
    .line 67
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v10, Ll9/r;

    .line 74
    .line 75
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    move-object v3, v12

    .line 79
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sput-object v4, Lqz2/l5;->b:Ljava/util/List;

    .line 84
    .line 85
    const-string v11, "title"

    .line 86
    .line 87
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    new-instance v10, Ll9/r;

    .line 92
    .line 93
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    move-object v5, v10

    .line 97
    sget-object v12, Lfg3/ju0;->b:Ll9/r0;

    .line 98
    .line 99
    const-string v11, "styles"

    .line 100
    .line 101
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v6, "selections"

    .line 108
    .line 109
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v10, Ll9/r;

    .line 113
    .line 114
    move-object/from16 v16, v4

    .line 115
    .line 116
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    filled-new-array {v5, v10}, [Ll9/r;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sput-object v4, Lqz2/l5;->c:Ljava/util/List;

    .line 128
    .line 129
    const-string v11, "__typename"

    .line 130
    .line 131
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    new-instance v10, Ll9/r;

    .line 136
    .line 137
    move-object/from16 v16, v14

    .line 138
    .line 139
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    move-object v5, v10

    .line 143
    const-string v11, "name"

    .line 144
    .line 145
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    new-instance v10, Ll9/r;

    .line 150
    .line 151
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    move-object v7, v10

    .line 155
    const-string v11, "id"

    .line 156
    .line 157
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    new-instance v10, Ll9/r;

    .line 162
    .line 163
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "typeCondition"

    .line 167
    .line 168
    const-string v11, "possibleTypes"

    .line 169
    .line 170
    const-string v12, "Subreddit"

    .line 171
    .line 172
    invoke-static {v12, v12, v0, v11}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v11, Ll9/s;

    .line 180
    .line 181
    invoke-direct {v11, v12, v0, v14, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x4

    .line 185
    new-array v0, v0, [Ll9/y;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    aput-object v5, v0, v4

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    aput-object v7, v0, v4

    .line 192
    .line 193
    const/4 v4, 0x2

    .line 194
    aput-object v10, v0, v4

    .line 195
    .line 196
    const/4 v4, 0x3

    .line 197
    aput-object v11, v0, v4

    .line 198
    .line 199
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lqz2/l5;->d:Ljava/util/List;

    .line 204
    .line 205
    sget-object v4, Lfg3/gm;->a:Ll9/r0;

    .line 206
    .line 207
    const-string v11, "app"

    .line 208
    .line 209
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v10, Ll9/r;

    .line 217
    .line 218
    move-object/from16 v16, v1

    .line 219
    .line 220
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    move-object v1, v10

    .line 224
    const-string v11, "ctaLink"

    .line 225
    .line 226
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    new-instance v16, Ll9/r;

    .line 231
    .line 232
    move-object/from16 v10, v16

    .line 233
    .line 234
    move-object/from16 v16, v14

    .line 235
    .line 236
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    move-object v4, v10

    .line 240
    const-string v11, "iconUrl"

    .line 241
    .line 242
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    new-instance v17, Ll9/r;

    .line 247
    .line 248
    move-object/from16 v10, v17

    .line 249
    .line 250
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    sget-object v3, Lfg3/ds;->a:Ll9/b0;

    .line 254
    .line 255
    const-string v11, "isBadged"

    .line 256
    .line 257
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    new-instance v18, Ll9/r;

    .line 262
    .line 263
    move-object/from16 v10, v18

    .line 264
    .line 265
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    const-string v11, "label"

    .line 269
    .line 270
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    new-instance v19, Ll9/r;

    .line 275
    .line 276
    move-object/from16 v10, v19

    .line 277
    .line 278
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    sget-object v2, Lfg3/rs0;->a:Ll9/m0;

    .line 282
    .line 283
    const-string v11, "subreddit"

    .line 284
    .line 285
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v20, Ll9/r;

    .line 293
    .line 294
    move-object/from16 v16, v0

    .line 295
    .line 296
    move-object/from16 v10, v20

    .line 297
    .line 298
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    move-object v15, v1

    .line 302
    move-object/from16 v16, v4

    .line 303
    .line 304
    filled-new-array/range {v15 .. v20}, [Ll9/r;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sput-object v0, Lqz2/l5;->e:Ljava/util/List;

    .line 313
    .line 314
    sget-object v1, Lfg3/i50;->a:Ll9/r0;

    .line 315
    .line 316
    const-string v11, "personalizedDevvitGame"

    .line 317
    .line 318
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    sget-object v1, Lfg3/o90;->P:Lcom/google/common/base/v;

    .line 323
    .line 324
    const-string v2, "definition"

    .line 325
    .line 326
    const-string v3, "input"

    .line 327
    .line 328
    invoke-static {v1, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    new-instance v3, Ll9/w0;

    .line 333
    .line 334
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const-string v2, "arguments"

    .line 338
    .line 339
    invoke-static {v1, v3, v2, v0, v6}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    new-instance v10, Ll9/r;

    .line 344
    .line 345
    move-object/from16 v16, v0

    .line 346
    .line 347
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sput-object v0, Lqz2/l5;->f:Ljava/util/List;

    .line 355
    .line 356
    return-void
.end method
