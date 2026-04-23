.class public abstract Lqz2/q3;
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
    sget-object v0, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "name"

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
    const-string v11, "slug"

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
    sput-object v1, Lqz2/q3;->a:Ljava/util/List;

    .line 48
    .line 49
    sget-object v12, Lfg3/ny0;->a:Ll9/b0;

    .line 50
    .line 51
    const-string v11, "icon"

    .line 52
    .line 53
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v10, Ll9/r;

    .line 60
    .line 61
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v12

    .line 65
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sput-object v3, Lqz2/q3;->b:Ljava/util/List;

    .line 70
    .line 71
    const-string v11, "title"

    .line 72
    .line 73
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    new-instance v10, Ll9/r;

    .line 78
    .line 79
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    move-object v4, v10

    .line 83
    sget-object v12, Lfg3/ju0;->b:Ll9/r0;

    .line 84
    .line 85
    const-string v11, "styles"

    .line 86
    .line 87
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v5, "selections"

    .line 94
    .line 95
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v10, Ll9/r;

    .line 99
    .line 100
    move-object/from16 v16, v3

    .line 101
    .line 102
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    filled-new-array {v4, v10}, [Ll9/r;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sput-object v3, Lqz2/q3;->c:Ljava/util/List;

    .line 114
    .line 115
    const-string v11, "__typename"

    .line 116
    .line 117
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    new-instance v10, Ll9/r;

    .line 122
    .line 123
    move-object/from16 v16, v14

    .line 124
    .line 125
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    move-object v4, v10

    .line 129
    const-string v11, "name"

    .line 130
    .line 131
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    new-instance v10, Ll9/r;

    .line 136
    .line 137
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    move-object v6, v10

    .line 141
    sget-object v7, Lfg3/fs;->a:Ll9/b0;

    .line 142
    .line 143
    const-string v11, "id"

    .line 144
    .line 145
    invoke-static {v7, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

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
    const-string v7, "typeCondition"

    .line 155
    .line 156
    const-string v11, "possibleTypes"

    .line 157
    .line 158
    const-string v12, "Subreddit"

    .line 159
    .line 160
    invoke-static {v12, v12, v7, v11}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v11, Ll9/s;

    .line 168
    .line 169
    invoke-direct {v11, v12, v7, v14, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    const/4 v3, 0x4

    .line 173
    new-array v3, v3, [Ll9/y;

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    aput-object v4, v3, v7

    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    aput-object v6, v3, v4

    .line 180
    .line 181
    const/4 v4, 0x2

    .line 182
    aput-object v10, v3, v4

    .line 183
    .line 184
    const/4 v4, 0x3

    .line 185
    aput-object v11, v3, v4

    .line 186
    .line 187
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sput-object v3, Lqz2/q3;->d:Ljava/util/List;

    .line 192
    .line 193
    sget-object v4, Lfg3/gm;->a:Ll9/r0;

    .line 194
    .line 195
    const-string v11, "app"

    .line 196
    .line 197
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v10, Ll9/r;

    .line 205
    .line 206
    move-object/from16 v16, v1

    .line 207
    .line 208
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    move-object v1, v10

    .line 212
    const-string v11, "backgroundUrl"

    .line 213
    .line 214
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    new-instance v16, Ll9/r;

    .line 219
    .line 220
    move-object/from16 v10, v16

    .line 221
    .line 222
    move-object/from16 v16, v14

    .line 223
    .line 224
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    move-object v4, v10

    .line 228
    const-string v11, "ctaLink"

    .line 229
    .line 230
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    new-instance v17, Ll9/r;

    .line 235
    .line 236
    move-object/from16 v10, v17

    .line 237
    .line 238
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    const-string v11, "description"

    .line 242
    .line 243
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    new-instance v18, Ll9/r;

    .line 248
    .line 249
    move-object/from16 v10, v18

    .line 250
    .line 251
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    const-string v11, "iconUrl"

    .line 255
    .line 256
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    new-instance v19, Ll9/r;

    .line 261
    .line 262
    move-object/from16 v10, v19

    .line 263
    .line 264
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    sget-object v12, Lfg3/gs;->a:Ll9/b0;

    .line 268
    .line 269
    const-string v11, "monthlyPlayers"

    .line 270
    .line 271
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v20, Ll9/r;

    .line 278
    .line 279
    move-object/from16 v10, v20

    .line 280
    .line 281
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    const-string v11, "title"

    .line 285
    .line 286
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    new-instance v21, Ll9/r;

    .line 291
    .line 292
    move-object/from16 v10, v21

    .line 293
    .line 294
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Lfg3/ds;->a:Ll9/b0;

    .line 298
    .line 299
    const-string v11, "isDarkMode"

    .line 300
    .line 301
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    new-instance v22, Ll9/r;

    .line 306
    .line 307
    move-object/from16 v10, v22

    .line 308
    .line 309
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lfg3/rs0;->a:Ll9/m0;

    .line 313
    .line 314
    const-string v11, "subreddit"

    .line 315
    .line 316
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v23, Ll9/r;

    .line 324
    .line 325
    move-object/from16 v16, v3

    .line 326
    .line 327
    move-object/from16 v10, v23

    .line 328
    .line 329
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    move-object v15, v1

    .line 333
    move-object/from16 v16, v4

    .line 334
    .line 335
    filled-new-array/range {v15 .. v23}, [Ll9/r;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Lqz2/q3;->e:Ljava/util/List;

    .line 344
    .line 345
    sget-object v1, Lfg3/sp;->a:Ll9/r0;

    .line 346
    .line 347
    const-string v11, "featuredDevvitGame"

    .line 348
    .line 349
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    new-instance v10, Ll9/r;

    .line 357
    .line 358
    move-object v15, v14

    .line 359
    move-object/from16 v16, v0

    .line 360
    .line 361
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sput-object v0, Lqz2/q3;->f:Ljava/util/List;

    .line 369
    .line 370
    return-void
.end method
