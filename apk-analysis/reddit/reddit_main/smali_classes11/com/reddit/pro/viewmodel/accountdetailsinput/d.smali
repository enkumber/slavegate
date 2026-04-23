.class public final synthetic Lcom/reddit/pro/viewmodel/accountdetailsinput/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "$this$semantics"

    .line 7
    .line 8
    iget-boolean v4, v0, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;->b:Z

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    neg-int v0, v0

    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    neg-int v0, v0

    .line 41
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Landroidx/compose/foundation/lazy/d0;

    .line 49
    .line 50
    const-string v1, "$this$LazyColumn"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lux/c;

    .line 56
    .line 57
    invoke-direct {v1, v4}, Lux/c;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    const v4, 0x1bd66bcc

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v1, v4, v2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static {v0, v2, v4, v3, v1}, Landroidx/compose/foundation/lazy/d0;->c(Landroidx/compose/foundation/lazy/d0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_2
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    neg-int v0, v0

    .line 90
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_3
    move-object/from16 v0, p1

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    neg-int v0, v0

    .line 106
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_4
    move-object/from16 v0, p1

    .line 112
    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    neg-int v0, v0

    .line 122
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_5
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    neg-int v0, v0

    .line 139
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_6
    move-object/from16 v0, p1

    .line 145
    .line 146
    check-cast v0, Lnet/obsidianx/chakra/e;

    .line 147
    .line 148
    const-string v1, "$this$flex"

    .line 149
    .line 150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v0, Lnet/obsidianx/chakra/e;->d:Ljava/lang/Boolean;

    .line 158
    .line 159
    const-string v1, "tag"

    .line 160
    .line 161
    const-string v2, "<text>"

    .line 162
    .line 163
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-object v2, v0, Lnet/obsidianx/chakra/e;->c:Ljava/lang/String;

    .line 167
    .line 168
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_7
    move-object/from16 v0, p1

    .line 172
    .line 173
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 174
    .line 175
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    sget-object v1, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    sget-object v1, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 184
    .line 185
    :goto_3
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/z;->E(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/state/ToggleableState;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_8
    move-object/from16 v0, p1

    .line 192
    .line 193
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 194
    .line 195
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    if-eqz v4, :cond_7

    .line 199
    .line 200
    sget-object v1, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    sget-object v1, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 204
    .line 205
    :goto_4
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/z;->E(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/state/ToggleableState;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_9
    move-object/from16 v0, p1

    .line 212
    .line 213
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 214
    .line 215
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    if-eqz v4, :cond_8

    .line 219
    .line 220
    sget-object v1, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    sget-object v1, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 224
    .line 225
    :goto_5
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/z;->E(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/state/ToggleableState;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_a
    move-object/from16 v0, p1

    .line 232
    .line 233
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 234
    .line 235
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v4}, Landroidx/compose/ui/semantics/z;->z(Landroidx/compose/ui/semantics/c0;Z)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_b
    move-object/from16 v0, p1

    .line 245
    .line 246
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 247
    .line 248
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v4}, Landroidx/compose/ui/semantics/z;->z(Landroidx/compose/ui/semantics/c0;Z)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_c
    move-object/from16 v0, p1

    .line 258
    .line 259
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 260
    .line 261
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v4}, Landroidx/compose/ui/semantics/z;->z(Landroidx/compose/ui/semantics/c0;Z)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_d
    move-object/from16 v0, p1

    .line 271
    .line 272
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 273
    .line 274
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    if-nez v4, :cond_9

    .line 278
    .line 279
    sget-object v1, Landroidx/compose/ui/semantics/z;->a:[Ltm3/x;

    .line 280
    .line 281
    sget-object v1, Landroidx/compose/ui/semantics/x;->p:Landroidx/compose/ui/semantics/b0;

    .line 282
    .line 283
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_e
    move-object/from16 v0, p1

    .line 292
    .line 293
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 294
    .line 295
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    if-eqz v4, :cond_a

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/z;->v(Landroidx/compose/ui/semantics/c0;I)V

    .line 302
    .line 303
    .line 304
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_f
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Lcom/reddit/screens/header/composables/i1;

    .line 310
    .line 311
    const/16 v37, -0x1

    .line 312
    .line 313
    const/16 v38, 0x1e

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    const/4 v3, 0x0

    .line 317
    const/4 v4, 0x0

    .line 318
    const/4 v5, 0x0

    .line 319
    const/4 v6, 0x0

    .line 320
    const/4 v7, 0x0

    .line 321
    const/4 v8, 0x0

    .line 322
    const/4 v9, 0x0

    .line 323
    const/4 v10, 0x0

    .line 324
    const/4 v11, 0x0

    .line 325
    const/4 v12, 0x0

    .line 326
    const/4 v13, 0x0

    .line 327
    const/4 v14, 0x0

    .line 328
    const/4 v15, 0x0

    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    const/16 v21, 0x0

    .line 340
    .line 341
    const/16 v22, 0x0

    .line 342
    .line 343
    const/16 v23, 0x0

    .line 344
    .line 345
    const/16 v24, 0x0

    .line 346
    .line 347
    const/16 v25, 0x0

    .line 348
    .line 349
    const/16 v26, 0x0

    .line 350
    .line 351
    const/16 v27, 0x0

    .line 352
    .line 353
    const/16 v28, 0x0

    .line 354
    .line 355
    const/16 v29, 0x0

    .line 356
    .line 357
    const/16 v30, 0x0

    .line 358
    .line 359
    const/16 v31, 0x0

    .line 360
    .line 361
    const/16 v32, 0x0

    .line 362
    .line 363
    const/16 v33, 0x0

    .line 364
    .line 365
    iget-boolean v0, v0, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;->b:Z

    .line 366
    .line 367
    const/16 v35, 0x0

    .line 368
    .line 369
    const/16 v36, 0x0

    .line 370
    .line 371
    move/from16 v34, v0

    .line 372
    .line 373
    invoke-static/range {v1 .. v38}, Lcom/reddit/screens/header/composables/i1;->a(Lcom/reddit/screens/header/composables/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/screens/header/composables/g1;Lcom/reddit/ui/compose/ds/o5;ZLcom/reddit/screens/header/composables/a1;ZLcom/reddit/screens/header/composables/a;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/paging/x;ZZLjava/util/ArrayList;Lw62/a;ZLex/f;Lcom/reddit/achievements/s;ZZZLug2/o;ZII)Lcom/reddit/screens/header/composables/i1;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_10
    move-object/from16 v0, p1

    .line 379
    .line 380
    check-cast v0, Lcom/bumptech/glide/m;

    .line 381
    .line 382
    const-string v1, "$this$rememberGlidePainter"

    .line 383
    .line 384
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    if-eqz v4, :cond_b

    .line 388
    .line 389
    sget-object v1, Lqa/m;->f:Lqa/m;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    sget-object v3, Lqa/m;->h:Lha/g;

    .line 395
    .line 396
    invoke-virtual {v0, v3, v1}, Lza/a;->v(Lha/g;Ljava/lang/Object;)Lza/a;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lcom/bumptech/glide/m;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    sget-object v1, Lqa/m;->d:Lqa/m;

    .line 406
    .line 407
    new-instance v3, Lqa/h;

    .line 408
    .line 409
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1, v3, v2}, Lza/a;->s(Lqa/m;Lqa/d;Z)Lza/a;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lcom/bumptech/glide/m;

    .line 417
    .line 418
    invoke-virtual {v0}, Lza/a;->h()Lza/a;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    check-cast v0, Lcom/bumptech/glide/m;

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_b
    invoke-virtual {v0}, Lza/a;->c()Lza/a;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    check-cast v0, Lcom/bumptech/glide/m;

    .line 436
    .line 437
    :goto_6
    return-object v0

    .line 438
    :pswitch_11
    move-object/from16 v0, p1

    .line 439
    .line 440
    check-cast v0, Lv13/a;

    .line 441
    .line 442
    const-string v1, "view"

    .line 443
    .line 444
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 448
    .line 449
    .line 450
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_12
    move-object/from16 v1, p1

    .line 454
    .line 455
    check-cast v1, Lcom/reddit/reply/composer/d0;

    .line 456
    .line 457
    const-string v0, "state"

    .line 458
    .line 459
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v1, Lcom/reddit/reply/composer/d0;->c:Lcom/reddit/reply/composer/n0;

    .line 463
    .line 464
    iget-object v2, v0, Lcom/reddit/reply/composer/n0;->a:Lnp3/c;

    .line 465
    .line 466
    iget-boolean v3, v0, Lcom/reddit/reply/composer/n0;->b:Z

    .line 467
    .line 468
    iget-boolean v0, v0, Lcom/reddit/reply/composer/n0;->d:Z

    .line 469
    .line 470
    const-string v5, "messages"

    .line 471
    .line 472
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    new-instance v5, Lcom/reddit/reply/composer/n0;

    .line 476
    .line 477
    invoke-direct {v5, v2, v3, v4, v0}, Lcom/reddit/reply/composer/n0;-><init>(Lnp3/c;ZZZ)V

    .line 478
    .line 479
    .line 480
    const/4 v7, 0x0

    .line 481
    const/16 v8, 0x3b

    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    const/4 v3, 0x0

    .line 485
    move-object v4, v5

    .line 486
    const/4 v5, 0x0

    .line 487
    const/4 v6, 0x0

    .line 488
    invoke-static/range {v1 .. v8}, Lcom/reddit/reply/composer/d0;->a(Lcom/reddit/reply/composer/d0;Ljava/lang/String;ZLcom/reddit/reply/composer/n0;Lcom/reddit/reply/composer/q0;ZLcom/reddit/reply/composer/r0;I)Lcom/reddit/reply/composer/d0;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :pswitch_13
    move-object/from16 v0, p1

    .line 494
    .line 495
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 496
    .line 497
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const/16 v1, 0x13

    .line 501
    .line 502
    if-nez v4, :cond_c

    .line 503
    .line 504
    new-instance v2, Landroidx/compose/material/n1;

    .line 505
    .line 506
    invoke-direct {v2, v1}, Landroidx/compose/material/n1;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/c0;Lkotlin/jvm/functions/Function0;)V

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_c
    new-instance v2, Landroidx/compose/material/n1;

    .line 514
    .line 515
    invoke-direct {v2, v1}, Landroidx/compose/material/n1;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/z;->b(Landroidx/compose/ui/semantics/c0;Lkotlin/jvm/functions/Function0;)V

    .line 519
    .line 520
    .line 521
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 522
    .line 523
    return-object v0

    .line 524
    :pswitch_14
    move-object/from16 v1, p1

    .line 525
    .line 526
    check-cast v1, Lcom/reddit/reply/composer/d0;

    .line 527
    .line 528
    const-string v2, "it"

    .line 529
    .line 530
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const/4 v7, 0x0

    .line 534
    const/16 v8, 0x2f

    .line 535
    .line 536
    const/4 v2, 0x0

    .line 537
    const/4 v3, 0x0

    .line 538
    const/4 v4, 0x0

    .line 539
    const/4 v5, 0x0

    .line 540
    iget-boolean v6, v0, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;->b:Z

    .line 541
    .line 542
    invoke-static/range {v1 .. v8}, Lcom/reddit/reply/composer/d0;->a(Lcom/reddit/reply/composer/d0;Ljava/lang/String;ZLcom/reddit/reply/composer/n0;Lcom/reddit/reply/composer/q0;ZLcom/reddit/reply/composer/r0;I)Lcom/reddit/reply/composer/d0;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    :pswitch_15
    move-object/from16 v0, p1

    .line 548
    .line 549
    check-cast v0, Lm03/l;

    .line 550
    .line 551
    const-string v1, "$this$updateShareCard"

    .line 552
    .line 553
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    xor-int/lit8 v21, v4, 0x1

    .line 557
    .line 558
    iget-object v6, v0, Lm03/l;->a:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 559
    .line 560
    iget-object v7, v0, Lm03/l;->b:Lm03/a;

    .line 561
    .line 562
    iget-object v8, v0, Lm03/l;->c:Ljava/lang/String;

    .line 563
    .line 564
    iget-object v9, v0, Lm03/l;->d:Ljava/lang/String;

    .line 565
    .line 566
    iget-boolean v10, v0, Lm03/l;->e:Z

    .line 567
    .line 568
    iget-object v11, v0, Lm03/l;->f:Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;

    .line 569
    .line 570
    iget-object v12, v0, Lm03/l;->g:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v13, v0, Lm03/l;->h:Lnp3/c;

    .line 573
    .line 574
    iget-object v14, v0, Lm03/l;->i:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v15, v0, Lm03/l;->j:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v1, v0, Lm03/l;->k:Ljava/lang/String;

    .line 579
    .line 580
    iget-object v2, v0, Lm03/l;->l:Ljava/lang/String;

    .line 581
    .line 582
    iget-object v3, v0, Lm03/l;->m:Ljava/lang/String;

    .line 583
    .line 584
    iget-boolean v4, v0, Lm03/l;->o:Z

    .line 585
    .line 586
    iget-object v5, v0, Lm03/l;->q:Lcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$HoloEffectMode;

    .line 587
    .line 588
    move/from16 v20, v4

    .line 589
    .line 590
    move-object/from16 v22, v5

    .line 591
    .line 592
    iget-wide v4, v0, Lm03/l;->r:J

    .line 593
    .line 594
    const-string v0, "theme"

    .line 595
    .line 596
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const-string v0, "commonData"

    .line 600
    .line 601
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const-string v0, "title"

    .line 605
    .line 606
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const-string v0, "subtitle"

    .line 610
    .line 611
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const-string v0, "level"

    .line 615
    .line 616
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const-string v0, "translatedLevelLabel"

    .line 620
    .line 621
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const-string v0, "subredditList"

    .line 625
    .line 626
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const-string v0, "userKarma"

    .line 630
    .line 631
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const-string v0, "username"

    .line 635
    .line 636
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    const-string v0, "topicName"

    .line 640
    .line 641
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const-string v0, "holoEffectMode"

    .line 645
    .line 646
    move-object/from16 v16, v1

    .line 647
    .line 648
    move-object/from16 v1, v22

    .line 649
    .line 650
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    move-wide/from16 v23, v4

    .line 654
    .line 655
    new-instance v5, Lm03/l;

    .line 656
    .line 657
    const/16 v19, 0x1

    .line 658
    .line 659
    move-object/from16 v17, v2

    .line 660
    .line 661
    move-object/from16 v18, v3

    .line 662
    .line 663
    invoke-direct/range {v5 .. v24}, Lm03/l;-><init>(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Lm03/a;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$UserLevel;Ljava/lang/String;Lnp3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/recap/impl/models/RecapCardUiModel$ShareCardUiModel$HoloEffectMode;J)V

    .line 664
    .line 665
    .line 666
    return-object v5

    .line 667
    :pswitch_16
    move-object/from16 v6, p1

    .line 668
    .line 669
    check-cast v6, Lmv2/p;

    .line 670
    .line 671
    const/4 v14, 0x0

    .line 672
    const/16 v15, 0xfbf

    .line 673
    .line 674
    const/4 v7, 0x0

    .line 675
    const/4 v8, 0x0

    .line 676
    const/4 v9, 0x0

    .line 677
    iget-boolean v10, v0, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;->b:Z

    .line 678
    .line 679
    const/4 v11, 0x0

    .line 680
    const/4 v12, 0x0

    .line 681
    const/4 v13, 0x0

    .line 682
    invoke-static/range {v6 .. v15}, Lmv2/p;->a(Lmv2/p;Lmv2/g1;ZZZLmv2/o1;Lmv2/y0;Lmv2/a1;Lmv2/b1;I)Lmv2/p;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    return-object v0

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
