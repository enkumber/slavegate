.class public final synthetic Lcom/reddit/postsubmit/unified/refactor/composables/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/postsubmit/unified/refactor/y;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postsubmit/unified/refactor/y;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/postsubmit/unified/refactor/composables/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/composables/z;->b:Lcom/reddit/postsubmit/unified/refactor/y;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/reddit/postsubmit/unified/refactor/composables/z;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/z;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    and-int/2addr p2, v2

    .line 25
    move-object v10, p1

    .line 26
    check-cast v10, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    sget-object p1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 35
    .line 36
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 41
    .line 42
    sget-object p2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    aget p1, p2, p1

    .line 49
    .line 50
    if-eq p1, v2, :cond_2

    .line 51
    .line 52
    if-ne p1, v3, :cond_1

    .line 53
    .line 54
    sget-object p1, Lcom/reddit/ui/compose/icons/i0;->d0:Lcom/reddit/ui/compose/icons/h;

    .line 55
    .line 56
    :goto_1
    move-object v4, p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    sget-object p1, Lcom/reddit/ui/compose/icons/h0;->d0:Lcom/reddit/ui/compose/icons/h;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    iget-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/composables/z;->b:Lcom/reddit/postsubmit/unified/refactor/y;

    .line 68
    .line 69
    iget-object p2, p1, Lcom/reddit/postsubmit/unified/refactor/y;->a:Lcom/reddit/postsubmit/unified/refactor/PostTypeSelectorOptionViewState$Type;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-boolean p1, p1, Lcom/reddit/postsubmit/unified/refactor/y;->b:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-boolean p0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/z;->c:Z

    .line 80
    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    move v1, v2

    .line 84
    :cond_3
    invoke-static {v1, v10}, Lcom/reddit/postsubmit/unified/refactor/composables/d;->H(ZLandroidx/compose/runtime/m;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 89
    .line 90
    const-string p1, "post_type_icon"

    .line 91
    .line 92
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/16 v11, 0x30

    .line 97
    .line 98
    const/16 v12, 0x8

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 106
    .line 107
    .line 108
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v2, 0x1

    .line 115
    const/4 v3, 0x2

    .line 116
    if-eq v0, v3, :cond_5

    .line 117
    .line 118
    move v0, v2

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move v0, v1

    .line 121
    :goto_4
    and-int/2addr p2, v2

    .line 122
    move-object v10, p1

    .line 123
    check-cast v10, Landroidx/compose/runtime/r;

    .line 124
    .line 125
    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    sget-object p1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 132
    .line 133
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 138
    .line 139
    sget-object p2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    aget p1, p2, p1

    .line 146
    .line 147
    if-eq p1, v2, :cond_7

    .line 148
    .line 149
    if-ne p1, v3, :cond_6

    .line 150
    .line 151
    sget-object p1, Lcom/reddit/ui/compose/icons/i0;->V0:Lcom/reddit/ui/compose/icons/h;

    .line 152
    .line 153
    :goto_5
    move-object v4, p1

    .line 154
    goto :goto_6

    .line 155
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 156
    .line 157
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_7
    sget-object p1, Lcom/reddit/ui/compose/icons/h0;->V0:Lcom/reddit/ui/compose/icons/h;

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :goto_6
    iget-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/composables/z;->b:Lcom/reddit/postsubmit/unified/refactor/y;

    .line 165
    .line 166
    iget-object p2, p1, Lcom/reddit/postsubmit/unified/refactor/y;->a:Lcom/reddit/postsubmit/unified/refactor/PostTypeSelectorOptionViewState$Type;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iget-boolean p1, p1, Lcom/reddit/postsubmit/unified/refactor/y;->b:Z

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    iget-boolean p0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/z;->c:Z

    .line 177
    .line 178
    if-nez p0, :cond_8

    .line 179
    .line 180
    move v1, v2

    .line 181
    :cond_8
    invoke-static {v1, v10}, Lcom/reddit/postsubmit/unified/refactor/composables/d;->H(ZLandroidx/compose/runtime/m;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 186
    .line 187
    const-string p1, "post_type_icon"

    .line 188
    .line 189
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const/16 v11, 0x30

    .line 194
    .line 195
    const/16 v12, 0x8

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 203
    .line 204
    .line 205
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    const/4 v2, 0x1

    .line 212
    const/4 v3, 0x2

    .line 213
    if-eq v0, v3, :cond_a

    .line 214
    .line 215
    move v0, v2

    .line 216
    goto :goto_8

    .line 217
    :cond_a
    move v0, v1

    .line 218
    :goto_8
    and-int/2addr p2, v2

    .line 219
    move-object v10, p1

    .line 220
    check-cast v10, Landroidx/compose/runtime/r;

    .line 221
    .line 222
    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_e

    .line 227
    .line 228
    sget-object p1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 229
    .line 230
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 235
    .line 236
    sget-object p2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    aget p1, p2, p1

    .line 243
    .line 244
    if-eq p1, v2, :cond_c

    .line 245
    .line 246
    if-ne p1, v3, :cond_b

    .line 247
    .line 248
    sget-object p1, Lcom/reddit/ui/compose/icons/i0;->J2:Lcom/reddit/ui/compose/icons/h;

    .line 249
    .line 250
    :goto_9
    move-object v4, p1

    .line 251
    goto :goto_a

    .line 252
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 253
    .line 254
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :cond_c
    sget-object p1, Lcom/reddit/ui/compose/icons/h0;->J2:Lcom/reddit/ui/compose/icons/h;

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :goto_a
    iget-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/composables/z;->b:Lcom/reddit/postsubmit/unified/refactor/y;

    .line 262
    .line 263
    iget-object p2, p1, Lcom/reddit/postsubmit/unified/refactor/y;->a:Lcom/reddit/postsubmit/unified/refactor/PostTypeSelectorOptionViewState$Type;

    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    iget-boolean p1, p1, Lcom/reddit/postsubmit/unified/refactor/y;->b:Z

    .line 270
    .line 271
    if-eqz p1, :cond_d

    .line 272
    .line 273
    iget-boolean p0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/z;->c:Z

    .line 274
    .line 275
    if-nez p0, :cond_d

    .line 276
    .line 277
    move v1, v2

    .line 278
    :cond_d
    invoke-static {v1, v10}, Lcom/reddit/postsubmit/unified/refactor/composables/d;->H(ZLandroidx/compose/runtime/m;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 283
    .line 284
    const-string p1, "post_type_icon"

    .line 285
    .line 286
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    const/16 v11, 0x30

    .line 291
    .line 292
    const/16 v12, 0x8

    .line 293
    .line 294
    const/4 v8, 0x0

    .line 295
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 296
    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 300
    .line 301
    .line 302
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    const/4 v2, 0x1

    .line 309
    const/4 v3, 0x2

    .line 310
    if-eq v0, v3, :cond_f

    .line 311
    .line 312
    move v0, v2

    .line 313
    goto :goto_c

    .line 314
    :cond_f
    move v0, v1

    .line 315
    :goto_c
    and-int/2addr p2, v2

    .line 316
    move-object v10, p1

    .line 317
    check-cast v10, Landroidx/compose/runtime/r;

    .line 318
    .line 319
    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_13

    .line 324
    .line 325
    sget-object p1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 326
    .line 327
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 332
    .line 333
    sget-object p2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    aget p1, p2, p1

    .line 340
    .line 341
    if-eq p1, v2, :cond_11

    .line 342
    .line 343
    if-ne p1, v3, :cond_10

    .line 344
    .line 345
    sget-object p1, Lcom/reddit/ui/compose/icons/i0;->n4:Lcom/reddit/ui/compose/icons/h;

    .line 346
    .line 347
    :goto_d
    move-object v4, p1

    .line 348
    goto :goto_e

    .line 349
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 350
    .line 351
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 352
    .line 353
    .line 354
    throw p0

    .line 355
    :cond_11
    sget-object p1, Lcom/reddit/ui/compose/icons/h0;->n4:Lcom/reddit/ui/compose/icons/h;

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :goto_e
    iget-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/composables/z;->b:Lcom/reddit/postsubmit/unified/refactor/y;

    .line 359
    .line 360
    iget-object p2, p1, Lcom/reddit/postsubmit/unified/refactor/y;->a:Lcom/reddit/postsubmit/unified/refactor/PostTypeSelectorOptionViewState$Type;

    .line 361
    .line 362
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    iget-boolean p1, p1, Lcom/reddit/postsubmit/unified/refactor/y;->b:Z

    .line 367
    .line 368
    if-eqz p1, :cond_12

    .line 369
    .line 370
    iget-boolean p0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/z;->c:Z

    .line 371
    .line 372
    if-nez p0, :cond_12

    .line 373
    .line 374
    move v1, v2

    .line 375
    :cond_12
    invoke-static {v1, v10}, Lcom/reddit/postsubmit/unified/refactor/composables/d;->H(ZLandroidx/compose/runtime/m;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v6

    .line 379
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 380
    .line 381
    const-string p1, "post_type_icon"

    .line 382
    .line 383
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    const/16 v11, 0x30

    .line 388
    .line 389
    const/16 v12, 0x8

    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 393
    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_13
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 397
    .line 398
    .line 399
    :goto_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_3
    and-int/lit8 v0, p2, 0x3

    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    const/4 v2, 0x1

    .line 406
    const/4 v3, 0x2

    .line 407
    if-eq v0, v3, :cond_14

    .line 408
    .line 409
    move v0, v2

    .line 410
    goto :goto_10

    .line 411
    :cond_14
    move v0, v1

    .line 412
    :goto_10
    and-int/2addr p2, v2

    .line 413
    move-object v10, p1

    .line 414
    check-cast v10, Landroidx/compose/runtime/r;

    .line 415
    .line 416
    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-eqz p1, :cond_18

    .line 421
    .line 422
    sget-object p1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 423
    .line 424
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 429
    .line 430
    sget-object p2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    aget p1, p2, p1

    .line 437
    .line 438
    if-eq p1, v2, :cond_16

    .line 439
    .line 440
    if-ne p1, v3, :cond_15

    .line 441
    .line 442
    sget-object p1, Lcom/reddit/ui/compose/icons/i0;->D4:Lcom/reddit/ui/compose/icons/h;

    .line 443
    .line 444
    :goto_11
    move-object v4, p1

    .line 445
    goto :goto_12

    .line 446
    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 447
    .line 448
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 449
    .line 450
    .line 451
    throw p0

    .line 452
    :cond_16
    sget-object p1, Lcom/reddit/ui/compose/icons/h0;->D4:Lcom/reddit/ui/compose/icons/h;

    .line 453
    .line 454
    goto :goto_11

    .line 455
    :goto_12
    iget-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/composables/z;->b:Lcom/reddit/postsubmit/unified/refactor/y;

    .line 456
    .line 457
    iget-object p2, p1, Lcom/reddit/postsubmit/unified/refactor/y;->a:Lcom/reddit/postsubmit/unified/refactor/PostTypeSelectorOptionViewState$Type;

    .line 458
    .line 459
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    iget-boolean p1, p1, Lcom/reddit/postsubmit/unified/refactor/y;->b:Z

    .line 464
    .line 465
    if-eqz p1, :cond_17

    .line 466
    .line 467
    iget-boolean p0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/z;->c:Z

    .line 468
    .line 469
    if-nez p0, :cond_17

    .line 470
    .line 471
    move v1, v2

    .line 472
    :cond_17
    invoke-static {v1, v10}, Lcom/reddit/postsubmit/unified/refactor/composables/d;->H(ZLandroidx/compose/runtime/m;)J

    .line 473
    .line 474
    .line 475
    move-result-wide v6

    .line 476
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 477
    .line 478
    const-string p1, "post_type_icon"

    .line 479
    .line 480
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    const/16 v11, 0x30

    .line 485
    .line 486
    const/16 v12, 0x8

    .line 487
    .line 488
    const/4 v8, 0x0

    .line 489
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 490
    .line 491
    .line 492
    goto :goto_13

    .line 493
    :cond_18
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 494
    .line 495
    .line 496
    :goto_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 497
    .line 498
    return-object p0

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
