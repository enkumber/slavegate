.class public final synthetic Lcom/reddit/fullbleedcontainer/impl/composables/video/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;->a:I

    iput-object p2, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;->a:I

    iput-object p1, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Luz1/f;)V
    .locals 1

    .line 3
    const/16 v0, 0x17

    iput v0, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;->a:I

    .line 4
    .line 5
    const-string v4, "errorType"

    .line 6
    .line 7
    const/16 v6, 0x30

    .line 8
    .line 9
    const v8, 0x4c5de2

    .line 10
    .line 11
    .line 12
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 13
    .line 14
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 15
    .line 16
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const-string v12, "roomSummary"

    .line 19
    .line 20
    const-string v13, "$this$sendAnalyticsEvent"

    .line 21
    .line 22
    const-string v14, "messageAnalyticsData"

    .line 23
    .line 24
    const-string v15, "roomSummaryAnalyticsData"

    .line 25
    .line 26
    const/16 v16, 0x31

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iget-object v5, v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    check-cast v0, Lcom/reddit/matrix/feature/discovery/tagging/i0;

    .line 41
    .line 42
    check-cast v5, Landroidx/compose/ui/s;

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Landroidx/compose/runtime/m;

    .line 47
    .line 48
    move-object/from16 v2, p2

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v0, v5, v1, v2}, Lcom/reddit/matrix/feature/discovery/tagging/composables/l;->m(Lcom/reddit/matrix/feature/discovery/tagging/i0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_0
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    .line 67
    check-cast v5, Lcom/reddit/matrix/feature/chats/actions/p;

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Landroidx/compose/runtime/m;

    .line 72
    .line 73
    move-object/from16 v4, p2

    .line 74
    .line 75
    check-cast v4, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    and-int/lit8 v6, v4, 0x3

    .line 82
    .line 83
    if-eq v6, v7, :cond_0

    .line 84
    .line 85
    move v6, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move v6, v2

    .line 88
    :goto_0
    and-int/2addr v4, v3

    .line 89
    check-cast v1, Landroidx/compose/runtime/r;

    .line 90
    .line 91
    invoke-virtual {v1, v4, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_1f

    .line 96
    .line 97
    sget-object v4, Lcom/reddit/matrix/feature/chats/actions/k;->a:Lcom/reddit/matrix/feature/chats/actions/k;

    .line 98
    .line 99
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    const v4, 0x403ec069

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 118
    .line 119
    sget-object v5, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    aget v4, v5, v4

    .line 126
    .line 127
    if-eq v4, v3, :cond_2

    .line 128
    .line 129
    if-ne v4, v7, :cond_1

    .line 130
    .line 131
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->P0:Lcom/reddit/ui/compose/icons/h;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 135
    .line 136
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_2
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->P0:Lcom/reddit/ui/compose/icons/h;

    .line 141
    .line 142
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_b

    .line 146
    .line 147
    :cond_3
    sget-object v4, Lcom/reddit/matrix/feature/chats/actions/n;->a:Lcom/reddit/matrix/feature/chats/actions/n;

    .line 148
    .line 149
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    const v4, 0x403ec746

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 159
    .line 160
    .line 161
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 168
    .line 169
    sget-object v5, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    aget v4, v5, v4

    .line 176
    .line 177
    if-eq v4, v3, :cond_5

    .line 178
    .line 179
    if-ne v4, v7, :cond_4

    .line 180
    .line 181
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->H0:Lcom/reddit/ui/compose/icons/h;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 185
    .line 186
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_5
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->H0:Lcom/reddit/ui/compose/icons/h;

    .line 191
    .line 192
    :goto_2
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_b

    .line 196
    .line 197
    :cond_6
    sget-object v4, Lcom/reddit/matrix/feature/chats/actions/g;->a:Lcom/reddit/matrix/feature/chats/actions/g;

    .line 198
    .line 199
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_9

    .line 204
    .line 205
    const v4, 0x403ecd9e

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 209
    .line 210
    .line 211
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 212
    .line 213
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 218
    .line 219
    sget-object v5, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    aget v4, v5, v4

    .line 226
    .line 227
    if-eq v4, v3, :cond_8

    .line 228
    .line 229
    if-ne v4, v7, :cond_7

    .line 230
    .line 231
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->C3:Lcom/reddit/ui/compose/icons/h;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 235
    .line 236
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_8
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->C3:Lcom/reddit/ui/compose/icons/h;

    .line 241
    .line 242
    :goto_3
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_b

    .line 246
    .line 247
    :cond_9
    sget-object v4, Lcom/reddit/matrix/feature/chats/actions/h;->a:Lcom/reddit/matrix/feature/chats/actions/h;

    .line 248
    .line 249
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_c

    .line 254
    .line 255
    const v4, 0x403ed2dd

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 259
    .line 260
    .line 261
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 262
    .line 263
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 268
    .line 269
    sget-object v5, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    aget v4, v5, v4

    .line 276
    .line 277
    if-eq v4, v3, :cond_b

    .line 278
    .line 279
    if-ne v4, v7, :cond_a

    .line 280
    .line 281
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->h4:Lcom/reddit/ui/compose/icons/h;

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 285
    .line 286
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_b
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->h4:Lcom/reddit/ui/compose/icons/h;

    .line 291
    .line 292
    :goto_4
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_b

    .line 296
    .line 297
    :cond_c
    sget-object v4, Lcom/reddit/matrix/feature/chats/actions/j;->a:Lcom/reddit/matrix/feature/chats/actions/j;

    .line 298
    .line 299
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_f

    .line 304
    .line 305
    const v4, 0x403ed81f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 309
    .line 310
    .line 311
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 312
    .line 313
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 318
    .line 319
    sget-object v5, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    aget v4, v5, v4

    .line 326
    .line 327
    if-eq v4, v3, :cond_e

    .line 328
    .line 329
    if-ne v4, v7, :cond_d

    .line 330
    .line 331
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 335
    .line 336
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_e
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 341
    .line 342
    :goto_5
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_b

    .line 346
    .line 347
    :cond_f
    sget-object v4, Lcom/reddit/matrix/feature/chats/actions/m;->a:Lcom/reddit/matrix/feature/chats/actions/m;

    .line 348
    .line 349
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_12

    .line 354
    .line 355
    const v4, 0x403ede3f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 359
    .line 360
    .line 361
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 362
    .line 363
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 368
    .line 369
    sget-object v5, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    aget v4, v5, v4

    .line 376
    .line 377
    if-eq v4, v3, :cond_11

    .line 378
    .line 379
    if-ne v4, v7, :cond_10

    .line 380
    .line 381
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->B0:Lcom/reddit/ui/compose/icons/h;

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 385
    .line 386
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_11
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->B0:Lcom/reddit/ui/compose/icons/h;

    .line 391
    .line 392
    :goto_6
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_b

    .line 396
    .line 397
    :cond_12
    sget-object v4, Lcom/reddit/matrix/feature/chats/actions/i;->a:Lcom/reddit/matrix/feature/chats/actions/i;

    .line 398
    .line 399
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_15

    .line 404
    .line 405
    const v4, 0x403ee3e6

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 409
    .line 410
    .line 411
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 412
    .line 413
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 418
    .line 419
    sget-object v5, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 420
    .line 421
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    aget v4, v5, v4

    .line 426
    .line 427
    if-eq v4, v3, :cond_14

    .line 428
    .line 429
    if-ne v4, v7, :cond_13

    .line 430
    .line 431
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->B:Lcom/reddit/ui/compose/icons/h;

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 435
    .line 436
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_14
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->B:Lcom/reddit/ui/compose/icons/h;

    .line 441
    .line 442
    :goto_7
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_b

    .line 446
    .line 447
    :cond_15
    sget-object v4, Lcom/reddit/matrix/feature/chats/actions/f;->a:Lcom/reddit/matrix/feature/chats/actions/f;

    .line 448
    .line 449
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_18

    .line 454
    .line 455
    const v4, 0x403eea64

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 459
    .line 460
    .line 461
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 462
    .line 463
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 468
    .line 469
    sget-object v5, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    aget v4, v5, v4

    .line 476
    .line 477
    if-eq v4, v3, :cond_17

    .line 478
    .line 479
    if-ne v4, v7, :cond_16

    .line 480
    .line 481
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->h0:Lcom/reddit/ui/compose/icons/h;

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 485
    .line 486
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_17
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->h0:Lcom/reddit/ui/compose/icons/h;

    .line 491
    .line 492
    :goto_8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 493
    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_18
    sget-object v4, Lcom/reddit/matrix/feature/chats/actions/l;->a:Lcom/reddit/matrix/feature/chats/actions/l;

    .line 497
    .line 498
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_1b

    .line 503
    .line 504
    const v4, 0x403ef03c

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 508
    .line 509
    .line 510
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 511
    .line 512
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 517
    .line 518
    sget-object v5, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    aget v4, v5, v4

    .line 525
    .line 526
    if-eq v4, v3, :cond_1a

    .line 527
    .line 528
    if-ne v4, v7, :cond_19

    .line 529
    .line 530
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->e2:Lcom/reddit/ui/compose/icons/h;

    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 534
    .line 535
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_1a
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->e2:Lcom/reddit/ui/compose/icons/h;

    .line 540
    .line 541
    :goto_9
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 542
    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_1b
    sget-object v4, Lcom/reddit/matrix/feature/chats/actions/o;->a:Lcom/reddit/matrix/feature/chats/actions/o;

    .line 546
    .line 547
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-eqz v4, :cond_1e

    .line 552
    .line 553
    const v4, 0x403ef55e

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 557
    .line 558
    .line 559
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 560
    .line 561
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 566
    .line 567
    sget-object v5, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 568
    .line 569
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    aget v4, v5, v4

    .line 574
    .line 575
    if-eq v4, v3, :cond_1d

    .line 576
    .line 577
    if-ne v4, v7, :cond_1c

    .line 578
    .line 579
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->W3:Lcom/reddit/ui/compose/icons/h;

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 583
    .line 584
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :cond_1d
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->W3:Lcom/reddit/ui/compose/icons/h;

    .line 589
    .line 590
    :goto_a
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 591
    .line 592
    .line 593
    :goto_b
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_1e
    const v0, 0x403ebbfe

    .line 597
    .line 598
    .line 599
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    throw v0

    .line 604
    :cond_1f
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 605
    .line 606
    .line 607
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 608
    .line 609
    return-object v0

    .line 610
    :pswitch_1
    check-cast v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;

    .line 611
    .line 612
    check-cast v5, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;

    .line 613
    .line 614
    move-object/from16 v1, p1

    .line 615
    .line 616
    check-cast v1, Landroidx/compose/runtime/m;

    .line 617
    .line 618
    move-object/from16 v4, p2

    .line 619
    .line 620
    check-cast v4, Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    and-int/lit8 v6, v4, 0x3

    .line 627
    .line 628
    if-eq v6, v7, :cond_20

    .line 629
    .line 630
    move v6, v3

    .line 631
    goto :goto_d

    .line 632
    :cond_20
    move v6, v2

    .line 633
    :goto_d
    and-int/2addr v4, v3

    .line 634
    check-cast v1, Landroidx/compose/runtime/r;

    .line 635
    .line 636
    invoke-virtual {v1, v4, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-eqz v4, :cond_26

    .line 641
    .line 642
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 643
    .line 644
    invoke-static {v4, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    sget-object v7, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 649
    .line 650
    const/4 v9, 0x4

    .line 651
    int-to-float v9, v9

    .line 652
    invoke-static {v9}, Lx/l;->g(F)Lx/j;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    const/16 v11, 0x36

    .line 657
    .line 658
    invoke-static {v9, v7, v1, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    iget-wide v11, v1, Landroidx/compose/runtime/r;->T:J

    .line 663
    .line 664
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    invoke-static {v1, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 677
    .line 678
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 682
    .line 683
    iget-object v13, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 684
    .line 685
    if-eqz v13, :cond_25

    .line 686
    .line 687
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 688
    .line 689
    .line 690
    iget-boolean v13, v1, Landroidx/compose/runtime/r;->S:Z

    .line 691
    .line 692
    if-eqz v13, :cond_21

    .line 693
    .line 694
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 695
    .line 696
    .line 697
    goto :goto_e

    .line 698
    :cond_21
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 699
    .line 700
    .line 701
    :goto_e
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 702
    .line 703
    invoke-static {v1, v7, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 704
    .line 705
    .line 706
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 707
    .line 708
    invoke-static {v1, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 716
    .line 717
    invoke-static {v1, v7, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 718
    .line 719
    .line 720
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 721
    .line 722
    invoke-static {v1, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 723
    .line 724
    .line 725
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 726
    .line 727
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 728
    .line 729
    .line 730
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/q0;->j:Ltz1/u0;

    .line 731
    .line 732
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    if-nez v6, :cond_22

    .line 744
    .line 745
    if-ne v7, v10, :cond_24

    .line 746
    .line 747
    :cond_22
    iget-object v5, v5, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;->T0:Lcom/reddit/experiments/exposure/c;

    .line 748
    .line 749
    if-eqz v5, :cond_23

    .line 750
    .line 751
    goto :goto_f

    .line 752
    :cond_23
    const-string v5, "chatAvatarResolver"

    .line 753
    .line 754
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    move-object/from16 v5, v19

    .line 758
    .line 759
    :goto_f
    invoke-virtual {v5, v0}, Lcom/reddit/experiments/exposure/c;->j(Ltz1/u0;)Lnd3/f;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    :cond_24
    check-cast v7, Lnd3/f;

    .line 767
    .line 768
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 769
    .line 770
    .line 771
    invoke-static {v7}, Lio3/e;->I(Lnd3/f;)Lcom/reddit/rpl/extras/avatar/e;

    .line 772
    .line 773
    .line 774
    move-result-object v20

    .line 775
    sget-object v22, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 776
    .line 777
    const/16 v35, 0x0

    .line 778
    .line 779
    const/16 v36, 0x1ffa

    .line 780
    .line 781
    const/16 v21, 0x0

    .line 782
    .line 783
    const/16 v23, 0x0

    .line 784
    .line 785
    const/16 v24, 0x0

    .line 786
    .line 787
    const/16 v25, 0x0

    .line 788
    .line 789
    const/16 v26, 0x0

    .line 790
    .line 791
    const/16 v27, 0x0

    .line 792
    .line 793
    const/16 v28, 0x0

    .line 794
    .line 795
    const/16 v29, 0x0

    .line 796
    .line 797
    const/16 v30, 0x0

    .line 798
    .line 799
    const/16 v31, 0x0

    .line 800
    .line 801
    const/16 v32, 0x0

    .line 802
    .line 803
    const/16 v34, 0x180

    .line 804
    .line 805
    move-object/from16 v33, v1

    .line 806
    .line 807
    invoke-static/range {v20 .. v36}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 808
    .line 809
    .line 810
    iget-object v0, v0, Ltz1/u0;->c:Ljava/lang/String;

    .line 811
    .line 812
    sget-object v10, Landroidx/compose/ui/text/font/t;->i:Landroidx/compose/ui/text/font/t;

    .line 813
    .line 814
    const/16 v1, 0xf

    .line 815
    .line 816
    invoke-static {v1}, Lik3/d;->s(I)J

    .line 817
    .line 818
    .line 819
    move-result-wide v8

    .line 820
    new-instance v5, Lj1/y0;

    .line 821
    .line 822
    const v22, 0xfffff9

    .line 823
    .line 824
    .line 825
    const-wide/16 v6, 0x0

    .line 826
    .line 827
    const/4 v11, 0x0

    .line 828
    const/4 v12, 0x0

    .line 829
    const-wide/16 v13, 0x0

    .line 830
    .line 831
    const/4 v15, 0x0

    .line 832
    const/16 v16, 0x0

    .line 833
    .line 834
    const/16 v17, 0x0

    .line 835
    .line 836
    const-wide/16 v18, 0x0

    .line 837
    .line 838
    const/16 v20, 0x0

    .line 839
    .line 840
    invoke-direct/range {v5 .. v22}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 841
    .line 842
    .line 843
    const/16 v43, 0xc30

    .line 844
    .line 845
    const v44, 0x1d7fc

    .line 846
    .line 847
    .line 848
    const-wide/16 v22, 0x0

    .line 849
    .line 850
    const-wide/16 v24, 0x0

    .line 851
    .line 852
    const-wide/16 v29, 0x0

    .line 853
    .line 854
    const/16 v32, 0x0

    .line 855
    .line 856
    move-object/from16 v41, v33

    .line 857
    .line 858
    const-wide/16 v33, 0x0

    .line 859
    .line 860
    const/16 v35, 0x2

    .line 861
    .line 862
    const/16 v36, 0x0

    .line 863
    .line 864
    const/16 v37, 0x1

    .line 865
    .line 866
    const/16 v38, 0x0

    .line 867
    .line 868
    const/16 v39, 0x0

    .line 869
    .line 870
    const/16 v42, 0x30

    .line 871
    .line 872
    move-object/from16 v20, v0

    .line 873
    .line 874
    move-object/from16 v21, v4

    .line 875
    .line 876
    move-object/from16 v40, v5

    .line 877
    .line 878
    invoke-static/range {v20 .. v44}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 879
    .line 880
    .line 881
    move-object/from16 v1, v41

    .line 882
    .line 883
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 884
    .line 885
    .line 886
    goto :goto_10

    .line 887
    :cond_25
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 888
    .line 889
    .line 890
    throw v19

    .line 891
    :cond_26
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 892
    .line 893
    .line 894
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 895
    .line 896
    return-object v0

    .line 897
    :pswitch_2
    move-object v1, v0

    .line 898
    check-cast v1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;

    .line 899
    .line 900
    check-cast v5, Lcom/reddit/matrix/feature/chat/sheets/chatactions/u0;

    .line 901
    .line 902
    move-object/from16 v0, p1

    .line 903
    .line 904
    check-cast v0, Landroidx/compose/runtime/m;

    .line 905
    .line 906
    move-object/from16 v4, p2

    .line 907
    .line 908
    check-cast v4, Ljava/lang/Integer;

    .line 909
    .line 910
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    and-int/lit8 v6, v4, 0x3

    .line 915
    .line 916
    if-eq v6, v7, :cond_27

    .line 917
    .line 918
    move v2, v3

    .line 919
    :cond_27
    and-int/2addr v3, v4

    .line 920
    check-cast v0, Landroidx/compose/runtime/r;

    .line 921
    .line 922
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-eqz v2, :cond_28

    .line 927
    .line 928
    iget-object v5, v5, Lcom/reddit/matrix/feature/chat/sheets/chatactions/u0;->d:Ljava/lang/String;

    .line 929
    .line 930
    const/4 v4, 0x0

    .line 931
    const/4 v2, 0x6

    .line 932
    const/4 v6, 0x0

    .line 933
    move-object v3, v0

    .line 934
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;->O5(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 935
    .line 936
    .line 937
    goto :goto_11

    .line 938
    :cond_28
    move-object v3, v0

    .line 939
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 940
    .line 941
    .line 942
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 943
    .line 944
    return-object v0

    .line 945
    :pswitch_3
    move-object v1, v0

    .line 946
    check-cast v1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;

    .line 947
    .line 948
    check-cast v5, Lcom/reddit/matrix/feature/chat/sheets/chatactions/o0;

    .line 949
    .line 950
    move-object/from16 v0, p1

    .line 951
    .line 952
    check-cast v0, Landroidx/compose/runtime/m;

    .line 953
    .line 954
    move-object/from16 v4, p2

    .line 955
    .line 956
    check-cast v4, Ljava/lang/Integer;

    .line 957
    .line 958
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    and-int/lit8 v6, v4, 0x3

    .line 963
    .line 964
    if-eq v6, v7, :cond_29

    .line 965
    .line 966
    move v2, v3

    .line 967
    :cond_29
    and-int/2addr v3, v4

    .line 968
    check-cast v0, Landroidx/compose/runtime/r;

    .line 969
    .line 970
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    if-eqz v2, :cond_2a

    .line 975
    .line 976
    iget-object v5, v5, Lcom/reddit/matrix/feature/chat/sheets/chatactions/o0;->d:Ljava/lang/String;

    .line 977
    .line 978
    const/4 v4, 0x0

    .line 979
    const/4 v2, 0x6

    .line 980
    const/4 v6, 0x1

    .line 981
    move-object v3, v0

    .line 982
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;->O5(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 983
    .line 984
    .line 985
    goto :goto_12

    .line 986
    :cond_2a
    move-object v3, v0

    .line 987
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 988
    .line 989
    .line 990
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 991
    .line 992
    return-object v0

    .line 993
    :pswitch_4
    check-cast v0, Lcom/reddit/matrix/feature/chat/y4;

    .line 994
    .line 995
    check-cast v5, Landroidx/compose/ui/s;

    .line 996
    .line 997
    move-object/from16 v1, p1

    .line 998
    .line 999
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1000
    .line 1001
    move-object/from16 v2, p2

    .line 1002
    .line 1003
    check-cast v2, Ljava/lang/Integer;

    .line 1004
    .line 1005
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/j;->S(I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    invoke-static {v0, v5, v1, v2}, Lcom/reddit/matrix/feature/chat/composables/k2;->z(Lcom/reddit/matrix/feature/chat/y4;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1013
    .line 1014
    .line 1015
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1016
    .line 1017
    return-object v0

    .line 1018
    :pswitch_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1019
    .line 1020
    check-cast v0, Luz1/f;

    .line 1021
    .line 1022
    move-object/from16 v1, p1

    .line 1023
    .line 1024
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1025
    .line 1026
    move-object/from16 v4, p2

    .line 1027
    .line 1028
    check-cast v4, Ljava/lang/Integer;

    .line 1029
    .line 1030
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    and-int/lit8 v8, v4, 0x3

    .line 1035
    .line 1036
    if-eq v8, v7, :cond_2b

    .line 1037
    .line 1038
    move v8, v3

    .line 1039
    goto :goto_13

    .line 1040
    :cond_2b
    move v8, v2

    .line 1041
    :goto_13
    and-int/2addr v4, v3

    .line 1042
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1043
    .line 1044
    invoke-virtual {v1, v4, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v4

    .line 1048
    if-eqz v4, :cond_33

    .line 1049
    .line 1050
    const-string v4, "onboarding_cta_item"

    .line 1051
    .line 1052
    invoke-static {v9, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v12

    .line 1056
    const v4, -0x615d173a

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v8

    .line 1070
    or-int/2addr v4, v8

    .line 1071
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v8

    .line 1075
    if-nez v4, :cond_2c

    .line 1076
    .line 1077
    if-ne v8, v10, :cond_2d

    .line 1078
    .line 1079
    :cond_2c
    new-instance v8, Lcom/reddit/localization/translations/mt/composables/d;

    .line 1080
    .line 1081
    const/16 v4, 0x12

    .line 1082
    .line 1083
    invoke-direct {v8, v4, v5, v0}, Lcom/reddit/localization/translations/mt/composables/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_2d
    move-object/from16 v16, v8

    .line 1090
    .line 1091
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 1092
    .line 1093
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1094
    .line 1095
    .line 1096
    const/16 v17, 0xf

    .line 1097
    .line 1098
    const/4 v13, 0x0

    .line 1099
    const/4 v14, 0x0

    .line 1100
    const/4 v15, 0x0

    .line 1101
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    const/16 v5, 0xc

    .line 1106
    .line 1107
    int-to-float v5, v5

    .line 1108
    const/16 v8, 0x8

    .line 1109
    .line 1110
    int-to-float v8, v8

    .line 1111
    invoke-static {v4, v5, v8, v8, v8}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    sget-object v8, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 1116
    .line 1117
    sget-object v10, Lx/l;->a:Lx/y2;

    .line 1118
    .line 1119
    invoke-static {v10, v8, v1, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    iget-wide v12, v1, Landroidx/compose/runtime/r;->T:J

    .line 1124
    .line 1125
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1126
    .line 1127
    .line 1128
    move-result v8

    .line 1129
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v10

    .line 1133
    invoke-static {v1, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1138
    .line 1139
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1143
    .line 1144
    iget-object v13, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1145
    .line 1146
    if-eqz v13, :cond_32

    .line 1147
    .line 1148
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 1149
    .line 1150
    .line 1151
    iget-boolean v13, v1, Landroidx/compose/runtime/r;->S:Z

    .line 1152
    .line 1153
    if-eqz v13, :cond_2e

    .line 1154
    .line 1155
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_14

    .line 1159
    :cond_2e
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 1160
    .line 1161
    .line 1162
    :goto_14
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1163
    .line 1164
    invoke-static {v1, v6, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1165
    .line 1166
    .line 1167
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1168
    .line 1169
    invoke-static {v1, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v6

    .line 1176
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1177
    .line 1178
    invoke-static {v1, v6, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1179
    .line 1180
    .line 1181
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1182
    .line 1183
    invoke-static {v1, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1184
    .line 1185
    .line 1186
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1187
    .line 1188
    invoke-static {v1, v4, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1189
    .line 1190
    .line 1191
    const-string v4, "onboarding_icon"

    .line 1192
    .line 1193
    invoke-static {v9, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    const/16 v6, 0x14

    .line 1198
    .line 1199
    int-to-float v6, v6

    .line 1200
    invoke-static {v4, v6}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    const/4 v6, 0x6

    .line 1205
    invoke-static {v4, v0, v1, v6}, Lcom/reddit/matrix/feature/chat/composables/a;->m(Landroidx/compose/ui/s;Luz1/f;Landroidx/compose/runtime/m;I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v9, v5}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    invoke-static {v1, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1213
    .line 1214
    .line 1215
    const-string v4, "onboarding_text"

    .line 1216
    .line 1217
    invoke-static {v9, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    float-to-double v5, v11

    .line 1222
    const-wide/16 v12, 0x0

    .line 1223
    .line 1224
    cmpl-double v5, v5, v12

    .line 1225
    .line 1226
    if-lez v5, :cond_2f

    .line 1227
    .line 1228
    goto :goto_15

    .line 1229
    :cond_2f
    const-string v5, "invalid weight; must be greater than zero"

    .line 1230
    .line 1231
    invoke-static {v5}, Ly/a;->a(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    :goto_15
    new-instance v5, Lx/o1;

    .line 1235
    .line 1236
    invoke-direct {v5, v11, v3}, Lx/o1;-><init>(FZ)V

    .line 1237
    .line 1238
    .line 1239
    invoke-interface {v4, v5}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    invoke-static {v4, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    invoke-static {v4, v0, v1, v2}, Lcom/reddit/matrix/feature/chat/composables/a;->n(Landroidx/compose/ui/s;Luz1/f;Landroidx/compose/runtime/m;I)V

    .line 1248
    .line 1249
    .line 1250
    const/16 v0, 0xa

    .line 1251
    .line 1252
    int-to-float v0, v0

    .line 1253
    invoke-static {v9, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-static {v1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1258
    .line 1259
    .line 1260
    const-string v0, "caret_right"

    .line 1261
    .line 1262
    invoke-static {v9, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v22

    .line 1266
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1267
    .line 1268
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1273
    .line 1274
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1275
    .line 1276
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    aget v0, v2, v0

    .line 1281
    .line 1282
    if-eq v0, v3, :cond_31

    .line 1283
    .line 1284
    if-ne v0, v7, :cond_30

    .line 1285
    .line 1286
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1287
    .line 1288
    :goto_16
    move-object/from16 v21, v0

    .line 1289
    .line 1290
    goto :goto_17

    .line 1291
    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1292
    .line 1293
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1294
    .line 1295
    .line 1296
    throw v0

    .line 1297
    :cond_31
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1298
    .line 1299
    goto :goto_16

    .line 1300
    :goto_17
    const/16 v28, 0x6030

    .line 1301
    .line 1302
    const/16 v29, 0xc

    .line 1303
    .line 1304
    const-wide/16 v23, 0x0

    .line 1305
    .line 1306
    const/16 v25, 0x0

    .line 1307
    .line 1308
    const/16 v26, 0x0

    .line 1309
    .line 1310
    move-object/from16 v27, v1

    .line 1311
    .line 1312
    invoke-static/range {v21 .. v29}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_18

    .line 1319
    :cond_32
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1320
    .line 1321
    .line 1322
    throw v19

    .line 1323
    :cond_33
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1324
    .line 1325
    .line 1326
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1327
    .line 1328
    return-object v0

    .line 1329
    :pswitch_6
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 1330
    .line 1331
    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 1332
    .line 1333
    move-object/from16 v1, p1

    .line 1334
    .line 1335
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1336
    .line 1337
    move-object/from16 v4, p2

    .line 1338
    .line 1339
    check-cast v4, Ljava/lang/Integer;

    .line 1340
    .line 1341
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1342
    .line 1343
    .line 1344
    move-result v4

    .line 1345
    and-int/lit8 v6, v4, 0x3

    .line 1346
    .line 1347
    if-eq v6, v7, :cond_34

    .line 1348
    .line 1349
    move v6, v3

    .line 1350
    goto :goto_19

    .line 1351
    :cond_34
    move v6, v2

    .line 1352
    :goto_19
    and-int/2addr v3, v4

    .line 1353
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1354
    .line 1355
    invoke-virtual {v1, v3, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v3

    .line 1359
    if-eqz v3, :cond_35

    .line 1360
    .line 1361
    iget v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1362
    .line 1363
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    invoke-virtual {v0, v3, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    goto :goto_1a

    .line 1375
    :cond_35
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1376
    .line 1377
    .line 1378
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1379
    .line 1380
    return-object v0

    .line 1381
    :pswitch_7
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 1382
    .line 1383
    check-cast v5, Ld22/y;

    .line 1384
    .line 1385
    move-object/from16 v1, p1

    .line 1386
    .line 1387
    check-cast v1, Lmz1/u;

    .line 1388
    .line 1389
    move-object/from16 v10, p2

    .line 1390
    .line 1391
    check-cast v10, Lmz1/o;

    .line 1392
    .line 1393
    iget-object v6, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->f0:Lmz1/u;

    .line 1394
    .line 1395
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->R:Lcom/reddit/matrix/data/repository/p0;

    .line 1396
    .line 1397
    iget-object v1, v1, Lcom/reddit/matrix/data/repository/p0;->F:Lkotlinx/coroutines/flow/w1;

    .line 1398
    .line 1399
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    check-cast v1, Ljs3/a;

    .line 1404
    .line 1405
    if-eqz v1, :cond_37

    .line 1406
    .line 1407
    invoke-interface {v1}, Ljs3/a;->h()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    if-nez v1, :cond_36

    .line 1412
    .line 1413
    goto :goto_1c

    .line 1414
    :cond_36
    :goto_1b
    move-object v7, v1

    .line 1415
    goto :goto_1d

    .line 1416
    :cond_37
    :goto_1c
    const-string v1, ""

    .line 1417
    .line 1418
    goto :goto_1b

    .line 1419
    :goto_1d
    check-cast v5, Ld22/g;

    .line 1420
    .line 1421
    iget-object v8, v5, Ld22/g;->c:Ljava/lang/String;

    .line 1422
    .line 1423
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->F1:Ltz1/n1;

    .line 1424
    .line 1425
    if-eqz v0, :cond_39

    .line 1426
    .line 1427
    iget-object v0, v0, Ltz1/n1;->d:Ljava/lang/String;

    .line 1428
    .line 1429
    if-nez v0, :cond_38

    .line 1430
    .line 1431
    goto :goto_1f

    .line 1432
    :cond_38
    :goto_1e
    move-object v9, v0

    .line 1433
    goto :goto_20

    .line 1434
    :cond_39
    :goto_1f
    const-string v0, "n/a"

    .line 1435
    .line 1436
    goto :goto_1e

    .line 1437
    :goto_20
    iget-object v0, v5, Ld22/g;->d:Lorg/matrix/android/sdk/api/failure/Failure;

    .line 1438
    .line 1439
    invoke-static {v0}, Lil/f;->I(Lorg/matrix/android/sdk/api/failure/Failure;)Lcom/reddit/matrix/analytics/MatrixAnalytics$GenericErrorType;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v11

    .line 1443
    const/4 v12, 0x0

    .line 1444
    invoke-virtual/range {v6 .. v12}, Lmz1/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmz1/o;Lcom/reddit/matrix/analytics/MatrixAnalytics$GenericErrorType;Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1448
    .line 1449
    return-object v0

    .line 1450
    :pswitch_8
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 1451
    .line 1452
    check-cast v5, Ltz1/i;

    .line 1453
    .line 1454
    move-object/from16 v1, p1

    .line 1455
    .line 1456
    check-cast v1, Lmz1/u;

    .line 1457
    .line 1458
    move-object/from16 v4, p2

    .line 1459
    .line 1460
    check-cast v4, Lmz1/o;

    .line 1461
    .line 1462
    sget-object v6, Lcom/reddit/matrix/analytics/MatrixMessageAnalyticsData$MessageType;->GIF:Lcom/reddit/matrix/analytics/MatrixMessageAnalyticsData$MessageType;

    .line 1463
    .line 1464
    sget v7, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 1465
    .line 1466
    invoke-virtual {v0, v6}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->Q0(Lcom/reddit/matrix/analytics/MatrixMessageAnalyticsData$MessageType;)Lmz1/l;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    iget-object v12, v5, Ltz1/i;->a:Ljava/lang/String;

    .line 1471
    .line 1472
    invoke-static {v1, v4, v15, v0, v14}, Lkz2/eh;->A(Lmz1/u;Lmz1/o;Ljava/lang/String;Lmz1/l;Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    const-string v5, "gifId"

    .line 1476
    .line 1477
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    iget-object v5, v1, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 1481
    .line 1482
    invoke-static {v4, v3}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    invoke-static {v3, v0, v2}, Lim1/g;->c0(Lov3/c;Lmz1/l;Z)Lov3/c;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    new-instance v6, Lov3/a;

    .line 1491
    .line 1492
    const/4 v11, 0x0

    .line 1493
    const/16 v13, 0x37

    .line 1494
    .line 1495
    const/4 v7, 0x0

    .line 1496
    const/4 v8, 0x0

    .line 1497
    const-string v9, "gif"

    .line 1498
    .line 1499
    const/4 v10, 0x0

    .line 1500
    invoke-direct/range {v6 .. v13}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1501
    .line 1502
    .line 1503
    iget-object v3, v4, Lmz1/o;->g:Lmz1/p;

    .line 1504
    .line 1505
    if-eqz v3, :cond_3a

    .line 1506
    .line 1507
    invoke-static {v3}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    goto :goto_21

    .line 1512
    :cond_3a
    move-object/from16 v3, v19

    .line 1513
    .line 1514
    :goto_21
    invoke-static {v0}, Lim1/g;->U(Lmz1/l;)Lov3/m;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    new-instance v4, Ll14/a;

    .line 1519
    .line 1520
    invoke-direct {v4, v6, v2, v0, v3}, Ll14/a;-><init>(Lov3/a;Lov3/c;Lov3/m;Lov3/t;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-interface {v5, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1524
    .line 1525
    .line 1526
    sget-object v0, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Source;->ChatView:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Source;

    .line 1527
    .line 1528
    sget-object v2, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->Send:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;

    .line 1529
    .line 1530
    sget-object v3, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->Gif:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 1531
    .line 1532
    invoke-virtual {v1, v0, v2, v3}, Lmz1/u;->M(Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Source;Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;)V

    .line 1533
    .line 1534
    .line 1535
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1536
    .line 1537
    return-object v0

    .line 1538
    :pswitch_9
    check-cast v0, Lcom/reddit/matrix/domain/model/a;

    .line 1539
    .line 1540
    move-object v12, v5

    .line 1541
    check-cast v12, Ljava/lang/String;

    .line 1542
    .line 1543
    move-object/from16 v1, p1

    .line 1544
    .line 1545
    check-cast v1, Lmz1/u;

    .line 1546
    .line 1547
    move-object/from16 v4, p2

    .line 1548
    .line 1549
    check-cast v4, Lmz1/o;

    .line 1550
    .line 1551
    invoke-static {v0}, Lmz1/k;->c(Lcom/reddit/matrix/domain/model/a;)Lmz1/l;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    invoke-static {v1, v4, v15, v0, v14}, Lkz2/eh;->A(Lmz1/u;Lmz1/o;Ljava/lang/String;Lmz1/l;Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    const-string v5, "reactionName"

    .line 1559
    .line 1560
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    iget-object v5, v1, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 1564
    .line 1565
    invoke-static {v4, v3}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    invoke-static {v3, v0, v2}, Lim1/g;->c0(Lov3/c;Lmz1/l;Z)Lov3/c;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    new-instance v6, Lov3/a;

    .line 1574
    .line 1575
    const/4 v11, 0x0

    .line 1576
    const/16 v13, 0x37

    .line 1577
    .line 1578
    const/4 v7, 0x0

    .line 1579
    const/4 v8, 0x0

    .line 1580
    const-string v9, "reaction"

    .line 1581
    .line 1582
    const/4 v10, 0x0

    .line 1583
    invoke-direct/range {v6 .. v13}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1584
    .line 1585
    .line 1586
    iget-object v3, v4, Lmz1/o;->g:Lmz1/p;

    .line 1587
    .line 1588
    if-eqz v3, :cond_3b

    .line 1589
    .line 1590
    iget-object v4, v3, Lmz1/p;->d:Ljava/lang/Boolean;

    .line 1591
    .line 1592
    if-eqz v4, :cond_3b

    .line 1593
    .line 1594
    new-instance v7, Lov3/v;

    .line 1595
    .line 1596
    invoke-direct {v7, v4}, Lov3/v;-><init>(Ljava/lang/Boolean;)V

    .line 1597
    .line 1598
    .line 1599
    move-object v11, v7

    .line 1600
    goto :goto_22

    .line 1601
    :cond_3b
    move-object/from16 v11, v19

    .line 1602
    .line 1603
    :goto_22
    if-eqz v3, :cond_3c

    .line 1604
    .line 1605
    invoke-static {v3}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    move-object v8, v3

    .line 1610
    goto :goto_23

    .line 1611
    :cond_3c
    move-object/from16 v8, v19

    .line 1612
    .line 1613
    :goto_23
    invoke-static {v0}, Lim1/g;->U(Lmz1/l;)Lov3/m;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v7

    .line 1617
    move-object v9, v6

    .line 1618
    new-instance v6, Lh14/a;

    .line 1619
    .line 1620
    move-object v10, v2

    .line 1621
    invoke-direct/range {v6 .. v11}, Lh14/a;-><init>(Lov3/m;Lov3/t;Lov3/a;Lov3/c;Lov3/v;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-interface {v5, v6}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1625
    .line 1626
    .line 1627
    sget-object v0, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Source;->ChatView:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Source;

    .line 1628
    .line 1629
    sget-object v2, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->React:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;

    .line 1630
    .line 1631
    sget-object v3, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->Reactions:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 1632
    .line 1633
    invoke-virtual {v1, v0, v2, v3}, Lmz1/u;->M(Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Source;Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;)V

    .line 1634
    .line 1635
    .line 1636
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1637
    .line 1638
    return-object v0

    .line 1639
    :pswitch_a
    check-cast v0, Lcom/reddit/matrix/domain/model/a;

    .line 1640
    .line 1641
    check-cast v5, Lorg/matrix/android/sdk/api/failure/Failure;

    .line 1642
    .line 1643
    move-object/from16 v1, p1

    .line 1644
    .line 1645
    check-cast v1, Lmz1/u;

    .line 1646
    .line 1647
    move-object/from16 v6, p2

    .line 1648
    .line 1649
    check-cast v6, Lmz1/o;

    .line 1650
    .line 1651
    invoke-static {v0}, Lmz1/k;->c(Lcom/reddit/matrix/domain/model/a;)Lmz1/l;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    invoke-static {v5}, Lil/f;->I(Lorg/matrix/android/sdk/api/failure/Failure;)Lcom/reddit/matrix/analytics/MatrixAnalytics$GenericErrorType;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v5

    .line 1659
    invoke-static {v1, v6, v15, v0, v14}, Lkz2/eh;->A(Lmz1/u;Lmz1/o;Ljava/lang/String;Lmz1/l;Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    iget-object v1, v1, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 1666
    .line 1667
    new-instance v7, Lov3/a;

    .line 1668
    .line 1669
    invoke-virtual {v5}, Lcom/reddit/matrix/analytics/MatrixAnalytics$GenericErrorType;->getValue()Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v8

    .line 1673
    const/4 v13, 0x0

    .line 1674
    const/16 v14, 0x7e

    .line 1675
    .line 1676
    const/4 v9, 0x0

    .line 1677
    const/4 v10, 0x0

    .line 1678
    const/4 v11, 0x0

    .line 1679
    const/4 v12, 0x0

    .line 1680
    invoke-direct/range {v7 .. v14}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1681
    .line 1682
    .line 1683
    sget-object v4, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->Delete:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;

    .line 1684
    .line 1685
    invoke-virtual {v4}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->getValue()Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v12

    .line 1689
    invoke-static {v6, v3}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v3

    .line 1693
    invoke-static {v3, v0, v2}, Lim1/g;->c0(Lov3/c;Lmz1/l;Z)Lov3/c;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v10

    .line 1697
    iget-object v0, v6, Lmz1/o;->g:Lmz1/p;

    .line 1698
    .line 1699
    if-eqz v0, :cond_3d

    .line 1700
    .line 1701
    invoke-static {v0}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v3

    .line 1705
    move-object v8, v3

    .line 1706
    :goto_24
    move-object v9, v7

    .line 1707
    goto :goto_25

    .line 1708
    :cond_3d
    move-object/from16 v8, v19

    .line 1709
    .line 1710
    goto :goto_24

    .line 1711
    :goto_25
    new-instance v7, Ls04/a;

    .line 1712
    .line 1713
    const/4 v11, 0x0

    .line 1714
    const/16 v13, 0x5f1

    .line 1715
    .line 1716
    invoke-direct/range {v7 .. v13}, Ls04/a;-><init>(Lov3/t;Lov3/a;Lov3/c;Lov3/v;Ljava/lang/String;I)V

    .line 1717
    .line 1718
    .line 1719
    invoke-interface {v1, v7}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1720
    .line 1721
    .line 1722
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1723
    .line 1724
    return-object v0

    .line 1725
    :pswitch_b
    check-cast v0, Ljava/lang/String;

    .line 1726
    .line 1727
    check-cast v5, Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 1728
    .line 1729
    move-object/from16 v1, p1

    .line 1730
    .line 1731
    check-cast v1, Lmz1/u;

    .line 1732
    .line 1733
    move-object/from16 v4, p2

    .line 1734
    .line 1735
    check-cast v4, Lmz1/o;

    .line 1736
    .line 1737
    sget v6, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 1738
    .line 1739
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    sget-object v6, Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;->MUTE:Lorg/matrix/android/sdk/api/session/room/notification/RoomNotificationState;

    .line 1746
    .line 1747
    if-ne v5, v6, :cond_3e

    .line 1748
    .line 1749
    move v2, v3

    .line 1750
    :cond_3e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1751
    .line 1752
    .line 1753
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    const-string v5, "threadId"

    .line 1757
    .line 1758
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    iget-object v1, v1, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 1762
    .line 1763
    if-eqz v2, :cond_3f

    .line 1764
    .line 1765
    sget-object v2, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->Disable:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;

    .line 1766
    .line 1767
    goto :goto_26

    .line 1768
    :cond_3f
    sget-object v2, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->Enable:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;

    .line 1769
    .line 1770
    :goto_26
    invoke-virtual {v2}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->getValue()Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v2

    .line 1774
    invoke-static {v4, v3}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v20

    .line 1778
    const/16 v49, -0x5

    .line 1779
    .line 1780
    const v50, 0x7ffffff

    .line 1781
    .line 1782
    .line 1783
    const/16 v21, 0x0

    .line 1784
    .line 1785
    const/16 v22, 0x0

    .line 1786
    .line 1787
    const/16 v24, 0x0

    .line 1788
    .line 1789
    const/16 v25, 0x0

    .line 1790
    .line 1791
    const/16 v26, 0x0

    .line 1792
    .line 1793
    const/16 v27, 0x0

    .line 1794
    .line 1795
    const/16 v28, 0x0

    .line 1796
    .line 1797
    const/16 v29, 0x0

    .line 1798
    .line 1799
    const/16 v30, 0x0

    .line 1800
    .line 1801
    const/16 v31, 0x0

    .line 1802
    .line 1803
    const/16 v32, 0x0

    .line 1804
    .line 1805
    const/16 v33, 0x0

    .line 1806
    .line 1807
    const/16 v34, 0x0

    .line 1808
    .line 1809
    const/16 v35, 0x0

    .line 1810
    .line 1811
    const/16 v36, 0x0

    .line 1812
    .line 1813
    const/16 v37, 0x0

    .line 1814
    .line 1815
    const/16 v38, 0x0

    .line 1816
    .line 1817
    const/16 v39, 0x0

    .line 1818
    .line 1819
    const/16 v40, 0x0

    .line 1820
    .line 1821
    const/16 v41, 0x0

    .line 1822
    .line 1823
    const/16 v42, 0x0

    .line 1824
    .line 1825
    const/16 v43, 0x0

    .line 1826
    .line 1827
    const/16 v44, 0x0

    .line 1828
    .line 1829
    const/16 v45, 0x0

    .line 1830
    .line 1831
    const/16 v46, 0x0

    .line 1832
    .line 1833
    const/16 v47, 0x0

    .line 1834
    .line 1835
    const/16 v48, 0x0

    .line 1836
    .line 1837
    move-object/from16 v23, v0

    .line 1838
    .line 1839
    invoke-static/range {v20 .. v50}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    iget-object v3, v4, Lmz1/o;->g:Lmz1/p;

    .line 1844
    .line 1845
    if-eqz v3, :cond_40

    .line 1846
    .line 1847
    invoke-static {v3}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v3

    .line 1851
    goto :goto_27

    .line 1852
    :cond_40
    move-object/from16 v3, v19

    .line 1853
    .line 1854
    :goto_27
    new-instance v4, Lov3/p;

    .line 1855
    .line 1856
    move-object/from16 v5, v19

    .line 1857
    .line 1858
    invoke-direct {v4, v5, v7}, Lov3/p;-><init>(Ljava/lang/String;I)V

    .line 1859
    .line 1860
    .line 1861
    new-instance v5, Lb14/a;

    .line 1862
    .line 1863
    invoke-direct {v5, v4, v3, v0, v2}, Lb14/a;-><init>(Lov3/p;Lov3/t;Lov3/c;Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    invoke-interface {v1, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1867
    .line 1868
    .line 1869
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1870
    .line 1871
    return-object v0

    .line 1872
    :pswitch_c
    check-cast v0, Lcom/reddit/matrix/domain/model/a;

    .line 1873
    .line 1874
    check-cast v5, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 1875
    .line 1876
    move-object/from16 v14, p1

    .line 1877
    .line 1878
    check-cast v14, Lmz1/u;

    .line 1879
    .line 1880
    move-object/from16 v15, p2

    .line 1881
    .line 1882
    check-cast v15, Lmz1/o;

    .line 1883
    .line 1884
    sget v1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 1885
    .line 1886
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1890
    .line 1891
    .line 1892
    invoke-static {v0}, Lmz1/k;->c(Lcom/reddit/matrix/domain/model/a;)Lmz1/l;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v16

    .line 1896
    iget-object v0, v5, Lcom/reddit/matrix/feature/chat/ChatViewModel;->U1:Landroidx/compose/runtime/o1;

    .line 1897
    .line 1898
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    move-object/from16 v19, v0

    .line 1903
    .line 1904
    check-cast v19, Ljava/lang/Boolean;

    .line 1905
    .line 1906
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1907
    .line 1908
    .line 1909
    const/16 v20, 0x0

    .line 1910
    .line 1911
    const/16 v21, 0x58

    .line 1912
    .line 1913
    const/16 v17, 0x0

    .line 1914
    .line 1915
    const/16 v18, 0x0

    .line 1916
    .line 1917
    invoke-static/range {v14 .. v21}, Lmz1/u;->t(Lmz1/u;Lmz1/o;Lmz1/l;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)V

    .line 1918
    .line 1919
    .line 1920
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1921
    .line 1922
    return-object v0

    .line 1923
    :pswitch_d
    check-cast v0, Lv33/d;

    .line 1924
    .line 1925
    check-cast v5, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 1926
    .line 1927
    move-object/from16 v1, p1

    .line 1928
    .line 1929
    check-cast v1, Lmz1/u;

    .line 1930
    .line 1931
    move-object/from16 v4, p2

    .line 1932
    .line 1933
    check-cast v4, Lmz1/o;

    .line 1934
    .line 1935
    sget v6, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 1936
    .line 1937
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1938
    .line 1939
    .line 1940
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1941
    .line 1942
    .line 1943
    invoke-static {v0}, Lmz1/k;->f(Lv33/d;)Lmz1/l;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    invoke-virtual {v5}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->L0()Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v7

    .line 1951
    invoke-static {v1, v4, v15, v0, v14}, Lkz2/eh;->A(Lmz1/u;Lmz1/o;Ljava/lang/String;Lmz1/l;Ljava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    iget-object v1, v1, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 1955
    .line 1956
    sget-object v5, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->ReportMessage:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 1957
    .line 1958
    invoke-virtual {v5}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v5

    .line 1962
    invoke-static {v0}, Lim1/g;->U(Lmz1/l;)Lov3/m;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v14

    .line 1966
    iget-object v6, v4, Lmz1/o;->g:Lmz1/p;

    .line 1967
    .line 1968
    if-eqz v6, :cond_41

    .line 1969
    .line 1970
    invoke-static {v6}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v6

    .line 1974
    move-object/from16 v19, v6

    .line 1975
    .line 1976
    goto :goto_28

    .line 1977
    :cond_41
    const/16 v19, 0x0

    .line 1978
    .line 1979
    :goto_28
    new-instance v6, Lov3/a;

    .line 1980
    .line 1981
    const/4 v12, 0x0

    .line 1982
    const/16 v13, 0x7e

    .line 1983
    .line 1984
    const/4 v8, 0x0

    .line 1985
    const/4 v9, 0x0

    .line 1986
    const/4 v10, 0x0

    .line 1987
    const/4 v11, 0x0

    .line 1988
    invoke-direct/range {v6 .. v13}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1989
    .line 1990
    .line 1991
    invoke-static {v4, v3}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v3

    .line 1995
    invoke-static {v3, v0, v2}, Lim1/g;->c0(Lov3/c;Lmz1/l;Z)Lov3/c;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v12

    .line 1999
    new-instance v8, Lw04/a;

    .line 2000
    .line 2001
    move-object v9, v14

    .line 2002
    const/16 v14, 0x3e2

    .line 2003
    .line 2004
    move-object v13, v5

    .line 2005
    move-object v11, v6

    .line 2006
    move-object/from16 v10, v19

    .line 2007
    .line 2008
    invoke-direct/range {v8 .. v14}, Lw04/a;-><init>(Lov3/m;Lov3/t;Lov3/a;Lov3/c;Ljava/lang/String;I)V

    .line 2009
    .line 2010
    .line 2011
    invoke-interface {v1, v8}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 2012
    .line 2013
    .line 2014
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2015
    .line 2016
    return-object v0

    .line 2017
    :pswitch_e
    check-cast v0, Lv33/d;

    .line 2018
    .line 2019
    check-cast v5, La43/a;

    .line 2020
    .line 2021
    move-object/from16 v1, p1

    .line 2022
    .line 2023
    check-cast v1, Lmz1/u;

    .line 2024
    .line 2025
    move-object/from16 v6, p2

    .line 2026
    .line 2027
    check-cast v6, Lmz1/o;

    .line 2028
    .line 2029
    sget v7, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 2030
    .line 2031
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2032
    .line 2033
    .line 2034
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    invoke-static {v0}, Lmz1/k;->f(Lv33/d;)Lmz1/l;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v7

    .line 2041
    iget-object v0, v0, Lv33/d;->a:Ljava/lang/String;

    .line 2042
    .line 2043
    iget-object v5, v5, La43/a;->a:Ljava/lang/String;

    .line 2044
    .line 2045
    sget-object v8, Lcom/reddit/matrix/analytics/MatrixAnalytics$GenericErrorType;->UNKNOWN:Lcom/reddit/matrix/analytics/MatrixAnalytics$GenericErrorType;

    .line 2046
    .line 2047
    invoke-static {v1, v6, v15, v7, v14}, Lkz2/eh;->A(Lmz1/u;Lmz1/o;Ljava/lang/String;Lmz1/l;Ljava/lang/String;)V

    .line 2048
    .line 2049
    .line 2050
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    iget-object v1, v1, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 2054
    .line 2055
    sget-object v4, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->Report:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;

    .line 2056
    .line 2057
    invoke-virtual {v4}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->getValue()Ljava/lang/String;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v14

    .line 2061
    invoke-static {v6, v3}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v3

    .line 2065
    invoke-static {v3, v7, v2}, Lim1/g;->c0(Lov3/c;Lmz1/l;Z)Lov3/c;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v2

    .line 2069
    invoke-static {v2, v0, v5}, Lim1/g;->d0(Lov3/c;Ljava/lang/String;Ljava/lang/String;)Lov3/c;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v12

    .line 2073
    new-instance v20, Lov3/a;

    .line 2074
    .line 2075
    invoke-virtual {v8}, Lcom/reddit/matrix/analytics/MatrixAnalytics$GenericErrorType;->getValue()Ljava/lang/String;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v21

    .line 2079
    const/16 v26, 0x0

    .line 2080
    .line 2081
    const/16 v27, 0x7e

    .line 2082
    .line 2083
    const/16 v22, 0x0

    .line 2084
    .line 2085
    const/16 v23, 0x0

    .line 2086
    .line 2087
    const/16 v24, 0x0

    .line 2088
    .line 2089
    const/16 v25, 0x0

    .line 2090
    .line 2091
    invoke-direct/range {v20 .. v27}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2092
    .line 2093
    .line 2094
    iget-object v0, v6, Lmz1/o;->g:Lmz1/p;

    .line 2095
    .line 2096
    if-eqz v0, :cond_42

    .line 2097
    .line 2098
    invoke-static {v0}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v3

    .line 2102
    move-object v10, v3

    .line 2103
    goto :goto_29

    .line 2104
    :cond_42
    const/4 v10, 0x0

    .line 2105
    :goto_29
    new-instance v9, Ls04/a;

    .line 2106
    .line 2107
    const/4 v13, 0x0

    .line 2108
    const/16 v15, 0x5f1

    .line 2109
    .line 2110
    move-object/from16 v11, v20

    .line 2111
    .line 2112
    invoke-direct/range {v9 .. v15}, Ls04/a;-><init>(Lov3/t;Lov3/a;Lov3/c;Lov3/v;Ljava/lang/String;I)V

    .line 2113
    .line 2114
    .line 2115
    invoke-interface {v1, v9}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 2116
    .line 2117
    .line 2118
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2119
    .line 2120
    return-object v0

    .line 2121
    :pswitch_f
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2122
    .line 2123
    move-object v7, v5

    .line 2124
    check-cast v7, Ljava/lang/String;

    .line 2125
    .line 2126
    move-object/from16 v1, p1

    .line 2127
    .line 2128
    check-cast v1, Lmz1/u;

    .line 2129
    .line 2130
    move-object/from16 v2, p2

    .line 2131
    .line 2132
    check-cast v2, Lmz1/o;

    .line 2133
    .line 2134
    sget v4, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 2135
    .line 2136
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2137
    .line 2138
    .line 2139
    const-string v1, "data"

    .line 2140
    .line 2141
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2142
    .line 2143
    .line 2144
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->f0:Lmz1/u;

    .line 2145
    .line 2146
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->L0()Ljava/lang/String;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v21

    .line 2150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2151
    .line 2152
    .line 2153
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2154
    .line 2155
    .line 2156
    iget-object v0, v1, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 2157
    .line 2158
    new-instance v20, Lov3/a;

    .line 2159
    .line 2160
    const/16 v26, 0x0

    .line 2161
    .line 2162
    const/16 v27, 0x7e

    .line 2163
    .line 2164
    const/16 v22, 0x0

    .line 2165
    .line 2166
    const/16 v23, 0x0

    .line 2167
    .line 2168
    const/16 v24, 0x0

    .line 2169
    .line 2170
    const/16 v25, 0x0

    .line 2171
    .line 2172
    invoke-direct/range {v20 .. v27}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2173
    .line 2174
    .line 2175
    move-object/from16 v1, v20

    .line 2176
    .line 2177
    invoke-static {v2, v3}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v3

    .line 2181
    iget-object v2, v2, Lmz1/o;->g:Lmz1/p;

    .line 2182
    .line 2183
    if-eqz v2, :cond_43

    .line 2184
    .line 2185
    invoke-static {v2}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v2

    .line 2189
    goto :goto_2a

    .line 2190
    :cond_43
    const/4 v2, 0x0

    .line 2191
    :goto_2a
    new-instance v6, Law3/a;

    .line 2192
    .line 2193
    const/4 v10, 0x0

    .line 2194
    const v11, 0x1fffe

    .line 2195
    .line 2196
    .line 2197
    const/4 v8, 0x0

    .line 2198
    const/4 v9, 0x0

    .line 2199
    invoke-direct/range {v6 .. v11}, Law3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 2200
    .line 2201
    .line 2202
    new-instance v4, Lu04/a;

    .line 2203
    .line 2204
    invoke-direct {v4, v2, v1, v3, v6}, Lu04/a;-><init>(Lov3/t;Lov3/a;Lov3/c;Law3/a;)V

    .line 2205
    .line 2206
    .line 2207
    invoke-interface {v0, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 2208
    .line 2209
    .line 2210
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2211
    .line 2212
    return-object v0

    .line 2213
    :pswitch_10
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 2214
    .line 2215
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2216
    .line 2217
    move-object/from16 v1, p1

    .line 2218
    .line 2219
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2220
    .line 2221
    move-object/from16 v2, p2

    .line 2222
    .line 2223
    check-cast v2, Ljava/lang/Integer;

    .line 2224
    .line 2225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2226
    .line 2227
    .line 2228
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 2229
    .line 2230
    .line 2231
    move-result v2

    .line 2232
    invoke-virtual {v0, v5, v1, v2}, Lcom/reddit/matrix/feature/chat/ChatScreen;->I5(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 2233
    .line 2234
    .line 2235
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2236
    .line 2237
    return-object v0

    .line 2238
    :pswitch_11
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 2239
    .line 2240
    check-cast v5, Lcom/reddit/matrix/feature/chat/x3;

    .line 2241
    .line 2242
    move-object/from16 v1, p1

    .line 2243
    .line 2244
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2245
    .line 2246
    move-object/from16 v2, p2

    .line 2247
    .line 2248
    check-cast v2, Ljava/lang/Integer;

    .line 2249
    .line 2250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2251
    .line 2252
    .line 2253
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 2254
    .line 2255
    .line 2256
    move-result v2

    .line 2257
    invoke-virtual {v0, v5, v1, v2}, Lcom/reddit/matrix/feature/chat/ChatScreen;->G5(Lcom/reddit/matrix/feature/chat/x3;Landroidx/compose/runtime/m;I)V

    .line 2258
    .line 2259
    .line 2260
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2261
    .line 2262
    return-object v0

    .line 2263
    :pswitch_12
    check-cast v0, Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 2264
    .line 2265
    check-cast v5, Landroidx/compose/ui/s;

    .line 2266
    .line 2267
    move-object/from16 v1, p1

    .line 2268
    .line 2269
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2270
    .line 2271
    move-object/from16 v2, p2

    .line 2272
    .line 2273
    check-cast v2, Ljava/lang/Integer;

    .line 2274
    .line 2275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2276
    .line 2277
    .line 2278
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 2279
    .line 2280
    .line 2281
    move-result v2

    .line 2282
    invoke-virtual {v0, v5, v1, v2}, Lcom/reddit/matrix/feature/chat/ChatScreen;->F5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2283
    .line 2284
    .line 2285
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2286
    .line 2287
    return-object v0

    .line 2288
    :pswitch_13
    check-cast v0, Landroidx/compose/foundation/interaction/l;

    .line 2289
    .line 2290
    check-cast v5, Landroidx/compose/ui/s;

    .line 2291
    .line 2292
    move-object/from16 v1, p1

    .line 2293
    .line 2294
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2295
    .line 2296
    move-object/from16 v2, p2

    .line 2297
    .line 2298
    check-cast v2, Ljava/lang/Integer;

    .line 2299
    .line 2300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2301
    .line 2302
    .line 2303
    const/4 v2, 0x7

    .line 2304
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 2305
    .line 2306
    .line 2307
    move-result v2

    .line 2308
    invoke-static {v0, v5, v1, v2}, Lcom/reddit/marketplace/awards/features/quickgive/composables/e;->j(Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2309
    .line 2310
    .line 2311
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2312
    .line 2313
    return-object v0

    .line 2314
    :pswitch_14
    check-cast v0, Lcom/reddit/marketplace/awards/features/quickgive/a;

    .line 2315
    .line 2316
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2317
    .line 2318
    move-object/from16 v1, p1

    .line 2319
    .line 2320
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2321
    .line 2322
    move-object/from16 v4, p2

    .line 2323
    .line 2324
    check-cast v4, Ljava/lang/Integer;

    .line 2325
    .line 2326
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2327
    .line 2328
    .line 2329
    move-result v4

    .line 2330
    and-int/lit8 v6, v4, 0x3

    .line 2331
    .line 2332
    if-eq v6, v7, :cond_44

    .line 2333
    .line 2334
    move v6, v3

    .line 2335
    goto :goto_2b

    .line 2336
    :cond_44
    move v6, v2

    .line 2337
    :goto_2b
    and-int/2addr v3, v4

    .line 2338
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2339
    .line 2340
    invoke-virtual {v1, v3, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2341
    .line 2342
    .line 2343
    move-result v3

    .line 2344
    if-eqz v3, :cond_45

    .line 2345
    .line 2346
    iget-object v0, v0, Lcom/reddit/marketplace/awards/features/quickgive/a;->a:Ljava/util/ArrayList;

    .line 2347
    .line 2348
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2353
    .line 2354
    .line 2355
    move-result v3

    .line 2356
    if-eqz v3, :cond_46

    .line 2357
    .line 2358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v3

    .line 2362
    check-cast v3, Lcom/reddit/marketplace/awards/features/quickgive/b;

    .line 2363
    .line 2364
    const/4 v4, 0x0

    .line 2365
    invoke-static {v3, v5, v4, v1, v2}, Lcom/reddit/marketplace/awards/features/quickgive/composables/e;->a(Lcom/reddit/marketplace/awards/features/quickgive/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2366
    .line 2367
    .line 2368
    goto :goto_2c

    .line 2369
    :cond_45
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2370
    .line 2371
    .line 2372
    :cond_46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2373
    .line 2374
    return-object v0

    .line 2375
    :pswitch_15
    check-cast v0, Ley1/d;

    .line 2376
    .line 2377
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2378
    .line 2379
    move-object/from16 v1, p1

    .line 2380
    .line 2381
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2382
    .line 2383
    move-object/from16 v4, p2

    .line 2384
    .line 2385
    check-cast v4, Ljava/lang/Integer;

    .line 2386
    .line 2387
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2388
    .line 2389
    .line 2390
    move-result v4

    .line 2391
    and-int/lit8 v6, v4, 0x3

    .line 2392
    .line 2393
    if-eq v6, v7, :cond_47

    .line 2394
    .line 2395
    move v6, v3

    .line 2396
    goto :goto_2d

    .line 2397
    :cond_47
    move v6, v2

    .line 2398
    :goto_2d
    and-int/2addr v4, v3

    .line 2399
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2400
    .line 2401
    invoke-virtual {v1, v4, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2402
    .line 2403
    .line 2404
    move-result v4

    .line 2405
    if-eqz v4, :cond_50

    .line 2406
    .line 2407
    sget-object v4, Lx/l;->c:Lx/g;

    .line 2408
    .line 2409
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 2410
    .line 2411
    invoke-static {v4, v6, v1, v2}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v4

    .line 2415
    iget-wide v12, v1, Landroidx/compose/runtime/r;->T:J

    .line 2416
    .line 2417
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 2418
    .line 2419
    .line 2420
    move-result v6

    .line 2421
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v12

    .line 2425
    invoke-static {v1, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v13

    .line 2429
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 2430
    .line 2431
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2432
    .line 2433
    .line 2434
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2435
    .line 2436
    iget-object v15, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 2437
    .line 2438
    if-eqz v15, :cond_4f

    .line 2439
    .line 2440
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 2441
    .line 2442
    .line 2443
    iget-boolean v15, v1, Landroidx/compose/runtime/r;->S:Z

    .line 2444
    .line 2445
    if-eqz v15, :cond_48

    .line 2446
    .line 2447
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2448
    .line 2449
    .line 2450
    goto :goto_2e

    .line 2451
    :cond_48
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 2452
    .line 2453
    .line 2454
    :goto_2e
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 2455
    .line 2456
    invoke-static {v1, v4, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2457
    .line 2458
    .line 2459
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 2460
    .line 2461
    invoke-static {v1, v12, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2462
    .line 2463
    .line 2464
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v4

    .line 2468
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 2469
    .line 2470
    invoke-static {v1, v4, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2471
    .line 2472
    .line 2473
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2474
    .line 2475
    invoke-static {v1, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2476
    .line 2477
    .line 2478
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2479
    .line 2480
    invoke-static {v1, v13, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2481
    .line 2482
    .line 2483
    iget-boolean v4, v0, Ley1/d;->j:Z

    .line 2484
    .line 2485
    const/16 v6, 0x10

    .line 2486
    .line 2487
    int-to-float v6, v6

    .line 2488
    const/4 v12, 0x0

    .line 2489
    invoke-static {v9, v6, v12, v7}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v24

    .line 2493
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2494
    .line 2495
    .line 2496
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2497
    .line 2498
    .line 2499
    move-result v12

    .line 2500
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v13

    .line 2504
    if-nez v12, :cond_49

    .line 2505
    .line 2506
    if-ne v13, v10, :cond_4a

    .line 2507
    .line 2508
    :cond_49
    new-instance v13, Lcom/reddit/link/ui/screens/j;

    .line 2509
    .line 2510
    const/16 v12, 0x13

    .line 2511
    .line 2512
    invoke-direct {v13, v12, v5}, Lcom/reddit/link/ui/screens/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2513
    .line 2514
    .line 2515
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2516
    .line 2517
    .line 2518
    :cond_4a
    move-object/from16 v21, v13

    .line 2519
    .line 2520
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 2521
    .line 2522
    invoke-static {v1, v2, v8, v5}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 2523
    .line 2524
    .line 2525
    move-result v12

    .line 2526
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v13

    .line 2530
    if-nez v12, :cond_4b

    .line 2531
    .line 2532
    if-ne v13, v10, :cond_4c

    .line 2533
    .line 2534
    :cond_4b
    new-instance v13, Lcom/reddit/link/ui/screens/j;

    .line 2535
    .line 2536
    const/16 v12, 0x14

    .line 2537
    .line 2538
    invoke-direct {v13, v12, v5}, Lcom/reddit/link/ui/screens/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2539
    .line 2540
    .line 2541
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2542
    .line 2543
    .line 2544
    :cond_4c
    move-object/from16 v22, v13

    .line 2545
    .line 2546
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 2547
    .line 2548
    invoke-static {v1, v2, v8, v5}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 2549
    .line 2550
    .line 2551
    move-result v8

    .line 2552
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v12

    .line 2556
    if-nez v8, :cond_4d

    .line 2557
    .line 2558
    if-ne v12, v10, :cond_4e

    .line 2559
    .line 2560
    :cond_4d
    new-instance v12, Lcom/reddit/link/ui/screens/j;

    .line 2561
    .line 2562
    const/16 v8, 0x15

    .line 2563
    .line 2564
    invoke-direct {v12, v8, v5}, Lcom/reddit/link/ui/screens/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2565
    .line 2566
    .line 2567
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2568
    .line 2569
    .line 2570
    :cond_4e
    move-object/from16 v23, v12

    .line 2571
    .line 2572
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 2573
    .line 2574
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2575
    .line 2576
    .line 2577
    const/high16 v27, 0x30000

    .line 2578
    .line 2579
    const/16 v28, 0x0

    .line 2580
    .line 2581
    move-object/from16 v25, v0

    .line 2582
    .line 2583
    move-object/from16 v26, v1

    .line 2584
    .line 2585
    move/from16 v20, v4

    .line 2586
    .line 2587
    invoke-static/range {v20 .. v28}, Ltx1/a;->d(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ley1/d;Landroidx/compose/runtime/m;II)V

    .line 2588
    .line 2589
    .line 2590
    const/16 v4, 0x18

    .line 2591
    .line 2592
    int-to-float v4, v4

    .line 2593
    invoke-static {v9, v4}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v4

    .line 2597
    invoke-static {v1, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 2598
    .line 2599
    .line 2600
    iget-object v4, v0, Ley1/d;->a:Ljava/lang/String;

    .line 2601
    .line 2602
    iget-object v8, v0, Ley1/d;->b:Ljava/lang/String;

    .line 2603
    .line 2604
    iget-boolean v10, v0, Ley1/d;->d:Z

    .line 2605
    .line 2606
    iget-object v12, v0, Ley1/d;->h:Ljava/lang/String;

    .line 2607
    .line 2608
    iget-boolean v13, v0, Ley1/d;->k:Z

    .line 2609
    .line 2610
    const-string v14, "leaderboard_header"

    .line 2611
    .line 2612
    invoke-static {v9, v14}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v14

    .line 2616
    invoke-static {v14, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v11

    .line 2620
    const/4 v14, 0x0

    .line 2621
    invoke-static {v11, v6, v14, v7}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v27

    .line 2625
    const/high16 v29, 0x180000

    .line 2626
    .line 2627
    move-object/from16 v28, v1

    .line 2628
    .line 2629
    move-object/from16 v21, v4

    .line 2630
    .line 2631
    move-object/from16 v25, v5

    .line 2632
    .line 2633
    move-object/from16 v22, v8

    .line 2634
    .line 2635
    move/from16 v23, v10

    .line 2636
    .line 2637
    move-object/from16 v26, v12

    .line 2638
    .line 2639
    move/from16 v24, v13

    .line 2640
    .line 2641
    invoke-static/range {v21 .. v29}, Lcom/reddit/marketplace/awards/features/leaderboard/composables/b;->n(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2642
    .line 2643
    .line 2644
    invoke-static {v9, v6}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v4

    .line 2648
    invoke-static {v1, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 2649
    .line 2650
    .line 2651
    const/4 v4, 0x0

    .line 2652
    invoke-static {v0, v5, v4, v1, v2}, Lcom/reddit/marketplace/awards/features/leaderboard/composables/b;->k(Ley1/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2653
    .line 2654
    .line 2655
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2656
    .line 2657
    .line 2658
    goto :goto_2f

    .line 2659
    :cond_4f
    const/4 v4, 0x0

    .line 2660
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2661
    .line 2662
    .line 2663
    throw v4

    .line 2664
    :cond_50
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2665
    .line 2666
    .line 2667
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2668
    .line 2669
    return-object v0

    .line 2670
    :pswitch_16
    check-cast v0, Lux1/h;

    .line 2671
    .line 2672
    check-cast v5, Landroidx/compose/ui/s;

    .line 2673
    .line 2674
    move-object/from16 v1, p1

    .line 2675
    .line 2676
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2677
    .line 2678
    move-object/from16 v2, p2

    .line 2679
    .line 2680
    check-cast v2, Ljava/lang/Integer;

    .line 2681
    .line 2682
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2683
    .line 2684
    .line 2685
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 2686
    .line 2687
    .line 2688
    move-result v2

    .line 2689
    invoke-static {v0, v5, v1, v2}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/g;->d(Lux1/h;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2690
    .line 2691
    .line 2692
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2693
    .line 2694
    return-object v0

    .line 2695
    :pswitch_17
    check-cast v0, Lux1/g;

    .line 2696
    .line 2697
    check-cast v5, Landroidx/compose/ui/s;

    .line 2698
    .line 2699
    move-object/from16 v1, p1

    .line 2700
    .line 2701
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2702
    .line 2703
    move-object/from16 v2, p2

    .line 2704
    .line 2705
    check-cast v2, Ljava/lang/Integer;

    .line 2706
    .line 2707
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2708
    .line 2709
    .line 2710
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 2711
    .line 2712
    .line 2713
    move-result v2

    .line 2714
    invoke-static {v0, v5, v1, v2}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/g;->g(Lux1/g;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2715
    .line 2716
    .line 2717
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2718
    .line 2719
    return-object v0

    .line 2720
    :pswitch_18
    check-cast v0, Lux1/i;

    .line 2721
    .line 2722
    check-cast v5, Landroidx/compose/ui/s;

    .line 2723
    .line 2724
    move-object/from16 v1, p1

    .line 2725
    .line 2726
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2727
    .line 2728
    move-object/from16 v2, p2

    .line 2729
    .line 2730
    check-cast v2, Ljava/lang/Integer;

    .line 2731
    .line 2732
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2733
    .line 2734
    .line 2735
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 2736
    .line 2737
    .line 2738
    move-result v2

    .line 2739
    invoke-static {v0, v5, v1, v2}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/g;->l(Lux1/i;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2740
    .line 2741
    .line 2742
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2743
    .line 2744
    return-object v0

    .line 2745
    :pswitch_19
    check-cast v0, Lcom/reddit/localization/translations/mt/b;

    .line 2746
    .line 2747
    check-cast v5, Landroidx/compose/ui/s;

    .line 2748
    .line 2749
    move-object/from16 v1, p1

    .line 2750
    .line 2751
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2752
    .line 2753
    move-object/from16 v2, p2

    .line 2754
    .line 2755
    check-cast v2, Ljava/lang/Integer;

    .line 2756
    .line 2757
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2758
    .line 2759
    .line 2760
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/j;->S(I)I

    .line 2761
    .line 2762
    .line 2763
    move-result v2

    .line 2764
    invoke-static {v0, v5, v1, v2}, Lcom/reddit/localization/translations/mt/composables/a;->a(Lcom/reddit/localization/translations/mt/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2765
    .line 2766
    .line 2767
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2768
    .line 2769
    return-object v0

    .line 2770
    :pswitch_1a
    check-cast v0, Lcom/reddit/localization/translations/mt/composables/b;

    .line 2771
    .line 2772
    check-cast v5, Landroidx/compose/ui/s;

    .line 2773
    .line 2774
    move-object/from16 v1, p1

    .line 2775
    .line 2776
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2777
    .line 2778
    move-object/from16 v2, p2

    .line 2779
    .line 2780
    check-cast v2, Ljava/lang/Integer;

    .line 2781
    .line 2782
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2783
    .line 2784
    .line 2785
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 2786
    .line 2787
    .line 2788
    move-result v2

    .line 2789
    invoke-static {v0, v5, v1, v2}, Lcom/reddit/localization/translations/mt/composables/a;->c(Lcom/reddit/localization/translations/mt/composables/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2790
    .line 2791
    .line 2792
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2793
    .line 2794
    return-object v0

    .line 2795
    :pswitch_1b
    move-object/from16 v4, v19

    .line 2796
    .line 2797
    check-cast v0, Lcom/reddit/localization/translations/mt/TranslationFeedbackScreen;

    .line 2798
    .line 2799
    check-cast v5, Landroidx/compose/runtime/h3;

    .line 2800
    .line 2801
    move-object/from16 v1, p1

    .line 2802
    .line 2803
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2804
    .line 2805
    move-object/from16 v8, p2

    .line 2806
    .line 2807
    check-cast v8, Ljava/lang/Integer;

    .line 2808
    .line 2809
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2810
    .line 2811
    .line 2812
    move-result v8

    .line 2813
    and-int/lit8 v10, v8, 0x3

    .line 2814
    .line 2815
    if-eq v10, v7, :cond_51

    .line 2816
    .line 2817
    move v10, v3

    .line 2818
    goto :goto_30

    .line 2819
    :cond_51
    move v10, v2

    .line 2820
    :goto_30
    and-int/2addr v8, v3

    .line 2821
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2822
    .line 2823
    invoke-virtual {v1, v8, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2824
    .line 2825
    .line 2826
    move-result v8

    .line 2827
    if-eqz v8, :cond_55

    .line 2828
    .line 2829
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v8

    .line 2833
    check-cast v8, Lcom/reddit/localization/translations/mt/o;

    .line 2834
    .line 2835
    iget-object v8, v8, Lcom/reddit/localization/translations/mt/o;->c:Lcom/reddit/localization/translations/mt/FeedbackType;

    .line 2836
    .line 2837
    sget-object v10, Lcom/reddit/localization/translations/mt/l;->a:[I

    .line 2838
    .line 2839
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 2840
    .line 2841
    .line 2842
    move-result v8

    .line 2843
    aget v8, v10, v8

    .line 2844
    .line 2845
    if-eq v8, v3, :cond_54

    .line 2846
    .line 2847
    if-ne v8, v7, :cond_53

    .line 2848
    .line 2849
    const v3, -0x37e89752

    .line 2850
    .line 2851
    .line 2852
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2853
    .line 2854
    .line 2855
    iget-object v0, v0, Lcom/reddit/localization/translations/mt/TranslationFeedbackScreen;->S0:Lgk/b;

    .line 2856
    .line 2857
    if-eqz v0, :cond_52

    .line 2858
    .line 2859
    move-object v3, v0

    .line 2860
    goto :goto_31

    .line 2861
    :cond_52
    const-string v0, "commentSpotlightView"

    .line 2862
    .line 2863
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2864
    .line 2865
    .line 2866
    move-object v3, v4

    .line 2867
    :goto_31
    invoke-virtual {v3, v1, v2}, Lgk/b;->a(Landroidx/compose/runtime/m;I)V

    .line 2868
    .line 2869
    .line 2870
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2871
    .line 2872
    .line 2873
    goto :goto_32

    .line 2874
    :cond_53
    const v0, -0x37e8b667

    .line 2875
    .line 2876
    .line 2877
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v0

    .line 2881
    throw v0

    .line 2882
    :cond_54
    const v0, -0x37e8af25

    .line 2883
    .line 2884
    .line 2885
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2886
    .line 2887
    .line 2888
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v0

    .line 2892
    check-cast v0, Lcom/reddit/localization/translations/mt/o;

    .line 2893
    .line 2894
    iget-object v0, v0, Lcom/reddit/localization/translations/mt/o;->d:Lcom/reddit/localization/translations/mt/b;

    .line 2895
    .line 2896
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2897
    .line 2898
    .line 2899
    const/16 v3, 0x10

    .line 2900
    .line 2901
    int-to-float v3, v3

    .line 2902
    const/4 v14, 0x0

    .line 2903
    invoke-static {v9, v3, v14, v7}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v3

    .line 2907
    invoke-static {v0, v3, v1, v6}, Lcom/reddit/localization/translations/mt/composables/a;->a(Lcom/reddit/localization/translations/mt/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2908
    .line 2909
    .line 2910
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2911
    .line 2912
    .line 2913
    goto :goto_32

    .line 2914
    :cond_55
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2915
    .line 2916
    .line 2917
    :goto_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2918
    .line 2919
    return-object v0

    .line 2920
    :pswitch_1c
    check-cast v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;

    .line 2921
    .line 2922
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2923
    .line 2924
    move-object/from16 v1, p1

    .line 2925
    .line 2926
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2927
    .line 2928
    move-object/from16 v2, p2

    .line 2929
    .line 2930
    check-cast v2, Ljava/lang/Integer;

    .line 2931
    .line 2932
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2933
    .line 2934
    .line 2935
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 2936
    .line 2937
    .line 2938
    move-result v2

    .line 2939
    invoke-virtual {v0, v5, v1, v2}, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 2940
    .line 2941
    .line 2942
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2943
    .line 2944
    return-object v0

    .line 2945
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
