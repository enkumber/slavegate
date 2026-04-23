.class public final Lcom/reddit/mod/actions/screen/comment/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/actions/screen/comment/i0;->a:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/actions/screen/comment/i0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/mod/actions/screen/comment/f0;Ldm3/a;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$emit$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$emit$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$emit$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$emit$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$emit$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$emit$1;-><init>(Lcom/reddit/mod/actions/screen/comment/i0;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$emit$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$emit$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    iget-object v9, v0, Lcom/reddit/mod/actions/screen/comment/i0;->a:Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lh52/e0;

    .line 48
    .line 49
    iget-object v0, v3, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/reddit/mod/actions/screen/comment/f0;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Lcom/reddit/mod/actions/screen/comment/f0;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v5, "<this>"

    .line 74
    .line 75
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v5, "commentId"

    .line 79
    .line 80
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    instance-of v5, v1, Lcom/reddit/mod/actions/screen/comment/n;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    new-instance v8, Lh52/m;

    .line 88
    .line 89
    invoke-direct {v8, v2}, Lh52/m;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    move-object v11, v8

    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_3
    instance-of v8, v1, Lcom/reddit/mod/actions/screen/comment/i;

    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    new-instance v8, Lh52/h;

    .line 100
    .line 101
    invoke-direct {v8, v2}, Lh52/h;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    instance-of v8, v1, Lcom/reddit/mod/actions/screen/comment/g;

    .line 106
    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    new-instance v8, Lh52/e;

    .line 110
    .line 111
    invoke-direct {v8, v2, v7}, Lh52/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    instance-of v8, v1, Lcom/reddit/mod/actions/screen/comment/h;

    .line 116
    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    new-instance v8, Lh52/g;

    .line 120
    .line 121
    invoke-direct {v8, v2}, Lh52/g;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    instance-of v8, v1, Lcom/reddit/mod/actions/screen/comment/y;

    .line 126
    .line 127
    if-eqz v8, :cond_7

    .line 128
    .line 129
    new-instance v8, Lh52/x;

    .line 130
    .line 131
    invoke-direct {v8, v2}, Lh52/x;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    instance-of v8, v1, Lcom/reddit/mod/actions/screen/comment/k;

    .line 136
    .line 137
    if-eqz v8, :cond_8

    .line 138
    .line 139
    new-instance v8, Lh52/j;

    .line 140
    .line 141
    invoke-direct {v8, v2}, Lh52/j;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    instance-of v8, v1, Lcom/reddit/mod/actions/screen/comment/l;

    .line 146
    .line 147
    if-eqz v8, :cond_9

    .line 148
    .line 149
    new-instance v8, Lh52/k;

    .line 150
    .line 151
    invoke-direct {v8, v2}, Lh52/k;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    instance-of v8, v1, Lcom/reddit/mod/actions/screen/comment/m;

    .line 156
    .line 157
    if-eqz v8, :cond_a

    .line 158
    .line 159
    new-instance v8, Lh52/l;

    .line 160
    .line 161
    invoke-direct {v8, v2}, Lh52/l;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_a
    instance-of v8, v1, Lcom/reddit/mod/actions/screen/comment/o;

    .line 166
    .line 167
    if-eqz v8, :cond_b

    .line 168
    .line 169
    new-instance v8, Lh52/n;

    .line 170
    .line 171
    invoke-direct {v8, v2}, Lh52/n;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_b
    instance-of v8, v1, Lcom/reddit/mod/actions/screen/comment/r;

    .line 176
    .line 177
    if-eqz v8, :cond_c

    .line 178
    .line 179
    new-instance v8, Lh52/o;

    .line 180
    .line 181
    invoke-direct {v8, v2, v7}, Lh52/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_c
    instance-of v8, v1, Lcom/reddit/mod/actions/screen/comment/s;

    .line 186
    .line 187
    if-eqz v8, :cond_d

    .line 188
    .line 189
    new-instance v8, Lh52/q;

    .line 190
    .line 191
    invoke-direct {v8, v2, v7}, Lh52/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_d
    instance-of v8, v1, Lcom/reddit/mod/actions/screen/comment/t;

    .line 196
    .line 197
    if-eqz v8, :cond_e

    .line 198
    .line 199
    new-instance v8, Lh52/r;

    .line 200
    .line 201
    invoke-direct {v8, v2}, Lh52/r;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_e
    instance-of v8, v1, Lcom/reddit/mod/actions/screen/comment/u;

    .line 206
    .line 207
    if-eqz v8, :cond_f

    .line 208
    .line 209
    new-instance v8, Lh52/s;

    .line 210
    .line 211
    invoke-direct {v8, v2}, Lh52/s;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_f
    instance-of v8, v1, Lcom/reddit/mod/actions/screen/comment/v;

    .line 216
    .line 217
    if-eqz v8, :cond_10

    .line 218
    .line 219
    new-instance v8, Lh52/t;

    .line 220
    .line 221
    invoke-direct {v8, v2}, Lh52/t;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_10
    instance-of v8, v1, Lcom/reddit/mod/actions/screen/comment/w;

    .line 227
    .line 228
    if-eqz v8, :cond_11

    .line 229
    .line 230
    new-instance v8, Lh52/u;

    .line 231
    .line 232
    invoke-direct {v8, v2}, Lh52/u;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_11
    instance-of v8, v1, Lcom/reddit/mod/actions/screen/comment/x;

    .line 238
    .line 239
    if-eqz v8, :cond_12

    .line 240
    .line 241
    new-instance v8, Lh52/w;

    .line 242
    .line 243
    invoke-direct {v8, v2, v7}, Lh52/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_12
    instance-of v8, v1, Lcom/reddit/mod/actions/screen/comment/z;

    .line 249
    .line 250
    if-eqz v8, :cond_13

    .line 251
    .line 252
    new-instance v8, Lh52/y;

    .line 253
    .line 254
    invoke-direct {v8, v2}, Lh52/y;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_13
    instance-of v8, v1, Lcom/reddit/mod/actions/screen/comment/a0;

    .line 260
    .line 261
    if-eqz v8, :cond_14

    .line 262
    .line 263
    new-instance v8, Lh52/z;

    .line 264
    .line 265
    invoke-direct {v8, v2}, Lh52/z;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_14
    instance-of v8, v1, Lcom/reddit/mod/actions/screen/comment/b0;

    .line 271
    .line 272
    if-eqz v8, :cond_15

    .line 273
    .line 274
    new-instance v8, Lh52/a0;

    .line 275
    .line 276
    invoke-direct {v8, v2}, Lh52/a0;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_15
    instance-of v8, v1, Lcom/reddit/mod/actions/screen/comment/c0;

    .line 282
    .line 283
    if-eqz v8, :cond_16

    .line 284
    .line 285
    new-instance v8, Lh52/b0;

    .line 286
    .line 287
    invoke-direct {v8, v2, v7}, Lh52/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_16
    instance-of v8, v1, Lcom/reddit/mod/actions/screen/comment/d0;

    .line 293
    .line 294
    if-eqz v8, :cond_17

    .line 295
    .line 296
    new-instance v8, Lh52/c0;

    .line 297
    .line 298
    invoke-direct {v8, v2}, Lh52/c0;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_17
    instance-of v8, v1, Lcom/reddit/mod/actions/screen/comment/e0;

    .line 304
    .line 305
    if-eqz v8, :cond_18

    .line 306
    .line 307
    new-instance v8, Lh52/d0;

    .line 308
    .line 309
    invoke-direct {v8, v2, v7}, Lh52/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_18
    instance-of v8, v1, Lcom/reddit/mod/actions/screen/comment/p;

    .line 315
    .line 316
    if-eqz v8, :cond_19

    .line 317
    .line 318
    new-instance v8, Lh52/p;

    .line 319
    .line 320
    invoke-direct {v8, v2}, Lh52/p;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_19
    instance-of v8, v1, Lcom/reddit/mod/actions/screen/comment/q;

    .line 326
    .line 327
    if-eqz v8, :cond_1a

    .line 328
    .line 329
    new-instance v8, Lh52/p;

    .line 330
    .line 331
    invoke-direct {v8, v2}, Lh52/p;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_1a
    instance-of v8, v1, Lcom/reddit/mod/actions/screen/comment/j;

    .line 337
    .line 338
    if-eqz v8, :cond_39

    .line 339
    .line 340
    new-instance v8, Lh52/i;

    .line 341
    .line 342
    invoke-direct {v8, v2}, Lh52/i;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :goto_2
    const-string v2, "subredditKindWithId"

    .line 348
    .line 349
    const-string v8, "pageType"

    .line 350
    .line 351
    const-string v10, "postKindWithId"

    .line 352
    .line 353
    iget-object v13, v0, Lcom/reddit/mod/actions/screen/comment/i0;->b:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v5, :cond_1b

    .line 356
    .line 357
    iget-object v12, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->o0:Lk52/e;

    .line 358
    .line 359
    iget-object v15, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->Z:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v0, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->b0:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v1, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->c0:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v12, v13, v8, v15, v2}, Lcom/reddit/frontpage/presentation/detail/g;->A(Lk52/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    sget-object v14, Lcom/reddit/mod/actions/telemetry/Noun;->ExpandMenu:Lcom/reddit/mod/actions/telemetry/Noun;

    .line 372
    .line 373
    move-object/from16 v16, v0

    .line 374
    .line 375
    move-object/from16 v17, v1

    .line 376
    .line 377
    invoke-virtual/range {v12 .. v17}, Lk52/e;->e(Ljava/lang/String;Lcom/reddit/mod/actions/telemetry/Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 381
    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :cond_1b
    instance-of v5, v1, Lcom/reddit/mod/actions/screen/comment/i;

    .line 385
    .line 386
    if-eqz v5, :cond_1c

    .line 387
    .line 388
    iget-object v12, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->o0:Lk52/e;

    .line 389
    .line 390
    iget-object v15, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->Z:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v0, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->b0:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v1, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->c0:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v12, v13, v8, v15, v2}, Lcom/reddit/frontpage/presentation/detail/g;->A(Lk52/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    sget-object v14, Lcom/reddit/mod/actions/telemetry/Noun;->CollapseMenu:Lcom/reddit/mod/actions/telemetry/Noun;

    .line 403
    .line 404
    move-object/from16 v16, v0

    .line 405
    .line 406
    move-object/from16 v17, v1

    .line 407
    .line 408
    invoke-virtual/range {v12 .. v17}, Lk52/e;->e(Ljava/lang/String;Lcom/reddit/mod/actions/telemetry/Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    goto/16 :goto_6

    .line 414
    .line 415
    :cond_1c
    instance-of v5, v1, Lcom/reddit/mod/actions/screen/comment/u;

    .line 416
    .line 417
    const/4 v14, 0x3

    .line 418
    if-eqz v5, :cond_1d

    .line 419
    .line 420
    sget-object v0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->u1:[Ltm3/x;

    .line 421
    .line 422
    iget-object v0, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->q1:Lcom/reddit/feeds/impl/domain/m;

    .line 423
    .line 424
    sget-object v1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->u1:[Ltm3/x;

    .line 425
    .line 426
    const/16 v2, 0x27

    .line 427
    .line 428
    aget-object v2, v1, v2

    .line 429
    .line 430
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {v0, v2, v9, v3}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->r1:Lcom/reddit/feeds/impl/domain/m;

    .line 436
    .line 437
    const/16 v2, 0x28

    .line 438
    .line 439
    aget-object v1, v1, v2

    .line 440
    .line 441
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {v0, v1, v9, v2}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 447
    .line 448
    new-instance v1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$1;

    .line 449
    .line 450
    invoke-direct {v1, v9, v7}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$1;-><init>(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Ldm3/a;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v7, v7, v1, v14}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 454
    .line 455
    .line 456
    goto/16 :goto_6

    .line 457
    .line 458
    :cond_1d
    instance-of v5, v1, Lcom/reddit/mod/actions/screen/comment/g;

    .line 459
    .line 460
    const-string v12, "mod_action"

    .line 461
    .line 462
    if-eqz v5, :cond_1e

    .line 463
    .line 464
    iget-object v1, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->t0:Lk52/d;

    .line 465
    .line 466
    new-instance v15, Lk52/a;

    .line 467
    .line 468
    iget-object v2, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->Z:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v3, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->b0:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v4, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->c0:Ljava/lang/String;

    .line 473
    .line 474
    sget-object v20, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_MENU:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 475
    .line 476
    const/16 v19, 0x0

    .line 477
    .line 478
    move-object/from16 v16, v2

    .line 479
    .line 480
    move-object/from16 v17, v3

    .line 481
    .line 482
    move-object/from16 v18, v4

    .line 483
    .line 484
    invoke-direct/range {v15 .. v20}, Lk52/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v9}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->N(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;)Ljava/lang/Long;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    iget-object v3, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->i0:Ljava/lang/String;

    .line 492
    .line 493
    check-cast v1, Lk52/g;

    .line 494
    .line 495
    invoke-virtual {v1, v15, v13, v2, v3}, Lk52/g;->d(Lk52/c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->v0:Lel2/a;

    .line 499
    .line 500
    invoke-virtual {v1, v12}, Lel2/a;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iget-object v2, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 505
    .line 506
    new-instance v8, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$2;

    .line 507
    .line 508
    iget-object v10, v0, Lcom/reddit/mod/actions/screen/comment/i0;->b:Ljava/lang/String;

    .line 509
    .line 510
    const/4 v13, 0x0

    .line 511
    move-object v12, v11

    .line 512
    move-object v11, v1

    .line 513
    invoke-direct/range {v8 .. v13}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$2;-><init>(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Ljava/lang/String;Ljava/lang/String;Lh52/e0;Ldm3/a;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v2, v7, v7, v8, v14}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 517
    .line 518
    .line 519
    goto/16 :goto_6

    .line 520
    .line 521
    :cond_1e
    instance-of v5, v1, Lcom/reddit/mod/actions/screen/comment/s;

    .line 522
    .line 523
    if-eqz v5, :cond_1f

    .line 524
    .line 525
    iget-object v1, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->t0:Lk52/d;

    .line 526
    .line 527
    new-instance v15, Lk52/a;

    .line 528
    .line 529
    iget-object v3, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->Z:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v4, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->b0:Ljava/lang/String;

    .line 532
    .line 533
    iget-object v5, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->c0:Ljava/lang/String;

    .line 534
    .line 535
    sget-object v20, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_MENU:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 536
    .line 537
    const/16 v19, 0x0

    .line 538
    .line 539
    move-object/from16 v16, v3

    .line 540
    .line 541
    move-object/from16 v17, v4

    .line 542
    .line 543
    move-object/from16 v18, v5

    .line 544
    .line 545
    invoke-direct/range {v15 .. v20}, Lk52/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v9}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->N(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    iget-object v4, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->i0:Ljava/lang/String;

    .line 553
    .line 554
    check-cast v1, Lk52/g;

    .line 555
    .line 556
    invoke-virtual {v1, v15, v13, v3, v4}, Lk52/g;->k(Lk52/c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object v1, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->o0:Lk52/e;

    .line 560
    .line 561
    iget-object v3, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->Z:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v4, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->b0:Ljava/lang/String;

    .line 564
    .line 565
    iget-object v5, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->c0:Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {v9}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->N(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v22

    .line 571
    iget-object v6, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->i0:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v0, v0, Lcom/reddit/mod/actions/screen/comment/i0;->b:Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {v1, v0, v8, v3, v2}, Lcom/reddit/frontpage/presentation/detail/g;->A(Lk52/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    sget-object v18, Lcom/reddit/mod/actions/telemetry/Noun;->Remove:Lcom/reddit/mod/actions/telemetry/Noun;

    .line 582
    .line 583
    move-object/from16 v17, v0

    .line 584
    .line 585
    move-object/from16 v16, v1

    .line 586
    .line 587
    move-object/from16 v19, v3

    .line 588
    .line 589
    move-object/from16 v20, v4

    .line 590
    .line 591
    move-object/from16 v21, v5

    .line 592
    .line 593
    move-object/from16 v23, v6

    .line 594
    .line 595
    invoke-virtual/range {v16 .. v23}, Lk52/e;->c(Ljava/lang/String;Lcom/reddit/mod/actions/telemetry/Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->v0:Lel2/a;

    .line 599
    .line 600
    invoke-virtual {v0, v12}, Lel2/a;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iget-object v1, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 605
    .line 606
    new-instance v2, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$3;

    .line 607
    .line 608
    invoke-direct {v2, v9, v11, v0, v7}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$3;-><init>(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Lh52/e0;Ljava/lang/String;Ldm3/a;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v1, v7, v7, v2, v14}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 612
    .line 613
    .line 614
    goto/16 :goto_6

    .line 615
    .line 616
    :cond_1f
    instance-of v5, v1, Lcom/reddit/mod/actions/screen/comment/r;

    .line 617
    .line 618
    if-eqz v5, :cond_20

    .line 619
    .line 620
    invoke-static {v9, v6}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->T(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Z)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->t0:Lk52/d;

    .line 624
    .line 625
    new-instance v1, Lk52/a;

    .line 626
    .line 627
    iget-object v2, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->Z:Ljava/lang/String;

    .line 628
    .line 629
    iget-object v3, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->b0:Ljava/lang/String;

    .line 630
    .line 631
    iget-object v4, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->c0:Ljava/lang/String;

    .line 632
    .line 633
    sget-object v6, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_MENU:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 634
    .line 635
    const/4 v5, 0x0

    .line 636
    invoke-direct/range {v1 .. v6}, Lk52/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v9}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->N(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;)Ljava/lang/Long;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v0, Lk52/g;

    .line 644
    .line 645
    invoke-virtual {v0, v1, v13, v2}, Lk52/g;->j(Lk52/c;Ljava/lang/String;Ljava/lang/Long;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 649
    .line 650
    new-instance v1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$4;

    .line 651
    .line 652
    invoke-direct {v1, v9, v13, v11, v7}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$4;-><init>(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Ljava/lang/String;Lh52/e0;Ldm3/a;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v0, v7, v7, v1, v14}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 656
    .line 657
    .line 658
    goto/16 :goto_6

    .line 659
    .line 660
    :cond_20
    instance-of v5, v1, Lcom/reddit/mod/actions/screen/comment/c0;

    .line 661
    .line 662
    if-eqz v5, :cond_21

    .line 663
    .line 664
    invoke-static {v9, v6}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->T(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Z)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->t0:Lk52/d;

    .line 668
    .line 669
    new-instance v1, Lk52/a;

    .line 670
    .line 671
    iget-object v2, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->Z:Ljava/lang/String;

    .line 672
    .line 673
    iget-object v3, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->b0:Ljava/lang/String;

    .line 674
    .line 675
    iget-object v4, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->c0:Ljava/lang/String;

    .line 676
    .line 677
    sget-object v6, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_MENU:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 678
    .line 679
    const/4 v5, 0x0

    .line 680
    invoke-direct/range {v1 .. v6}, Lk52/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v9}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->N(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;)Ljava/lang/Long;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v0, Lk52/g;

    .line 688
    .line 689
    invoke-virtual {v0, v1, v13, v2}, Lk52/g;->q(Lk52/c;Ljava/lang/String;Ljava/lang/Long;)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 693
    .line 694
    new-instance v1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$5;

    .line 695
    .line 696
    invoke-direct {v1, v9, v13, v11, v7}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$5;-><init>(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Ljava/lang/String;Lh52/e0;Ldm3/a;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v0, v7, v7, v1, v14}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 700
    .line 701
    .line 702
    goto/16 :goto_6

    .line 703
    .line 704
    :cond_21
    instance-of v5, v1, Lcom/reddit/mod/actions/screen/comment/w;

    .line 705
    .line 706
    if-eqz v5, :cond_22

    .line 707
    .line 708
    iget-object v0, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->t0:Lk52/d;

    .line 709
    .line 710
    new-instance v1, Lk52/a;

    .line 711
    .line 712
    iget-object v2, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->Z:Ljava/lang/String;

    .line 713
    .line 714
    iget-object v3, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->b0:Ljava/lang/String;

    .line 715
    .line 716
    iget-object v4, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->c0:Ljava/lang/String;

    .line 717
    .line 718
    sget-object v6, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_MENU:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 719
    .line 720
    const/4 v5, 0x0

    .line 721
    invoke-direct/range {v1 .. v6}, Lk52/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;)V

    .line 722
    .line 723
    .line 724
    check-cast v0, Lk52/g;

    .line 725
    .line 726
    invoke-virtual {v0, v1, v13}, Lk52/g;->n(Lk52/c;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 730
    .line 731
    new-instance v1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$6;

    .line 732
    .line 733
    invoke-direct {v1, v9, v13, v7}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$6;-><init>(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v0, v7, v7, v1, v14}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 737
    .line 738
    .line 739
    goto/16 :goto_6

    .line 740
    .line 741
    :cond_22
    instance-of v5, v1, Lcom/reddit/mod/actions/screen/comment/x;

    .line 742
    .line 743
    if-eqz v5, :cond_23

    .line 744
    .line 745
    invoke-static {v9, v6}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->Y(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Z)V

    .line 746
    .line 747
    .line 748
    iget-object v0, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->t0:Lk52/d;

    .line 749
    .line 750
    new-instance v1, Lk52/a;

    .line 751
    .line 752
    iget-object v2, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->Z:Ljava/lang/String;

    .line 753
    .line 754
    iget-object v3, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->b0:Ljava/lang/String;

    .line 755
    .line 756
    iget-object v4, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->c0:Ljava/lang/String;

    .line 757
    .line 758
    sget-object v6, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_MENU:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 759
    .line 760
    const/4 v5, 0x0

    .line 761
    invoke-direct/range {v1 .. v6}, Lk52/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;)V

    .line 762
    .line 763
    .line 764
    check-cast v0, Lk52/g;

    .line 765
    .line 766
    invoke-virtual {v0, v1, v13}, Lk52/g;->o(Lk52/c;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    iget-object v0, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 770
    .line 771
    new-instance v1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$7;

    .line 772
    .line 773
    invoke-direct {v1, v9, v13, v11, v7}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$7;-><init>(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Ljava/lang/String;Lh52/e0;Ldm3/a;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v0, v7, v7, v1, v14}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 777
    .line 778
    .line 779
    goto/16 :goto_6

    .line 780
    .line 781
    :cond_23
    instance-of v5, v1, Lcom/reddit/mod/actions/screen/comment/e0;

    .line 782
    .line 783
    if-eqz v5, :cond_24

    .line 784
    .line 785
    invoke-static {v9, v6}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->Y(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Z)V

    .line 786
    .line 787
    .line 788
    iget-object v0, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->t0:Lk52/d;

    .line 789
    .line 790
    new-instance v1, Lk52/a;

    .line 791
    .line 792
    iget-object v2, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->Z:Ljava/lang/String;

    .line 793
    .line 794
    iget-object v3, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->b0:Ljava/lang/String;

    .line 795
    .line 796
    iget-object v4, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->c0:Ljava/lang/String;

    .line 797
    .line 798
    sget-object v6, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_MENU:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 799
    .line 800
    const/4 v5, 0x0

    .line 801
    invoke-direct/range {v1 .. v6}, Lk52/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;)V

    .line 802
    .line 803
    .line 804
    check-cast v0, Lk52/g;

    .line 805
    .line 806
    invoke-virtual {v0, v1, v13}, Lk52/g;->r(Lk52/c;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 810
    .line 811
    new-instance v1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$8;

    .line 812
    .line 813
    invoke-direct {v1, v9, v13, v11, v7}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$8;-><init>(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Ljava/lang/String;Lh52/e0;Ldm3/a;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v0, v7, v7, v1, v14}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 817
    .line 818
    .line 819
    goto/16 :goto_6

    .line 820
    .line 821
    :cond_24
    instance-of v5, v1, Lcom/reddit/mod/actions/screen/comment/m;

    .line 822
    .line 823
    const/4 v12, 0x0

    .line 824
    if-eqz v5, :cond_25

    .line 825
    .line 826
    invoke-static {v9, v6}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->U(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Z)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v9}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->a0()Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    invoke-static {v9, v12}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->R(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Z)V

    .line 834
    .line 835
    .line 836
    iget-object v2, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->t0:Lk52/d;

    .line 837
    .line 838
    new-instance v15, Lk52/a;

    .line 839
    .line 840
    iget-object v3, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->Z:Ljava/lang/String;

    .line 841
    .line 842
    iget-object v4, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->b0:Ljava/lang/String;

    .line 843
    .line 844
    iget-object v5, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->c0:Ljava/lang/String;

    .line 845
    .line 846
    sget-object v20, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_MENU:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 847
    .line 848
    const/16 v19, 0x0

    .line 849
    .line 850
    move-object/from16 v16, v3

    .line 851
    .line 852
    move-object/from16 v17, v4

    .line 853
    .line 854
    move-object/from16 v18, v5

    .line 855
    .line 856
    invoke-direct/range {v15 .. v20}, Lk52/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;)V

    .line 857
    .line 858
    .line 859
    check-cast v2, Lk52/g;

    .line 860
    .line 861
    invoke-virtual {v2, v15, v13}, Lk52/g;->h(Lk52/c;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    iget-object v2, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 865
    .line 866
    new-instance v8, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$9;

    .line 867
    .line 868
    iget-object v10, v0, Lcom/reddit/mod/actions/screen/comment/i0;->b:Ljava/lang/String;

    .line 869
    .line 870
    const/4 v13, 0x0

    .line 871
    move v12, v1

    .line 872
    invoke-direct/range {v8 .. v13}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$9;-><init>(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Ljava/lang/String;Lh52/e0;ZLdm3/a;)V

    .line 873
    .line 874
    .line 875
    invoke-static {v2, v7, v7, v8, v14}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 876
    .line 877
    .line 878
    goto/16 :goto_6

    .line 879
    .line 880
    :cond_25
    instance-of v5, v1, Lcom/reddit/mod/actions/screen/comment/a0;

    .line 881
    .line 882
    if-eqz v5, :cond_26

    .line 883
    .line 884
    invoke-static {v9, v6}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->U(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Z)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v9}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->a0()Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    invoke-static {v9, v12}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->R(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Z)V

    .line 892
    .line 893
    .line 894
    iget-object v2, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->t0:Lk52/d;

    .line 895
    .line 896
    new-instance v15, Lk52/a;

    .line 897
    .line 898
    iget-object v3, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->Z:Ljava/lang/String;

    .line 899
    .line 900
    iget-object v4, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->b0:Ljava/lang/String;

    .line 901
    .line 902
    iget-object v5, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->c0:Ljava/lang/String;

    .line 903
    .line 904
    sget-object v20, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_MENU:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 905
    .line 906
    const/16 v19, 0x0

    .line 907
    .line 908
    move-object/from16 v16, v3

    .line 909
    .line 910
    move-object/from16 v17, v4

    .line 911
    .line 912
    move-object/from16 v18, v5

    .line 913
    .line 914
    invoke-direct/range {v15 .. v20}, Lk52/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;)V

    .line 915
    .line 916
    .line 917
    check-cast v2, Lk52/g;

    .line 918
    .line 919
    invoke-virtual {v2, v15, v13}, Lk52/g;->p(Lk52/c;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    iget-object v2, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 923
    .line 924
    new-instance v8, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$10;

    .line 925
    .line 926
    iget-object v10, v0, Lcom/reddit/mod/actions/screen/comment/i0;->b:Ljava/lang/String;

    .line 927
    .line 928
    const/4 v13, 0x0

    .line 929
    move v12, v1

    .line 930
    invoke-direct/range {v8 .. v13}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$10;-><init>(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Ljava/lang/String;Lh52/e0;ZLdm3/a;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v2, v7, v7, v8, v14}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 934
    .line 935
    .line 936
    goto/16 :goto_6

    .line 937
    .line 938
    :cond_26
    instance-of v5, v1, Lcom/reddit/mod/actions/screen/comment/l;

    .line 939
    .line 940
    if-eqz v5, :cond_27

    .line 941
    .line 942
    invoke-static {v9, v6}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->Q(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Z)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v9}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->b0()Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    invoke-static {v9, v12}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->V(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Z)V

    .line 950
    .line 951
    .line 952
    iget-object v2, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->t0:Lk52/d;

    .line 953
    .line 954
    new-instance v15, Lk52/a;

    .line 955
    .line 956
    iget-object v3, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->Z:Ljava/lang/String;

    .line 957
    .line 958
    iget-object v4, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->b0:Ljava/lang/String;

    .line 959
    .line 960
    iget-object v5, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->c0:Ljava/lang/String;

    .line 961
    .line 962
    sget-object v20, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_MENU:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 963
    .line 964
    const/16 v19, 0x0

    .line 965
    .line 966
    move-object/from16 v16, v3

    .line 967
    .line 968
    move-object/from16 v17, v4

    .line 969
    .line 970
    move-object/from16 v18, v5

    .line 971
    .line 972
    invoke-direct/range {v15 .. v20}, Lk52/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;)V

    .line 973
    .line 974
    .line 975
    check-cast v2, Lk52/g;

    .line 976
    .line 977
    invoke-virtual {v2, v15, v13}, Lk52/g;->g(Lk52/c;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    iget-object v2, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 981
    .line 982
    new-instance v8, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$11;

    .line 983
    .line 984
    iget-object v10, v0, Lcom/reddit/mod/actions/screen/comment/i0;->b:Ljava/lang/String;

    .line 985
    .line 986
    const/4 v13, 0x0

    .line 987
    move v12, v1

    .line 988
    invoke-direct/range {v8 .. v13}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$11;-><init>(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Ljava/lang/String;Lh52/e0;ZLdm3/a;)V

    .line 989
    .line 990
    .line 991
    invoke-static {v2, v7, v7, v8, v14}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 992
    .line 993
    .line 994
    goto/16 :goto_6

    .line 995
    .line 996
    :cond_27
    instance-of v5, v1, Lcom/reddit/mod/actions/screen/comment/z;

    .line 997
    .line 998
    if-eqz v5, :cond_28

    .line 999
    .line 1000
    invoke-static {v9, v6}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->Q(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Z)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v9}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->b0()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    invoke-static {v9, v12}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->V(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Z)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v2, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->t0:Lk52/d;

    .line 1011
    .line 1012
    new-instance v15, Lk52/a;

    .line 1013
    .line 1014
    iget-object v3, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->Z:Ljava/lang/String;

    .line 1015
    .line 1016
    iget-object v4, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->b0:Ljava/lang/String;

    .line 1017
    .line 1018
    iget-object v5, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->c0:Ljava/lang/String;

    .line 1019
    .line 1020
    sget-object v20, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_MENU:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 1021
    .line 1022
    const/16 v19, 0x0

    .line 1023
    .line 1024
    move-object/from16 v16, v3

    .line 1025
    .line 1026
    move-object/from16 v17, v4

    .line 1027
    .line 1028
    move-object/from16 v18, v5

    .line 1029
    .line 1030
    invoke-direct/range {v15 .. v20}, Lk52/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;)V

    .line 1031
    .line 1032
    .line 1033
    check-cast v2, Lk52/g;

    .line 1034
    .line 1035
    invoke-virtual {v2, v15, v13}, Lk52/g;->p(Lk52/c;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v2, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 1039
    .line 1040
    new-instance v8, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$12;

    .line 1041
    .line 1042
    iget-object v10, v0, Lcom/reddit/mod/actions/screen/comment/i0;->b:Ljava/lang/String;

    .line 1043
    .line 1044
    const/4 v13, 0x0

    .line 1045
    move v12, v1

    .line 1046
    invoke-direct/range {v8 .. v13}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$12;-><init>(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Ljava/lang/String;Lh52/e0;ZLdm3/a;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v2, v7, v7, v8, v14}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_6

    .line 1053
    .line 1054
    :cond_28
    instance-of v0, v1, Lcom/reddit/mod/actions/screen/comment/t;

    .line 1055
    .line 1056
    if-eqz v0, :cond_29

    .line 1057
    .line 1058
    iget-object v0, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->t0:Lk52/d;

    .line 1059
    .line 1060
    new-instance v1, Lk52/a;

    .line 1061
    .line 1062
    iget-object v2, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->Z:Ljava/lang/String;

    .line 1063
    .line 1064
    iget-object v3, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->b0:Ljava/lang/String;

    .line 1065
    .line 1066
    iget-object v4, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->c0:Ljava/lang/String;

    .line 1067
    .line 1068
    sget-object v6, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_MENU:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 1069
    .line 1070
    const/4 v5, 0x0

    .line 1071
    invoke-direct/range {v1 .. v6}, Lk52/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;)V

    .line 1072
    .line 1073
    .line 1074
    check-cast v0, Lk52/g;

    .line 1075
    .line 1076
    invoke-virtual {v0, v1, v13}, Lk52/g;->m(Lk52/c;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v0, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 1080
    .line 1081
    new-instance v1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$13;

    .line 1082
    .line 1083
    invoke-direct {v1, v9, v13, v7}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$13;-><init>(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v0, v7, v7, v1, v14}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_6

    .line 1090
    .line 1091
    :cond_29
    instance-of v0, v1, Lcom/reddit/mod/actions/screen/comment/o;

    .line 1092
    .line 1093
    if-eqz v0, :cond_2a

    .line 1094
    .line 1095
    iget-object v0, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->t0:Lk52/d;

    .line 1096
    .line 1097
    new-instance v1, Lk52/a;

    .line 1098
    .line 1099
    iget-object v2, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->Z:Ljava/lang/String;

    .line 1100
    .line 1101
    iget-object v3, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->b0:Ljava/lang/String;

    .line 1102
    .line 1103
    iget-object v4, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->c0:Ljava/lang/String;

    .line 1104
    .line 1105
    sget-object v6, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_MENU:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 1106
    .line 1107
    const/4 v5, 0x0

    .line 1108
    invoke-direct/range {v1 .. v6}, Lk52/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;)V

    .line 1109
    .line 1110
    .line 1111
    check-cast v0, Lk52/g;

    .line 1112
    .line 1113
    invoke-virtual {v0, v1, v13}, Lk52/g;->i(Lk52/c;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v0, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 1117
    .line 1118
    new-instance v1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$14;

    .line 1119
    .line 1120
    invoke-direct {v1, v9, v13, v11, v7}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$14;-><init>(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Ljava/lang/String;Lh52/e0;Ldm3/a;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v0, v7, v7, v1, v14}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_6

    .line 1127
    .line 1128
    :cond_2a
    instance-of v0, v1, Lcom/reddit/mod/actions/screen/comment/b0;

    .line 1129
    .line 1130
    if-eqz v0, :cond_2b

    .line 1131
    .line 1132
    iget-object v0, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 1133
    .line 1134
    new-instance v1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$15;

    .line 1135
    .line 1136
    invoke-direct {v1, v9, v13, v11, v7}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$15;-><init>(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Ljava/lang/String;Lh52/e0;Ldm3/a;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v0, v7, v7, v1, v14}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1140
    .line 1141
    .line 1142
    goto/16 :goto_6

    .line 1143
    .line 1144
    :cond_2b
    instance-of v0, v1, Lcom/reddit/mod/actions/screen/comment/k;

    .line 1145
    .line 1146
    if-eqz v0, :cond_2c

    .line 1147
    .line 1148
    iget-object v0, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->t0:Lk52/d;

    .line 1149
    .line 1150
    new-instance v15, Lk52/a;

    .line 1151
    .line 1152
    iget-object v2, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->Z:Ljava/lang/String;

    .line 1153
    .line 1154
    iget-object v3, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->b0:Ljava/lang/String;

    .line 1155
    .line 1156
    iget-object v4, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->c0:Ljava/lang/String;

    .line 1157
    .line 1158
    sget-object v20, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_MENU:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 1159
    .line 1160
    const/16 v19, 0x0

    .line 1161
    .line 1162
    move-object/from16 v16, v2

    .line 1163
    .line 1164
    move-object/from16 v17, v3

    .line 1165
    .line 1166
    move-object/from16 v18, v4

    .line 1167
    .line 1168
    invoke-direct/range {v15 .. v20}, Lk52/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;)V

    .line 1169
    .line 1170
    .line 1171
    check-cast v0, Lk52/g;

    .line 1172
    .line 1173
    invoke-virtual {v0, v15, v13}, Lk52/g;->e(Lk52/c;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v0, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 1177
    .line 1178
    new-instance v2, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$16;

    .line 1179
    .line 1180
    invoke-direct {v2, v9, v13, v1, v7}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$16;-><init>(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Ljava/lang/String;Lcom/reddit/mod/actions/screen/comment/f0;Ldm3/a;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v0, v7, v7, v2, v14}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_6

    .line 1187
    .line 1188
    :cond_2c
    instance-of v0, v1, Lcom/reddit/mod/actions/screen/comment/h;

    .line 1189
    .line 1190
    if-eqz v0, :cond_2d

    .line 1191
    .line 1192
    iget-object v0, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->x0:Lh52/g0;

    .line 1193
    .line 1194
    if-eqz v0, :cond_37

    .line 1195
    .line 1196
    iget-object v0, v0, Lh52/g0;->c:Lh52/h0;

    .line 1197
    .line 1198
    iget-object v0, v0, Lh52/h0;->a:Ljava/lang/String;

    .line 1199
    .line 1200
    iget-object v1, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 1201
    .line 1202
    new-instance v2, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$handleBlockEvent$1;

    .line 1203
    .line 1204
    invoke-direct {v2, v9, v0, v7}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$handleBlockEvent$1;-><init>(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v1, v7, v7, v2, v14}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1208
    .line 1209
    .line 1210
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1211
    .line 1212
    goto/16 :goto_6

    .line 1213
    .line 1214
    :cond_2d
    instance-of v0, v1, Lcom/reddit/mod/actions/screen/comment/y;

    .line 1215
    .line 1216
    if-eqz v0, :cond_2e

    .line 1217
    .line 1218
    iget-object v0, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->x0:Lh52/g0;

    .line 1219
    .line 1220
    if-eqz v0, :cond_37

    .line 1221
    .line 1222
    iget-object v0, v0, Lh52/g0;->c:Lh52/h0;

    .line 1223
    .line 1224
    iget-object v0, v0, Lh52/h0;->a:Ljava/lang/String;

    .line 1225
    .line 1226
    iget-object v1, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 1227
    .line 1228
    new-instance v2, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$handleUnblockEvent$1;

    .line 1229
    .line 1230
    invoke-direct {v2, v9, v0, v7}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$handleUnblockEvent$1;-><init>(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v1, v7, v7, v2, v14}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1234
    .line 1235
    .line 1236
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1237
    .line 1238
    goto/16 :goto_6

    .line 1239
    .line 1240
    :cond_2e
    instance-of v0, v1, Lcom/reddit/mod/actions/screen/comment/v;

    .line 1241
    .line 1242
    if-eqz v0, :cond_2f

    .line 1243
    .line 1244
    invoke-static {v9, v12}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->X(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Z)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v9, v6}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->W(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Z)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v0, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 1251
    .line 1252
    new-instance v1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$19;

    .line 1253
    .line 1254
    invoke-direct {v1, v9, v13, v7}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$19;-><init>(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v0, v7, v7, v1, v14}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_6

    .line 1261
    .line 1262
    :cond_2f
    instance-of v0, v1, Lcom/reddit/mod/actions/screen/comment/d0;

    .line 1263
    .line 1264
    if-eqz v0, :cond_30

    .line 1265
    .line 1266
    invoke-static {v9, v12}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->X(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Z)V

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v9, v6}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->W(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Z)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v0, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 1273
    .line 1274
    new-instance v1, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$20;

    .line 1275
    .line 1276
    invoke-direct {v1, v9, v13, v7}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$20;-><init>(Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v0, v7, v7, v1, v14}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_6

    .line 1283
    .line 1284
    :cond_30
    instance-of v0, v1, Lcom/reddit/mod/actions/screen/comment/p;

    .line 1285
    .line 1286
    if-eqz v0, :cond_33

    .line 1287
    .line 1288
    iget-object v12, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->o0:Lk52/e;

    .line 1289
    .line 1290
    iget-object v15, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->Z:Ljava/lang/String;

    .line 1291
    .line 1292
    iget-object v0, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->b0:Ljava/lang/String;

    .line 1293
    .line 1294
    iget-object v1, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->c0:Ljava/lang/String;

    .line 1295
    .line 1296
    invoke-static {v12, v13, v8, v15, v2}, Lcom/reddit/frontpage/presentation/detail/g;->A(Lk52/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    sget-object v14, Lcom/reddit/mod/actions/telemetry/Noun;->SpotlightClick:Lcom/reddit/mod/actions/telemetry/Noun;

    .line 1303
    .line 1304
    const/16 v18, 0x0

    .line 1305
    .line 1306
    const/16 v19, 0x60

    .line 1307
    .line 1308
    move-object/from16 v16, v0

    .line 1309
    .line 1310
    move-object/from16 v17, v1

    .line 1311
    .line 1312
    invoke-static/range {v12 .. v19}, Lk52/e;->d(Lk52/e;Ljava/lang/String;Lcom/reddit/mod/actions/telemetry/Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v0, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->X:Lcom/reddit/mod/rules/screen/manage/s;

    .line 1316
    .line 1317
    iget-object v1, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->b0:Ljava/lang/String;

    .line 1318
    .line 1319
    iget-object v2, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->c0:Ljava/lang/String;

    .line 1320
    .line 1321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    new-instance v15, Lcom/reddit/domain/model/post/NavigationSession;

    .line 1328
    .line 1329
    if-eqz v2, :cond_31

    .line 1330
    .line 1331
    sget-object v3, Lcom/reddit/domain/model/post/NavigationSessionSource;->COMMENT:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 1332
    .line 1333
    :goto_3
    move-object v13, v3

    .line 1334
    move-object v11, v15

    .line 1335
    goto :goto_4

    .line 1336
    :cond_31
    sget-object v3, Lcom/reddit/domain/model/post/NavigationSessionSource;->POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 1337
    .line 1338
    goto :goto_3

    .line 1339
    :goto_4
    const/4 v15, 0x5

    .line 1340
    const/16 v16, 0x0

    .line 1341
    .line 1342
    const/4 v12, 0x0

    .line 1343
    const/4 v14, 0x0

    .line 1344
    invoke-direct/range {v11 .. v16}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1345
    .line 1346
    .line 1347
    iget-object v3, v0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v3, Ltu2/a;

    .line 1350
    .line 1351
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v0, Lhx/d;

    .line 1354
    .line 1355
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1356
    .line 1357
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    move-object v12, v0

    .line 1362
    check-cast v12, Landroid/content/Context;

    .line 1363
    .line 1364
    invoke-static {v1}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v13

    .line 1368
    if-eqz v2, :cond_32

    .line 1369
    .line 1370
    invoke-static {v2}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v7

    .line 1374
    :cond_32
    move-object v14, v7

    .line 1375
    const/16 v23, 0x0

    .line 1376
    .line 1377
    const/16 v24, 0x3f58

    .line 1378
    .line 1379
    const/16 v16, 0x0

    .line 1380
    .line 1381
    const/16 v17, 0x1

    .line 1382
    .line 1383
    const/16 v18, 0x0

    .line 1384
    .line 1385
    const/16 v19, 0x0

    .line 1386
    .line 1387
    const/16 v20, 0x0

    .line 1388
    .line 1389
    const/16 v21, 0x0

    .line 1390
    .line 1391
    const/16 v22, 0x0

    .line 1392
    .line 1393
    move-object v15, v11

    .line 1394
    move-object v11, v3

    .line 1395
    invoke-static/range {v11 .. v24}, Ltu2/a;->c(Ltu2/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Lhn/c;ZLrq2/c;ZLcom/reddit/listing/common/ListingType;Lnc2/a;Ljava/lang/String;ZI)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v0, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->V:Lnc1/g;

    .line 1399
    .line 1400
    iget-object v1, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->W:Lt43/a;

    .line 1401
    .line 1402
    invoke-virtual {v0, v1}, Lnc1/g;->a(Lt43/a;)V

    .line 1403
    .line 1404
    .line 1405
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1406
    .line 1407
    goto :goto_6

    .line 1408
    :cond_33
    instance-of v0, v1, Lcom/reddit/mod/actions/screen/comment/q;

    .line 1409
    .line 1410
    if-eqz v0, :cond_36

    .line 1411
    .line 1412
    iget-boolean v0, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->h0:Z

    .line 1413
    .line 1414
    if-eqz v0, :cond_35

    .line 1415
    .line 1416
    iget-object v0, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->j0:Lf52/d;

    .line 1417
    .line 1418
    iput-object v7, v3, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 1419
    .line 1420
    iput-object v7, v3, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 1421
    .line 1422
    iput v6, v3, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel$HandleEvents$1$1$1$emit$1;->label:I

    .line 1423
    .line 1424
    iget-object v0, v0, Lf52/d;->a:Lzl3/i;

    .line 1425
    .line 1426
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    check-cast v0, Lcom/reddit/preferences/g;

    .line 1431
    .line 1432
    const-string v1, "shown_preference"

    .line 1433
    .line 1434
    invoke-interface {v0, v1, v12, v3}, Lcom/reddit/preferences/g;->Q(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    if-ne v2, v4, :cond_34

    .line 1439
    .line 1440
    return-object v4

    .line 1441
    :cond_34
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    .line 1442
    .line 1443
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    if-nez v0, :cond_35

    .line 1448
    .line 1449
    iget-object v0, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->X:Lcom/reddit/mod/rules/screen/manage/s;

    .line 1450
    .line 1451
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v0, Lhx/d;

    .line 1454
    .line 1455
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1456
    .line 1457
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    check-cast v0, Landroid/content/Context;

    .line 1462
    .line 1463
    new-instance v1, Lcom/reddit/mod/actions/screen/comment/context/CommentContextScreen;

    .line 1464
    .line 1465
    invoke-direct {v1}, Lcom/reddit/mod/actions/screen/comment/context/CommentContextScreen;-><init>()V

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v0, v1, v7}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 1469
    .line 1470
    .line 1471
    :cond_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1472
    .line 1473
    goto :goto_6

    .line 1474
    :cond_36
    instance-of v0, v1, Lcom/reddit/mod/actions/screen/comment/j;

    .line 1475
    .line 1476
    if-eqz v0, :cond_38

    .line 1477
    .line 1478
    iget-object v0, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->q0:Lb81/a;

    .line 1479
    .line 1480
    check-cast v0, Lb81/b;

    .line 1481
    .line 1482
    iget-object v0, v0, Lb81/b;->a:Lcom/reddit/devplatform/features/contextactions/j;

    .line 1483
    .line 1484
    iget-object v2, v9, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->s0:Lhx/d;

    .line 1485
    .line 1486
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1487
    .line 1488
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    check-cast v2, Landroid/content/Context;

    .line 1493
    .line 1494
    check-cast v1, Lcom/reddit/mod/actions/screen/comment/j;

    .line 1495
    .line 1496
    iget-object v1, v1, Lcom/reddit/mod/actions/screen/comment/j;->b:Landroid/os/Bundle;

    .line 1497
    .line 1498
    invoke-virtual {v0, v2, v1}, Lcom/reddit/devplatform/features/contextactions/j;->j(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 1499
    .line 1500
    .line 1501
    :cond_37
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1502
    .line 1503
    return-object v0

    .line 1504
    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1505
    .line 1506
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1507
    .line 1508
    .line 1509
    throw v0

    .line 1510
    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1511
    .line 1512
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1513
    .line 1514
    .line 1515
    throw v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/mod/actions/screen/comment/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/actions/screen/comment/i0;->a(Lcom/reddit/mod/actions/screen/comment/f0;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
