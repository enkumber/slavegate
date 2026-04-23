.class public abstract Lcom/reddit/rpl/gallery/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 48

    .line 1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/reddit/rpl/gallery/a;

    .line 7
    .line 8
    const-string v2, "platInfoBackgroundHighlighted"

    .line 9
    .line 10
    sget-object v3, Lcom/reddit/rpl/gallery/a0;->W:Lcom/reddit/rpl/gallery/a0;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/reddit/rpl/gallery/a;

    .line 16
    .line 17
    const-string v3, "platInfoPlain"

    .line 18
    .line 19
    sget-object v4, Lcom/reddit/rpl/gallery/a0;->h0:Lcom/reddit/rpl/gallery/a0;

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/reddit/rpl/gallery/a;

    .line 25
    .line 26
    const-string v4, "platInfoPlainWeaker"

    .line 27
    .line 28
    sget-object v5, Lcom/reddit/rpl/gallery/b0;->x:Lcom/reddit/rpl/gallery/b0;

    .line 29
    .line 30
    invoke-direct {v3, v4, v5}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v1, v2, v3}, [Lcom/reddit/rpl/gallery/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "ads"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/reddit/rpl/gallery/a;

    .line 47
    .line 48
    const-string v2, "accentBackgroundHighlighted"

    .line 49
    .line 50
    sget-object v3, Lcom/reddit/rpl/gallery/b0;->Z:Lcom/reddit/rpl/gallery/b0;

    .line 51
    .line 52
    invoke-direct {v1, v2, v3}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/reddit/rpl/gallery/a;

    .line 56
    .line 57
    const-string v3, "accentPlain"

    .line 58
    .line 59
    sget-object v4, Lcom/reddit/rpl/gallery/c0;->d:Lcom/reddit/rpl/gallery/c0;

    .line 60
    .line 61
    invoke-direct {v2, v3, v4}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/reddit/rpl/gallery/a;

    .line 65
    .line 66
    const-string v4, "accentPlainWeaker"

    .line 67
    .line 68
    sget-object v5, Lcom/reddit/rpl/gallery/c0;->R:Lcom/reddit/rpl/gallery/c0;

    .line 69
    .line 70
    invoke-direct {v3, v4, v5}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v1, v2, v3}, [Lcom/reddit/rpl/gallery/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "adsplat"

    .line 82
    .line 83
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/reddit/rpl/gallery/a;

    .line 87
    .line 88
    sget-object v2, Lcom/reddit/rpl/gallery/c0;->c0:Lcom/reddit/rpl/gallery/c0;

    .line 89
    .line 90
    const-string v3, "backgroundWeaker"

    .line 91
    .line 92
    invoke-direct {v1, v3, v2}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/reddit/rpl/gallery/a;

    .line 96
    .line 97
    sget-object v4, Lcom/reddit/rpl/gallery/d0;->g:Lcom/reddit/rpl/gallery/d0;

    .line 98
    .line 99
    const-string v5, "plain"

    .line 100
    .line 101
    invoke-direct {v2, v5, v4}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lcom/reddit/rpl/gallery/a;

    .line 105
    .line 106
    sget-object v6, Lcom/reddit/rpl/gallery/d0;->U:Lcom/reddit/rpl/gallery/d0;

    .line 107
    .line 108
    const-string v7, "plainHovered"

    .line 109
    .line 110
    invoke-direct {v4, v7, v6}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    filled-new-array {v1, v2, v4}, [Lcom/reddit/rpl/gallery/a;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "ai"

    .line 122
    .line 123
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance v1, Lcom/reddit/rpl/gallery/a;

    .line 127
    .line 128
    sget-object v2, Lcom/reddit/rpl/gallery/z;->x:Lcom/reddit/rpl/gallery/z;

    .line 129
    .line 130
    const-string v4, "background"

    .line 131
    .line 132
    invoke-direct {v1, v4, v2}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lcom/reddit/rpl/gallery/a;

    .line 136
    .line 137
    sget-object v6, Lcom/reddit/rpl/gallery/z;->Z:Lcom/reddit/rpl/gallery/z;

    .line 138
    .line 139
    const-string v8, "backgroundHovered"

    .line 140
    .line 141
    invoke-direct {v2, v8, v6}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Lcom/reddit/rpl/gallery/a;

    .line 145
    .line 146
    sget-object v9, Lcom/reddit/rpl/gallery/a0;->d:Lcom/reddit/rpl/gallery/a0;

    .line 147
    .line 148
    const-string v10, "onBackground"

    .line 149
    .line 150
    invoke-direct {v6, v10, v9}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    filled-new-array {v1, v2, v6}, [Lcom/reddit/rpl/gallery/a;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "brand"

    .line 162
    .line 163
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    new-instance v11, Lcom/reddit/rpl/gallery/a;

    .line 167
    .line 168
    sget-object v1, Lcom/reddit/rpl/gallery/a0;->y:Lcom/reddit/rpl/gallery/a0;

    .line 169
    .line 170
    invoke-direct {v11, v4, v1}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    new-instance v12, Lcom/reddit/rpl/gallery/a;

    .line 174
    .line 175
    sget-object v1, Lcom/reddit/rpl/gallery/a0;->B:Lcom/reddit/rpl/gallery/a0;

    .line 176
    .line 177
    const-string v2, "backgroundHighlighted"

    .line 178
    .line 179
    invoke-direct {v12, v2, v1}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    new-instance v13, Lcom/reddit/rpl/gallery/a;

    .line 183
    .line 184
    sget-object v1, Lcom/reddit/rpl/gallery/a0;->R:Lcom/reddit/rpl/gallery/a0;

    .line 185
    .line 186
    invoke-direct {v13, v8, v1}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    new-instance v14, Lcom/reddit/rpl/gallery/a;

    .line 190
    .line 191
    sget-object v1, Lcom/reddit/rpl/gallery/a0;->S:Lcom/reddit/rpl/gallery/a0;

    .line 192
    .line 193
    invoke-direct {v14, v10, v1}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    new-instance v15, Lcom/reddit/rpl/gallery/a;

    .line 197
    .line 198
    sget-object v1, Lcom/reddit/rpl/gallery/a0;->T:Lcom/reddit/rpl/gallery/a0;

    .line 199
    .line 200
    invoke-direct {v15, v5, v1}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lcom/reddit/rpl/gallery/a;

    .line 204
    .line 205
    sget-object v6, Lcom/reddit/rpl/gallery/a0;->U:Lcom/reddit/rpl/gallery/a0;

    .line 206
    .line 207
    invoke-direct {v1, v7, v6}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v16, v1

    .line 211
    .line 212
    filled-new-array/range {v11 .. v16}, [Lcom/reddit/rpl/gallery/a;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v6, "caution"

    .line 221
    .line 222
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    new-instance v11, Lcom/reddit/rpl/gallery/a;

    .line 226
    .line 227
    sget-object v1, Lcom/reddit/rpl/gallery/a0;->V:Lcom/reddit/rpl/gallery/a0;

    .line 228
    .line 229
    invoke-direct {v11, v4, v1}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    new-instance v12, Lcom/reddit/rpl/gallery/a;

    .line 233
    .line 234
    sget-object v1, Lcom/reddit/rpl/gallery/a0;->X:Lcom/reddit/rpl/gallery/a0;

    .line 235
    .line 236
    invoke-direct {v12, v2, v1}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    new-instance v13, Lcom/reddit/rpl/gallery/a;

    .line 240
    .line 241
    sget-object v1, Lcom/reddit/rpl/gallery/a0;->Y:Lcom/reddit/rpl/gallery/a0;

    .line 242
    .line 243
    invoke-direct {v13, v8, v1}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    new-instance v14, Lcom/reddit/rpl/gallery/a;

    .line 247
    .line 248
    sget-object v1, Lcom/reddit/rpl/gallery/a0;->Z:Lcom/reddit/rpl/gallery/a0;

    .line 249
    .line 250
    invoke-direct {v14, v3, v1}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    new-instance v15, Lcom/reddit/rpl/gallery/a;

    .line 254
    .line 255
    sget-object v1, Lcom/reddit/rpl/gallery/a0;->a0:Lcom/reddit/rpl/gallery/a0;

    .line 256
    .line 257
    invoke-direct {v15, v10, v1}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Lcom/reddit/rpl/gallery/a;

    .line 261
    .line 262
    sget-object v3, Lcom/reddit/rpl/gallery/a0;->b0:Lcom/reddit/rpl/gallery/a0;

    .line 263
    .line 264
    invoke-direct {v1, v5, v3}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Lcom/reddit/rpl/gallery/a;

    .line 268
    .line 269
    sget-object v6, Lcom/reddit/rpl/gallery/a0;->c0:Lcom/reddit/rpl/gallery/a0;

    .line 270
    .line 271
    invoke-direct {v3, v7, v6}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v16, v1

    .line 275
    .line 276
    move-object/from16 v17, v3

    .line 277
    .line 278
    filled-new-array/range {v11 .. v17}, [Lcom/reddit/rpl/gallery/a;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v3, "danger"

    .line 287
    .line 288
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    new-instance v11, Lcom/reddit/rpl/gallery/a;

    .line 292
    .line 293
    sget-object v1, Lcom/reddit/rpl/gallery/a0;->d0:Lcom/reddit/rpl/gallery/a0;

    .line 294
    .line 295
    invoke-direct {v11, v4, v1}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    new-instance v12, Lcom/reddit/rpl/gallery/a;

    .line 299
    .line 300
    sget-object v1, Lcom/reddit/rpl/gallery/a0;->e0:Lcom/reddit/rpl/gallery/a0;

    .line 301
    .line 302
    const-string v3, "backgroundDisabled"

    .line 303
    .line 304
    invoke-direct {v12, v3, v1}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    new-instance v13, Lcom/reddit/rpl/gallery/a;

    .line 308
    .line 309
    sget-object v1, Lcom/reddit/rpl/gallery/a0;->f0:Lcom/reddit/rpl/gallery/a0;

    .line 310
    .line 311
    invoke-direct {v13, v8, v1}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    new-instance v14, Lcom/reddit/rpl/gallery/a;

    .line 315
    .line 316
    sget-object v1, Lcom/reddit/rpl/gallery/a0;->g0:Lcom/reddit/rpl/gallery/a0;

    .line 317
    .line 318
    invoke-direct {v14, v10, v1}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    new-instance v15, Lcom/reddit/rpl/gallery/a;

    .line 322
    .line 323
    sget-object v1, Lcom/reddit/rpl/gallery/b0;->b:Lcom/reddit/rpl/gallery/b0;

    .line 324
    .line 325
    const-string v6, "onStrongScrim"

    .line 326
    .line 327
    invoke-direct {v15, v6, v1}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Lcom/reddit/rpl/gallery/a;

    .line 331
    .line 332
    sget-object v9, Lcom/reddit/rpl/gallery/b0;->c:Lcom/reddit/rpl/gallery/b0;

    .line 333
    .line 334
    move-object/from16 v21, v6

    .line 335
    .line 336
    const-string v6, "onStrongScrimDisabled"

    .line 337
    .line 338
    invoke-direct {v1, v6, v9}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    new-instance v9, Lcom/reddit/rpl/gallery/a;

    .line 342
    .line 343
    move-object/from16 v16, v1

    .line 344
    .line 345
    sget-object v1, Lcom/reddit/rpl/gallery/b0;->d:Lcom/reddit/rpl/gallery/b0;

    .line 346
    .line 347
    move-object/from16 v22, v6

    .line 348
    .line 349
    const-string v6, "onStrongScrimWeaker"

    .line 350
    .line 351
    invoke-direct {v9, v6, v1}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Lcom/reddit/rpl/gallery/a;

    .line 355
    .line 356
    move-object/from16 v17, v9

    .line 357
    .line 358
    sget-object v9, Lcom/reddit/rpl/gallery/b0;->e:Lcom/reddit/rpl/gallery/b0;

    .line 359
    .line 360
    invoke-direct {v1, v5, v9}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    new-instance v9, Lcom/reddit/rpl/gallery/a;

    .line 364
    .line 365
    move-object/from16 v18, v1

    .line 366
    .line 367
    sget-object v1, Lcom/reddit/rpl/gallery/b0;->f:Lcom/reddit/rpl/gallery/b0;

    .line 368
    .line 369
    move-object/from16 v23, v6

    .line 370
    .line 371
    const-string v6, "plainDisabled"

    .line 372
    .line 373
    invoke-direct {v9, v6, v1}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    new-instance v1, Lcom/reddit/rpl/gallery/a;

    .line 377
    .line 378
    move-object/from16 v19, v9

    .line 379
    .line 380
    sget-object v9, Lcom/reddit/rpl/gallery/b0;->g:Lcom/reddit/rpl/gallery/b0;

    .line 381
    .line 382
    move-object/from16 v24, v6

    .line 383
    .line 384
    const-string v6, "plainWeaker"

    .line 385
    .line 386
    invoke-direct {v1, v6, v9}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v20, v1

    .line 390
    .line 391
    filled-new-array/range {v11 .. v20}, [Lcom/reddit/rpl/gallery/a;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v9, "downvote"

    .line 400
    .line 401
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    new-instance v1, Lcom/reddit/rpl/gallery/a;

    .line 405
    .line 406
    const-string v9, "admin"

    .line 407
    .line 408
    sget-object v11, Lcom/reddit/rpl/gallery/b0;->i:Lcom/reddit/rpl/gallery/b0;

    .line 409
    .line 410
    invoke-direct {v1, v9, v11}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    new-instance v9, Lcom/reddit/rpl/gallery/a;

    .line 414
    .line 415
    const-string v11, "black"

    .line 416
    .line 417
    sget-object v12, Lcom/reddit/rpl/gallery/b0;->r:Lcom/reddit/rpl/gallery/b0;

    .line 418
    .line 419
    invoke-direct {v9, v11, v12}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    new-instance v11, Lcom/reddit/rpl/gallery/a;

    .line 423
    .line 424
    const-string v12, "gold"

    .line 425
    .line 426
    sget-object v13, Lcom/reddit/rpl/gallery/b0;->v:Lcom/reddit/rpl/gallery/b0;

    .line 427
    .line 428
    invoke-direct {v11, v12, v13}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    .line 431
    new-instance v12, Lcom/reddit/rpl/gallery/a;

    .line 432
    .line 433
    const-string v13, "moderator"

    .line 434
    .line 435
    sget-object v14, Lcom/reddit/rpl/gallery/b0;->w:Lcom/reddit/rpl/gallery/b0;

    .line 436
    .line 437
    invoke-direct {v12, v13, v14}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 438
    .line 439
    .line 440
    new-instance v13, Lcom/reddit/rpl/gallery/a;

    .line 441
    .line 442
    const-string v14, "nsfw"

    .line 443
    .line 444
    sget-object v15, Lcom/reddit/rpl/gallery/b0;->y:Lcom/reddit/rpl/gallery/b0;

    .line 445
    .line 446
    invoke-direct {v13, v14, v15}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 447
    .line 448
    .line 449
    new-instance v14, Lcom/reddit/rpl/gallery/a;

    .line 450
    .line 451
    const-string v15, "offline"

    .line 452
    .line 453
    move-object/from16 v25, v1

    .line 454
    .line 455
    sget-object v1, Lcom/reddit/rpl/gallery/b0;->B:Lcom/reddit/rpl/gallery/b0;

    .line 456
    .line 457
    invoke-direct {v14, v15, v1}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 458
    .line 459
    .line 460
    new-instance v1, Lcom/reddit/rpl/gallery/a;

    .line 461
    .line 462
    const-string v15, "online"

    .line 463
    .line 464
    move-object/from16 v26, v9

    .line 465
    .line 466
    sget-object v9, Lcom/reddit/rpl/gallery/b0;->R:Lcom/reddit/rpl/gallery/b0;

    .line 467
    .line 468
    invoke-direct {v1, v15, v9}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    new-instance v9, Lcom/reddit/rpl/gallery/a;

    .line 472
    .line 473
    const-string v15, "orangered"

    .line 474
    .line 475
    move-object/from16 v31, v1

    .line 476
    .line 477
    sget-object v1, Lcom/reddit/rpl/gallery/b0;->S:Lcom/reddit/rpl/gallery/b0;

    .line 478
    .line 479
    invoke-direct {v9, v15, v1}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 480
    .line 481
    .line 482
    new-instance v1, Lcom/reddit/rpl/gallery/a;

    .line 483
    .line 484
    const-string v15, "self"

    .line 485
    .line 486
    move-object/from16 v32, v9

    .line 487
    .line 488
    sget-object v9, Lcom/reddit/rpl/gallery/b0;->T:Lcom/reddit/rpl/gallery/b0;

    .line 489
    .line 490
    invoke-direct {v1, v15, v9}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 491
    .line 492
    .line 493
    new-instance v9, Lcom/reddit/rpl/gallery/a;

    .line 494
    .line 495
    const-string v15, "stars"

    .line 496
    .line 497
    move-object/from16 v33, v1

    .line 498
    .line 499
    sget-object v1, Lcom/reddit/rpl/gallery/b0;->U:Lcom/reddit/rpl/gallery/b0;

    .line 500
    .line 501
    invoke-direct {v9, v15, v1}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 502
    .line 503
    .line 504
    new-instance v1, Lcom/reddit/rpl/gallery/a;

    .line 505
    .line 506
    const-string v15, "white"

    .line 507
    .line 508
    move-object/from16 v34, v9

    .line 509
    .line 510
    sget-object v9, Lcom/reddit/rpl/gallery/b0;->V:Lcom/reddit/rpl/gallery/b0;

    .line 511
    .line 512
    invoke-direct {v1, v15, v9}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v35, v1

    .line 516
    .line 517
    move-object/from16 v27, v11

    .line 518
    .line 519
    move-object/from16 v28, v12

    .line 520
    .line 521
    move-object/from16 v29, v13

    .line 522
    .line 523
    move-object/from16 v30, v14

    .line 524
    .line 525
    filled-new-array/range {v25 .. v35}, [Lcom/reddit/rpl/gallery/a;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string v9, "global"

    .line 534
    .line 535
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    new-instance v1, Lcom/reddit/rpl/gallery/a;

    .line 539
    .line 540
    sget-object v9, Lcom/reddit/rpl/gallery/b0;->W:Lcom/reddit/rpl/gallery/b0;

    .line 541
    .line 542
    invoke-direct {v1, v3, v9}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 543
    .line 544
    .line 545
    new-instance v9, Lcom/reddit/rpl/gallery/a;

    .line 546
    .line 547
    sget-object v11, Lcom/reddit/rpl/gallery/b0;->X:Lcom/reddit/rpl/gallery/b0;

    .line 548
    .line 549
    const-string v12, "contentDisabled"

    .line 550
    .line 551
    invoke-direct {v9, v12, v11}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 552
    .line 553
    .line 554
    new-instance v11, Lcom/reddit/rpl/gallery/a;

    .line 555
    .line 556
    const-string v13, "focused"

    .line 557
    .line 558
    sget-object v14, Lcom/reddit/rpl/gallery/b0;->Y:Lcom/reddit/rpl/gallery/b0;

    .line 559
    .line 560
    invoke-direct {v11, v13, v14}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 561
    .line 562
    .line 563
    new-instance v13, Lcom/reddit/rpl/gallery/a;

    .line 564
    .line 565
    sget-object v14, Lcom/reddit/rpl/gallery/b0;->a0:Lcom/reddit/rpl/gallery/b0;

    .line 566
    .line 567
    const-string v15, "pressed"

    .line 568
    .line 569
    invoke-direct {v13, v15, v14}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 570
    .line 571
    .line 572
    filled-new-array {v1, v9, v11, v13}, [Lcom/reddit/rpl/gallery/a;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const-string v9, "interactive"

    .line 581
    .line 582
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    new-instance v1, Lcom/reddit/rpl/gallery/a;

    .line 586
    .line 587
    sget-object v9, Lcom/reddit/rpl/gallery/b0;->b0:Lcom/reddit/rpl/gallery/b0;

    .line 588
    .line 589
    invoke-direct {v1, v3, v9}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 590
    .line 591
    .line 592
    new-instance v9, Lcom/reddit/rpl/gallery/a;

    .line 593
    .line 594
    sget-object v11, Lcom/reddit/rpl/gallery/b0;->c0:Lcom/reddit/rpl/gallery/b0;

    .line 595
    .line 596
    invoke-direct {v9, v12, v11}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 597
    .line 598
    .line 599
    new-instance v11, Lcom/reddit/rpl/gallery/a;

    .line 600
    .line 601
    sget-object v12, Lcom/reddit/rpl/gallery/b0;->d0:Lcom/reddit/rpl/gallery/b0;

    .line 602
    .line 603
    invoke-direct {v11, v15, v12}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 604
    .line 605
    .line 606
    filled-new-array {v1, v9, v11}, [Lcom/reddit/rpl/gallery/a;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const-string v9, "invertedInteractive"

    .line 615
    .line 616
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    new-instance v1, Lcom/reddit/rpl/gallery/a;

    .line 620
    .line 621
    sget-object v9, Lcom/reddit/rpl/gallery/b0;->e0:Lcom/reddit/rpl/gallery/b0;

    .line 622
    .line 623
    invoke-direct {v1, v4, v9}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 624
    .line 625
    .line 626
    new-instance v9, Lcom/reddit/rpl/gallery/a;

    .line 627
    .line 628
    sget-object v11, Lcom/reddit/rpl/gallery/b0;->f0:Lcom/reddit/rpl/gallery/b0;

    .line 629
    .line 630
    invoke-direct {v9, v8, v11}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 631
    .line 632
    .line 633
    new-instance v11, Lcom/reddit/rpl/gallery/a;

    .line 634
    .line 635
    sget-object v12, Lcom/reddit/rpl/gallery/b0;->g0:Lcom/reddit/rpl/gallery/b0;

    .line 636
    .line 637
    const-string v13, "border"

    .line 638
    .line 639
    invoke-direct {v11, v13, v12}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 640
    .line 641
    .line 642
    new-instance v12, Lcom/reddit/rpl/gallery/a;

    .line 643
    .line 644
    sget-object v14, Lcom/reddit/rpl/gallery/b0;->h0:Lcom/reddit/rpl/gallery/b0;

    .line 645
    .line 646
    const-string v15, "content"

    .line 647
    .line 648
    invoke-direct {v12, v15, v14}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 649
    .line 650
    .line 651
    new-instance v14, Lcom/reddit/rpl/gallery/a;

    .line 652
    .line 653
    move-object/from16 v16, v6

    .line 654
    .line 655
    sget-object v6, Lcom/reddit/rpl/gallery/c0;->b:Lcom/reddit/rpl/gallery/c0;

    .line 656
    .line 657
    move-object/from16 v17, v3

    .line 658
    .line 659
    const-string v3, "contentStrong"

    .line 660
    .line 661
    invoke-direct {v14, v3, v6}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 662
    .line 663
    .line 664
    filled-new-array {v1, v9, v11, v12, v14}, [Lcom/reddit/rpl/gallery/a;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const-string v6, "invertedNeutral"

    .line 673
    .line 674
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    new-instance v1, Lcom/reddit/rpl/gallery/a;

    .line 678
    .line 679
    sget-object v6, Lcom/reddit/rpl/gallery/c0;->c:Lcom/reddit/rpl/gallery/c0;

    .line 680
    .line 681
    invoke-direct {v1, v4, v6}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 682
    .line 683
    .line 684
    new-instance v6, Lcom/reddit/rpl/gallery/a;

    .line 685
    .line 686
    sget-object v9, Lcom/reddit/rpl/gallery/c0;->e:Lcom/reddit/rpl/gallery/c0;

    .line 687
    .line 688
    invoke-direct {v6, v8, v9}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 689
    .line 690
    .line 691
    new-instance v9, Lcom/reddit/rpl/gallery/a;

    .line 692
    .line 693
    sget-object v11, Lcom/reddit/rpl/gallery/c0;->f:Lcom/reddit/rpl/gallery/c0;

    .line 694
    .line 695
    const-string v12, "backgroundSelected"

    .line 696
    .line 697
    invoke-direct {v9, v12, v11}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 698
    .line 699
    .line 700
    new-instance v11, Lcom/reddit/rpl/gallery/a;

    .line 701
    .line 702
    sget-object v14, Lcom/reddit/rpl/gallery/c0;->g:Lcom/reddit/rpl/gallery/c0;

    .line 703
    .line 704
    invoke-direct {v11, v10, v14}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 705
    .line 706
    .line 707
    new-instance v14, Lcom/reddit/rpl/gallery/a;

    .line 708
    .line 709
    move-object/from16 v25, v1

    .line 710
    .line 711
    sget-object v1, Lcom/reddit/rpl/gallery/c0;->i:Lcom/reddit/rpl/gallery/c0;

    .line 712
    .line 713
    invoke-direct {v14, v5, v1}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 714
    .line 715
    .line 716
    new-instance v1, Lcom/reddit/rpl/gallery/a;

    .line 717
    .line 718
    move-object/from16 v26, v6

    .line 719
    .line 720
    sget-object v6, Lcom/reddit/rpl/gallery/c0;->r:Lcom/reddit/rpl/gallery/c0;

    .line 721
    .line 722
    invoke-direct {v1, v7, v6}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v30, v1

    .line 726
    .line 727
    move-object/from16 v27, v9

    .line 728
    .line 729
    move-object/from16 v28, v11

    .line 730
    .line 731
    move-object/from16 v29, v14

    .line 732
    .line 733
    filled-new-array/range {v25 .. v30}, [Lcom/reddit/rpl/gallery/a;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const-string v6, "invertedSecondary"

    .line 742
    .line 743
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    new-instance v1, Lcom/reddit/rpl/gallery/a;

    .line 747
    .line 748
    sget-object v6, Lcom/reddit/rpl/gallery/c0;->v:Lcom/reddit/rpl/gallery/c0;

    .line 749
    .line 750
    invoke-direct {v1, v4, v6}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 751
    .line 752
    .line 753
    new-instance v6, Lcom/reddit/rpl/gallery/a;

    .line 754
    .line 755
    sget-object v9, Lcom/reddit/rpl/gallery/c0;->w:Lcom/reddit/rpl/gallery/c0;

    .line 756
    .line 757
    invoke-direct {v6, v8, v9}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 758
    .line 759
    .line 760
    new-instance v9, Lcom/reddit/rpl/gallery/a;

    .line 761
    .line 762
    sget-object v11, Lcom/reddit/rpl/gallery/c0;->x:Lcom/reddit/rpl/gallery/c0;

    .line 763
    .line 764
    invoke-direct {v9, v12, v11}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 765
    .line 766
    .line 767
    new-instance v11, Lcom/reddit/rpl/gallery/a;

    .line 768
    .line 769
    const-string v14, "borderSelected"

    .line 770
    .line 771
    move-object/from16 v25, v1

    .line 772
    .line 773
    sget-object v1, Lcom/reddit/rpl/gallery/c0;->y:Lcom/reddit/rpl/gallery/c0;

    .line 774
    .line 775
    invoke-direct {v11, v14, v1}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 776
    .line 777
    .line 778
    new-instance v1, Lcom/reddit/rpl/gallery/a;

    .line 779
    .line 780
    sget-object v14, Lcom/reddit/rpl/gallery/c0;->B:Lcom/reddit/rpl/gallery/c0;

    .line 781
    .line 782
    move-object/from16 v26, v6

    .line 783
    .line 784
    const-string v6, "borderWeak"

    .line 785
    .line 786
    invoke-direct {v1, v6, v14}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 787
    .line 788
    .line 789
    new-instance v14, Lcom/reddit/rpl/gallery/a;

    .line 790
    .line 791
    move-object/from16 v29, v1

    .line 792
    .line 793
    sget-object v1, Lcom/reddit/rpl/gallery/c0;->S:Lcom/reddit/rpl/gallery/c0;

    .line 794
    .line 795
    invoke-direct {v14, v10, v1}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 796
    .line 797
    .line 798
    new-instance v1, Lcom/reddit/rpl/gallery/a;

    .line 799
    .line 800
    move-object/from16 v27, v9

    .line 801
    .line 802
    const-string v9, "onBackgroundDisabled"

    .line 803
    .line 804
    move-object/from16 v28, v11

    .line 805
    .line 806
    sget-object v11, Lcom/reddit/rpl/gallery/c0;->T:Lcom/reddit/rpl/gallery/c0;

    .line 807
    .line 808
    invoke-direct {v1, v9, v11}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 809
    .line 810
    .line 811
    new-instance v9, Lcom/reddit/rpl/gallery/a;

    .line 812
    .line 813
    const-string v11, "onBackgroundWeak"

    .line 814
    .line 815
    move-object/from16 v31, v1

    .line 816
    .line 817
    sget-object v1, Lcom/reddit/rpl/gallery/c0;->U:Lcom/reddit/rpl/gallery/c0;

    .line 818
    .line 819
    invoke-direct {v9, v11, v1}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 820
    .line 821
    .line 822
    move-object/from16 v32, v9

    .line 823
    .line 824
    move-object/from16 v30, v14

    .line 825
    .line 826
    filled-new-array/range {v25 .. v32}, [Lcom/reddit/rpl/gallery/a;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    const-string v9, "media"

    .line 835
    .line 836
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    new-instance v1, Lcom/reddit/rpl/gallery/a;

    .line 840
    .line 841
    sget-object v9, Lcom/reddit/rpl/gallery/c0;->V:Lcom/reddit/rpl/gallery/c0;

    .line 842
    .line 843
    invoke-direct {v1, v4, v9}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 844
    .line 845
    .line 846
    new-instance v9, Lcom/reddit/rpl/gallery/a;

    .line 847
    .line 848
    const-string v11, "backgroundContainer"

    .line 849
    .line 850
    sget-object v14, Lcom/reddit/rpl/gallery/c0;->W:Lcom/reddit/rpl/gallery/c0;

    .line 851
    .line 852
    invoke-direct {v9, v11, v14}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 853
    .line 854
    .line 855
    new-instance v11, Lcom/reddit/rpl/gallery/a;

    .line 856
    .line 857
    const-string v14, "backgroundContainerHovered"

    .line 858
    .line 859
    move-object/from16 v25, v1

    .line 860
    .line 861
    sget-object v1, Lcom/reddit/rpl/gallery/c0;->X:Lcom/reddit/rpl/gallery/c0;

    .line 862
    .line 863
    invoke-direct {v11, v14, v1}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 864
    .line 865
    .line 866
    new-instance v1, Lcom/reddit/rpl/gallery/a;

    .line 867
    .line 868
    const-string v14, "backgroundContainerStrong"

    .line 869
    .line 870
    move-object/from16 v26, v9

    .line 871
    .line 872
    sget-object v9, Lcom/reddit/rpl/gallery/c0;->Y:Lcom/reddit/rpl/gallery/c0;

    .line 873
    .line 874
    invoke-direct {v1, v14, v9}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 875
    .line 876
    .line 877
    new-instance v9, Lcom/reddit/rpl/gallery/a;

    .line 878
    .line 879
    const-string v14, "backgroundContainerStrongHovered"

    .line 880
    .line 881
    move-object/from16 v28, v1

    .line 882
    .line 883
    sget-object v1, Lcom/reddit/rpl/gallery/c0;->Z:Lcom/reddit/rpl/gallery/c0;

    .line 884
    .line 885
    invoke-direct {v9, v14, v1}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 886
    .line 887
    .line 888
    new-instance v1, Lcom/reddit/rpl/gallery/a;

    .line 889
    .line 890
    const-string v14, "backgroundGilded"

    .line 891
    .line 892
    move-object/from16 v29, v9

    .line 893
    .line 894
    sget-object v9, Lcom/reddit/rpl/gallery/c0;->a0:Lcom/reddit/rpl/gallery/c0;

    .line 895
    .line 896
    invoke-direct {v1, v14, v9}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 897
    .line 898
    .line 899
    new-instance v9, Lcom/reddit/rpl/gallery/a;

    .line 900
    .line 901
    const-string v14, "backgroundGildedHovered"

    .line 902
    .line 903
    move-object/from16 v30, v1

    .line 904
    .line 905
    sget-object v1, Lcom/reddit/rpl/gallery/c0;->b0:Lcom/reddit/rpl/gallery/c0;

    .line 906
    .line 907
    invoke-direct {v9, v14, v1}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 908
    .line 909
    .line 910
    new-instance v1, Lcom/reddit/rpl/gallery/a;

    .line 911
    .line 912
    sget-object v14, Lcom/reddit/rpl/gallery/c0;->d0:Lcom/reddit/rpl/gallery/c0;

    .line 913
    .line 914
    invoke-direct {v1, v2, v14}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 915
    .line 916
    .line 917
    new-instance v14, Lcom/reddit/rpl/gallery/a;

    .line 918
    .line 919
    move-object/from16 v32, v1

    .line 920
    .line 921
    const-string v1, "backgroundHighlightedStrong"

    .line 922
    .line 923
    move-object/from16 v31, v9

    .line 924
    .line 925
    sget-object v9, Lcom/reddit/rpl/gallery/c0;->e0:Lcom/reddit/rpl/gallery/c0;

    .line 926
    .line 927
    invoke-direct {v14, v1, v9}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 928
    .line 929
    .line 930
    new-instance v1, Lcom/reddit/rpl/gallery/a;

    .line 931
    .line 932
    sget-object v9, Lcom/reddit/rpl/gallery/c0;->f0:Lcom/reddit/rpl/gallery/c0;

    .line 933
    .line 934
    invoke-direct {v1, v8, v9}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 935
    .line 936
    .line 937
    new-instance v9, Lcom/reddit/rpl/gallery/a;

    .line 938
    .line 939
    move-object/from16 v34, v1

    .line 940
    .line 941
    const-string v1, "backgroundPinned"

    .line 942
    .line 943
    move-object/from16 v27, v11

    .line 944
    .line 945
    sget-object v11, Lcom/reddit/rpl/gallery/c0;->g0:Lcom/reddit/rpl/gallery/c0;

    .line 946
    .line 947
    invoke-direct {v9, v1, v11}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 948
    .line 949
    .line 950
    new-instance v1, Lcom/reddit/rpl/gallery/a;

    .line 951
    .line 952
    sget-object v11, Lcom/reddit/rpl/gallery/c0;->h0:Lcom/reddit/rpl/gallery/c0;

    .line 953
    .line 954
    invoke-direct {v1, v12, v11}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 955
    .line 956
    .line 957
    new-instance v11, Lcom/reddit/rpl/gallery/a;

    .line 958
    .line 959
    move-object/from16 v36, v1

    .line 960
    .line 961
    sget-object v1, Lcom/reddit/rpl/gallery/d0;->b:Lcom/reddit/rpl/gallery/d0;

    .line 962
    .line 963
    move-object/from16 v35, v9

    .line 964
    .line 965
    const-string v9, "backgroundStrong"

    .line 966
    .line 967
    invoke-direct {v11, v9, v1}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 968
    .line 969
    .line 970
    new-instance v1, Lcom/reddit/rpl/gallery/a;

    .line 971
    .line 972
    move-object/from16 v37, v11

    .line 973
    .line 974
    const-string v11, "backgroundStrongHovered"

    .line 975
    .line 976
    move-object/from16 v33, v14

    .line 977
    .line 978
    sget-object v14, Lcom/reddit/rpl/gallery/d0;->c:Lcom/reddit/rpl/gallery/d0;

    .line 979
    .line 980
    invoke-direct {v1, v11, v14}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 981
    .line 982
    .line 983
    new-instance v11, Lcom/reddit/rpl/gallery/a;

    .line 984
    .line 985
    const-string v14, "backgroundWeak"

    .line 986
    .line 987
    move-object/from16 v38, v1

    .line 988
    .line 989
    sget-object v1, Lcom/reddit/rpl/gallery/d0;->d:Lcom/reddit/rpl/gallery/d0;

    .line 990
    .line 991
    invoke-direct {v11, v14, v1}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 992
    .line 993
    .line 994
    new-instance v1, Lcom/reddit/rpl/gallery/a;

    .line 995
    .line 996
    const-string v14, "backgroundWeakHovered"

    .line 997
    .line 998
    move-object/from16 v39, v11

    .line 999
    .line 1000
    sget-object v11, Lcom/reddit/rpl/gallery/d0;->e:Lcom/reddit/rpl/gallery/d0;

    .line 1001
    .line 1002
    invoke-direct {v1, v14, v11}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v11, Lcom/reddit/rpl/gallery/a;

    .line 1006
    .line 1007
    sget-object v14, Lcom/reddit/rpl/gallery/d0;->f:Lcom/reddit/rpl/gallery/d0;

    .line 1008
    .line 1009
    invoke-direct {v11, v13, v14}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v14, Lcom/reddit/rpl/gallery/a;

    .line 1013
    .line 1014
    move-object/from16 v40, v1

    .line 1015
    .line 1016
    const-string v1, "borderMedium"

    .line 1017
    .line 1018
    move-object/from16 v41, v11

    .line 1019
    .line 1020
    sget-object v11, Lcom/reddit/rpl/gallery/d0;->i:Lcom/reddit/rpl/gallery/d0;

    .line 1021
    .line 1022
    invoke-direct {v14, v1, v11}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v1, Lcom/reddit/rpl/gallery/a;

    .line 1026
    .line 1027
    const-string v11, "borderStrong"

    .line 1028
    .line 1029
    move-object/from16 v42, v14

    .line 1030
    .line 1031
    sget-object v14, Lcom/reddit/rpl/gallery/d0;->r:Lcom/reddit/rpl/gallery/d0;

    .line 1032
    .line 1033
    invoke-direct {v1, v11, v14}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v11, Lcom/reddit/rpl/gallery/a;

    .line 1037
    .line 1038
    sget-object v14, Lcom/reddit/rpl/gallery/d0;->v:Lcom/reddit/rpl/gallery/d0;

    .line 1039
    .line 1040
    invoke-direct {v11, v6, v14}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v6, Lcom/reddit/rpl/gallery/a;

    .line 1044
    .line 1045
    sget-object v14, Lcom/reddit/rpl/gallery/d0;->w:Lcom/reddit/rpl/gallery/d0;

    .line 1046
    .line 1047
    invoke-direct {v6, v15, v14}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v14, Lcom/reddit/rpl/gallery/a;

    .line 1051
    .line 1052
    sget-object v15, Lcom/reddit/rpl/gallery/d0;->x:Lcom/reddit/rpl/gallery/d0;

    .line 1053
    .line 1054
    invoke-direct {v14, v3, v15}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v3, Lcom/reddit/rpl/gallery/a;

    .line 1058
    .line 1059
    const-string v15, "contentWeak"

    .line 1060
    .line 1061
    move-object/from16 v43, v1

    .line 1062
    .line 1063
    sget-object v1, Lcom/reddit/rpl/gallery/d0;->y:Lcom/reddit/rpl/gallery/d0;

    .line 1064
    .line 1065
    invoke-direct {v3, v15, v1}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1066
    .line 1067
    .line 1068
    move-object/from16 v47, v3

    .line 1069
    .line 1070
    move-object/from16 v45, v6

    .line 1071
    .line 1072
    move-object/from16 v44, v11

    .line 1073
    .line 1074
    move-object/from16 v46, v14

    .line 1075
    .line 1076
    filled-new-array/range {v25 .. v47}, [Lcom/reddit/rpl/gallery/a;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    const-string v3, "neutral"

    .line 1085
    .line 1086
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    new-instance v1, Lcom/reddit/rpl/gallery/a;

    .line 1090
    .line 1091
    sget-object v3, Lcom/reddit/rpl/gallery/d0;->B:Lcom/reddit/rpl/gallery/d0;

    .line 1092
    .line 1093
    invoke-direct {v1, v4, v3}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v3, Lcom/reddit/rpl/gallery/a;

    .line 1097
    .line 1098
    sget-object v6, Lcom/reddit/rpl/gallery/d0;->R:Lcom/reddit/rpl/gallery/d0;

    .line 1099
    .line 1100
    invoke-direct {v3, v2, v6}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v6, Lcom/reddit/rpl/gallery/a;

    .line 1104
    .line 1105
    sget-object v11, Lcom/reddit/rpl/gallery/d0;->S:Lcom/reddit/rpl/gallery/d0;

    .line 1106
    .line 1107
    invoke-direct {v6, v8, v11}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v11, Lcom/reddit/rpl/gallery/a;

    .line 1111
    .line 1112
    sget-object v14, Lcom/reddit/rpl/gallery/d0;->T:Lcom/reddit/rpl/gallery/d0;

    .line 1113
    .line 1114
    invoke-direct {v11, v12, v14}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v14, Lcom/reddit/rpl/gallery/a;

    .line 1118
    .line 1119
    sget-object v15, Lcom/reddit/rpl/gallery/z;->b:Lcom/reddit/rpl/gallery/z;

    .line 1120
    .line 1121
    invoke-direct {v14, v13, v15}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v13, Lcom/reddit/rpl/gallery/a;

    .line 1125
    .line 1126
    const-string v15, "borderHovered"

    .line 1127
    .line 1128
    move-object/from16 v25, v1

    .line 1129
    .line 1130
    sget-object v1, Lcom/reddit/rpl/gallery/z;->c:Lcom/reddit/rpl/gallery/z;

    .line 1131
    .line 1132
    invoke-direct {v13, v15, v1}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v1, Lcom/reddit/rpl/gallery/a;

    .line 1136
    .line 1137
    sget-object v15, Lcom/reddit/rpl/gallery/z;->d:Lcom/reddit/rpl/gallery/z;

    .line 1138
    .line 1139
    invoke-direct {v1, v10, v15}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v15, Lcom/reddit/rpl/gallery/a;

    .line 1143
    .line 1144
    move-object/from16 v31, v1

    .line 1145
    .line 1146
    const-string v1, "onBackgroundSelected"

    .line 1147
    .line 1148
    move-object/from16 v26, v3

    .line 1149
    .line 1150
    sget-object v3, Lcom/reddit/rpl/gallery/z;->e:Lcom/reddit/rpl/gallery/z;

    .line 1151
    .line 1152
    invoke-direct {v15, v1, v3}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v1, Lcom/reddit/rpl/gallery/a;

    .line 1156
    .line 1157
    sget-object v3, Lcom/reddit/rpl/gallery/z;->f:Lcom/reddit/rpl/gallery/z;

    .line 1158
    .line 1159
    invoke-direct {v1, v5, v3}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v3, Lcom/reddit/rpl/gallery/a;

    .line 1163
    .line 1164
    move-object/from16 v33, v1

    .line 1165
    .line 1166
    sget-object v1, Lcom/reddit/rpl/gallery/z;->g:Lcom/reddit/rpl/gallery/z;

    .line 1167
    .line 1168
    invoke-direct {v3, v7, v1}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v1, Lcom/reddit/rpl/gallery/a;

    .line 1172
    .line 1173
    move-object/from16 v34, v3

    .line 1174
    .line 1175
    sget-object v3, Lcom/reddit/rpl/gallery/z;->i:Lcom/reddit/rpl/gallery/z;

    .line 1176
    .line 1177
    move-object/from16 v27, v6

    .line 1178
    .line 1179
    const-string v6, "plainVisited"

    .line 1180
    .line 1181
    invoke-direct {v1, v6, v3}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1182
    .line 1183
    .line 1184
    move-object/from16 v35, v1

    .line 1185
    .line 1186
    move-object/from16 v28, v11

    .line 1187
    .line 1188
    move-object/from16 v30, v13

    .line 1189
    .line 1190
    move-object/from16 v29, v14

    .line 1191
    .line 1192
    move-object/from16 v32, v15

    .line 1193
    .line 1194
    filled-new-array/range {v25 .. v35}, [Lcom/reddit/rpl/gallery/a;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    const-string v3, "primary"

    .line 1203
    .line 1204
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    new-instance v1, Lcom/reddit/rpl/gallery/a;

    .line 1208
    .line 1209
    sget-object v3, Lcom/reddit/rpl/gallery/z;->r:Lcom/reddit/rpl/gallery/z;

    .line 1210
    .line 1211
    invoke-direct {v1, v4, v3}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v3, Lcom/reddit/rpl/gallery/a;

    .line 1215
    .line 1216
    sget-object v11, Lcom/reddit/rpl/gallery/z;->v:Lcom/reddit/rpl/gallery/z;

    .line 1217
    .line 1218
    invoke-direct {v3, v8, v11}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v11, Lcom/reddit/rpl/gallery/a;

    .line 1222
    .line 1223
    sget-object v13, Lcom/reddit/rpl/gallery/z;->w:Lcom/reddit/rpl/gallery/z;

    .line 1224
    .line 1225
    invoke-direct {v11, v10, v13}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v13, Lcom/reddit/rpl/gallery/a;

    .line 1229
    .line 1230
    sget-object v14, Lcom/reddit/rpl/gallery/z;->y:Lcom/reddit/rpl/gallery/z;

    .line 1231
    .line 1232
    invoke-direct {v13, v5, v14}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v14, Lcom/reddit/rpl/gallery/a;

    .line 1236
    .line 1237
    sget-object v15, Lcom/reddit/rpl/gallery/z;->B:Lcom/reddit/rpl/gallery/z;

    .line 1238
    .line 1239
    invoke-direct {v14, v7, v15}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v15, Lcom/reddit/rpl/gallery/a;

    .line 1243
    .line 1244
    move-object/from16 v25, v1

    .line 1245
    .line 1246
    sget-object v1, Lcom/reddit/rpl/gallery/z;->R:Lcom/reddit/rpl/gallery/z;

    .line 1247
    .line 1248
    invoke-direct {v15, v6, v1}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1249
    .line 1250
    .line 1251
    move-object/from16 v26, v3

    .line 1252
    .line 1253
    move-object/from16 v27, v11

    .line 1254
    .line 1255
    move-object/from16 v28, v13

    .line 1256
    .line 1257
    move-object/from16 v29, v14

    .line 1258
    .line 1259
    move-object/from16 v30, v15

    .line 1260
    .line 1261
    filled-new-array/range {v25 .. v30}, [Lcom/reddit/rpl/gallery/a;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    const-string v3, "primarynext"

    .line 1270
    .line 1271
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    new-instance v1, Lcom/reddit/rpl/gallery/a;

    .line 1275
    .line 1276
    sget-object v3, Lcom/reddit/rpl/gallery/z;->S:Lcom/reddit/rpl/gallery/z;

    .line 1277
    .line 1278
    invoke-direct {v1, v4, v3}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v3, Lcom/reddit/rpl/gallery/a;

    .line 1282
    .line 1283
    sget-object v6, Lcom/reddit/rpl/gallery/z;->T:Lcom/reddit/rpl/gallery/z;

    .line 1284
    .line 1285
    invoke-direct {v3, v9, v6}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1286
    .line 1287
    .line 1288
    filled-new-array {v1, v3}, [Lcom/reddit/rpl/gallery/a;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    const-string v3, "scrim"

    .line 1297
    .line 1298
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    new-instance v1, Lcom/reddit/rpl/gallery/a;

    .line 1302
    .line 1303
    sget-object v3, Lcom/reddit/rpl/gallery/z;->U:Lcom/reddit/rpl/gallery/z;

    .line 1304
    .line 1305
    invoke-direct {v1, v4, v3}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v3, Lcom/reddit/rpl/gallery/a;

    .line 1309
    .line 1310
    sget-object v6, Lcom/reddit/rpl/gallery/z;->V:Lcom/reddit/rpl/gallery/z;

    .line 1311
    .line 1312
    invoke-direct {v3, v8, v6}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v6, Lcom/reddit/rpl/gallery/a;

    .line 1316
    .line 1317
    sget-object v9, Lcom/reddit/rpl/gallery/z;->W:Lcom/reddit/rpl/gallery/z;

    .line 1318
    .line 1319
    invoke-direct {v6, v12, v9}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v9, Lcom/reddit/rpl/gallery/a;

    .line 1323
    .line 1324
    sget-object v11, Lcom/reddit/rpl/gallery/z;->X:Lcom/reddit/rpl/gallery/z;

    .line 1325
    .line 1326
    invoke-direct {v9, v10, v11}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v11, Lcom/reddit/rpl/gallery/a;

    .line 1330
    .line 1331
    sget-object v12, Lcom/reddit/rpl/gallery/z;->Y:Lcom/reddit/rpl/gallery/z;

    .line 1332
    .line 1333
    invoke-direct {v11, v5, v12}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1334
    .line 1335
    .line 1336
    new-instance v12, Lcom/reddit/rpl/gallery/a;

    .line 1337
    .line 1338
    sget-object v13, Lcom/reddit/rpl/gallery/z;->a0:Lcom/reddit/rpl/gallery/z;

    .line 1339
    .line 1340
    invoke-direct {v12, v7, v13}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v13, Lcom/reddit/rpl/gallery/a;

    .line 1344
    .line 1345
    const-string v14, "plainWeak"

    .line 1346
    .line 1347
    sget-object v15, Lcom/reddit/rpl/gallery/z;->b0:Lcom/reddit/rpl/gallery/z;

    .line 1348
    .line 1349
    invoke-direct {v13, v14, v15}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1350
    .line 1351
    .line 1352
    move-object/from16 v25, v1

    .line 1353
    .line 1354
    move-object/from16 v26, v3

    .line 1355
    .line 1356
    move-object/from16 v27, v6

    .line 1357
    .line 1358
    move-object/from16 v28, v9

    .line 1359
    .line 1360
    move-object/from16 v29, v11

    .line 1361
    .line 1362
    move-object/from16 v30, v12

    .line 1363
    .line 1364
    move-object/from16 v31, v13

    .line 1365
    .line 1366
    filled-new-array/range {v25 .. v31}, [Lcom/reddit/rpl/gallery/a;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    const-string v3, "secondary"

    .line 1375
    .line 1376
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    new-instance v1, Lcom/reddit/rpl/gallery/a;

    .line 1380
    .line 1381
    sget-object v3, Lcom/reddit/rpl/gallery/z;->c0:Lcom/reddit/rpl/gallery/z;

    .line 1382
    .line 1383
    invoke-direct {v1, v4, v3}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1384
    .line 1385
    .line 1386
    new-instance v3, Lcom/reddit/rpl/gallery/a;

    .line 1387
    .line 1388
    sget-object v6, Lcom/reddit/rpl/gallery/z;->d0:Lcom/reddit/rpl/gallery/z;

    .line 1389
    .line 1390
    invoke-direct {v3, v2, v6}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1391
    .line 1392
    .line 1393
    new-instance v2, Lcom/reddit/rpl/gallery/a;

    .line 1394
    .line 1395
    sget-object v6, Lcom/reddit/rpl/gallery/z;->e0:Lcom/reddit/rpl/gallery/z;

    .line 1396
    .line 1397
    invoke-direct {v2, v8, v6}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1398
    .line 1399
    .line 1400
    new-instance v6, Lcom/reddit/rpl/gallery/a;

    .line 1401
    .line 1402
    sget-object v9, Lcom/reddit/rpl/gallery/z;->f0:Lcom/reddit/rpl/gallery/z;

    .line 1403
    .line 1404
    invoke-direct {v6, v10, v9}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v9, Lcom/reddit/rpl/gallery/a;

    .line 1408
    .line 1409
    sget-object v11, Lcom/reddit/rpl/gallery/z;->g0:Lcom/reddit/rpl/gallery/z;

    .line 1410
    .line 1411
    invoke-direct {v9, v5, v11}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v11, Lcom/reddit/rpl/gallery/a;

    .line 1415
    .line 1416
    sget-object v12, Lcom/reddit/rpl/gallery/z;->h0:Lcom/reddit/rpl/gallery/z;

    .line 1417
    .line 1418
    invoke-direct {v11, v7, v12}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1419
    .line 1420
    .line 1421
    move-object/from16 v25, v1

    .line 1422
    .line 1423
    move-object/from16 v27, v2

    .line 1424
    .line 1425
    move-object/from16 v26, v3

    .line 1426
    .line 1427
    move-object/from16 v28, v6

    .line 1428
    .line 1429
    move-object/from16 v29, v9

    .line 1430
    .line 1431
    move-object/from16 v30, v11

    .line 1432
    .line 1433
    filled-new-array/range {v25 .. v30}, [Lcom/reddit/rpl/gallery/a;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    const-string v2, "success"

    .line 1442
    .line 1443
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    new-instance v1, Lcom/reddit/rpl/gallery/a;

    .line 1447
    .line 1448
    sget-object v2, Lcom/reddit/rpl/gallery/a0;->b:Lcom/reddit/rpl/gallery/a0;

    .line 1449
    .line 1450
    invoke-direct {v1, v4, v2}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1451
    .line 1452
    .line 1453
    new-instance v2, Lcom/reddit/rpl/gallery/a;

    .line 1454
    .line 1455
    sget-object v3, Lcom/reddit/rpl/gallery/a0;->c:Lcom/reddit/rpl/gallery/a0;

    .line 1456
    .line 1457
    move-object/from16 v4, v17

    .line 1458
    .line 1459
    invoke-direct {v2, v4, v3}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v3, Lcom/reddit/rpl/gallery/a;

    .line 1463
    .line 1464
    sget-object v4, Lcom/reddit/rpl/gallery/a0;->e:Lcom/reddit/rpl/gallery/a0;

    .line 1465
    .line 1466
    invoke-direct {v3, v8, v4}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1467
    .line 1468
    .line 1469
    new-instance v4, Lcom/reddit/rpl/gallery/a;

    .line 1470
    .line 1471
    sget-object v6, Lcom/reddit/rpl/gallery/a0;->f:Lcom/reddit/rpl/gallery/a0;

    .line 1472
    .line 1473
    invoke-direct {v4, v10, v6}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1474
    .line 1475
    .line 1476
    new-instance v6, Lcom/reddit/rpl/gallery/a;

    .line 1477
    .line 1478
    sget-object v7, Lcom/reddit/rpl/gallery/a0;->g:Lcom/reddit/rpl/gallery/a0;

    .line 1479
    .line 1480
    move-object/from16 v8, v21

    .line 1481
    .line 1482
    invoke-direct {v6, v8, v7}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1483
    .line 1484
    .line 1485
    new-instance v7, Lcom/reddit/rpl/gallery/a;

    .line 1486
    .line 1487
    sget-object v8, Lcom/reddit/rpl/gallery/a0;->i:Lcom/reddit/rpl/gallery/a0;

    .line 1488
    .line 1489
    move-object/from16 v9, v22

    .line 1490
    .line 1491
    invoke-direct {v7, v9, v8}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v8, Lcom/reddit/rpl/gallery/a;

    .line 1495
    .line 1496
    sget-object v9, Lcom/reddit/rpl/gallery/a0;->r:Lcom/reddit/rpl/gallery/a0;

    .line 1497
    .line 1498
    move-object/from16 v10, v23

    .line 1499
    .line 1500
    invoke-direct {v8, v10, v9}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1501
    .line 1502
    .line 1503
    new-instance v9, Lcom/reddit/rpl/gallery/a;

    .line 1504
    .line 1505
    sget-object v10, Lcom/reddit/rpl/gallery/a0;->v:Lcom/reddit/rpl/gallery/a0;

    .line 1506
    .line 1507
    invoke-direct {v9, v5, v10}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1508
    .line 1509
    .line 1510
    new-instance v5, Lcom/reddit/rpl/gallery/a;

    .line 1511
    .line 1512
    sget-object v10, Lcom/reddit/rpl/gallery/a0;->w:Lcom/reddit/rpl/gallery/a0;

    .line 1513
    .line 1514
    move-object/from16 v11, v24

    .line 1515
    .line 1516
    invoke-direct {v5, v11, v10}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1517
    .line 1518
    .line 1519
    new-instance v10, Lcom/reddit/rpl/gallery/a;

    .line 1520
    .line 1521
    sget-object v11, Lcom/reddit/rpl/gallery/a0;->x:Lcom/reddit/rpl/gallery/a0;

    .line 1522
    .line 1523
    move-object/from16 v12, v16

    .line 1524
    .line 1525
    invoke-direct {v10, v12, v11}, Lcom/reddit/rpl/gallery/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1526
    .line 1527
    .line 1528
    move-object/from16 v25, v1

    .line 1529
    .line 1530
    move-object/from16 v26, v2

    .line 1531
    .line 1532
    move-object/from16 v27, v3

    .line 1533
    .line 1534
    move-object/from16 v28, v4

    .line 1535
    .line 1536
    move-object/from16 v33, v5

    .line 1537
    .line 1538
    move-object/from16 v29, v6

    .line 1539
    .line 1540
    move-object/from16 v30, v7

    .line 1541
    .line 1542
    move-object/from16 v31, v8

    .line 1543
    .line 1544
    move-object/from16 v32, v9

    .line 1545
    .line 1546
    move-object/from16 v34, v10

    .line 1547
    .line 1548
    filled-new-array/range {v25 .. v34}, [Lcom/reddit/rpl/gallery/a;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    const-string v2, "upvote"

    .line 1557
    .line 1558
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    const-string v1, "builder"

    .line 1562
    .line 1563
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    sput-object v0, Lcom/reddit/rpl/gallery/e0;->a:Ljava/util/Map;

    .line 1571
    .line 1572
    return-void
.end method
