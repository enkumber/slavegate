.class public final synthetic Lsc2/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsc2/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc2/d;->b:Landroidx/compose/material/z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lsc2/d;->a:I

    .line 2
    .line 3
    check-cast p1, Lx/i2;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "$this$SwipeToDismiss"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x11

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    move p1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v1

    .line 32
    :goto_0
    and-int/2addr p3, v2

    .line 33
    check-cast p2, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 42
    .line 43
    const/high16 p3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {p1, p3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 p3, 0x40

    .line 50
    .line 51
    int-to-float p3, p3

    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-static {p1, p3, v0, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p0, p0, Lsc2/d;->b:Landroidx/compose/material/z;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/material/z;->i()Landroidx/compose/material/DismissDirection;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    invoke-static {p3}, Lcom/reddit/mod/common/composables/j1;->b(Landroidx/compose/material/DismissDirection;)Lcom/reddit/mod/common/composables/DismissDirection;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object p3, v0

    .line 73
    :goto_1
    invoke-static {p3}, Lit3/b;->e0(Lcom/reddit/mod/common/composables/DismissDirection;)Landroidx/compose/ui/j;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-static {p3, v1}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iget-wide v3, p2, Landroidx/compose/runtime/r;->T:J

    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {p2, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    iget-object v6, p2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 103
    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->o0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v6, p2, Landroidx/compose/runtime/r;->S:Z

    .line 110
    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->y0()V

    .line 118
    .line 119
    .line 120
    :goto_2
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {p2, p3, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object p3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {p2, v4, p3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {p2, p3, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object p3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-static {p2, p3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    sget-object p3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/compose/material/z;->i()Landroidx/compose/material/DismissDirection;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-eqz p0, :cond_3

    .line 154
    .line 155
    invoke-static {p0}, Lcom/reddit/mod/common/composables/j1;->b(Landroidx/compose/material/DismissDirection;)Lcom/reddit/mod/common/composables/DismissDirection;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    move-object p0, v0

    .line 161
    :goto_3
    invoke-static {p0, v0, p2, v1}, Lit3/b;->a(Lcom/reddit/mod/common/composables/DismissDirection;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 173
    .line 174
    .line 175
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_0
    const-string v0, "$this$SwipeToDismiss"

    .line 179
    .line 180
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    and-int/lit8 p1, p3, 0x11

    .line 184
    .line 185
    const/16 v0, 0x10

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    const/4 v2, 0x1

    .line 189
    if-eq p1, v0, :cond_6

    .line 190
    .line 191
    move p1, v2

    .line 192
    goto :goto_5

    .line 193
    :cond_6
    move p1, v1

    .line 194
    :goto_5
    and-int/2addr p3, v2

    .line 195
    check-cast p2, Landroidx/compose/runtime/r;

    .line 196
    .line 197
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_b

    .line 202
    .line 203
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 204
    .line 205
    const/high16 p3, 0x3f800000    # 1.0f

    .line 206
    .line 207
    invoke-static {p1, p3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const/16 p3, 0x40

    .line 212
    .line 213
    int-to-float p3, p3

    .line 214
    const/4 v0, 0x0

    .line 215
    const/4 v3, 0x2

    .line 216
    invoke-static {p1, p3, v0, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p0, p0, Lsc2/d;->b:Landroidx/compose/material/z;

    .line 221
    .line 222
    invoke-virtual {p0}, Landroidx/compose/material/z;->i()Landroidx/compose/material/DismissDirection;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    const/4 v0, 0x0

    .line 227
    if-eqz p3, :cond_7

    .line 228
    .line 229
    invoke-static {p3}, Lcom/reddit/mod/common/composables/j1;->b(Landroidx/compose/material/DismissDirection;)Lcom/reddit/mod/common/composables/DismissDirection;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    goto :goto_6

    .line 234
    :cond_7
    move-object p3, v0

    .line 235
    :goto_6
    invoke-static {p3}, Lit3/b;->e0(Lcom/reddit/mod/common/composables/DismissDirection;)Landroidx/compose/ui/j;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    invoke-static {p3, v1}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    iget-wide v3, p2, Landroidx/compose/runtime/r;->T:J

    .line 244
    .line 245
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {p2, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    iget-object v6, p2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 265
    .line 266
    if-eqz v6, :cond_a

    .line 267
    .line 268
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->o0()V

    .line 269
    .line 270
    .line 271
    iget-boolean v6, p2, Landroidx/compose/runtime/r;->S:Z

    .line 272
    .line 273
    if-eqz v6, :cond_8

    .line 274
    .line 275
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->y0()V

    .line 280
    .line 281
    .line 282
    :goto_7
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    invoke-static {p2, p3, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    sget-object p3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    invoke-static {p2, v4, p3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    invoke-static {p2, p3, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    sget-object p3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 302
    .line 303
    invoke-static {p2, p3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 304
    .line 305
    .line 306
    sget-object p3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Landroidx/compose/material/z;->i()Landroidx/compose/material/DismissDirection;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    if-eqz p0, :cond_9

    .line 316
    .line 317
    invoke-static {p0}, Lcom/reddit/mod/common/composables/j1;->b(Landroidx/compose/material/DismissDirection;)Lcom/reddit/mod/common/composables/DismissDirection;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    goto :goto_8

    .line 322
    :cond_9
    move-object p0, v0

    .line 323
    :goto_8
    invoke-static {p0, v0, p2, v1}, Lit3/b;->a(Lcom/reddit/mod/common/composables/DismissDirection;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_b
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 335
    .line 336
    .line 337
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_1
    const-string v0, "$this$SwipeToDismiss"

    .line 341
    .line 342
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    and-int/lit8 p1, p3, 0x11

    .line 346
    .line 347
    const/16 v0, 0x10

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    const/4 v2, 0x1

    .line 351
    if-eq p1, v0, :cond_c

    .line 352
    .line 353
    move p1, v2

    .line 354
    goto :goto_a

    .line 355
    :cond_c
    move p1, v1

    .line 356
    :goto_a
    and-int/2addr p3, v2

    .line 357
    check-cast p2, Landroidx/compose/runtime/r;

    .line 358
    .line 359
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_11

    .line 364
    .line 365
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 366
    .line 367
    const/high16 p3, 0x3f800000    # 1.0f

    .line 368
    .line 369
    invoke-static {p1, p3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    const/16 p3, 0x40

    .line 374
    .line 375
    int-to-float p3, p3

    .line 376
    const/4 v0, 0x0

    .line 377
    const/4 v3, 0x2

    .line 378
    invoke-static {p1, p3, v0, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iget-object p0, p0, Lsc2/d;->b:Landroidx/compose/material/z;

    .line 383
    .line 384
    invoke-virtual {p0}, Landroidx/compose/material/z;->i()Landroidx/compose/material/DismissDirection;

    .line 385
    .line 386
    .line 387
    move-result-object p3

    .line 388
    const/4 v0, 0x0

    .line 389
    if-eqz p3, :cond_d

    .line 390
    .line 391
    invoke-static {p3}, Lcom/reddit/mod/common/composables/j1;->b(Landroidx/compose/material/DismissDirection;)Lcom/reddit/mod/common/composables/DismissDirection;

    .line 392
    .line 393
    .line 394
    move-result-object p3

    .line 395
    goto :goto_b

    .line 396
    :cond_d
    move-object p3, v0

    .line 397
    :goto_b
    invoke-static {p3}, Lit3/b;->e0(Lcom/reddit/mod/common/composables/DismissDirection;)Landroidx/compose/ui/j;

    .line 398
    .line 399
    .line 400
    move-result-object p3

    .line 401
    invoke-static {p3, v1}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 402
    .line 403
    .line 404
    move-result-object p3

    .line 405
    iget-wide v3, p2, Landroidx/compose/runtime/r;->T:J

    .line 406
    .line 407
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {p2, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 420
    .line 421
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 425
    .line 426
    iget-object v6, p2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 427
    .line 428
    if-eqz v6, :cond_10

    .line 429
    .line 430
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->o0()V

    .line 431
    .line 432
    .line 433
    iget-boolean v6, p2, Landroidx/compose/runtime/r;->S:Z

    .line 434
    .line 435
    if-eqz v6, :cond_e

    .line 436
    .line 437
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 438
    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_e
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->y0()V

    .line 442
    .line 443
    .line 444
    :goto_c
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 445
    .line 446
    invoke-static {p2, p3, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    .line 448
    .line 449
    sget-object p3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 450
    .line 451
    invoke-static {p2, v4, p3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object p3

    .line 458
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 459
    .line 460
    invoke-static {p2, p3, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 461
    .line 462
    .line 463
    sget-object p3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 464
    .line 465
    invoke-static {p2, p3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 466
    .line 467
    .line 468
    sget-object p3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 469
    .line 470
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Landroidx/compose/material/z;->i()Landroidx/compose/material/DismissDirection;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    if-eqz p0, :cond_f

    .line 478
    .line 479
    invoke-static {p0}, Lcom/reddit/mod/common/composables/j1;->b(Landroidx/compose/material/DismissDirection;)Lcom/reddit/mod/common/composables/DismissDirection;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    goto :goto_d

    .line 484
    :cond_f
    move-object p0, v0

    .line 485
    :goto_d
    invoke-static {p0, v0, p2, v1}, Lit3/b;->a(Lcom/reddit/mod/common/composables/DismissDirection;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 489
    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_11
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 497
    .line 498
    .line 499
    :goto_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 500
    .line 501
    return-object p0

    .line 502
    :pswitch_2
    const-string v0, "$this$SwipeToDismiss"

    .line 503
    .line 504
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    and-int/lit8 p1, p3, 0x11

    .line 508
    .line 509
    const/16 v0, 0x10

    .line 510
    .line 511
    const/4 v1, 0x0

    .line 512
    const/4 v2, 0x1

    .line 513
    if-eq p1, v0, :cond_12

    .line 514
    .line 515
    move p1, v2

    .line 516
    goto :goto_f

    .line 517
    :cond_12
    move p1, v1

    .line 518
    :goto_f
    and-int/2addr p3, v2

    .line 519
    check-cast p2, Landroidx/compose/runtime/r;

    .line 520
    .line 521
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    if-eqz p1, :cond_17

    .line 526
    .line 527
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 528
    .line 529
    const/high16 p3, 0x3f800000    # 1.0f

    .line 530
    .line 531
    invoke-static {p1, p3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    const/16 p3, 0x40

    .line 536
    .line 537
    int-to-float p3, p3

    .line 538
    const/4 v0, 0x0

    .line 539
    const/4 v3, 0x2

    .line 540
    invoke-static {p1, p3, v0, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    iget-object p0, p0, Lsc2/d;->b:Landroidx/compose/material/z;

    .line 545
    .line 546
    invoke-virtual {p0}, Landroidx/compose/material/z;->i()Landroidx/compose/material/DismissDirection;

    .line 547
    .line 548
    .line 549
    move-result-object p3

    .line 550
    const/4 v0, 0x0

    .line 551
    if-eqz p3, :cond_13

    .line 552
    .line 553
    invoke-static {p3}, Lcom/reddit/mod/common/composables/j1;->b(Landroidx/compose/material/DismissDirection;)Lcom/reddit/mod/common/composables/DismissDirection;

    .line 554
    .line 555
    .line 556
    move-result-object p3

    .line 557
    goto :goto_10

    .line 558
    :cond_13
    move-object p3, v0

    .line 559
    :goto_10
    invoke-static {p3}, Lit3/b;->e0(Lcom/reddit/mod/common/composables/DismissDirection;)Landroidx/compose/ui/j;

    .line 560
    .line 561
    .line 562
    move-result-object p3

    .line 563
    invoke-static {p3, v1}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 564
    .line 565
    .line 566
    move-result-object p3

    .line 567
    iget-wide v3, p2, Landroidx/compose/runtime/r;->T:J

    .line 568
    .line 569
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-static {p2, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 582
    .line 583
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 587
    .line 588
    iget-object v6, p2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 589
    .line 590
    if-eqz v6, :cond_16

    .line 591
    .line 592
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->o0()V

    .line 593
    .line 594
    .line 595
    iget-boolean v6, p2, Landroidx/compose/runtime/r;->S:Z

    .line 596
    .line 597
    if-eqz v6, :cond_14

    .line 598
    .line 599
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 600
    .line 601
    .line 602
    goto :goto_11

    .line 603
    :cond_14
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->y0()V

    .line 604
    .line 605
    .line 606
    :goto_11
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 607
    .line 608
    invoke-static {p2, p3, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 609
    .line 610
    .line 611
    sget-object p3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 612
    .line 613
    invoke-static {p2, v4, p3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object p3

    .line 620
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 621
    .line 622
    invoke-static {p2, p3, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 623
    .line 624
    .line 625
    sget-object p3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 626
    .line 627
    invoke-static {p2, p3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 628
    .line 629
    .line 630
    sget-object p3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 631
    .line 632
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0}, Landroidx/compose/material/z;->i()Landroidx/compose/material/DismissDirection;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    if-eqz p0, :cond_15

    .line 640
    .line 641
    invoke-static {p0}, Lcom/reddit/mod/common/composables/j1;->b(Landroidx/compose/material/DismissDirection;)Lcom/reddit/mod/common/composables/DismissDirection;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    goto :goto_12

    .line 646
    :cond_15
    move-object p0, v0

    .line 647
    :goto_12
    invoke-static {p0, v0, p2, v1}, Lit3/b;->a(Lcom/reddit/mod/common/composables/DismissDirection;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 651
    .line 652
    .line 653
    goto :goto_13

    .line 654
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :cond_17
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 659
    .line 660
    .line 661
    :goto_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 662
    .line 663
    return-object p0

    .line 664
    nop

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
