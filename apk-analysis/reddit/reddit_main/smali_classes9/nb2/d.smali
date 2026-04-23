.class public abstract Lnb2/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lnb2/d;->a:F

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    sput v1, Lnb2/d;->b:F

    .line 10
    .line 11
    sput v0, Lnb2/d;->c:F

    .line 12
    .line 13
    sput v1, Lnb2/d;->d:F

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    sput v0, Lnb2/d;->e:F

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    sput v0, Lnb2/d;->f:F

    .line 24
    .line 25
    const/16 v2, 0x2c

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    sput v2, Lnb2/d;->g:F

    .line 29
    .line 30
    sput v0, Lnb2/d;->h:F

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    int-to-float v0, v0

    .line 34
    sput v0, Lnb2/d;->i:F

    .line 35
    .line 36
    sput v1, Lnb2/d;->j:F

    .line 37
    .line 38
    new-instance v2, Lnb2/e;

    .line 39
    .line 40
    const-wide v0, 0x1804341d225L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    move-object v6, v7

    .line 50
    sget-object v7, Lcom/reddit/mod/notes/composables/LogType;->Block:Lcom/reddit/mod/notes/composables/LogType;

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v10, 0x1

    .line 54
    const-string v3, "Removed as contributor"

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const-string v5, "Parrot"

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-direct/range {v2 .. v11}, Lnb2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/mod/notes/composables/LogType;ZLmb2/e;ZLcom/reddit/mod/common/composables/j;)V

    .line 62
    .line 63
    .line 64
    move-object v7, v6

    .line 65
    new-instance v3, Lnb2/e;

    .line 66
    .line 67
    sget-object v8, Lcom/reddit/mod/notes/composables/LogType;->User:Lcom/reddit/mod/notes/composables/LogType;

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v11, 0x1

    .line 71
    const-string v4, "Added as contributor"

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const-string v6, "Parrot"

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-direct/range {v3 .. v12}, Lnb2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/mod/notes/composables/LogType;ZLmb2/e;ZLcom/reddit/mod/common/composables/j;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v3

    .line 82
    new-instance v3, Lnb2/e;

    .line 83
    .line 84
    sget-object v8, Lcom/reddit/mod/notes/composables/LogType;->Ban:Lcom/reddit/mod/notes/composables/LogType;

    .line 85
    .line 86
    const-string v4, "Banned"

    .line 87
    .line 88
    const-string v6, "Parrot"

    .line 89
    .line 90
    invoke-direct/range {v3 .. v12}, Lnb2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/mod/notes/composables/LogType;ZLmb2/e;ZLcom/reddit/mod/common/composables/j;)V

    .line 91
    .line 92
    .line 93
    move-object v1, v3

    .line 94
    new-instance v3, Lnb2/e;

    .line 95
    .line 96
    sget-object v8, Lcom/reddit/mod/notes/composables/LogType;->Bot:Lcom/reddit/mod/notes/composables/LogType;

    .line 97
    .line 98
    const-string v4, "Banned by Bot"

    .line 99
    .line 100
    const-string v6, "Parrot"

    .line 101
    .line 102
    invoke-direct/range {v3 .. v12}, Lnb2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/mod/notes/composables/LogType;ZLmb2/e;ZLcom/reddit/mod/common/composables/j;)V

    .line 103
    .line 104
    .line 105
    move-object v13, v3

    .line 106
    new-instance v3, Lnb2/e;

    .line 107
    .line 108
    sget-object v8, Lcom/reddit/mod/notes/composables/LogType;->Note:Lcom/reddit/mod/notes/composables/LogType;

    .line 109
    .line 110
    sget-object v10, Lnb2/c;->b:Lnb2/c;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const-string v6, "Parrot"

    .line 114
    .line 115
    invoke-direct/range {v3 .. v12}, Lnb2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/mod/notes/composables/LogType;ZLmb2/e;ZLcom/reddit/mod/common/composables/j;)V

    .line 116
    .line 117
    .line 118
    move-object v14, v3

    .line 119
    new-instance v3, Lnb2/e;

    .line 120
    .line 121
    sget-object v10, Lnb2/c;->c:Lnb2/c;

    .line 122
    .line 123
    const-string v6, "Parrot"

    .line 124
    .line 125
    invoke-direct/range {v3 .. v12}, Lnb2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/mod/notes/composables/LogType;ZLmb2/e;ZLcom/reddit/mod/common/composables/j;)V

    .line 126
    .line 127
    .line 128
    move-object v15, v3

    .line 129
    new-instance v3, Lnb2/e;

    .line 130
    .line 131
    sget-object v10, Lnb2/c;->d:Lnb2/c;

    .line 132
    .line 133
    const-string v6, "Parrot"

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-direct/range {v3 .. v12}, Lnb2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/mod/notes/composables/LogType;ZLmb2/e;ZLcom/reddit/mod/common/composables/j;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v16, v3

    .line 140
    .line 141
    new-instance v3, Lnb2/e;

    .line 142
    .line 143
    sget-object v8, Lcom/reddit/mod/notes/composables/LogType;->Mod:Lcom/reddit/mod/notes/composables/LogType;

    .line 144
    .line 145
    const-string v4, "Mod invite sent"

    .line 146
    .line 147
    const-string v6, "Parrot"

    .line 148
    .line 149
    const/4 v9, 0x1

    .line 150
    const/4 v10, 0x0

    .line 151
    invoke-direct/range {v3 .. v12}, Lnb2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/mod/notes/composables/LogType;ZLmb2/e;ZLcom/reddit/mod/common/composables/j;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v17, v3

    .line 155
    .line 156
    new-instance v3, Lnb2/e;

    .line 157
    .line 158
    sget-object v8, Lcom/reddit/mod/notes/composables/LogType;->Unmod:Lcom/reddit/mod/notes/composables/LogType;

    .line 159
    .line 160
    const-string v4, "Mod invite revoked"

    .line 161
    .line 162
    const-string v6, "Parrot"

    .line 163
    .line 164
    invoke-direct/range {v3 .. v12}, Lnb2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/mod/notes/composables/LogType;ZLmb2/e;ZLcom/reddit/mod/common/composables/j;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v18, v3

    .line 168
    .line 169
    new-instance v3, Lnb2/e;

    .line 170
    .line 171
    sget-object v8, Lcom/reddit/mod/notes/composables/LogType;->Remove:Lcom/reddit/mod/notes/composables/LogType;

    .line 172
    .line 173
    new-instance v19, Lcom/reddit/mod/common/composables/h;

    .line 174
    .line 175
    new-instance v4, Lt52/g0;

    .line 176
    .line 177
    const-string v5, "THUMB"

    .line 178
    .line 179
    invoke-direct {v4, v5}, Lt52/g0;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v26, ""

    .line 183
    .line 184
    const-string v27, ""

    .line 185
    .line 186
    const-string v20, "Is it just me, or does hollow knight get way easier after the first boss?"

    .line 187
    .line 188
    const-wide/16 v21, 0x7c

    .line 189
    .line 190
    const-wide/16 v23, 0x54

    .line 191
    .line 192
    move-object/from16 v25, v4

    .line 193
    .line 194
    invoke-direct/range {v19 .. v27}, Lcom/reddit/mod/common/composables/h;-><init>(Ljava/lang/String;JJLt52/h0;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v4, "Post removed for violating Rule 1"

    .line 198
    .line 199
    const-string v5, "Removal reason applied to post"

    .line 200
    .line 201
    const-string v6, "Parrot"

    .line 202
    .line 203
    move-object/from16 v12, v19

    .line 204
    .line 205
    invoke-direct/range {v3 .. v12}, Lnb2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/mod/notes/composables/LogType;ZLmb2/e;ZLcom/reddit/mod/common/composables/j;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v19, v3

    .line 209
    .line 210
    new-instance v3, Lnb2/e;

    .line 211
    .line 212
    new-instance v20, Lcom/reddit/mod/common/composables/h;

    .line 213
    .line 214
    const-string v27, ""

    .line 215
    .line 216
    const-string v28, ""

    .line 217
    .line 218
    const-string v21, "I mean, yeah. I guess you just don\u2019t know what you\u2019re doing."

    .line 219
    .line 220
    const-wide/16 v22, -0xa

    .line 221
    .line 222
    const-wide/16 v24, 0xc

    .line 223
    .line 224
    const/16 v26, 0x0

    .line 225
    .line 226
    invoke-direct/range {v20 .. v28}, Lcom/reddit/mod/common/composables/h;-><init>(Ljava/lang/String;JJLt52/h0;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v4, "Comment removed for violating Rule 1"

    .line 230
    .line 231
    const-string v5, "Removal reason applied to comment"

    .line 232
    .line 233
    const-string v6, "Parrot"

    .line 234
    .line 235
    move-object/from16 v12, v20

    .line 236
    .line 237
    invoke-direct/range {v3 .. v12}, Lnb2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/mod/notes/composables/LogType;ZLmb2/e;ZLcom/reddit/mod/common/composables/j;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v20, v3

    .line 241
    .line 242
    new-instance v3, Lnb2/e;

    .line 243
    .line 244
    sget-object v8, Lcom/reddit/mod/notes/composables/LogType;->Unban:Lcom/reddit/mod/notes/composables/LogType;

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    const-string v4, "Unbanned"

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    const-string v6, "Parrot"

    .line 251
    .line 252
    invoke-direct/range {v3 .. v12}, Lnb2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/mod/notes/composables/LogType;ZLmb2/e;ZLcom/reddit/mod/common/composables/j;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v21, v13

    .line 256
    .line 257
    move-object v13, v3

    .line 258
    new-instance v3, Lnb2/e;

    .line 259
    .line 260
    sget-object v8, Lcom/reddit/mod/notes/composables/LogType;->ModMute:Lcom/reddit/mod/notes/composables/LogType;

    .line 261
    .line 262
    const-string v4, "Modmail muted"

    .line 263
    .line 264
    const-string v6, "Parrot"

    .line 265
    .line 266
    invoke-direct/range {v3 .. v12}, Lnb2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/mod/notes/composables/LogType;ZLmb2/e;ZLcom/reddit/mod/common/composables/j;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v22, v14

    .line 270
    .line 271
    move-object v14, v3

    .line 272
    new-instance v3, Lnb2/e;

    .line 273
    .line 274
    sget-object v8, Lcom/reddit/mod/notes/composables/LogType;->ModUnmute:Lcom/reddit/mod/notes/composables/LogType;

    .line 275
    .line 276
    const-string v4, "Modmail unmuted"

    .line 277
    .line 278
    const-string v6, "Parrot"

    .line 279
    .line 280
    invoke-direct/range {v3 .. v12}, Lnb2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/mod/notes/composables/LogType;ZLmb2/e;ZLcom/reddit/mod/common/composables/j;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v23, v15

    .line 284
    .line 285
    move-object v15, v3

    .line 286
    new-instance v3, Lnb2/e;

    .line 287
    .line 288
    sget-object v8, Lcom/reddit/mod/notes/composables/LogType;->Wiki:Lcom/reddit/mod/notes/composables/LogType;

    .line 289
    .line 290
    const-string v4, "Added as a wiki contributor"

    .line 291
    .line 292
    const-string v6, "Parrot"

    .line 293
    .line 294
    invoke-direct/range {v3 .. v12}, Lnb2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/mod/notes/composables/LogType;ZLmb2/e;ZLcom/reddit/mod/common/composables/j;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v24, v16

    .line 298
    .line 299
    move-object/from16 v16, v3

    .line 300
    .line 301
    new-instance v3, Lnb2/e;

    .line 302
    .line 303
    sget-object v8, Lcom/reddit/mod/notes/composables/LogType;->WikiBan:Lcom/reddit/mod/notes/composables/LogType;

    .line 304
    .line 305
    const-string v4, "Removed as a wiki contributor"

    .line 306
    .line 307
    const-string v6, "Parrot"

    .line 308
    .line 309
    invoke-direct/range {v3 .. v12}, Lnb2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/mod/notes/composables/LogType;ZLmb2/e;ZLcom/reddit/mod/common/composables/j;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v25, v17

    .line 313
    .line 314
    move-object/from16 v17, v3

    .line 315
    .line 316
    new-instance v3, Lnb2/e;

    .line 317
    .line 318
    sget-object v8, Lcom/reddit/mod/notes/composables/LogType;->Spam:Lcom/reddit/mod/notes/composables/LogType;

    .line 319
    .line 320
    new-instance v26, Lcom/reddit/mod/common/composables/h;

    .line 321
    .line 322
    const-string v33, ""

    .line 323
    .line 324
    const-string v34, ""

    .line 325
    .line 326
    const-string v27, "I mean, yeah. I guess you just don\u2019t know what you\u2019re doing."

    .line 327
    .line 328
    const-wide/16 v28, -0xa

    .line 329
    .line 330
    const-wide/16 v30, 0xc

    .line 331
    .line 332
    const/16 v32, 0x0

    .line 333
    .line 334
    invoke-direct/range {v26 .. v34}, Lcom/reddit/mod/common/composables/h;-><init>(Ljava/lang/String;JJLt52/h0;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v4, "Comment marked as spam"

    .line 338
    .line 339
    const-string v6, "Parrot"

    .line 340
    .line 341
    move-object/from16 v12, v26

    .line 342
    .line 343
    invoke-direct/range {v3 .. v12}, Lnb2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/mod/notes/composables/LogType;ZLmb2/e;ZLcom/reddit/mod/common/composables/j;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v26, v18

    .line 347
    .line 348
    move-object/from16 v18, v3

    .line 349
    .line 350
    new-instance v3, Lnb2/e;

    .line 351
    .line 352
    new-instance v27, Lcom/reddit/mod/common/composables/h;

    .line 353
    .line 354
    sget-object v33, Lt52/f0;->b:Lt52/f0;

    .line 355
    .line 356
    const-string v34, ""

    .line 357
    .line 358
    const-string v35, ""

    .line 359
    .line 360
    const-string v28, "Pantheon vote round 4: What\u2019s the best metroidvania of all time?"

    .line 361
    .line 362
    const-wide/16 v29, 0x7c

    .line 363
    .line 364
    const-wide/16 v31, 0x54

    .line 365
    .line 366
    invoke-direct/range {v27 .. v35}, Lcom/reddit/mod/common/composables/h;-><init>(Ljava/lang/String;JJLt52/h0;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v4, "Post marked as spam"

    .line 370
    .line 371
    const-string v6, "Parrot"

    .line 372
    .line 373
    move-object/from16 v12, v27

    .line 374
    .line 375
    invoke-direct/range {v3 .. v12}, Lnb2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/mod/notes/composables/LogType;ZLmb2/e;ZLcom/reddit/mod/common/composables/j;)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v27, v19

    .line 379
    .line 380
    move-object/from16 v19, v3

    .line 381
    .line 382
    sget-object v8, Lcom/reddit/mod/notes/composables/LogType;->Spoiler:Lcom/reddit/mod/notes/composables/LogType;

    .line 383
    .line 384
    new-instance v28, Lcom/reddit/mod/common/composables/h;

    .line 385
    .line 386
    sget-object v34, Lt52/f0;->a:Lt52/f0;

    .line 387
    .line 388
    const-string v35, ""

    .line 389
    .line 390
    const-string v36, ""

    .line 391
    .line 392
    const-string v29, "IGN\u2019s new review of HK."

    .line 393
    .line 394
    const-wide/16 v30, 0x7c

    .line 395
    .line 396
    const-wide/16 v32, 0x54

    .line 397
    .line 398
    invoke-direct/range {v28 .. v36}, Lcom/reddit/mod/common/composables/h;-><init>(Ljava/lang/String;JJLt52/h0;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    new-instance v3, Lnb2/e;

    .line 402
    .line 403
    const-string v4, "Post marked as spoiler"

    .line 404
    .line 405
    const-string v6, "Parrot"

    .line 406
    .line 407
    move-object/from16 v12, v28

    .line 408
    .line 409
    invoke-direct/range {v3 .. v12}, Lnb2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/mod/notes/composables/LogType;ZLmb2/e;ZLcom/reddit/mod/common/composables/j;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v28, v20

    .line 413
    .line 414
    move-object/from16 v20, v3

    .line 415
    .line 416
    sget-object v8, Lcom/reddit/mod/notes/composables/LogType;->Pin:Lcom/reddit/mod/notes/composables/LogType;

    .line 417
    .line 418
    new-instance v12, Lcom/reddit/mod/common/composables/h;

    .line 419
    .line 420
    sget-object v35, Lt52/f0;->c:Lt52/f0;

    .line 421
    .line 422
    const-string v36, ""

    .line 423
    .line 424
    const-string v37, ""

    .line 425
    .line 426
    const-string v30, "I\u2019m so tired of this boss. What am I doing wrong?"

    .line 427
    .line 428
    const-wide/16 v31, 0x7c

    .line 429
    .line 430
    const-wide/16 v33, 0x54

    .line 431
    .line 432
    move-object/from16 v29, v12

    .line 433
    .line 434
    invoke-direct/range {v29 .. v37}, Lcom/reddit/mod/common/composables/h;-><init>(Ljava/lang/String;JJLt52/h0;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    new-instance v3, Lnb2/e;

    .line 438
    .line 439
    const-string v4, "Post was stickied"

    .line 440
    .line 441
    const/4 v6, 0x0

    .line 442
    invoke-direct/range {v3 .. v12}, Lnb2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/mod/notes/composables/LogType;ZLmb2/e;ZLcom/reddit/mod/common/composables/j;)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v29, v21

    .line 446
    .line 447
    move-object/from16 v21, v3

    .line 448
    .line 449
    sget-object v35, Lcom/reddit/mod/notes/composables/LogType;->Unpin:Lcom/reddit/mod/notes/composables/LogType;

    .line 450
    .line 451
    new-instance v36, Lcom/reddit/mod/common/composables/h;

    .line 452
    .line 453
    const-string v43, ""

    .line 454
    .line 455
    const-string v44, ""

    .line 456
    .line 457
    const-string v37, "Is it just me, or does hollow knight get way easier after the first boss?"

    .line 458
    .line 459
    const-wide/16 v38, 0x7c

    .line 460
    .line 461
    const-wide/16 v40, 0x54

    .line 462
    .line 463
    const/16 v42, 0x0

    .line 464
    .line 465
    invoke-direct/range {v36 .. v44}, Lcom/reddit/mod/common/composables/h;-><init>(Ljava/lang/String;JJLt52/h0;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    new-instance v30, Lnb2/e;

    .line 469
    .line 470
    const/16 v37, 0x0

    .line 471
    .line 472
    const/16 v38, 0x1

    .line 473
    .line 474
    const-string v31, "Post was un-stickied"

    .line 475
    .line 476
    const/16 v32, 0x0

    .line 477
    .line 478
    const-string v33, "Parrot"

    .line 479
    .line 480
    const/16 v34, 0x0

    .line 481
    .line 482
    move-object/from16 v39, v36

    .line 483
    .line 484
    const/16 v36, 0x1

    .line 485
    .line 486
    invoke-direct/range {v30 .. v39}, Lnb2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/mod/notes/composables/LogType;ZLmb2/e;ZLcom/reddit/mod/common/composables/j;)V

    .line 487
    .line 488
    .line 489
    new-instance v3, Lnb2/e;

    .line 490
    .line 491
    sget-object v10, Lnb2/c;->e:Lnb2/c;

    .line 492
    .line 493
    new-instance v36, Lcom/reddit/mod/common/composables/h;

    .line 494
    .line 495
    const-string v43, ""

    .line 496
    .line 497
    const-string v44, ""

    .line 498
    .line 499
    const-string v37, "Is it just me, or does hollow knight get way easier after the first boss?"

    .line 500
    .line 501
    const-wide/16 v38, 0x7c

    .line 502
    .line 503
    invoke-direct/range {v36 .. v44}, Lcom/reddit/mod/common/composables/h;-><init>(Ljava/lang/String;JJLt52/h0;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const-string v4, "Why Not have them all?"

    .line 507
    .line 508
    const-string v6, "Parrot"

    .line 509
    .line 510
    move-object/from16 v8, v35

    .line 511
    .line 512
    move-object/from16 v12, v36

    .line 513
    .line 514
    invoke-direct/range {v3 .. v12}, Lnb2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/reddit/mod/notes/composables/LogType;ZLmb2/e;ZLcom/reddit/mod/common/composables/j;)V

    .line 515
    .line 516
    .line 517
    move-object v4, v1

    .line 518
    move-object/from16 v6, v22

    .line 519
    .line 520
    move-object/from16 v7, v23

    .line 521
    .line 522
    move-object/from16 v8, v24

    .line 523
    .line 524
    move-object/from16 v9, v25

    .line 525
    .line 526
    move-object/from16 v10, v26

    .line 527
    .line 528
    move-object/from16 v11, v27

    .line 529
    .line 530
    move-object/from16 v12, v28

    .line 531
    .line 532
    move-object/from16 v5, v29

    .line 533
    .line 534
    move-object/from16 v22, v30

    .line 535
    .line 536
    move-object/from16 v23, v3

    .line 537
    .line 538
    move-object v3, v0

    .line 539
    filled-new-array/range {v2 .. v23}, [Lnb2/e;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    sput-object v0, Lnb2/d;->k:Ljava/util/List;

    .line 548
    .line 549
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Lcom/reddit/mod/notes/composables/LogType;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x585f6771

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr v0, v1

    .line 27
    and-int/lit8 v1, v0, 0x13

    .line 28
    .line 29
    const/16 v2, 0x12

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    move v1, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v3

    .line 38
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    sget p0, Lnb2/d;->f:F

    .line 47
    .line 48
    invoke-static {p0}, La0/h;->b(F)La0/g;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 53
    .line 54
    invoke-static {v1, p0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget v2, Lnb2/d;->g:F

    .line 59
    .line 60
    invoke-static {p0, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 65
    .line 66
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    sget-object v2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 79
    .line 80
    invoke-static {p0, v5, v6, v2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 85
    .line 86
    invoke-static {v2, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-wide v5, p2, Landroidx/compose/runtime/r;->T:J

    .line 91
    .line 92
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {p2, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    iget-object v7, p2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 112
    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->o0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v7, p2, Landroidx/compose/runtime/r;->S:Z

    .line 119
    .line 120
    if-eqz v7, :cond_2

    .line 121
    .line 122
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->y0()V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {p2, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {p2, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {p2, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-static {p2, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {p2, p0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lx/u;->a:Lx/u;

    .line 159
    .line 160
    sget-object v2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 161
    .line 162
    invoke-virtual {p0, v1, v2}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    and-int/lit8 v0, v0, 0x70

    .line 167
    .line 168
    invoke-static {p0, p1, p2, v0}, Lnb2/d;->c(Landroidx/compose/ui/s;Lcom/reddit/mod/notes/composables/LogType;Landroidx/compose/runtime/m;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 172
    .line 173
    .line 174
    move-object p0, v1

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 177
    .line 178
    .line 179
    const/4 p0, 0x0

    .line 180
    throw p0

    .line 181
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_5

    .line 189
    .line 190
    new-instance v0, Ln82/i;

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    invoke-direct {v0, p0, p1, p3, v1}, Ln82/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    :cond_5
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x41f6d57e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p0, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, p0, 0x30

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x10

    .line 26
    .line 27
    :goto_0
    or-int/2addr v0, v1

    .line 28
    :cond_1
    and-int/lit16 v1, p0, 0x180

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x100

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 v1, 0x80

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v1

    .line 44
    :cond_3
    and-int/lit16 v1, v0, 0x93

    .line 45
    .line 46
    const/16 v3, 0x92

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eq v1, v3, :cond_4

    .line 51
    .line 52
    move v1, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move v1, v4

    .line 55
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {p1, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    sget p3, Lnb2/d;->d:F

    .line 64
    .line 65
    sget v1, Lnb2/d;->c:F

    .line 66
    .line 67
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 68
    .line 69
    sget v6, Lnb2/d;->a:F

    .line 70
    .line 71
    sget v7, Lnb2/d;->b:F

    .line 72
    .line 73
    invoke-static {v3, v6, v7, v1, p3}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-interface {p3, v3}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 82
    .line 83
    invoke-static {v1, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-wide v6, p1, Landroidx/compose/runtime/r;->T:J

    .line 88
    .line 89
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {p1, p3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    iget-object v9, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 109
    .line 110
    if-eqz v9, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v2, p1, Landroidx/compose/runtime/r;->S:Z

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 124
    .line 125
    .line 126
    :goto_3
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {p1, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-static {p1, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {p1, p3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    const p3, 0x2e62bea0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 159
    .line 160
    .line 161
    shr-int/lit8 p3, v0, 0x6

    .line 162
    .line 163
    and-int/lit8 p3, p3, 0xe

    .line 164
    .line 165
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p2, p1, p3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 176
    .line 177
    .line 178
    move-object v7, v3

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 185
    .line 186
    .line 187
    move-object v7, p3

    .line 188
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    new-instance v6, Landroidx/compose/foundation/text/contextmenu/internal/i;

    .line 195
    .line 196
    const/16 v10, 0xa

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    move v9, p0

    .line 200
    move-object v8, p2

    .line 201
    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/text/contextmenu/internal/i;-><init>(Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;IIB)V

    .line 202
    .line 203
    .line 204
    iput-object v6, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    :cond_8
    return-void
.end method

.method public static final c(Landroidx/compose/ui/s;Lcom/reddit/mod/notes/composables/LogType;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, 0x2428ef5e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v0

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    and-int/lit8 v1, p3, 0x30

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr p2, v1

    .line 41
    :cond_2
    and-int/lit8 v1, p2, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_3

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v1, v3

    .line 52
    :goto_2
    and-int/2addr p2, v4

    .line 53
    invoke-virtual {v6, p2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2a

    .line 58
    .line 59
    const p2, 0x4b9372c9    # 1.9326354E7f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Lnb2/b;->a:[I

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    aget p2, p2, v1

    .line 72
    .line 73
    packed-switch p2, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    const p0, -0x4b7e1228

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v6, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :pswitch_0
    const p2, -0x4b7dc3f2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 91
    .line 92
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 97
    .line 98
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    aget p2, v1, p2

    .line 105
    .line 106
    if-eq p2, v4, :cond_5

    .line 107
    .line 108
    if-ne p2, v0, :cond_4

    .line 109
    .line 110
    sget-object p2, Lcom/reddit/ui/compose/icons/i0;->q0:Lcom/reddit/ui/compose/icons/h;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 114
    .line 115
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_5
    sget-object p2, Lcom/reddit/ui/compose/icons/h0;->q0:Lcom/reddit/ui/compose/icons/h;

    .line 120
    .line 121
    :goto_3
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 122
    .line 123
    .line 124
    :goto_4
    move-object v0, p2

    .line 125
    goto/16 :goto_17

    .line 126
    .line 127
    :pswitch_1
    const p2, -0x4b7dc854

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 131
    .line 132
    .line 133
    sget-object p2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 134
    .line 135
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 140
    .line 141
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    aget p2, v1, p2

    .line 148
    .line 149
    if-eq p2, v4, :cond_7

    .line 150
    .line 151
    if-ne p2, v0, :cond_6

    .line 152
    .line 153
    sget-object p2, Lcom/reddit/ui/compose/icons/i0;->M4:Lcom/reddit/ui/compose/icons/h;

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 157
    .line 158
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_7
    sget-object p2, Lcom/reddit/ui/compose/icons/h0;->M4:Lcom/reddit/ui/compose/icons/h;

    .line 163
    .line 164
    :goto_5
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :pswitch_2
    const p2, -0x4b7dcc93

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 172
    .line 173
    .line 174
    sget-object p2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 175
    .line 176
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 181
    .line 182
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    aget p2, v1, p2

    .line 189
    .line 190
    if-eq p2, v4, :cond_9

    .line 191
    .line 192
    if-ne p2, v0, :cond_8

    .line 193
    .line 194
    sget-object p2, Lcom/reddit/ui/compose/icons/i0;->e0:Lcom/reddit/ui/compose/icons/h;

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 198
    .line 199
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_9
    sget-object p2, Lcom/reddit/ui/compose/icons/h0;->e0:Lcom/reddit/ui/compose/icons/h;

    .line 204
    .line 205
    :goto_6
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :pswitch_3
    const p2, -0x4b7dd073

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 213
    .line 214
    .line 215
    sget-object p2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 216
    .line 217
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 222
    .line 223
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    aget p2, v1, p2

    .line 230
    .line 231
    if-eq p2, v4, :cond_b

    .line 232
    .line 233
    if-ne p2, v0, :cond_a

    .line 234
    .line 235
    sget-object p2, Lcom/reddit/ui/compose/icons/i0;->H1:Lcom/reddit/ui/compose/icons/h;

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 239
    .line 240
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw p0

    .line 244
    :cond_b
    sget-object p2, Lcom/reddit/ui/compose/icons/h0;->H1:Lcom/reddit/ui/compose/icons/h;

    .line 245
    .line 246
    :goto_7
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :pswitch_4
    const p2, -0x4b7dd472

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 254
    .line 255
    .line 256
    sget-object p2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 257
    .line 258
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    check-cast p2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 263
    .line 264
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    aget p2, v1, p2

    .line 271
    .line 272
    if-eq p2, v4, :cond_d

    .line 273
    .line 274
    if-ne p2, v0, :cond_c

    .line 275
    .line 276
    sget-object p2, Lcom/reddit/ui/compose/icons/i0;->W3:Lcom/reddit/ui/compose/icons/h;

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 280
    .line 281
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw p0

    .line 285
    :cond_d
    sget-object p2, Lcom/reddit/ui/compose/icons/h0;->W3:Lcom/reddit/ui/compose/icons/h;

    .line 286
    .line 287
    :goto_8
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :pswitch_5
    const p2, -0x4b7dd8b1

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 296
    .line 297
    .line 298
    sget-object p2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 299
    .line 300
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 305
    .line 306
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    aget p2, v1, p2

    .line 313
    .line 314
    if-eq p2, v4, :cond_f

    .line 315
    .line 316
    if-ne p2, v0, :cond_e

    .line 317
    .line 318
    sget-object p2, Lcom/reddit/ui/compose/icons/i0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 322
    .line 323
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 324
    .line 325
    .line 326
    throw p0

    .line 327
    :cond_f
    sget-object p2, Lcom/reddit/ui/compose/icons/h0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 328
    .line 329
    :goto_9
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :pswitch_6
    const p2, -0x4b7ddcd2

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 338
    .line 339
    .line 340
    sget-object p2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 341
    .line 342
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    check-cast p2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 347
    .line 348
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 349
    .line 350
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    aget p2, v1, p2

    .line 355
    .line 356
    if-eq p2, v4, :cond_11

    .line 357
    .line 358
    if-ne p2, v0, :cond_10

    .line 359
    .line 360
    sget-object p2, Lcom/reddit/ui/compose/icons/i0;->q0:Lcom/reddit/ui/compose/icons/h;

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 364
    .line 365
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 366
    .line 367
    .line 368
    throw p0

    .line 369
    :cond_11
    sget-object p2, Lcom/reddit/ui/compose/icons/h0;->q0:Lcom/reddit/ui/compose/icons/h;

    .line 370
    .line 371
    :goto_a
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :pswitch_7
    const p2, -0x4b7de130

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 380
    .line 381
    .line 382
    sget-object p2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 383
    .line 384
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    check-cast p2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 389
    .line 390
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 391
    .line 392
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    aget p2, v1, p2

    .line 397
    .line 398
    if-eq p2, v4, :cond_13

    .line 399
    .line 400
    if-ne p2, v0, :cond_12

    .line 401
    .line 402
    sget-object p2, Lcom/reddit/ui/compose/icons/i0;->b4:Lcom/reddit/ui/compose/icons/h;

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 406
    .line 407
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 408
    .line 409
    .line 410
    throw p0

    .line 411
    :cond_13
    sget-object p2, Lcom/reddit/ui/compose/icons/h0;->b4:Lcom/reddit/ui/compose/icons/h;

    .line 412
    .line 413
    :goto_b
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :pswitch_8
    const p2, -0x4b7de573

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 422
    .line 423
    .line 424
    sget-object p2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 425
    .line 426
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    check-cast p2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 431
    .line 432
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 433
    .line 434
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    aget p2, v1, p2

    .line 439
    .line 440
    if-eq p2, v4, :cond_15

    .line 441
    .line 442
    if-ne p2, v0, :cond_14

    .line 443
    .line 444
    sget-object p2, Lcom/reddit/ui/compose/icons/i0;->b5:Lcom/reddit/ui/compose/icons/h;

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 448
    .line 449
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 450
    .line 451
    .line 452
    throw p0

    .line 453
    :cond_15
    sget-object p2, Lcom/reddit/ui/compose/icons/h0;->b5:Lcom/reddit/ui/compose/icons/h;

    .line 454
    .line 455
    :goto_c
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_4

    .line 459
    .line 460
    :pswitch_9
    const p2, -0x4b7de991

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 464
    .line 465
    .line 466
    sget-object p2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 467
    .line 468
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    check-cast p2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 473
    .line 474
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 475
    .line 476
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 477
    .line 478
    .line 479
    move-result p2

    .line 480
    aget p2, v1, p2

    .line 481
    .line 482
    if-eq p2, v4, :cond_17

    .line 483
    .line 484
    if-ne p2, v0, :cond_16

    .line 485
    .line 486
    sget-object p2, Lcom/reddit/ui/compose/icons/i0;->h:Lcom/reddit/ui/compose/icons/h;

    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 490
    .line 491
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 492
    .line 493
    .line 494
    throw p0

    .line 495
    :cond_17
    sget-object p2, Lcom/reddit/ui/compose/icons/h0;->h:Lcom/reddit/ui/compose/icons/h;

    .line 496
    .line 497
    :goto_d
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_4

    .line 501
    .line 502
    :pswitch_a
    const p2, -0x4b7ded94

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 506
    .line 507
    .line 508
    sget-object p2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 509
    .line 510
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    check-cast p2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 515
    .line 516
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 517
    .line 518
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 519
    .line 520
    .line 521
    move-result p2

    .line 522
    aget p2, v1, p2

    .line 523
    .line 524
    if-eq p2, v4, :cond_19

    .line 525
    .line 526
    if-ne p2, v0, :cond_18

    .line 527
    .line 528
    sget-object p2, Lcom/reddit/ui/compose/icons/i0;->e2:Lcom/reddit/ui/compose/icons/h;

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 532
    .line 533
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 534
    .line 535
    .line 536
    throw p0

    .line 537
    :cond_19
    sget-object p2, Lcom/reddit/ui/compose/icons/h0;->e2:Lcom/reddit/ui/compose/icons/h;

    .line 538
    .line 539
    :goto_e
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_4

    .line 543
    .line 544
    :pswitch_b
    const p2, -0x4b7df153

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 548
    .line 549
    .line 550
    sget-object p2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 551
    .line 552
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    check-cast p2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 557
    .line 558
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 559
    .line 560
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 561
    .line 562
    .line 563
    move-result p2

    .line 564
    aget p2, v1, p2

    .line 565
    .line 566
    if-eq p2, v4, :cond_1b

    .line 567
    .line 568
    if-ne p2, v0, :cond_1a

    .line 569
    .line 570
    sget-object p2, Lcom/reddit/ui/compose/icons/i0;->m:Lcom/reddit/ui/compose/icons/h;

    .line 571
    .line 572
    goto :goto_f

    .line 573
    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 574
    .line 575
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 576
    .line 577
    .line 578
    throw p0

    .line 579
    :cond_1b
    sget-object p2, Lcom/reddit/ui/compose/icons/h0;->m:Lcom/reddit/ui/compose/icons/h;

    .line 580
    .line 581
    :goto_f
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_4

    .line 585
    .line 586
    :pswitch_c
    const p2, -0x4b7df5af

    .line 587
    .line 588
    .line 589
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 590
    .line 591
    .line 592
    sget-object p2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 593
    .line 594
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p2

    .line 598
    check-cast p2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 599
    .line 600
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 601
    .line 602
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 603
    .line 604
    .line 605
    move-result p2

    .line 606
    aget p2, v1, p2

    .line 607
    .line 608
    if-eq p2, v4, :cond_1d

    .line 609
    .line 610
    if-ne p2, v0, :cond_1c

    .line 611
    .line 612
    sget-object p2, Lcom/reddit/ui/compose/icons/i0;->J0:Lcom/reddit/ui/compose/icons/h;

    .line 613
    .line 614
    goto :goto_10

    .line 615
    :cond_1c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 616
    .line 617
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 618
    .line 619
    .line 620
    throw p0

    .line 621
    :cond_1d
    sget-object p2, Lcom/reddit/ui/compose/icons/h0;->J0:Lcom/reddit/ui/compose/icons/h;

    .line 622
    .line 623
    :goto_10
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_4

    .line 627
    .line 628
    :pswitch_d
    const p2, -0x4b7dface

    .line 629
    .line 630
    .line 631
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 632
    .line 633
    .line 634
    sget-object p2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 635
    .line 636
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object p2

    .line 640
    check-cast p2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 641
    .line 642
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 643
    .line 644
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 645
    .line 646
    .line 647
    move-result p2

    .line 648
    aget p2, v1, p2

    .line 649
    .line 650
    if-eq p2, v4, :cond_1f

    .line 651
    .line 652
    if-ne p2, v0, :cond_1e

    .line 653
    .line 654
    sget-object p2, Lcom/reddit/ui/compose/icons/i0;->d5:Lcom/reddit/ui/compose/icons/h;

    .line 655
    .line 656
    goto :goto_11

    .line 657
    :cond_1e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 658
    .line 659
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 660
    .line 661
    .line 662
    throw p0

    .line 663
    :cond_1f
    sget-object p2, Lcom/reddit/ui/compose/icons/h0;->d5:Lcom/reddit/ui/compose/icons/h;

    .line 664
    .line 665
    :goto_11
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_4

    .line 669
    .line 670
    :pswitch_e
    const p2, -0x4b7dfef4

    .line 671
    .line 672
    .line 673
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 674
    .line 675
    .line 676
    sget-object p2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 677
    .line 678
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object p2

    .line 682
    check-cast p2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 683
    .line 684
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 685
    .line 686
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 687
    .line 688
    .line 689
    move-result p2

    .line 690
    aget p2, v1, p2

    .line 691
    .line 692
    if-eq p2, v4, :cond_21

    .line 693
    .line 694
    if-ne p2, v0, :cond_20

    .line 695
    .line 696
    sget-object p2, Lcom/reddit/ui/compose/icons/i0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 697
    .line 698
    goto :goto_12

    .line 699
    :cond_20
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 700
    .line 701
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 702
    .line 703
    .line 704
    throw p0

    .line 705
    :cond_21
    sget-object p2, Lcom/reddit/ui/compose/icons/h0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 706
    .line 707
    :goto_12
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_4

    .line 711
    .line 712
    :pswitch_f
    const p2, -0x4b7e0294

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 716
    .line 717
    .line 718
    sget-object p2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 719
    .line 720
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object p2

    .line 724
    check-cast p2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 725
    .line 726
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 727
    .line 728
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 729
    .line 730
    .line 731
    move-result p2

    .line 732
    aget p2, v1, p2

    .line 733
    .line 734
    if-eq p2, v4, :cond_23

    .line 735
    .line 736
    if-ne p2, v0, :cond_22

    .line 737
    .line 738
    sget-object p2, Lcom/reddit/ui/compose/icons/i0;->M2:Lcom/reddit/ui/compose/icons/h;

    .line 739
    .line 740
    goto :goto_13

    .line 741
    :cond_22
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 742
    .line 743
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 744
    .line 745
    .line 746
    throw p0

    .line 747
    :cond_23
    sget-object p2, Lcom/reddit/ui/compose/icons/h0;->M2:Lcom/reddit/ui/compose/icons/h;

    .line 748
    .line 749
    :goto_13
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_4

    .line 753
    .line 754
    :pswitch_10
    const p2, -0x4b7e0672

    .line 755
    .line 756
    .line 757
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 758
    .line 759
    .line 760
    sget-object p2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 761
    .line 762
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object p2

    .line 766
    check-cast p2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 767
    .line 768
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 769
    .line 770
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 771
    .line 772
    .line 773
    move-result p2

    .line 774
    aget p2, v1, p2

    .line 775
    .line 776
    if-eq p2, v4, :cond_25

    .line 777
    .line 778
    if-ne p2, v0, :cond_24

    .line 779
    .line 780
    sget-object p2, Lcom/reddit/ui/compose/icons/i0;->C3:Lcom/reddit/ui/compose/icons/h;

    .line 781
    .line 782
    goto :goto_14

    .line 783
    :cond_24
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 784
    .line 785
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 786
    .line 787
    .line 788
    throw p0

    .line 789
    :cond_25
    sget-object p2, Lcom/reddit/ui/compose/icons/h0;->C3:Lcom/reddit/ui/compose/icons/h;

    .line 790
    .line 791
    :goto_14
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_4

    .line 795
    .line 796
    :pswitch_11
    const p2, -0x4b7e0a54

    .line 797
    .line 798
    .line 799
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 800
    .line 801
    .line 802
    sget-object p2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 803
    .line 804
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object p2

    .line 808
    check-cast p2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 809
    .line 810
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 811
    .line 812
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 813
    .line 814
    .line 815
    move-result p2

    .line 816
    aget p2, v1, p2

    .line 817
    .line 818
    if-eq p2, v4, :cond_27

    .line 819
    .line 820
    if-ne p2, v0, :cond_26

    .line 821
    .line 822
    sget-object p2, Lcom/reddit/ui/compose/icons/i0;->M4:Lcom/reddit/ui/compose/icons/h;

    .line 823
    .line 824
    goto :goto_15

    .line 825
    :cond_26
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 826
    .line 827
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 828
    .line 829
    .line 830
    throw p0

    .line 831
    :cond_27
    sget-object p2, Lcom/reddit/ui/compose/icons/h0;->M4:Lcom/reddit/ui/compose/icons/h;

    .line 832
    .line 833
    :goto_15
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_4

    .line 837
    .line 838
    :pswitch_12
    const p2, -0x4b7e0eec

    .line 839
    .line 840
    .line 841
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 842
    .line 843
    .line 844
    sget-object p2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 845
    .line 846
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object p2

    .line 850
    check-cast p2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 851
    .line 852
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 853
    .line 854
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 855
    .line 856
    .line 857
    move-result p2

    .line 858
    aget p2, v1, p2

    .line 859
    .line 860
    if-eq p2, v4, :cond_29

    .line 861
    .line 862
    if-ne p2, v0, :cond_28

    .line 863
    .line 864
    sget-object p2, Lcom/reddit/ui/compose/icons/i0;->h0:Lcom/reddit/ui/compose/icons/h;

    .line 865
    .line 866
    goto :goto_16

    .line 867
    :cond_28
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 868
    .line 869
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 870
    .line 871
    .line 872
    throw p0

    .line 873
    :cond_29
    sget-object p2, Lcom/reddit/ui/compose/icons/h0;->h0:Lcom/reddit/ui/compose/icons/h;

    .line 874
    .line 875
    :goto_16
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_4

    .line 879
    .line 880
    :goto_17
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 881
    .line 882
    .line 883
    sget p2, Lnb2/d;->e:F

    .line 884
    .line 885
    invoke-static {p0, p2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    sget-object p2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 890
    .line 891
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object p2

    .line 895
    check-cast p2, Lcom/reddit/ui/compose/ds/o5;

    .line 896
    .line 897
    iget-object p2, p2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 898
    .line 899
    invoke-virtual {p2}, Lbc1/l1;->p()J

    .line 900
    .line 901
    .line 902
    move-result-wide v2

    .line 903
    const/16 v7, 0x6000

    .line 904
    .line 905
    const/16 v8, 0x8

    .line 906
    .line 907
    const/4 v4, 0x0

    .line 908
    const/4 v5, 0x0

    .line 909
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 910
    .line 911
    .line 912
    goto :goto_18

    .line 913
    :cond_2a
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 914
    .line 915
    .line 916
    :goto_18
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 917
    .line 918
    .line 919
    move-result-object p2

    .line 920
    if-eqz p2, :cond_2b

    .line 921
    .line 922
    new-instance v0, Lhj1/e;

    .line 923
    .line 924
    const/16 v1, 0x14

    .line 925
    .line 926
    invoke-direct {v0, p0, p1, p3, v1}, Lhj1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 927
    .line 928
    .line 929
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 930
    .line 931
    :cond_2b
    return-void

    .line 932
    nop

    .line 933
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lnb2/e;Luf3/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    const-string v0, "modLogItemUiModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dateFormatterDelegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x5cdfb922

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p4

    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x800

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x400

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    and-int/lit16 v1, v0, 0x493

    .line 54
    .line 55
    const/16 v2, 0x492

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v1, v2, :cond_3

    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    :goto_3
    and-int/2addr v0, v3

    .line 64
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    new-instance v0, Lnb2/a;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1, p2}, Lnb2/a;-><init>(Lnb2/e;Luf3/b;Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    const v1, -0x12480d7f

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0, p3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/16 v1, 0x1b0

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {v1, p3, v0, v2}, Lnb2/d;->b(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 90
    .line 91
    .line 92
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-eqz p3, :cond_5

    .line 97
    .line 98
    new-instance v0, Lnb2/a;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1, p2, p4}, Lnb2/a;-><init>(Lnb2/e;Luf3/b;Lkotlin/jvm/functions/Function0;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public static final e(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x47189c6c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/lit8 v4, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {v2, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v0, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v4, 0x50

    .line 40
    .line 41
    int-to-float v4, v4

    .line 42
    invoke-static {v3, v4}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 53
    .line 54
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 55
    .line 56
    invoke-virtual {v7}, Lbc1/l1;->j()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    sget-object v9, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 61
    .line 62
    invoke-static {v3, v7, v8, v9}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v7, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 67
    .line 68
    invoke-static {v7, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-wide v7, v2, Landroidx/compose/runtime/r;->T:J

    .line 73
    .line 74
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v2, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    iget-object v10, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 94
    .line 95
    if-eqz v10, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v10, v2, Landroidx/compose/runtime/r;->S:Z

    .line 101
    .line 102
    if-eqz v10, :cond_1

    .line 103
    .line 104
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {v2, v5, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {v2, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v2, v5, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-static {v2, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 145
    .line 146
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 147
    .line 148
    invoke-virtual {v3}, Lbc1/l1;->p()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    const/16 v25, 0x0

    .line 153
    .line 154
    const v26, 0x3fffa

    .line 155
    .line 156
    .line 157
    move-object/from16 v23, v2

    .line 158
    .line 159
    const-string v2, "Mod note placeholder"

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    move v8, v6

    .line 163
    const-wide/16 v6, 0x0

    .line 164
    .line 165
    move v9, v8

    .line 166
    const/4 v8, 0x0

    .line 167
    move v10, v9

    .line 168
    const/4 v9, 0x0

    .line 169
    move v11, v10

    .line 170
    const/4 v10, 0x0

    .line 171
    move v13, v11

    .line 172
    const-wide/16 v11, 0x0

    .line 173
    .line 174
    move v14, v13

    .line 175
    const/4 v13, 0x0

    .line 176
    move v15, v14

    .line 177
    const/4 v14, 0x0

    .line 178
    move/from16 v17, v15

    .line 179
    .line 180
    const-wide/16 v15, 0x0

    .line 181
    .line 182
    move/from16 v18, v17

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    move/from16 v19, v18

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    move/from16 v20, v19

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    move/from16 v21, v20

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    move/from16 v22, v21

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    move/from16 v24, v22

    .line 203
    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    move/from16 v27, v24

    .line 207
    .line 208
    const/16 v24, 0x6

    .line 209
    .line 210
    move/from16 v0, v27

    .line 211
    .line 212
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v2, v23

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    throw v0

    .line 226
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 227
    .line 228
    .line 229
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    new-instance v2, Lk93/a;

    .line 236
    .line 237
    const/16 v3, 0xe

    .line 238
    .line 239
    move-object/from16 v4, p0

    .line 240
    .line 241
    invoke-direct {v2, v4, v1, v3}, Lk93/a;-><init>(Landroidx/compose/ui/s;II)V

    .line 242
    .line 243
    .line 244
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    :cond_4
    return-void
.end method
