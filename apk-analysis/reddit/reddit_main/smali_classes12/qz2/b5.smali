.class public abstract Lqz2/b5;
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

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/List;

.field public static final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    sget-object v0, Lfg3/ds;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "isAllAllowed"

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
    const-string v11, "isAccessEnabled"

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
    const-string v11, "isConfigEditingAllowed"

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
    const-string v11, "isFlairEditingAllowed"

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
    const-string v11, "isMailEditingAllowed"

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
    const-string v11, "isPostEditingAllowed"

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
    const-string v11, "isWikiEditingAllowed"

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
    const-string v11, "isChatConfigEditingAllowed"

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
    const-string v11, "isChatOperator"

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
    const-string v11, "isChannelsEditingAllowed"

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
    const-string v11, "isCommunityChatEditingAllowed"

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
    move-object v15, v1

    .line 160
    move-object/from16 v16, v2

    .line 161
    .line 162
    filled-new-array/range {v15 .. v25}, [Ll9/r;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sput-object v1, Lqz2/b5;->a:Ljava/util/List;

    .line 171
    .line 172
    const-string v11, "isAppearanceEditingAllowed"

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
    move-object v15, v14

    .line 181
    move-object/from16 v16, v14

    .line 182
    .line 183
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    move-object v2, v10

    .line 187
    const-string v11, "isAutoModConfigReadAllowed"

    .line 188
    .line 189
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    new-instance v16, Ll9/r;

    .line 194
    .line 195
    move-object/from16 v10, v16

    .line 196
    .line 197
    move-object/from16 v16, v14

    .line 198
    .line 199
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    move-object v3, v10

    .line 203
    const-string v11, "isAutoModConfigWriteAllowed"

    .line 204
    .line 205
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    new-instance v17, Ll9/r;

    .line 210
    .line 211
    move-object/from16 v10, v17

    .line 212
    .line 213
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    const-string v11, "isChatChannelModOnlyReadAllowed"

    .line 217
    .line 218
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    new-instance v18, Ll9/r;

    .line 223
    .line 224
    move-object/from16 v10, v18

    .line 225
    .line 226
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    const-string v11, "isChatChannelModOnlyWriteAllowed"

    .line 230
    .line 231
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    new-instance v19, Ll9/r;

    .line 236
    .line 237
    move-object/from16 v10, v19

    .line 238
    .line 239
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    const-string v11, "isChatChannelReadAllowed"

    .line 243
    .line 244
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    new-instance v20, Ll9/r;

    .line 249
    .line 250
    move-object/from16 v10, v20

    .line 251
    .line 252
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    const-string v11, "isChatChannelWriteAllowed"

    .line 256
    .line 257
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    new-instance v21, Ll9/r;

    .line 262
    .line 263
    move-object/from16 v10, v21

    .line 264
    .line 265
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    const-string v11, "isModLogReadAllowed"

    .line 269
    .line 270
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    new-instance v22, Ll9/r;

    .line 275
    .line 276
    move-object/from16 v10, v22

    .line 277
    .line 278
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    const-string v11, "isModMailAdminDiscussionsReadAllowed"

    .line 282
    .line 283
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    new-instance v23, Ll9/r;

    .line 288
    .line 289
    move-object/from16 v10, v23

    .line 290
    .line 291
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    const-string v11, "isModMailAdminDiscussionsWriteAllowed"

    .line 295
    .line 296
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    new-instance v24, Ll9/r;

    .line 301
    .line 302
    move-object/from16 v10, v24

    .line 303
    .line 304
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    const-string v11, "isModMailModDiscussionsReadAllowed"

    .line 308
    .line 309
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    new-instance v25, Ll9/r;

    .line 314
    .line 315
    move-object/from16 v10, v25

    .line 316
    .line 317
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    const-string v11, "isModMailModDiscussionsWriteAllowed"

    .line 321
    .line 322
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    new-instance v10, Ll9/r;

    .line 327
    .line 328
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v26, v10

    .line 332
    .line 333
    const-string v11, "isModMailSubredditMessagesReadAllowed"

    .line 334
    .line 335
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    new-instance v10, Ll9/r;

    .line 340
    .line 341
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v27, v10

    .line 345
    .line 346
    const-string v11, "isModMailSubredditMessagesWriteAllowed"

    .line 347
    .line 348
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    new-instance v10, Ll9/r;

    .line 353
    .line 354
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v28, v10

    .line 358
    .line 359
    const-string v11, "isModMailUserMessagesReadAllowed"

    .line 360
    .line 361
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    new-instance v10, Ll9/r;

    .line 366
    .line 367
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v29, v10

    .line 371
    .line 372
    const-string v11, "isModMailUserMessagesWriteAllowed"

    .line 373
    .line 374
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    new-instance v10, Ll9/r;

    .line 379
    .line 380
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v30, v10

    .line 384
    .line 385
    const-string v11, "isWidgetEditingAllowed"

    .line 386
    .line 387
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    new-instance v10, Ll9/r;

    .line 392
    .line 393
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v31, v10

    .line 397
    .line 398
    const-string v11, "isUserModNoteReadAllowed"

    .line 399
    .line 400
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    new-instance v32, Ll9/r;

    .line 405
    .line 406
    move-object/from16 v10, v32

    .line 407
    .line 408
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    const-string v11, "isUserModNoteWriteAllowed"

    .line 412
    .line 413
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    new-instance v33, Ll9/r;

    .line 418
    .line 419
    move-object/from16 v10, v33

    .line 420
    .line 421
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    const-string v11, "isModMailModNoteReadAllowed"

    .line 425
    .line 426
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    new-instance v34, Ll9/r;

    .line 431
    .line 432
    move-object/from16 v10, v34

    .line 433
    .line 434
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    const-string v11, "isModMailModNoteWriteAllowed"

    .line 438
    .line 439
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    new-instance v35, Ll9/r;

    .line 444
    .line 445
    move-object/from16 v10, v35

    .line 446
    .line 447
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 448
    .line 449
    .line 450
    const-string v11, "isModRemovedContentReadAllowed"

    .line 451
    .line 452
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    new-instance v36, Ll9/r;

    .line 457
    .line 458
    move-object/from16 v10, v36

    .line 459
    .line 460
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 461
    .line 462
    .line 463
    move-object v15, v2

    .line 464
    move-object/from16 v16, v3

    .line 465
    .line 466
    filled-new-array/range {v15 .. v36}, [Ll9/r;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    sput-object v2, Lqz2/b5;->b:Ljava/util/List;

    .line 475
    .line 476
    sget-object v3, Lfg3/ny0;->a:Ll9/b0;

    .line 477
    .line 478
    const-string v11, "url"

    .line 479
    .line 480
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    new-instance v10, Ll9/r;

    .line 485
    .line 486
    move-object v15, v14

    .line 487
    move-object/from16 v16, v14

    .line 488
    .line 489
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    sput-object v4, Lqz2/b5;->c:Ljava/util/List;

    .line 497
    .line 498
    const-string v11, "icon"

    .line 499
    .line 500
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    new-instance v10, Ll9/r;

    .line 507
    .line 508
    move-object v12, v3

    .line 509
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 510
    .line 511
    .line 512
    move-object v3, v10

    .line 513
    sget-object v12, Lfg3/dx;->a:Ll9/r0;

    .line 514
    .line 515
    const-string v11, "legacyIcon"

    .line 516
    .line 517
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const-string v5, "selections"

    .line 524
    .line 525
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    new-instance v10, Ll9/r;

    .line 529
    .line 530
    move-object/from16 v16, v4

    .line 531
    .line 532
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 533
    .line 534
    .line 535
    filled-new-array {v3, v10}, [Ll9/r;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    sput-object v3, Lqz2/b5;->d:Ljava/util/List;

    .line 544
    .line 545
    sget-object v4, Lfg3/fs;->a:Ll9/b0;

    .line 546
    .line 547
    const-string v11, "id"

    .line 548
    .line 549
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    new-instance v10, Ll9/r;

    .line 554
    .line 555
    move-object/from16 v16, v14

    .line 556
    .line 557
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 558
    .line 559
    .line 560
    move-object v4, v10

    .line 561
    sget-object v6, Lfg3/hs;->a:Ll9/b0;

    .line 562
    .line 563
    const-string v11, "name"

    .line 564
    .line 565
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    new-instance v10, Ll9/r;

    .line 570
    .line 571
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 572
    .line 573
    .line 574
    move-object v7, v10

    .line 575
    sget-object v12, Lfg3/cz;->a:Ll9/r0;

    .line 576
    .line 577
    const-string v11, "modPermissions"

    .line 578
    .line 579
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    new-instance v10, Ll9/r;

    .line 589
    .line 590
    move-object/from16 v16, v1

    .line 591
    .line 592
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 593
    .line 594
    .line 595
    move-object v1, v10

    .line 596
    sget-object v12, Lfg3/gf;->a:Ll9/r0;

    .line 597
    .line 598
    const-string v11, "communityPermissions"

    .line 599
    .line 600
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const-string v10, "condition"

    .line 607
    .line 608
    const-string v13, "includeCommunityPermissions"

    .line 609
    .line 610
    const/4 v15, 0x0

    .line 611
    invoke-static {v13, v10, v2, v5, v15}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    move v13, v15

    .line 616
    move-object v15, v14

    .line 617
    move-object v14, v10

    .line 618
    new-instance v10, Ll9/r;

    .line 619
    .line 620
    move/from16 v16, v13

    .line 621
    .line 622
    const/4 v13, 0x0

    .line 623
    move/from16 v37, v16

    .line 624
    .line 625
    move-object/from16 v16, v2

    .line 626
    .line 627
    move/from16 v2, v37

    .line 628
    .line 629
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 630
    .line 631
    .line 632
    move-object v14, v15

    .line 633
    sget-object v12, Lfg3/ju0;->b:Ll9/r0;

    .line 634
    .line 635
    const-string v11, "styles"

    .line 636
    .line 637
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    move-object v13, v10

    .line 647
    new-instance v10, Ll9/r;

    .line 648
    .line 649
    move-object v15, v13

    .line 650
    const/4 v13, 0x0

    .line 651
    move-object/from16 v16, v15

    .line 652
    .line 653
    move-object v15, v14

    .line 654
    move-object/from16 v37, v16

    .line 655
    .line 656
    move-object/from16 v16, v3

    .line 657
    .line 658
    move-object/from16 v3, v37

    .line 659
    .line 660
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 661
    .line 662
    .line 663
    filled-new-array {v4, v7, v1, v3, v10}, [Ll9/r;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    sput-object v1, Lqz2/b5;->e:Ljava/util/List;

    .line 672
    .line 673
    sget-object v12, Lfg3/qr0;->d0:Ll9/r0;

    .line 674
    .line 675
    const-string v11, "node"

    .line 676
    .line 677
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    new-instance v10, Ll9/r;

    .line 687
    .line 688
    move-object/from16 v16, v1

    .line 689
    .line 690
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    sput-object v1, Lqz2/b5;->f:Ljava/util/List;

    .line 698
    .line 699
    const-string v11, "hasNextPage"

    .line 700
    .line 701
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    new-instance v10, Ll9/r;

    .line 706
    .line 707
    move-object/from16 v16, v14

    .line 708
    .line 709
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 710
    .line 711
    .line 712
    move-object v3, v10

    .line 713
    const-string v11, "hasPreviousPage"

    .line 714
    .line 715
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 716
    .line 717
    .line 718
    move-result-object v12

    .line 719
    new-instance v10, Ll9/r;

    .line 720
    .line 721
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 722
    .line 723
    .line 724
    move-object v0, v10

    .line 725
    const-string v11, "startCursor"

    .line 726
    .line 727
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    new-instance v10, Ll9/r;

    .line 734
    .line 735
    move-object v12, v6

    .line 736
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 737
    .line 738
    .line 739
    move-object v4, v10

    .line 740
    const-string v11, "endCursor"

    .line 741
    .line 742
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    new-instance v10, Ll9/r;

    .line 749
    .line 750
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 751
    .line 752
    .line 753
    filled-new-array {v3, v0, v4, v10}, [Ll9/r;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    sput-object v0, Lqz2/b5;->g:Ljava/util/List;

    .line 762
    .line 763
    sget-object v3, Lfg3/ls0;->a:Ll9/r0;

    .line 764
    .line 765
    const-string v11, "edges"

    .line 766
    .line 767
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 768
    .line 769
    .line 770
    move-result-object v12

    .line 771
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    new-instance v10, Ll9/r;

    .line 775
    .line 776
    move-object/from16 v16, v1

    .line 777
    .line 778
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 779
    .line 780
    .line 781
    move-object v1, v10

    .line 782
    sget-object v3, Lfg3/w40;->a:Ll9/r0;

    .line 783
    .line 784
    const-string v11, "pageInfo"

    .line 785
    .line 786
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 787
    .line 788
    .line 789
    move-result-object v12

    .line 790
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    new-instance v10, Ll9/r;

    .line 794
    .line 795
    move-object/from16 v16, v0

    .line 796
    .line 797
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 798
    .line 799
    .line 800
    filled-new-array {v1, v10}, [Ll9/r;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    sput-object v0, Lqz2/b5;->h:Ljava/util/List;

    .line 809
    .line 810
    sget-object v12, Lfg3/fs0;->a:Ll9/r0;

    .line 811
    .line 812
    const-string v11, "moderatedSubreddits"

    .line 813
    .line 814
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    sget-object v1, Lfg3/wa0;->i:Lcom/google/common/base/v;

    .line 821
    .line 822
    const-string v3, "after"

    .line 823
    .line 824
    const-string v4, "definition"

    .line 825
    .line 826
    invoke-static {v1, v4, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    new-instance v7, Ll9/w0;

    .line 831
    .line 832
    invoke-direct {v7, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    new-instance v3, Ll9/p;

    .line 836
    .line 837
    invoke-direct {v3, v1, v7}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 838
    .line 839
    .line 840
    sget-object v1, Lfg3/wa0;->h:Lcom/google/common/base/v;

    .line 841
    .line 842
    const-string v7, "before"

    .line 843
    .line 844
    invoke-static {v1, v4, v7}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    new-instance v10, Ll9/w0;

    .line 849
    .line 850
    invoke-direct {v10, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    new-instance v7, Ll9/p;

    .line 854
    .line 855
    invoke-direct {v7, v1, v10}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 856
    .line 857
    .line 858
    sget-object v1, Lfg3/wa0;->j:Lcom/google/common/base/v;

    .line 859
    .line 860
    const-string v10, "first"

    .line 861
    .line 862
    invoke-static {v1, v4, v10}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 863
    .line 864
    .line 865
    move-result-object v10

    .line 866
    new-instance v13, Ll9/w0;

    .line 867
    .line 868
    invoke-direct {v13, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    new-instance v10, Ll9/p;

    .line 872
    .line 873
    invoke-direct {v10, v1, v13}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 874
    .line 875
    .line 876
    sget-object v1, Lfg3/wa0;->k:Lcom/google/common/base/v;

    .line 877
    .line 878
    const-string v13, "last"

    .line 879
    .line 880
    invoke-static {v1, v4, v13}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 881
    .line 882
    .line 883
    move-result-object v13

    .line 884
    new-instance v15, Ll9/w0;

    .line 885
    .line 886
    invoke-direct {v15, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    new-instance v13, Ll9/p;

    .line 890
    .line 891
    invoke-direct {v13, v1, v15}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 892
    .line 893
    .line 894
    filled-new-array {v3, v7, v10, v13}, [Ll9/p;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    const-string v3, "arguments"

    .line 899
    .line 900
    invoke-static {v1, v3, v0, v5}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 901
    .line 902
    .line 903
    move-result-object v15

    .line 904
    new-instance v10, Ll9/r;

    .line 905
    .line 906
    const/4 v13, 0x0

    .line 907
    move-object/from16 v16, v0

    .line 908
    .line 909
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 910
    .line 911
    .line 912
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    sput-object v0, Lqz2/b5;->i:Ljava/util/List;

    .line 917
    .line 918
    const-string v11, "__typename"

    .line 919
    .line 920
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 921
    .line 922
    .line 923
    move-result-object v12

    .line 924
    new-instance v10, Ll9/r;

    .line 925
    .line 926
    move-object v15, v14

    .line 927
    move-object/from16 v16, v14

    .line 928
    .line 929
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 930
    .line 931
    .line 932
    const-string v1, "typeCondition"

    .line 933
    .line 934
    const-string v6, "possibleTypes"

    .line 935
    .line 936
    const-string v7, "Redditor"

    .line 937
    .line 938
    invoke-static {v7, v7, v1, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    new-instance v6, Ll9/s;

    .line 946
    .line 947
    invoke-direct {v6, v7, v1, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 948
    .line 949
    .line 950
    const/4 v0, 0x2

    .line 951
    new-array v0, v0, [Ll9/y;

    .line 952
    .line 953
    aput-object v10, v0, v2

    .line 954
    .line 955
    const/4 v1, 0x1

    .line 956
    aput-object v6, v0, v1

    .line 957
    .line 958
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    sput-object v0, Lqz2/b5;->j:Ljava/util/List;

    .line 963
    .line 964
    sget-object v12, Lfg3/bb0;->a:Ll9/m0;

    .line 965
    .line 966
    const-string v11, "redditorInfoById"

    .line 967
    .line 968
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    sget-object v1, Lfg3/o90;->Z1:Lcom/google/common/base/v;

    .line 975
    .line 976
    const-string v2, "moderatorId"

    .line 977
    .line 978
    invoke-static {v1, v4, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    new-instance v4, Ll9/w0;

    .line 983
    .line 984
    invoke-direct {v4, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    invoke-static {v1, v4, v3, v0, v5}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 988
    .line 989
    .line 990
    move-result-object v15

    .line 991
    new-instance v10, Ll9/r;

    .line 992
    .line 993
    move-object/from16 v16, v0

    .line 994
    .line 995
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 996
    .line 997
    .line 998
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    sput-object v0, Lqz2/b5;->k:Ljava/util/List;

    .line 1003
    .line 1004
    return-void
.end method
