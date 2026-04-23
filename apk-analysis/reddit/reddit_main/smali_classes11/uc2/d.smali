.class public abstract Luc2/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    sget-object v0, Lyw/g;->c:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyw/s;

    .line 8
    .line 9
    iget-object v0, v0, Lyw/s;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "id"

    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "username"

    .line 19
    .line 20
    const-string v1, "u/user"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lyw/g;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    sget-object v5, Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;->WARNING:Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;

    .line 30
    .line 31
    new-instance v0, Lo92/b;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const-string v1, "Filter reason title"

    .line 36
    .line 37
    const-string v2, "Reason markdown"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const-string v4, "Reason preview"

    .line 41
    .line 42
    invoke-direct/range {v0 .. v7}, Lo92/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v18, v0

    .line 46
    .line 47
    move-object v0, v5

    .line 48
    sget-object v6, Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;->CROWD_CONTROL:Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;

    .line 49
    .line 50
    new-instance v1, Lo92/c;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const-string v2, "Report reason title"

    .line 54
    .line 55
    const-string v3, "Reason markdown"

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const-string v5, "Reason preview"

    .line 59
    .line 60
    invoke-direct/range {v1 .. v8}, Lo92/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v19, v1

    .line 64
    .line 65
    move-object v1, v6

    .line 66
    new-instance v3, Lnc2/f0;

    .line 67
    .line 68
    invoke-static {}, Lyw/g;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v4, Lyw/m;

    .line 73
    .line 74
    invoke-direct {v4, v2}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lyw/g;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v5, "subredditId"

    .line 82
    .line 83
    const-string v6, "linkId"

    .line 84
    .line 85
    invoke-direct {v3, v5, v6, v4, v2}, Lnc2/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v8, Lcom/reddit/mod/queue/model/ModQueueType;->MOD:Lcom/reddit/mod/queue/model/ModQueueType;

    .line 89
    .line 90
    new-instance v2, Lnc2/j0;

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x30cc

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    sget-object v7, Lo92/r;->a:Lo92/r;

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const-string v11, "t5_7cf9s7"

    .line 104
    .line 105
    const-string v13, "GenModTesting"

    .line 106
    .line 107
    const-string v14, "DisplayName"

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    invoke-direct/range {v2 .. v17}, Lnc2/j0;-><init>(Lnc2/h0;ZLo92/d;Ljava/lang/Integer;Lo92/w;Lcom/reddit/mod/queue/model/ModQueueType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v20, v2

    .line 114
    .line 115
    new-instance v2, Lnc2/j0;

    .line 116
    .line 117
    sget-object v7, Lo92/s;->a:Lo92/s;

    .line 118
    .line 119
    const-string v11, "t5_7cf9s7"

    .line 120
    .line 121
    const-string v13, "GenModTesting"

    .line 122
    .line 123
    const-string v14, "DisplayName"

    .line 124
    .line 125
    invoke-direct/range {v2 .. v17}, Lnc2/j0;-><init>(Lnc2/h0;ZLo92/d;Ljava/lang/Integer;Lo92/w;Lcom/reddit/mod/queue/model/ModQueueType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v21, v2

    .line 129
    .line 130
    new-instance v2, Lnc2/j0;

    .line 131
    .line 132
    const/16 v17, 0x308c

    .line 133
    .line 134
    const-string v9, "No images"

    .line 135
    .line 136
    const-string v11, "t5_7cf9s7"

    .line 137
    .line 138
    const-string v13, "GenModTesting"

    .line 139
    .line 140
    const-string v14, "DisplayName"

    .line 141
    .line 142
    invoke-direct/range {v2 .. v17}, Lnc2/j0;-><init>(Lnc2/h0;ZLo92/d;Ljava/lang/Integer;Lo92/w;Lcom/reddit/mod/queue/model/ModQueueType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v22, v2

    .line 146
    .line 147
    new-instance v2, Lnc2/j0;

    .line 148
    .line 149
    const/16 v17, 0x30cc

    .line 150
    .line 151
    sget-object v7, Lo92/t;->a:Lo92/t;

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const-string v11, "t5_7cf9s7"

    .line 155
    .line 156
    const-string v13, "GenModTesting"

    .line 157
    .line 158
    const-string v14, "DisplayName"

    .line 159
    .line 160
    invoke-direct/range {v2 .. v17}, Lnc2/j0;-><init>(Lnc2/h0;ZLo92/d;Ljava/lang/Integer;Lo92/w;Lcom/reddit/mod/queue/model/ModQueueType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v23, v2

    .line 164
    .line 165
    new-instance v2, Lnc2/j0;

    .line 166
    .line 167
    sget-object v7, Lo92/l;->a:Lo92/l;

    .line 168
    .line 169
    const-string v11, "t5_7cf9s7"

    .line 170
    .line 171
    const-string v13, "GenModTesting"

    .line 172
    .line 173
    const-string v14, "DisplayName"

    .line 174
    .line 175
    invoke-direct/range {v2 .. v17}, Lnc2/j0;-><init>(Lnc2/h0;ZLo92/d;Ljava/lang/Integer;Lo92/w;Lcom/reddit/mod/queue/model/ModQueueType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v24, v2

    .line 179
    .line 180
    new-instance v2, Lnc2/j0;

    .line 181
    .line 182
    sget-object v7, Lo92/m;->a:Lo92/m;

    .line 183
    .line 184
    const-string v11, "t5_7cf9s7"

    .line 185
    .line 186
    const-string v13, "GenModTesting"

    .line 187
    .line 188
    const-string v14, "DisplayName"

    .line 189
    .line 190
    invoke-direct/range {v2 .. v17}, Lnc2/j0;-><init>(Lnc2/h0;ZLo92/d;Ljava/lang/Integer;Lo92/w;Lcom/reddit/mod/queue/model/ModQueueType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v26, v2

    .line 194
    .line 195
    move-object/from16 v25, v8

    .line 196
    .line 197
    sget-object v8, Lcom/reddit/mod/queue/model/ModQueueType;->REMOVED:Lcom/reddit/mod/queue/model/ModQueueType;

    .line 198
    .line 199
    new-instance v2, Lnc2/j0;

    .line 200
    .line 201
    sget-object v7, Lo92/o;->a:Lo92/o;

    .line 202
    .line 203
    const-string v11, "t5_7cf9s7"

    .line 204
    .line 205
    const-string v13, "GenModTesting"

    .line 206
    .line 207
    const-string v14, "DisplayName"

    .line 208
    .line 209
    invoke-direct/range {v2 .. v17}, Lnc2/j0;-><init>(Lnc2/h0;ZLo92/d;Ljava/lang/Integer;Lo92/w;Lcom/reddit/mod/queue/model/ModQueueType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v27, v25

    .line 213
    .line 214
    move-object/from16 v25, v26

    .line 215
    .line 216
    move-object/from16 v26, v2

    .line 217
    .line 218
    new-instance v2, Lnc2/j0;

    .line 219
    .line 220
    sget-object v7, Lo92/p;->a:Lo92/p;

    .line 221
    .line 222
    const-string v11, "t5_7cf9s7"

    .line 223
    .line 224
    const-string v13, "GenModTesting"

    .line 225
    .line 226
    const-string v14, "DisplayName"

    .line 227
    .line 228
    invoke-direct/range {v2 .. v17}, Lnc2/j0;-><init>(Lnc2/h0;ZLo92/d;Ljava/lang/Integer;Lo92/w;Lcom/reddit/mod/queue/model/ModQueueType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    move-object v9, v3

    .line 232
    move-object/from16 v10, v27

    .line 233
    .line 234
    move-object/from16 v27, v2

    .line 235
    .line 236
    new-instance v5, Lo92/c;

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    move-object v6, v1

    .line 240
    move-object v1, v5

    .line 241
    const-string v5, "Reason preview"

    .line 242
    .line 243
    const-string v2, "Mod report with avatar"

    .line 244
    .line 245
    const-string v3, "Reason markdown"

    .line 246
    .line 247
    const-string v7, "https://styles.redditmedia.com/t5_orxz4/styles/profileIcon_snooc3da667c-8ebf-4e38-917d-1ba56660e6d2-headshot.png?width=50&height=50&frame=1&auto=webp&crop=50:50,smart&s=a26b17b114f9780f4403bd8a5d4b8cfa77b37a21"

    .line 248
    .line 249
    const-string v8, "https://i.redd.it/snoovatar/avatars/c3da667c-8ebf-4e38-917d-1ba56660e6d2.png"

    .line 250
    .line 251
    invoke-direct/range {v1 .. v8}, Lo92/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object v5, v1

    .line 255
    move-object v1, v6

    .line 256
    new-instance v2, Lnc2/j0;

    .line 257
    .line 258
    const/16 v17, 0x30d8

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    const/4 v6, 0x0

    .line 262
    const/4 v7, 0x0

    .line 263
    move-object v3, v9

    .line 264
    const/4 v9, 0x0

    .line 265
    move-object v8, v10

    .line 266
    const/4 v10, 0x0

    .line 267
    const-string v11, "t5_7cf9s7"

    .line 268
    .line 269
    const-string v13, "GenModTesting"

    .line 270
    .line 271
    const-string v14, "DisplayName"

    .line 272
    .line 273
    invoke-direct/range {v2 .. v17}, Lnc2/j0;-><init>(Lnc2/h0;ZLo92/d;Ljava/lang/Integer;Lo92/w;Lcom/reddit/mod/queue/model/ModQueueType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v28, v2

    .line 277
    .line 278
    move-object v9, v3

    .line 279
    move-object v10, v8

    .line 280
    new-instance v5, Lo92/c;

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    const-string v2, "Report reason title"

    .line 284
    .line 285
    const-string v3, "Reason markdown"

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    move-object v6, v1

    .line 289
    move-object v1, v5

    .line 290
    const-string v5, "Reason preview"

    .line 291
    .line 292
    invoke-direct/range {v1 .. v8}, Lo92/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v2, Lnc2/j0;

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    const/4 v6, 0x0

    .line 299
    move-object v3, v9

    .line 300
    const/4 v9, 0x0

    .line 301
    move-object v8, v10

    .line 302
    const/4 v10, 0x0

    .line 303
    const-string v11, "t5_7cf9s7"

    .line 304
    .line 305
    const-string v13, "GenModTesting"

    .line 306
    .line 307
    const-string v14, "DisplayName"

    .line 308
    .line 309
    move-object v5, v1

    .line 310
    invoke-direct/range {v2 .. v17}, Lnc2/j0;-><init>(Lnc2/h0;ZLo92/d;Ljava/lang/Integer;Lo92/w;Lcom/reddit/mod/queue/model/ModQueueType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v29, v2

    .line 314
    .line 315
    new-instance v2, Lnc2/j0;

    .line 316
    .line 317
    const/4 v1, 0x3

    .line 318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    const/16 v17, 0x30d0

    .line 323
    .line 324
    const-string v11, "t5_7cf9s7"

    .line 325
    .line 326
    const-string v13, "GenModTesting"

    .line 327
    .line 328
    const-string v14, "DisplayName"

    .line 329
    .line 330
    move-object/from16 v5, v19

    .line 331
    .line 332
    invoke-direct/range {v2 .. v17}, Lnc2/j0;-><init>(Lnc2/h0;ZLo92/d;Ljava/lang/Integer;Lo92/w;Lcom/reddit/mod/queue/model/ModQueueType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v30, v2

    .line 336
    .line 337
    move-object v9, v3

    .line 338
    move-object/from16 v19, v6

    .line 339
    .line 340
    new-instance v5, Lo92/b;

    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    const-string v1, "Filter reason title"

    .line 344
    .line 345
    const-string v2, "Reason markdown"

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    const-string v4, "Reason preview"

    .line 349
    .line 350
    move-object/from16 v33, v5

    .line 351
    .line 352
    move-object v5, v0

    .line 353
    move-object/from16 v0, v33

    .line 354
    .line 355
    invoke-direct/range {v0 .. v7}, Lo92/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v2, Lnc2/j0;

    .line 359
    .line 360
    const/16 v17, 0x30d8

    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    move-object v3, v9

    .line 364
    const/4 v9, 0x0

    .line 365
    const-string v11, "t5_7cf9s7"

    .line 366
    .line 367
    const-string v13, "GenModTesting"

    .line 368
    .line 369
    const-string v14, "DisplayName"

    .line 370
    .line 371
    move-object v5, v0

    .line 372
    invoke-direct/range {v2 .. v17}, Lnc2/j0;-><init>(Lnc2/h0;ZLo92/d;Ljava/lang/Integer;Lo92/w;Lcom/reddit/mod/queue/model/ModQueueType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v31, v2

    .line 376
    .line 377
    new-instance v32, Lnc2/j0;

    .line 378
    .line 379
    const/16 v17, 0x30d0

    .line 380
    .line 381
    const-string v11, "t5_7cf9s7"

    .line 382
    .line 383
    const-string v13, "GenModTesting"

    .line 384
    .line 385
    const-string v14, "DisplayName"

    .line 386
    .line 387
    move-object/from16 v5, v18

    .line 388
    .line 389
    move-object/from16 v6, v19

    .line 390
    .line 391
    move-object/from16 v2, v32

    .line 392
    .line 393
    invoke-direct/range {v2 .. v17}, Lnc2/j0;-><init>(Lnc2/h0;ZLo92/d;Ljava/lang/Integer;Lo92/w;Lcom/reddit/mod/queue/model/ModQueueType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    filled-new-array/range {v20 .. v32}, [Lnc2/j0;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lnc2/j0;

    .line 409
    .line 410
    return-void
.end method
