.class public abstract Lnz2/x1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    sget-object v2, Lfg3/ny0;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v1, "icon"

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
    move-object/from16 v16, v0

    .line 27
    .line 28
    sget-object v11, Lfg3/w90;->a:Ll9/b0;

    .line 29
    .line 30
    const-string v10, "primaryColor"

    .line 31
    .line 32
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v9, Ll9/r;

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    move-object v14, v13

    .line 42
    move-object v15, v13

    .line 43
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v17, v9

    .line 47
    .line 48
    const-string v1, "bannerBackgroundImage"

    .line 49
    .line 50
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ll9/r;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v18, v16

    .line 62
    .line 63
    move-object/from16 v16, v0

    .line 64
    .line 65
    const-string v10, "bannerBackgroundColor"

    .line 66
    .line 67
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v9, Ll9/r;

    .line 74
    .line 75
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v11

    .line 79
    move-object/from16 v19, v17

    .line 80
    .line 81
    move-object/from16 v17, v9

    .line 82
    .line 83
    sget-object v1, Lcom/reddit/type/ImagePosition;->Companion:Lfg3/tt;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/reddit/type/ImagePosition;->access$getType$cp()Ll9/e0;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const-string v10, "bannerBackgroundImagePosition"

    .line 93
    .line 94
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v9, Ll9/r;

    .line 101
    .line 102
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v20, v18

    .line 106
    .line 107
    move-object/from16 v18, v9

    .line 108
    .line 109
    const-string v1, "mobileBannerImage"

    .line 110
    .line 111
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v11, v0

    .line 118
    new-instance v0, Ll9/r;

    .line 119
    .line 120
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v21, v19

    .line 124
    .line 125
    move-object/from16 v19, v0

    .line 126
    .line 127
    const-string v1, "postDownvoteIconActive"

    .line 128
    .line 129
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Ll9/r;

    .line 136
    .line 137
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v22, v20

    .line 141
    .line 142
    move-object/from16 v20, v0

    .line 143
    .line 144
    const-string v1, "postDownvoteIconInactive"

    .line 145
    .line 146
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Ll9/r;

    .line 153
    .line 154
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v23, v21

    .line 158
    .line 159
    move-object/from16 v21, v0

    .line 160
    .line 161
    const-string v10, "postDownvoteCountColor"

    .line 162
    .line 163
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v9, Ll9/r;

    .line 170
    .line 171
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v24, v22

    .line 175
    .line 176
    move-object/from16 v22, v9

    .line 177
    .line 178
    const-string v1, "postUpvoteIconActive"

    .line 179
    .line 180
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Ll9/r;

    .line 187
    .line 188
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v25, v23

    .line 192
    .line 193
    move-object/from16 v23, v0

    .line 194
    .line 195
    const-string v1, "postUpvoteIconInactive"

    .line 196
    .line 197
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Ll9/r;

    .line 204
    .line 205
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v26, v24

    .line 209
    .line 210
    move-object/from16 v24, v0

    .line 211
    .line 212
    const-string v10, "postUpvoteCountColor"

    .line 213
    .line 214
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v9, Ll9/r;

    .line 221
    .line 222
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v27, v25

    .line 226
    .line 227
    move-object/from16 v25, v9

    .line 228
    .line 229
    const-string v1, "postPlaceholderImage"

    .line 230
    .line 231
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Ll9/r;

    .line 238
    .line 239
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    move-object v1, v11

    .line 243
    invoke-static {}, Lcom/reddit/type/ImagePosition;->access$getType$cp()Ll9/e0;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    const-string v10, "postPlaceholderImagePosition"

    .line 248
    .line 249
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v9, Ll9/r;

    .line 256
    .line 257
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v2, v27

    .line 261
    .line 262
    move-object/from16 v27, v9

    .line 263
    .line 264
    sget-object v3, Lcom/reddit/type/CustomizationFlag;->Companion:Lfg3/xj;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/reddit/type/CustomizationFlag;->access$getType$cp()Ll9/e0;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    const-string v10, "postVoteIcons"

    .line 274
    .line 275
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v9, Ll9/r;

    .line 282
    .line 283
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v28, v9

    .line 287
    .line 288
    const-string v10, "highlightColor"

    .line 289
    .line 290
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v9, Ll9/r;

    .line 297
    .line 298
    move-object v11, v1

    .line 299
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v29, v9

    .line 303
    .line 304
    const-string v10, "sidebarWidgetBackgroundColor"

    .line 305
    .line 306
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v9, Ll9/r;

    .line 313
    .line 314
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v30, v9

    .line 318
    .line 319
    const-string v10, "sidebarWidgetHeaderColor"

    .line 320
    .line 321
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v9, Ll9/r;

    .line 328
    .line 329
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v31, v9

    .line 333
    .line 334
    const-string v10, "backgroundColor"

    .line 335
    .line 336
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v1, "includeCustomColors"

    .line 343
    .line 344
    const-string v3, "condition"

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    invoke-static {v1, v3, v4}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    new-instance v32, Ll9/r;

    .line 352
    .line 353
    move-object v15, v14

    .line 354
    move-object/from16 v9, v32

    .line 355
    .line 356
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    move-object v13, v14

    .line 360
    const-string v10, "postBackgroundColor"

    .line 361
    .line 362
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v3, v4}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    new-instance v33, Ll9/r;

    .line 373
    .line 374
    move-object/from16 v9, v33

    .line 375
    .line 376
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    move-object v13, v14

    .line 380
    const-string v10, "postTitleColor"

    .line 381
    .line 382
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v3, v4}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    new-instance v34, Ll9/r;

    .line 393
    .line 394
    move-object v15, v13

    .line 395
    move-object/from16 v9, v34

    .line 396
    .line 397
    move-object v13, v1

    .line 398
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    move-object v15, v2

    .line 402
    move-object/from16 v14, v26

    .line 403
    .line 404
    move-object/from16 v26, v0

    .line 405
    .line 406
    filled-new-array/range {v14 .. v34}, [Ll9/r;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sput-object v0, Lnz2/x1;->a:Ljava/util/List;

    .line 415
    .line 416
    return-void
.end method
