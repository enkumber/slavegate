.class public final synthetic Lu63/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/reddit/experiments/exposure/c;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/experiments/exposure/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu63/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu63/a;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lu63/a;->c:Lcom/reddit/experiments/exposure/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lu63/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/notificationannouncement/screen/settings/w;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/m;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p3, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr p3, v0

    .line 38
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, v2

    .line 48
    :goto_1
    and-int/lit8 v1, p3, 0x1

    .line 49
    .line 50
    move-object v5, p2

    .line 51
    check-cast v5, Landroidx/compose/runtime/r;

    .line 52
    .line 53
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_8

    .line 58
    .line 59
    instance-of p2, p1, Lcom/reddit/notificationannouncement/screen/settings/u;

    .line 60
    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 64
    .line 65
    iget-object v4, p0, Lu63/a;->b:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    const p2, -0x33ca7710    # -4.758829E7f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move-object v3, p1

    .line 80
    check-cast v3, Lcom/reddit/notificationannouncement/screen/settings/u;

    .line 81
    .line 82
    and-int/lit8 p1, p3, 0xe

    .line 83
    .line 84
    or-int/lit16 v8, p1, 0xc00

    .line 85
    .line 86
    move-object v7, v5

    .line 87
    iget-object v5, p0, Lu63/a;->c:Lcom/reddit/experiments/exposure/c;

    .line 88
    .line 89
    invoke-static/range {v3 .. v8}, Lxl2/a;->d(Lcom/reddit/notificationannouncement/screen/settings/u;Lkotlin/jvm/functions/Function1;Lcom/reddit/experiments/exposure/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 90
    .line 91
    .line 92
    move-object v5, v7

    .line 93
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    instance-of p0, p1, Lcom/reddit/notificationannouncement/screen/settings/v;

    .line 98
    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    const p0, -0x33c68b13    # -4.8616372E7f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/4 v3, 0x6

    .line 112
    const/16 v4, 0xe

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static/range {v3 .. v8}, Lxl2/a;->e(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    instance-of p0, p1, Lcom/reddit/notificationannouncement/screen/settings/t;

    .line 124
    .line 125
    if-eqz p0, :cond_7

    .line 126
    .line 127
    const p0, -0x33c41d9f    # -4.925274E7f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const p0, 0x4c5de2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-nez p0, :cond_5

    .line 152
    .line 153
    sget-object p0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 154
    .line 155
    if-ne p1, p0, :cond_6

    .line 156
    .line 157
    :cond_5
    new-instance p1, Lxd2/c;

    .line 158
    .line 159
    const/4 p0, 0x6

    .line 160
    invoke-direct {p1, p0, v4}, Lxd2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    move-object v7, p1

    .line 167
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 170
    .line 171
    .line 172
    const/16 v3, 0x36

    .line 173
    .line 174
    const/16 v4, 0x8

    .line 175
    .line 176
    const/4 v8, 0x1

    .line 177
    invoke-static/range {v3 .. v8}, Lxl2/a;->e(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    const p0, 0x279e9826

    .line 185
    .line 186
    .line 187
    invoke-static {p0, v5, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    throw p0

    .line 192
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 193
    .line 194
    .line 195
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_0
    check-cast p1, Lcom/reddit/screen/settings/chat/whitelist/v;

    .line 199
    .line 200
    check-cast p2, Landroidx/compose/runtime/m;

    .line 201
    .line 202
    check-cast p3, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    const-string v0, "state"

    .line 209
    .line 210
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    and-int/lit8 v0, p3, 0x6

    .line 214
    .line 215
    if-nez v0, :cond_a

    .line 216
    .line 217
    move-object v0, p2

    .line 218
    check-cast v0, Landroidx/compose/runtime/r;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    const/4 v0, 0x4

    .line 227
    goto :goto_3

    .line 228
    :cond_9
    const/4 v0, 0x2

    .line 229
    :goto_3
    or-int/2addr p3, v0

    .line 230
    :cond_a
    and-int/lit8 v0, p3, 0x13

    .line 231
    .line 232
    const/16 v1, 0x12

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    if-eq v0, v1, :cond_b

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    goto :goto_4

    .line 239
    :cond_b
    move v0, v2

    .line 240
    :goto_4
    and-int/lit8 v1, p3, 0x1

    .line 241
    .line 242
    move-object v5, p2

    .line 243
    check-cast v5, Landroidx/compose/runtime/r;

    .line 244
    .line 245
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_11

    .line 250
    .line 251
    instance-of p2, p1, Lcom/reddit/screen/settings/chat/whitelist/u;

    .line 252
    .line 253
    const/high16 v0, 0x3f800000    # 1.0f

    .line 254
    .line 255
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 256
    .line 257
    if-eqz p2, :cond_c

    .line 258
    .line 259
    const p0, 0xac0e034

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const/16 v3, 0x36

    .line 270
    .line 271
    const/16 v4, 0xc

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    const/4 v8, 0x0

    .line 275
    const/4 v9, 0x0

    .line 276
    invoke-static/range {v3 .. v9}, Lp63/b;->b(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_5

    .line 283
    .line 284
    :cond_c
    instance-of p2, p1, Lcom/reddit/screen/settings/chat/whitelist/s;

    .line 285
    .line 286
    iget-object v4, p0, Lu63/a;->b:Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    if-eqz p2, :cond_f

    .line 289
    .line 290
    const p0, 0xac3bbbb

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    const p0, 0x4c5de2

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-nez p0, :cond_d

    .line 315
    .line 316
    sget-object p0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 317
    .line 318
    if-ne p1, p0, :cond_e

    .line 319
    .line 320
    :cond_d
    new-instance p1, Lt63/a;

    .line 321
    .line 322
    const/16 p0, 0xa

    .line 323
    .line 324
    invoke-direct {p1, p0, v4}, Lt63/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_e
    move-object v8, p1

    .line 331
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 332
    .line 333
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 334
    .line 335
    .line 336
    const p0, 0x7f130c77

    .line 337
    .line 338
    .line 339
    invoke-static {v5, p0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    const/16 v3, 0x36

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    const/4 v9, 0x1

    .line 347
    invoke-static/range {v3 .. v9}, Lp63/b;->b(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_f
    instance-of p2, p1, Lcom/reddit/screen/settings/chat/whitelist/t;

    .line 355
    .line 356
    if-eqz p2, :cond_10

    .line 357
    .line 358
    const p2, 0xac8cc67

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    move-object v3, p1

    .line 369
    check-cast v3, Lcom/reddit/screen/settings/chat/whitelist/t;

    .line 370
    .line 371
    and-int/lit8 p1, p3, 0xe

    .line 372
    .line 373
    or-int/lit16 v8, p1, 0xc00

    .line 374
    .line 375
    iget-object p0, p0, Lu63/a;->c:Lcom/reddit/experiments/exposure/c;

    .line 376
    .line 377
    move-object v7, v5

    .line 378
    move-object v5, p0

    .line 379
    invoke-static/range {v3 .. v8}, Lu63/d;->c(Lcom/reddit/screen/settings/chat/whitelist/t;Lkotlin/jvm/functions/Function1;Lcom/reddit/experiments/exposure/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 380
    .line 381
    .line 382
    move-object v5, v7

    .line 383
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_10
    const p0, 0x42694b91

    .line 388
    .line 389
    .line 390
    invoke-static {p0, v5, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    throw p0

    .line 395
    :cond_11
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 396
    .line 397
    .line 398
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
