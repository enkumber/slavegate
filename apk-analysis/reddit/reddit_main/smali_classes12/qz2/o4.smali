.class public abstract Lqz2/o4;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    sget-object v0, Lfg3/ds;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "isAppearanceEditingAllowed"

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
    const-string v11, "isAutoModConfigReadAllowed"

    .line 25
    .line 26
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    new-instance v16, Ll9/r;

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    move-object v15, v14

    .line 34
    move-object/from16 v10, v16

    .line 35
    .line 36
    move-object/from16 v16, v14

    .line 37
    .line 38
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v10

    .line 42
    const-string v11, "isAutoModConfigWriteAllowed"

    .line 43
    .line 44
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    new-instance v17, Ll9/r;

    .line 49
    .line 50
    move-object/from16 v10, v17

    .line 51
    .line 52
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    const-string v11, "isChatChannelModOnlyReadAllowed"

    .line 56
    .line 57
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    new-instance v18, Ll9/r;

    .line 62
    .line 63
    move-object/from16 v10, v18

    .line 64
    .line 65
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    const-string v11, "isChatChannelModOnlyWriteAllowed"

    .line 69
    .line 70
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    new-instance v19, Ll9/r;

    .line 75
    .line 76
    move-object/from16 v10, v19

    .line 77
    .line 78
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    const-string v11, "isChatChannelReadAllowed"

    .line 82
    .line 83
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    new-instance v20, Ll9/r;

    .line 88
    .line 89
    move-object/from16 v10, v20

    .line 90
    .line 91
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    const-string v11, "isChatChannelWriteAllowed"

    .line 95
    .line 96
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    new-instance v21, Ll9/r;

    .line 101
    .line 102
    move-object/from16 v10, v21

    .line 103
    .line 104
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    const-string v11, "isModLogReadAllowed"

    .line 108
    .line 109
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    new-instance v22, Ll9/r;

    .line 114
    .line 115
    move-object/from16 v10, v22

    .line 116
    .line 117
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    const-string v11, "isModMailAdminDiscussionsReadAllowed"

    .line 121
    .line 122
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    new-instance v23, Ll9/r;

    .line 127
    .line 128
    move-object/from16 v10, v23

    .line 129
    .line 130
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    const-string v11, "isModMailAdminDiscussionsWriteAllowed"

    .line 134
    .line 135
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    new-instance v24, Ll9/r;

    .line 140
    .line 141
    move-object/from16 v10, v24

    .line 142
    .line 143
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    const-string v11, "isModMailModDiscussionsReadAllowed"

    .line 147
    .line 148
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    new-instance v25, Ll9/r;

    .line 153
    .line 154
    move-object/from16 v10, v25

    .line 155
    .line 156
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    const-string v11, "isModMailModDiscussionsWriteAllowed"

    .line 160
    .line 161
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    new-instance v10, Ll9/r;

    .line 166
    .line 167
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v26, v10

    .line 171
    .line 172
    const-string v11, "isModMailSubredditMessagesReadAllowed"

    .line 173
    .line 174
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    new-instance v10, Ll9/r;

    .line 179
    .line 180
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v27, v10

    .line 184
    .line 185
    const-string v11, "isModMailSubredditMessagesWriteAllowed"

    .line 186
    .line 187
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    new-instance v10, Ll9/r;

    .line 192
    .line 193
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v28, v10

    .line 197
    .line 198
    const-string v11, "isModMailUserMessagesReadAllowed"

    .line 199
    .line 200
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    new-instance v10, Ll9/r;

    .line 205
    .line 206
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v29, v10

    .line 210
    .line 211
    const-string v11, "isModMailUserMessagesWriteAllowed"

    .line 212
    .line 213
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    new-instance v10, Ll9/r;

    .line 218
    .line 219
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v30, v10

    .line 223
    .line 224
    const-string v11, "isWidgetEditingAllowed"

    .line 225
    .line 226
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    new-instance v10, Ll9/r;

    .line 231
    .line 232
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v31, v10

    .line 236
    .line 237
    const-string v11, "isUserModNoteReadAllowed"

    .line 238
    .line 239
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    new-instance v32, Ll9/r;

    .line 244
    .line 245
    move-object/from16 v10, v32

    .line 246
    .line 247
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    const-string v11, "isUserModNoteWriteAllowed"

    .line 251
    .line 252
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    new-instance v33, Ll9/r;

    .line 257
    .line 258
    move-object/from16 v10, v33

    .line 259
    .line 260
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    const-string v11, "isModMailModNoteReadAllowed"

    .line 264
    .line 265
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    new-instance v34, Ll9/r;

    .line 270
    .line 271
    move-object/from16 v10, v34

    .line 272
    .line 273
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    const-string v11, "isModMailModNoteWriteAllowed"

    .line 277
    .line 278
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    new-instance v35, Ll9/r;

    .line 283
    .line 284
    move-object/from16 v10, v35

    .line 285
    .line 286
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    const-string v11, "isModRemovedContentReadAllowed"

    .line 290
    .line 291
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    new-instance v36, Ll9/r;

    .line 296
    .line 297
    move-object/from16 v10, v36

    .line 298
    .line 299
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    move-object v15, v1

    .line 303
    move-object/from16 v16, v2

    .line 304
    .line 305
    filled-new-array/range {v15 .. v36}, [Ll9/r;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sput-object v0, Lqz2/o4;->a:Ljava/util/List;

    .line 314
    .line 315
    sget-object v1, Lfg3/fs;->a:Ll9/b0;

    .line 316
    .line 317
    const-string v11, "id"

    .line 318
    .line 319
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    new-instance v10, Ll9/r;

    .line 324
    .line 325
    move-object v15, v14

    .line 326
    move-object/from16 v16, v14

    .line 327
    .line 328
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    move-object v1, v10

    .line 332
    sget-object v12, Lfg3/gf;->a:Ll9/r0;

    .line 333
    .line 334
    const-string v11, "communityPermissions"

    .line 335
    .line 336
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v2, "selections"

    .line 343
    .line 344
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v10, Ll9/r;

    .line 348
    .line 349
    move-object/from16 v16, v0

    .line 350
    .line 351
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    filled-new-array {v1, v10}, [Ll9/r;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sput-object v0, Lqz2/o4;->b:Ljava/util/List;

    .line 363
    .line 364
    sget-object v1, Lfg3/hs;->a:Ll9/b0;

    .line 365
    .line 366
    const-string v11, "__typename"

    .line 367
    .line 368
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    new-instance v10, Ll9/r;

    .line 373
    .line 374
    move-object/from16 v16, v14

    .line 375
    .line 376
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    const-string v1, "typeCondition"

    .line 380
    .line 381
    const-string v3, "possibleTypes"

    .line 382
    .line 383
    const-string v4, "Subreddit"

    .line 384
    .line 385
    invoke-static {v4, v4, v1, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    new-instance v3, Ll9/s;

    .line 393
    .line 394
    invoke-direct {v3, v4, v1, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x2

    .line 398
    new-array v0, v0, [Ll9/y;

    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    aput-object v10, v0, v1

    .line 402
    .line 403
    const/4 v1, 0x1

    .line 404
    aput-object v3, v0, v1

    .line 405
    .line 406
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sput-object v0, Lqz2/o4;->c:Ljava/util/List;

    .line 411
    .line 412
    sget-object v1, Lfg3/rs0;->a:Ll9/m0;

    .line 413
    .line 414
    invoke-static {v1}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    const-string v11, "subredditsInfoByIds"

    .line 419
    .line 420
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    sget-object v1, Lfg3/o90;->O:Lcom/google/common/base/v;

    .line 427
    .line 428
    const-string v3, "definition"

    .line 429
    .line 430
    const-string v4, "subredditIds"

    .line 431
    .line 432
    invoke-static {v1, v3, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    new-instance v4, Ll9/w0;

    .line 437
    .line 438
    invoke-direct {v4, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    const-string v3, "arguments"

    .line 442
    .line 443
    invoke-static {v1, v4, v3, v0, v2}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    new-instance v10, Ll9/r;

    .line 448
    .line 449
    move-object/from16 v16, v0

    .line 450
    .line 451
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sput-object v0, Lqz2/o4;->d:Ljava/util/List;

    .line 459
    .line 460
    return-void
.end method
