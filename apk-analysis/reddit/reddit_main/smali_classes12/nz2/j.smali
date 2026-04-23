.class public abstract Lnz2/j;
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
    const-string v11, "displayName"

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
    filled-new-array {v1, v10}, [Ll9/r;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lnz2/j;->a:Ljava/util/List;

    .line 50
    .line 51
    const-string v11, "id"

    .line 52
    .line 53
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

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
    move-object v3, v10

    .line 63
    const-string v11, "name"

    .line 64
    .line 65
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    new-instance v10, Ll9/r;

    .line 70
    .line 71
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    move-object v4, v10

    .line 75
    sget-object v5, Lfg3/wa0;->n:Ll9/r0;

    .line 76
    .line 77
    const-string v11, "owner"

    .line 78
    .line 79
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const-string v5, "selections"

    .line 84
    .line 85
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v10, Ll9/r;

    .line 89
    .line 90
    move-object/from16 v16, v1

    .line 91
    .line 92
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v10

    .line 96
    const-string v11, "slug"

    .line 97
    .line 98
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    new-instance v10, Ll9/r;

    .line 103
    .line 104
    move-object/from16 v16, v14

    .line 105
    .line 106
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    filled-new-array {v3, v4, v1, v10}, [Ll9/r;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sput-object v1, Lnz2/j;->b:Ljava/util/List;

    .line 118
    .line 119
    const-string v11, "bundleUrl"

    .line 120
    .line 121
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    new-instance v10, Ll9/r;

    .line 126
    .line 127
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    move-object v3, v10

    .line 131
    const-string v11, "version"

    .line 132
    .line 133
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    new-instance v10, Ll9/r;

    .line 138
    .line 139
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    move-object v4, v10

    .line 143
    sget-object v6, Lcom/reddit/type/DevvitAppVisibility;->Companion:Lfg3/km;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/reddit/type/DevvitAppVisibility;->access$getType$cp()Ll9/e0;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v6}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    const-string v11, "visibility"

    .line 157
    .line 158
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v10, Ll9/r;

    .line 165
    .line 166
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    filled-new-array {v3, v4, v10}, [Ll9/r;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sput-object v3, Lnz2/j;->c:Ljava/util/List;

    .line 178
    .line 179
    const-string v11, "id"

    .line 180
    .line 181
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    new-instance v10, Ll9/r;

    .line 186
    .line 187
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    move-object v4, v10

    .line 191
    sget-object v6, Lfg3/gm;->a:Ll9/r0;

    .line 192
    .line 193
    const-string v11, "app"

    .line 194
    .line 195
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v10, Ll9/r;

    .line 203
    .line 204
    move-object/from16 v16, v1

    .line 205
    .line 206
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    move-object v1, v10

    .line 210
    sget-object v6, Lfg3/jm;->a:Ll9/r0;

    .line 211
    .line 212
    const-string v11, "appVersion"

    .line 213
    .line 214
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v10, Ll9/r;

    .line 222
    .line 223
    move-object/from16 v16, v3

    .line 224
    .line 225
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    filled-new-array {v4, v1, v10}, [Ll9/r;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sput-object v1, Lnz2/j;->d:Ljava/util/List;

    .line 237
    .line 238
    const-string v11, "id"

    .line 239
    .line 240
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    new-instance v10, Ll9/r;

    .line 245
    .line 246
    move-object/from16 v16, v14

    .line 247
    .line 248
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    move-object v0, v10

    .line 252
    sget-object v3, Lcom/reddit/type/DevvitContextType;->Companion:Lfg3/nm;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/reddit/type/DevvitContextType;->access$getType$cp()Ll9/e0;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v3}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v3}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    const-string v11, "contextTypes"

    .line 274
    .line 275
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v16, Ll9/r;

    .line 282
    .line 283
    move-object/from16 v10, v16

    .line 284
    .line 285
    move-object/from16 v16, v14

    .line 286
    .line 287
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    move-object v3, v10

    .line 291
    const-string v11, "description"

    .line 292
    .line 293
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    new-instance v17, Ll9/r;

    .line 298
    .line 299
    move-object/from16 v10, v17

    .line 300
    .line 301
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    sget-object v4, Lfg3/ds;->a:Ll9/b0;

    .line 305
    .line 306
    const-string v11, "isOnlyForAppCreatedPosts"

    .line 307
    .line 308
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    new-instance v18, Ll9/r;

    .line 313
    .line 314
    move-object/from16 v10, v18

    .line 315
    .line 316
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    const-string v11, "name"

    .line 320
    .line 321
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    new-instance v19, Ll9/r;

    .line 326
    .line 327
    move-object/from16 v10, v19

    .line 328
    .line 329
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    sget-object v4, Lcom/reddit/type/DevvitUserType;->Companion:Lfg3/sm;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lcom/reddit/type/DevvitUserType;->access$getType$cp()Ll9/e0;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v4}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v4}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v4}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    const-string v11, "userTypes"

    .line 354
    .line 355
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance v20, Ll9/r;

    .line 362
    .line 363
    move-object/from16 v10, v20

    .line 364
    .line 365
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    move-object v15, v0

    .line 369
    move-object/from16 v16, v3

    .line 370
    .line 371
    filled-new-array/range {v15 .. v20}, [Ll9/r;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sput-object v0, Lnz2/j;->e:Ljava/util/List;

    .line 380
    .line 381
    const-string v11, "hostname"

    .line 382
    .line 383
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    new-instance v10, Ll9/r;

    .line 388
    .line 389
    move-object v15, v14

    .line 390
    move-object/from16 v16, v14

    .line 391
    .line 392
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    move-object v2, v10

    .line 396
    sget-object v3, Lfg3/lm;->a:Ll9/r0;

    .line 397
    .line 398
    const-string v11, "actions"

    .line 399
    .line 400
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    new-instance v10, Ll9/r;

    .line 408
    .line 409
    move-object/from16 v16, v0

    .line 410
    .line 411
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    filled-new-array {v2, v10}, [Ll9/r;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sput-object v0, Lnz2/j;->f:Ljava/util/List;

    .line 423
    .line 424
    sget-object v2, Lfg3/om;->a:Ll9/r0;

    .line 425
    .line 426
    const-string v11, "installations"

    .line 427
    .line 428
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance v10, Ll9/r;

    .line 436
    .line 437
    move-object/from16 v16, v1

    .line 438
    .line 439
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 440
    .line 441
    .line 442
    move-object v1, v10

    .line 443
    sget-object v2, Lfg3/mm;->a:Ll9/r0;

    .line 444
    .line 445
    const-string v11, "contextActions"

    .line 446
    .line 447
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    new-instance v10, Ll9/r;

    .line 455
    .line 456
    move-object/from16 v16, v0

    .line 457
    .line 458
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 459
    .line 460
    .line 461
    filled-new-array {v1, v10}, [Ll9/r;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sput-object v0, Lnz2/j;->g:Ljava/util/List;

    .line 470
    .line 471
    return-void
.end method
