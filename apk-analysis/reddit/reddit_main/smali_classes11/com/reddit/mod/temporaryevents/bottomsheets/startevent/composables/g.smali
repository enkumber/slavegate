.class public final synthetic Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/p5;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/p5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/g;->b:Landroidx/compose/material3/p5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 106

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/g;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    check-cast v1, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_10

    .line 37
    .line 38
    invoke-static {v1}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 43
    .line 44
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v1}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 53
    .line 54
    invoke-virtual {v4}, Lbc1/l1;->q()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v1}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 63
    .line 64
    invoke-virtual {v7}, Lbc1/l1;->l()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    invoke-static {v1}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 73
    .line 74
    invoke-virtual {v9}, Lbc1/l1;->g()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    invoke-static {v1}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 83
    .line 84
    invoke-virtual {v11}, Lbc1/l1;->b()J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    invoke-static {v1}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 93
    .line 94
    invoke-virtual {v13}, Lcom/reddit/ui/compose/ds/j5;->c()J

    .line 95
    .line 96
    .line 97
    move-result-wide v13

    .line 98
    invoke-static {v1}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 103
    .line 104
    invoke-virtual {v15}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v15

    .line 108
    invoke-static {v1}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 113
    .line 114
    invoke-virtual {v6}, Lbc1/l1;->q()J

    .line 115
    .line 116
    .line 117
    move-result-wide v17

    .line 118
    invoke-static {v1}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 123
    .line 124
    invoke-virtual {v6}, Lbc1/l1;->q()J

    .line 125
    .line 126
    .line 127
    move-result-wide v19

    .line 128
    sget-wide v21, Landroidx/compose/ui/graphics/u;->o:J

    .line 129
    .line 130
    sget-object v6, Landroidx/compose/material3/p;->a:Landroidx/compose/runtime/i3;

    .line 131
    .line 132
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Landroidx/compose/material3/n;

    .line 137
    .line 138
    move-wide/from16 v23, v2

    .line 139
    .line 140
    iget-object v2, v6, Landroidx/compose/material3/n;->c0:Landroidx/compose/material3/a5;

    .line 141
    .line 142
    if-nez v2, :cond_1

    .line 143
    .line 144
    sget-object v2, Li0/t;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 145
    .line 146
    invoke-static {v6, v2}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v26

    .line 150
    sget-object v2, Li0/t;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 151
    .line 152
    invoke-static {v6, v2}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v34

    .line 156
    sget-object v2, Li0/t;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 157
    .line 158
    invoke-static {v6, v2}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v36

    .line 162
    sget-object v2, Li0/t;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 163
    .line 164
    invoke-static {v6, v2}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v28

    .line 168
    sget-object v2, Li0/t;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 169
    .line 170
    invoke-static {v6, v2}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v30

    .line 174
    sget-object v2, Li0/t;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 175
    .line 176
    invoke-static {v6, v2}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v32

    .line 180
    sget-object v2, Li0/t;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 181
    .line 182
    invoke-static {v6, v2}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v38

    .line 186
    sget-wide v40, Landroidx/compose/ui/graphics/u;->n:J

    .line 187
    .line 188
    sget-object v2, Li0/t;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 189
    .line 190
    invoke-static {v6, v2}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v42

    .line 194
    sget-object v2, Li0/t;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 195
    .line 196
    invoke-static {v6, v2}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v44

    .line 200
    sget-object v2, Li0/t;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 201
    .line 202
    invoke-static {v6, v2}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v46

    .line 206
    sget-object v2, Li0/t;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 207
    .line 208
    invoke-static {v6, v2}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v48

    .line 212
    sget-object v2, Li0/t;->n:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 213
    .line 214
    invoke-static {v6, v2}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v50

    .line 218
    sget-object v2, Li0/t;->p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 219
    .line 220
    invoke-static {v6, v2}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v52

    .line 224
    new-instance v25, Landroidx/compose/material3/a5;

    .line 225
    .line 226
    invoke-direct/range {v25 .. v53}, Landroidx/compose/material3/a5;-><init>(JJJJJJJJJJJJJJ)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v2, v25

    .line 230
    .line 231
    iput-object v2, v6, Landroidx/compose/material3/n;->c0:Landroidx/compose/material3/a5;

    .line 232
    .line 233
    :cond_1
    const-wide/16 v25, 0x10

    .line 234
    .line 235
    cmp-long v3, v21, v25

    .line 236
    .line 237
    if-eqz v3, :cond_2

    .line 238
    .line 239
    move/from16 p2, v3

    .line 240
    .line 241
    move-wide/from16 v27, v4

    .line 242
    .line 243
    move-wide/from16 v30, v21

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_2
    move/from16 p2, v3

    .line 247
    .line 248
    move-wide/from16 v27, v4

    .line 249
    .line 250
    iget-wide v3, v2, Landroidx/compose/material3/a5;->a:J

    .line 251
    .line 252
    move-wide/from16 v30, v3

    .line 253
    .line 254
    :goto_1
    if-eqz p2, :cond_3

    .line 255
    .line 256
    move-wide/from16 v32, v21

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_3
    iget-wide v3, v2, Landroidx/compose/material3/a5;->b:J

    .line 260
    .line 261
    move-wide/from16 v32, v3

    .line 262
    .line 263
    :goto_2
    if-eqz p2, :cond_4

    .line 264
    .line 265
    move-wide/from16 v34, v21

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_4
    iget-wide v3, v2, Landroidx/compose/material3/a5;->c:J

    .line 269
    .line 270
    move-wide/from16 v34, v3

    .line 271
    .line 272
    :goto_3
    cmp-long v3, v7, v25

    .line 273
    .line 274
    if-eqz v3, :cond_5

    .line 275
    .line 276
    :goto_4
    move-wide/from16 v36, v7

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_5
    iget-wide v7, v2, Landroidx/compose/material3/a5;->d:J

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :goto_5
    if-eqz p2, :cond_6

    .line 283
    .line 284
    move-wide/from16 v38, v21

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_6
    iget-wide v3, v2, Landroidx/compose/material3/a5;->e:J

    .line 288
    .line 289
    move-wide/from16 v38, v3

    .line 290
    .line 291
    :goto_6
    if-eqz p2, :cond_7

    .line 292
    .line 293
    move-wide/from16 v40, v21

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_7
    iget-wide v3, v2, Landroidx/compose/material3/a5;->f:J

    .line 297
    .line 298
    move-wide/from16 v40, v3

    .line 299
    .line 300
    :goto_7
    cmp-long v3, v9, v25

    .line 301
    .line 302
    if-eqz v3, :cond_8

    .line 303
    .line 304
    :goto_8
    move-wide/from16 v42, v9

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_8
    iget-wide v9, v2, Landroidx/compose/material3/a5;->g:J

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :goto_9
    cmp-long v3, v11, v25

    .line 311
    .line 312
    if-eqz v3, :cond_9

    .line 313
    .line 314
    :goto_a
    move-wide/from16 v44, v11

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_9
    iget-wide v11, v2, Landroidx/compose/material3/a5;->h:J

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :goto_b
    cmp-long v3, v23, v25

    .line 321
    .line 322
    if-eqz v3, :cond_a

    .line 323
    .line 324
    move-wide/from16 v46, v23

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_a
    iget-wide v3, v2, Landroidx/compose/material3/a5;->i:J

    .line 328
    .line 329
    move-wide/from16 v46, v3

    .line 330
    .line 331
    :goto_c
    cmp-long v3, v27, v25

    .line 332
    .line 333
    if-eqz v3, :cond_b

    .line 334
    .line 335
    move-wide/from16 v48, v27

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_b
    iget-wide v4, v2, Landroidx/compose/material3/a5;->j:J

    .line 339
    .line 340
    move-wide/from16 v48, v4

    .line 341
    .line 342
    :goto_d
    cmp-long v3, v13, v25

    .line 343
    .line 344
    if-eqz v3, :cond_c

    .line 345
    .line 346
    :goto_e
    move-wide/from16 v50, v13

    .line 347
    .line 348
    goto :goto_f

    .line 349
    :cond_c
    iget-wide v13, v2, Landroidx/compose/material3/a5;->k:J

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :goto_f
    cmp-long v3, v15, v25

    .line 353
    .line 354
    if-eqz v3, :cond_d

    .line 355
    .line 356
    move-wide/from16 v52, v15

    .line 357
    .line 358
    goto :goto_10

    .line 359
    :cond_d
    iget-wide v3, v2, Landroidx/compose/material3/a5;->l:J

    .line 360
    .line 361
    move-wide/from16 v52, v3

    .line 362
    .line 363
    :goto_10
    cmp-long v3, v17, v25

    .line 364
    .line 365
    if-eqz v3, :cond_e

    .line 366
    .line 367
    move-wide/from16 v54, v17

    .line 368
    .line 369
    goto :goto_11

    .line 370
    :cond_e
    iget-wide v3, v2, Landroidx/compose/material3/a5;->m:J

    .line 371
    .line 372
    move-wide/from16 v54, v3

    .line 373
    .line 374
    :goto_11
    cmp-long v3, v19, v25

    .line 375
    .line 376
    if-eqz v3, :cond_f

    .line 377
    .line 378
    move-wide/from16 v56, v19

    .line 379
    .line 380
    goto :goto_12

    .line 381
    :cond_f
    iget-wide v2, v2, Landroidx/compose/material3/a5;->n:J

    .line 382
    .line 383
    move-wide/from16 v56, v2

    .line 384
    .line 385
    :goto_12
    new-instance v29, Landroidx/compose/material3/a5;

    .line 386
    .line 387
    invoke-direct/range {v29 .. v57}, Landroidx/compose/material3/a5;-><init>(JJJJJJJJJJJJJJ)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v2, v29

    .line 391
    .line 392
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/g;->b:Landroidx/compose/material3/p5;

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    const/4 v4, 0x0

    .line 396
    invoke-static {v4, v2, v0, v1, v3}, Landroidx/compose/material3/n5;->c(ILandroidx/compose/material3/a5;Landroidx/compose/material3/p5;Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 397
    .line 398
    .line 399
    goto :goto_13

    .line 400
    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 401
    .line 402
    .line 403
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_0
    move-object/from16 v1, p1

    .line 407
    .line 408
    check-cast v1, Landroidx/compose/runtime/m;

    .line 409
    .line 410
    move-object/from16 v2, p2

    .line 411
    .line 412
    check-cast v2, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    and-int/lit8 v3, v2, 0x3

    .line 419
    .line 420
    const/4 v4, 0x2

    .line 421
    const/4 v5, 0x1

    .line 422
    if-eq v3, v4, :cond_11

    .line 423
    .line 424
    move v3, v5

    .line 425
    goto :goto_14

    .line 426
    :cond_11
    const/4 v3, 0x0

    .line 427
    :goto_14
    and-int/2addr v2, v5

    .line 428
    move-object v8, v1

    .line 429
    check-cast v8, Landroidx/compose/runtime/r;

    .line 430
    .line 431
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_12

    .line 436
    .line 437
    sget-object v1, Landroidx/compose/material3/p;->a:Landroidx/compose/runtime/i3;

    .line 438
    .line 439
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Landroidx/compose/material3/n;

    .line 444
    .line 445
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 446
    .line 447
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 452
    .line 453
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 454
    .line 455
    invoke-virtual {v3}, Lbc1/l1;->m()J

    .line 456
    .line 457
    .line 458
    move-result-wide v10

    .line 459
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 464
    .line 465
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 466
    .line 467
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 468
    .line 469
    .line 470
    move-result-wide v46

    .line 471
    iget-wide v12, v1, Landroidx/compose/material3/n;->b:J

    .line 472
    .line 473
    iget-wide v14, v1, Landroidx/compose/material3/n;->c:J

    .line 474
    .line 475
    iget-wide v2, v1, Landroidx/compose/material3/n;->d:J

    .line 476
    .line 477
    iget-wide v4, v1, Landroidx/compose/material3/n;->e:J

    .line 478
    .line 479
    iget-wide v6, v1, Landroidx/compose/material3/n;->f:J

    .line 480
    .line 481
    move-wide/from16 v16, v2

    .line 482
    .line 483
    iget-wide v2, v1, Landroidx/compose/material3/n;->g:J

    .line 484
    .line 485
    move-wide/from16 v22, v2

    .line 486
    .line 487
    iget-wide v2, v1, Landroidx/compose/material3/n;->h:J

    .line 488
    .line 489
    move-wide/from16 v24, v2

    .line 490
    .line 491
    iget-wide v2, v1, Landroidx/compose/material3/n;->i:J

    .line 492
    .line 493
    move-wide/from16 v26, v2

    .line 494
    .line 495
    iget-wide v2, v1, Landroidx/compose/material3/n;->j:J

    .line 496
    .line 497
    move-wide/from16 v28, v2

    .line 498
    .line 499
    iget-wide v2, v1, Landroidx/compose/material3/n;->k:J

    .line 500
    .line 501
    move-wide/from16 v30, v2

    .line 502
    .line 503
    iget-wide v2, v1, Landroidx/compose/material3/n;->l:J

    .line 504
    .line 505
    move-wide/from16 v32, v2

    .line 506
    .line 507
    iget-wide v2, v1, Landroidx/compose/material3/n;->m:J

    .line 508
    .line 509
    move-wide/from16 v34, v2

    .line 510
    .line 511
    iget-wide v2, v1, Landroidx/compose/material3/n;->n:J

    .line 512
    .line 513
    move-wide/from16 v36, v2

    .line 514
    .line 515
    iget-wide v2, v1, Landroidx/compose/material3/n;->o:J

    .line 516
    .line 517
    move-wide/from16 v38, v2

    .line 518
    .line 519
    iget-wide v2, v1, Landroidx/compose/material3/n;->p:J

    .line 520
    .line 521
    move-wide/from16 v40, v2

    .line 522
    .line 523
    iget-wide v2, v1, Landroidx/compose/material3/n;->q:J

    .line 524
    .line 525
    move-wide/from16 v42, v2

    .line 526
    .line 527
    iget-wide v2, v1, Landroidx/compose/material3/n;->r:J

    .line 528
    .line 529
    move-wide/from16 v44, v2

    .line 530
    .line 531
    iget-wide v2, v1, Landroidx/compose/material3/n;->t:J

    .line 532
    .line 533
    move-wide/from16 v48, v2

    .line 534
    .line 535
    iget-wide v2, v1, Landroidx/compose/material3/n;->u:J

    .line 536
    .line 537
    move-wide/from16 v50, v2

    .line 538
    .line 539
    iget-wide v2, v1, Landroidx/compose/material3/n;->v:J

    .line 540
    .line 541
    move-wide/from16 v52, v2

    .line 542
    .line 543
    iget-wide v2, v1, Landroidx/compose/material3/n;->w:J

    .line 544
    .line 545
    move-wide/from16 v54, v2

    .line 546
    .line 547
    iget-wide v2, v1, Landroidx/compose/material3/n;->x:J

    .line 548
    .line 549
    move-wide/from16 v56, v2

    .line 550
    .line 551
    iget-wide v2, v1, Landroidx/compose/material3/n;->y:J

    .line 552
    .line 553
    move-wide/from16 v58, v2

    .line 554
    .line 555
    iget-wide v2, v1, Landroidx/compose/material3/n;->z:J

    .line 556
    .line 557
    move-wide/from16 v60, v2

    .line 558
    .line 559
    iget-wide v2, v1, Landroidx/compose/material3/n;->A:J

    .line 560
    .line 561
    move-wide/from16 v62, v2

    .line 562
    .line 563
    iget-wide v2, v1, Landroidx/compose/material3/n;->B:J

    .line 564
    .line 565
    move-wide/from16 v64, v2

    .line 566
    .line 567
    iget-wide v2, v1, Landroidx/compose/material3/n;->C:J

    .line 568
    .line 569
    move-wide/from16 v66, v2

    .line 570
    .line 571
    iget-wide v2, v1, Landroidx/compose/material3/n;->D:J

    .line 572
    .line 573
    move-wide/from16 v68, v2

    .line 574
    .line 575
    iget-wide v2, v1, Landroidx/compose/material3/n;->E:J

    .line 576
    .line 577
    move-wide/from16 v70, v2

    .line 578
    .line 579
    iget-wide v2, v1, Landroidx/compose/material3/n;->F:J

    .line 580
    .line 581
    move-wide/from16 v72, v2

    .line 582
    .line 583
    iget-wide v2, v1, Landroidx/compose/material3/n;->G:J

    .line 584
    .line 585
    move-wide/from16 v74, v2

    .line 586
    .line 587
    iget-wide v2, v1, Landroidx/compose/material3/n;->H:J

    .line 588
    .line 589
    move-wide/from16 v76, v2

    .line 590
    .line 591
    iget-wide v2, v1, Landroidx/compose/material3/n;->I:J

    .line 592
    .line 593
    move-wide/from16 v78, v2

    .line 594
    .line 595
    iget-wide v2, v1, Landroidx/compose/material3/n;->J:J

    .line 596
    .line 597
    move-wide/from16 v80, v2

    .line 598
    .line 599
    iget-wide v2, v1, Landroidx/compose/material3/n;->K:J

    .line 600
    .line 601
    move-wide/from16 v82, v2

    .line 602
    .line 603
    iget-wide v2, v1, Landroidx/compose/material3/n;->L:J

    .line 604
    .line 605
    move-wide/from16 v84, v2

    .line 606
    .line 607
    iget-wide v2, v1, Landroidx/compose/material3/n;->M:J

    .line 608
    .line 609
    move-wide/from16 v86, v2

    .line 610
    .line 611
    iget-wide v2, v1, Landroidx/compose/material3/n;->N:J

    .line 612
    .line 613
    move-wide/from16 v88, v2

    .line 614
    .line 615
    iget-wide v2, v1, Landroidx/compose/material3/n;->O:J

    .line 616
    .line 617
    move-wide/from16 v90, v2

    .line 618
    .line 619
    iget-wide v2, v1, Landroidx/compose/material3/n;->P:J

    .line 620
    .line 621
    move-wide/from16 v92, v2

    .line 622
    .line 623
    iget-wide v2, v1, Landroidx/compose/material3/n;->Q:J

    .line 624
    .line 625
    move-wide/from16 v94, v2

    .line 626
    .line 627
    iget-wide v2, v1, Landroidx/compose/material3/n;->R:J

    .line 628
    .line 629
    move-wide/from16 v96, v2

    .line 630
    .line 631
    iget-wide v2, v1, Landroidx/compose/material3/n;->S:J

    .line 632
    .line 633
    move-wide/from16 v98, v2

    .line 634
    .line 635
    iget-wide v2, v1, Landroidx/compose/material3/n;->T:J

    .line 636
    .line 637
    move-wide/from16 v100, v2

    .line 638
    .line 639
    iget-wide v2, v1, Landroidx/compose/material3/n;->U:J

    .line 640
    .line 641
    move-wide/from16 v102, v2

    .line 642
    .line 643
    iget-wide v1, v1, Landroidx/compose/material3/n;->V:J

    .line 644
    .line 645
    new-instance v9, Landroidx/compose/material3/n;

    .line 646
    .line 647
    move-wide/from16 v104, v1

    .line 648
    .line 649
    move-wide/from16 v18, v4

    .line 650
    .line 651
    move-wide/from16 v20, v6

    .line 652
    .line 653
    invoke-direct/range {v9 .. v105}, Landroidx/compose/material3/n;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 654
    .line 655
    .line 656
    move-object v4, v9

    .line 657
    new-instance v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/g;

    .line 658
    .line 659
    const/4 v2, 0x1

    .line 660
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/g;->b:Landroidx/compose/material3/p5;

    .line 661
    .line 662
    invoke-direct {v1, v0, v2}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/g;-><init>(Landroidx/compose/material3/p5;I)V

    .line 663
    .line 664
    .line 665
    const v0, -0x55f6b027

    .line 666
    .line 667
    .line 668
    invoke-static {v0, v1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    const/16 v9, 0xc00

    .line 673
    .line 674
    const/4 v5, 0x0

    .line 675
    const/4 v6, 0x0

    .line 676
    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/n2;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/k3;Landroidx/compose/material3/z5;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 677
    .line 678
    .line 679
    goto :goto_15

    .line 680
    :cond_12
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 681
    .line 682
    .line 683
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 684
    .line 685
    return-object v0

    .line 686
    nop

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
