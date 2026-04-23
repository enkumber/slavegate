.class public final synthetic Lcom/reddit/mod/queue/screen/queue/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/queue/screen/queue/y;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILcom/reddit/mod/queue/screen/queue/y;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/mod/queue/screen/queue/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/queue/screen/queue/e;->b:Lcom/reddit/mod/queue/screen/queue/y;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/queue/screen/queue/e;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 12

    .line 1
    iget v0, p0, Lcom/reddit/mod/queue/screen/queue/e;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/s;

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
    const-string v0, "it"

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
    move-object v9, p2

    .line 34
    check-cast v9, Landroidx/compose/runtime/r;

    .line 35
    .line 36
    invoke-virtual {v9, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 43
    .line 44
    const/high16 p2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {p1, p2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-wide v3, v9, Landroidx/compose/runtime/r;->T:J

    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v9, p3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    iget-object v5, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v5, v9, Landroidx/compose/runtime/r;->S:Z

    .line 85
    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {v9, v0, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-static {v9, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-static {v9, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v9, p3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object p2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 129
    .line 130
    sget-object p3, Lx/u;->a:Lx/u;

    .line 131
    .line 132
    invoke-virtual {p3, p1, p2}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance p1, Lcom/reddit/mod/queue/screen/queue/b;

    .line 137
    .line 138
    const/4 p2, 0x3

    .line 139
    iget-object p3, p0, Lcom/reddit/mod/queue/screen/queue/e;->b:Lcom/reddit/mod/queue/screen/queue/y;

    .line 140
    .line 141
    invoke-direct {p1, p3, p2}, Lcom/reddit/mod/queue/screen/queue/b;-><init>(Lcom/reddit/mod/queue/screen/queue/y;I)V

    .line 142
    .line 143
    .line 144
    const p2, 0x6bf5e241

    .line 145
    .line 146
    .line 147
    invoke-static {p2, p1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance p1, Lcom/reddit/mod/queue/screen/queue/b;

    .line 152
    .line 153
    const/4 p2, 0x4

    .line 154
    invoke-direct {p1, p3, p2}, Lcom/reddit/mod/queue/screen/queue/b;-><init>(Lcom/reddit/mod/queue/screen/queue/y;I)V

    .line 155
    .line 156
    .line 157
    const p2, 0x5ff17e0

    .line 158
    .line 159
    .line 160
    invoke-static {p2, p1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    new-instance p1, Lcom/reddit/mod/queue/screen/queue/b;

    .line 165
    .line 166
    const/4 p2, 0x5

    .line 167
    invoke-direct {p1, p3, p2}, Lcom/reddit/mod/queue/screen/queue/b;-><init>(Lcom/reddit/mod/queue/screen/queue/y;I)V

    .line 168
    .line 169
    .line 170
    const p2, -0x5ff7b281

    .line 171
    .line 172
    .line 173
    invoke-static {p2, p1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    new-instance p1, Lcom/reddit/mod/queue/screen/queue/c;

    .line 178
    .line 179
    const/4 p2, 0x1

    .line 180
    iget-object p0, p0, Lcom/reddit/mod/queue/screen/queue/e;->c:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-direct {p1, p2, p3, p0}, Lcom/reddit/mod/queue/screen/queue/c;-><init>(ILcom/reddit/mod/queue/screen/queue/y;Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    const p0, 0x3a11831e

    .line 186
    .line 187
    .line 188
    invoke-static {p0, p1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const v10, 0x36d80

    .line 193
    .line 194
    .line 195
    const/4 v11, 0x2

    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/r7;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 205
    .line 206
    .line 207
    const/4 p0, 0x0

    .line 208
    throw p0

    .line 209
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 210
    .line 211
    .line 212
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_0
    const-string v0, "it"

    .line 216
    .line 217
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    and-int/lit8 p1, p3, 0x11

    .line 221
    .line 222
    const/16 v0, 0x10

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    const/4 v2, 0x1

    .line 226
    if-eq p1, v0, :cond_4

    .line 227
    .line 228
    move p1, v2

    .line 229
    goto :goto_3

    .line 230
    :cond_4
    move p1, v1

    .line 231
    :goto_3
    and-int/2addr p3, v2

    .line 232
    move-object v9, p2

    .line 233
    check-cast v9, Landroidx/compose/runtime/r;

    .line 234
    .line 235
    invoke-virtual {v9, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_7

    .line 240
    .line 241
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 242
    .line 243
    const/high16 p2, 0x3f800000    # 1.0f

    .line 244
    .line 245
    invoke-static {p1, p2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 250
    .line 251
    invoke-static {v0, v1}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-wide v3, v9, Landroidx/compose/runtime/r;->T:J

    .line 256
    .line 257
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v9, p3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    iget-object v5, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 277
    .line 278
    if-eqz v5, :cond_6

    .line 279
    .line 280
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 281
    .line 282
    .line 283
    iget-boolean v5, v9, Landroidx/compose/runtime/r;->S:Z

    .line 284
    .line 285
    if-eqz v5, :cond_5

    .line 286
    .line 287
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 292
    .line 293
    .line 294
    :goto_4
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    invoke-static {v9, v0, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    invoke-static {v9, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    invoke-static {v9, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    invoke-static {v9, p3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    invoke-static {p1, p2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    sget-object p2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 328
    .line 329
    sget-object p3, Lx/u;->a:Lx/u;

    .line 330
    .line 331
    invoke-virtual {p3, p1, p2}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    new-instance p1, Lcom/reddit/mod/queue/screen/queue/b;

    .line 336
    .line 337
    const/4 p2, 0x1

    .line 338
    iget-object p3, p0, Lcom/reddit/mod/queue/screen/queue/e;->b:Lcom/reddit/mod/queue/screen/queue/y;

    .line 339
    .line 340
    invoke-direct {p1, p3, p2}, Lcom/reddit/mod/queue/screen/queue/b;-><init>(Lcom/reddit/mod/queue/screen/queue/y;I)V

    .line 341
    .line 342
    .line 343
    const p2, 0xb200a05

    .line 344
    .line 345
    .line 346
    invoke-static {p2, p1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    new-instance p1, Lcom/reddit/mod/queue/screen/queue/b;

    .line 351
    .line 352
    const/4 p2, 0x2

    .line 353
    invoke-direct {p1, p3, p2}, Lcom/reddit/mod/queue/screen/queue/b;-><init>(Lcom/reddit/mod/queue/screen/queue/y;I)V

    .line 354
    .line 355
    .line 356
    const p2, 0xaaf6ca4

    .line 357
    .line 358
    .line 359
    invoke-static {p2, p1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    new-instance p1, Lcom/reddit/mod/queue/screen/queue/b;

    .line 364
    .line 365
    const/4 p2, 0x0

    .line 366
    invoke-direct {p1, p3, p2}, Lcom/reddit/mod/queue/screen/queue/b;-><init>(Lcom/reddit/mod/queue/screen/queue/y;I)V

    .line 367
    .line 368
    .line 369
    const p2, 0xa3ecf43

    .line 370
    .line 371
    .line 372
    invoke-static {p2, p1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    new-instance p1, Lcom/reddit/mod/queue/screen/queue/c;

    .line 377
    .line 378
    const/4 p2, 0x0

    .line 379
    iget-object p0, p0, Lcom/reddit/mod/queue/screen/queue/e;->c:Lkotlin/jvm/functions/Function1;

    .line 380
    .line 381
    invoke-direct {p1, p2, p3, p0}, Lcom/reddit/mod/queue/screen/queue/c;-><init>(ILcom/reddit/mod/queue/screen/queue/y;Lkotlin/jvm/functions/Function1;)V

    .line 382
    .line 383
    .line 384
    const p0, 0x9ce31e2

    .line 385
    .line 386
    .line 387
    invoke-static {p0, p1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    const v10, 0x36d80

    .line 392
    .line 393
    .line 394
    const/4 v11, 0x2

    .line 395
    const/4 v4, 0x0

    .line 396
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/r7;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 404
    .line 405
    .line 406
    const/4 p0, 0x0

    .line 407
    throw p0

    .line 408
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 409
    .line 410
    .line 411
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    return-object p0

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
