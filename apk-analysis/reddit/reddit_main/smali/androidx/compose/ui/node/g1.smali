.class public abstract Landroidx/compose/ui/node/g1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/collection/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/collection/a1;->a:Landroidx/collection/n0;

    .line 2
    .line 3
    new-instance v0, Landroidx/collection/n0;

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/collection/n0;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/node/g1;->a:Landroidx/collection/n0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/ui/r;II)V
    .locals 3

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/node/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/compose/ui/node/l;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/node/l;->R:I

    .line 9
    .line 10
    and-int v2, v1, p1

    .line 11
    .line 12
    invoke-static {p0, v2, p2}, Landroidx/compose/ui/node/g1;->b(Landroidx/compose/ui/r;II)V

    .line 13
    .line 14
    .line 15
    not-int p0, v1

    .line 16
    and-int/2addr p0, p1

    .line 17
    iget-object p1, v0, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p0, p2}, Landroidx/compose/ui/node/g1;->a(Landroidx/compose/ui/r;II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget v0, p0, Landroidx/compose/ui/r;->c:I

    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/g1;->b(Landroidx/compose/ui/r;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final b(Landroidx/compose/ui/r;II)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/r;->b1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p0, Landroidx/compose/ui/node/z;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Landroidx/compose/ui/node/z;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/node/m;->i(Landroidx/compose/ui/node/z;)V

    .line 25
    .line 26
    .line 27
    if-ne p2, v2, :cond_1

    .line 28
    .line 29
    invoke-static {p0, v2}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/f1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-boolean v1, v0, Landroidx/compose/ui/node/f1;->X:Z

    .line 34
    .line 35
    iget-object v3, v0, Landroidx/compose/ui/node/f1;->p0:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/node/f1;->v1()V

    .line 41
    .line 42
    .line 43
    iget-wide v3, v0, Landroidx/compose/ui/node/f1;->f0:J

    .line 44
    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    invoke-static {v3, v4, v5, v6}, Lt1/j;->b(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->O()V

    .line 56
    .line 57
    .line 58
    :cond_1
    and-int/lit16 v0, p1, 0x80

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    if-eq p2, v2, :cond_2

    .line 63
    .line 64
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->F()V

    .line 69
    .line 70
    .line 71
    :cond_2
    const/high16 v0, 0x400000

    .line 72
    .line 73
    and-int/2addr v0, p1

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    if-eq p2, v2, :cond_3

    .line 78
    .line 79
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v4, Landroidx/compose/ui/node/h0;->w0:Landroidx/compose/ui/node/e0;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/h0;->W(Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    and-int/lit16 v0, p1, 0x100

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    instance-of v0, p0, Landroidx/compose/ui/node/r;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    if-eq p2, v1, :cond_5

    .line 98
    .line 99
    if-eq p2, v2, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v5, v0, Landroidx/compose/ui/node/h0;->u0:I

    .line 107
    .line 108
    add-int/lit8 v5, v5, -0x1

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/h0;->d0(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v5, v0, Landroidx/compose/ui/node/h0;->u0:I

    .line 119
    .line 120
    add-int/2addr v5, v1

    .line 121
    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/h0;->d0(I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    if-eq p2, v2, :cond_8

    .line 125
    .line 126
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget v0, p2, Landroidx/compose/ui/node/h0;->u0:I

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {p2}, Landroidx/compose/ui/node/h0;->r()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {p2}, Landroidx/compose/ui/node/h0;->s()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    iget-boolean v0, p2, Landroidx/compose/ui/node/h0;->t0:Z

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-static {p2}, Landroidx/compose/ui/node/k0;->a(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/node/o1;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroidx/compose/ui/platform/r;

    .line 156
    .line 157
    iget-object v2, v0, Landroidx/compose/ui/platform/r;->A0:Landroidx/compose/ui/node/t0;

    .line 158
    .line 159
    iget-object v2, v2, Landroidx/compose/ui/node/t0;->e:Landroidx/work/impl/model/l;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget v5, p2, Landroidx/compose/ui/node/h0;->u0:I

    .line 165
    .line 166
    if-lez v5, :cond_7

    .line 167
    .line 168
    iget-object v2, v2, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Landroidx/compose/runtime/collection/c;

    .line 171
    .line 172
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-boolean v1, p2, Landroidx/compose/ui/node/h0;->t0:Z

    .line 176
    .line 177
    :cond_7
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/r;->E(Landroidx/compose/ui/node/h0;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 181
    .line 182
    if-eqz p2, :cond_9

    .line 183
    .line 184
    instance-of p2, p0, Landroidx/compose/ui/node/q;

    .line 185
    .line 186
    if-eqz p2, :cond_9

    .line 187
    .line 188
    move-object p2, p0

    .line 189
    check-cast p2, Landroidx/compose/ui/node/q;

    .line 190
    .line 191
    invoke-static {p2}, Landroidx/compose/ui/node/m;->h(Landroidx/compose/ui/node/q;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    and-int/lit8 p2, p1, 0x8

    .line 195
    .line 196
    if-eqz p2, :cond_a

    .line 197
    .line 198
    instance-of p2, p0, Landroidx/compose/ui/node/x1;

    .line 199
    .line 200
    if-eqz p2, :cond_a

    .line 201
    .line 202
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iput-boolean v1, p2, Landroidx/compose/ui/node/h0;->W:Z

    .line 207
    .line 208
    :cond_a
    and-int/lit8 p2, p1, 0x40

    .line 209
    .line 210
    if-eqz p2, :cond_b

    .line 211
    .line 212
    instance-of p2, p0, Landroidx/compose/ui/node/r1;

    .line 213
    .line 214
    if-eqz p2, :cond_b

    .line 215
    .line 216
    move-object p2, p0

    .line 217
    check-cast p2, Landroidx/compose/ui/node/r1;

    .line 218
    .line 219
    invoke-static {p2}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    iget-object p2, p2, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 224
    .line 225
    iget-object v0, p2, Landroidx/compose/ui/node/l0;->p:Landroidx/compose/ui/node/v0;

    .line 226
    .line 227
    iput-boolean v1, v0, Landroidx/compose/ui/node/v0;->U:Z

    .line 228
    .line 229
    iget-object p2, p2, Landroidx/compose/ui/node/l0;->q:Landroidx/compose/ui/node/q0;

    .line 230
    .line 231
    if-eqz p2, :cond_b

    .line 232
    .line 233
    iput-boolean v1, p2, Landroidx/compose/ui/node/q0;->a0:Z

    .line 234
    .line 235
    :cond_b
    and-int/lit16 p2, p1, 0x800

    .line 236
    .line 237
    if-eqz p2, :cond_18

    .line 238
    .line 239
    instance-of p2, p0, Landroidx/compose/ui/focus/s;

    .line 240
    .line 241
    if-eqz p2, :cond_18

    .line 242
    .line 243
    move-object p2, p0

    .line 244
    check-cast p2, Landroidx/compose/ui/focus/s;

    .line 245
    .line 246
    sput-object v4, Landroidx/compose/ui/node/f;->b:Ljava/lang/Boolean;

    .line 247
    .line 248
    sget-object v0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/f;

    .line 249
    .line 250
    invoke-interface {p2, v0}, Landroidx/compose/ui/focus/s;->p0(Landroidx/compose/ui/focus/q;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Landroidx/compose/ui/node/f;->b:Ljava/lang/Boolean;

    .line 254
    .line 255
    if-eqz v0, :cond_18

    .line 256
    .line 257
    check-cast p2, Landroidx/compose/ui/r;

    .line 258
    .line 259
    iget-object v0, p2, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 260
    .line 261
    iget-boolean v0, v0, Landroidx/compose/ui/r;->B:Z

    .line 262
    .line 263
    if-nez v0, :cond_c

    .line 264
    .line 265
    const-string v0, "visitChildren called on an unattached node"

    .line 266
    .line 267
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 271
    .line 272
    const/16 v2, 0x10

    .line 273
    .line 274
    new-array v5, v2, [Landroidx/compose/ui/r;

    .line 275
    .line 276
    invoke-direct {v0, v5, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    iget-object p2, p2, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 280
    .line 281
    iget-object v5, p2, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 282
    .line 283
    if-nez v5, :cond_d

    .line 284
    .line 285
    invoke-static {v0, p2}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/r;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_d
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_e
    :goto_2
    iget p2, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 293
    .line 294
    if-eqz p2, :cond_18

    .line 295
    .line 296
    add-int/lit8 p2, p2, -0x1

    .line 297
    .line 298
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/collection/c;->l(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    check-cast p2, Landroidx/compose/ui/r;

    .line 303
    .line 304
    iget v5, p2, Landroidx/compose/ui/r;->d:I

    .line 305
    .line 306
    and-int/lit16 v5, v5, 0x400

    .line 307
    .line 308
    if-nez v5, :cond_f

    .line 309
    .line 310
    invoke-static {v0, p2}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/r;)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_f
    :goto_3
    if-eqz p2, :cond_e

    .line 315
    .line 316
    iget v5, p2, Landroidx/compose/ui/r;->c:I

    .line 317
    .line 318
    and-int/lit16 v5, v5, 0x400

    .line 319
    .line 320
    if-eqz v5, :cond_17

    .line 321
    .line 322
    move-object v5, v4

    .line 323
    :goto_4
    if-eqz p2, :cond_e

    .line 324
    .line 325
    instance-of v6, p2, Landroidx/compose/ui/focus/c0;

    .line 326
    .line 327
    if-eqz v6, :cond_10

    .line 328
    .line 329
    check-cast p2, Landroidx/compose/ui/focus/c0;

    .line 330
    .line 331
    invoke-static {p2}, Landroidx/compose/ui/node/k;->i(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o1;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Landroidx/compose/ui/platform/r;

    .line 336
    .line 337
    invoke-virtual {v6}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, Landroidx/compose/ui/focus/o;

    .line 342
    .line 343
    iget-object v6, v6, Landroidx/compose/ui/focus/o;->d:Landroidx/compose/ui/focus/i;

    .line 344
    .line 345
    iget-object v7, v6, Landroidx/compose/ui/focus/i;->c:Landroidx/collection/w0;

    .line 346
    .line 347
    invoke-virtual {v7, p2}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    if-eqz p2, :cond_16

    .line 352
    .line 353
    invoke-virtual {v6}, Landroidx/compose/ui/focus/i;->a()V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_10
    iget v6, p2, Landroidx/compose/ui/r;->c:I

    .line 358
    .line 359
    and-int/lit16 v6, v6, 0x400

    .line 360
    .line 361
    if-eqz v6, :cond_16

    .line 362
    .line 363
    instance-of v6, p2, Landroidx/compose/ui/node/l;

    .line 364
    .line 365
    if-eqz v6, :cond_16

    .line 366
    .line 367
    move-object v6, p2

    .line 368
    check-cast v6, Landroidx/compose/ui/node/l;

    .line 369
    .line 370
    iget-object v6, v6, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 371
    .line 372
    move v7, v3

    .line 373
    :goto_5
    if-eqz v6, :cond_15

    .line 374
    .line 375
    iget v8, v6, Landroidx/compose/ui/r;->c:I

    .line 376
    .line 377
    and-int/lit16 v8, v8, 0x400

    .line 378
    .line 379
    if-eqz v8, :cond_14

    .line 380
    .line 381
    add-int/lit8 v7, v7, 0x1

    .line 382
    .line 383
    if-ne v7, v1, :cond_11

    .line 384
    .line 385
    move-object p2, v6

    .line 386
    goto :goto_6

    .line 387
    :cond_11
    if-nez v5, :cond_12

    .line 388
    .line 389
    new-instance v5, Landroidx/compose/runtime/collection/c;

    .line 390
    .line 391
    new-array v8, v2, [Landroidx/compose/ui/r;

    .line 392
    .line 393
    invoke-direct {v5, v8, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    :cond_12
    if-eqz p2, :cond_13

    .line 397
    .line 398
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    move-object p2, v4

    .line 402
    :cond_13
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_14
    :goto_6
    iget-object v6, v6, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_15
    if-ne v7, v1, :cond_16

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_16
    :goto_7
    invoke-static {v5}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    goto :goto_4

    .line 416
    :cond_17
    iget-object p2, p2, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_18
    and-int/lit16 p1, p1, 0x1000

    .line 420
    .line 421
    if-eqz p1, :cond_19

    .line 422
    .line 423
    instance-of p1, p0, Landroidx/compose/ui/focus/g;

    .line 424
    .line 425
    if-eqz p1, :cond_19

    .line 426
    .line 427
    check-cast p0, Landroidx/compose/ui/focus/g;

    .line 428
    .line 429
    invoke-static {p0}, Landroidx/compose/ui/node/k;->i(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o1;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Landroidx/compose/ui/platform/r;

    .line 434
    .line 435
    invoke-virtual {p1}, Landroidx/compose/ui/platform/r;->getFocusOwner()Landroidx/compose/ui/focus/l;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Landroidx/compose/ui/focus/o;

    .line 440
    .line 441
    iget-object p1, p1, Landroidx/compose/ui/focus/o;->d:Landroidx/compose/ui/focus/i;

    .line 442
    .line 443
    iget-object p2, p1, Landroidx/compose/ui/focus/i;->d:Landroidx/collection/w0;

    .line 444
    .line 445
    invoke-virtual {p2, p0}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    if-eqz p0, :cond_19

    .line 450
    .line 451
    invoke-virtual {p1}, Landroidx/compose/ui/focus/i;->a()V

    .line 452
    .line 453
    .line 454
    :cond_19
    :goto_8
    return-void
.end method

.method public static final c(Landroidx/compose/ui/r;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/r;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/g1;->a(Landroidx/compose/ui/r;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final d(Landroidx/compose/ui/q;)I
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/layout/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    instance-of v1, p0, Landroidx/compose/foundation/x0;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    :cond_1
    instance-of v1, p0, Landroidx/compose/ui/semantics/r;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    :cond_2
    instance-of v1, p0, Landroidx/compose/ui/input/pointer/w;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    :cond_3
    instance-of v1, p0, Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    or-int/lit16 v0, v0, 0x100

    .line 31
    .line 32
    :cond_4
    instance-of v1, p0, Landroidx/compose/ui/layout/l1;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x40

    .line 37
    .line 38
    :cond_5
    instance-of v1, p0, Lcom/reddit/screens/profile/edit/draganddrop/b;

    .line 39
    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    const/high16 v1, 0x400000

    .line 43
    .line 44
    or-int/2addr v0, v1

    .line 45
    :cond_6
    instance-of p0, p0, Landroidx/compose/ui/relocation/a;

    .line 46
    .line 47
    if-eqz p0, :cond_7

    .line 48
    .line 49
    const/high16 p0, 0x80000

    .line 50
    .line 51
    or-int/2addr p0, v0

    .line 52
    return p0

    .line 53
    :cond_7
    return v0
.end method

.method public static final e(Landroidx/compose/ui/r;)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/r;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/compose/ui/node/g1;->a:Landroidx/collection/n0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/collection/z0;->a(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    iget-object p0, v1, Landroidx/collection/z0;->c:[I

    .line 19
    .line 20
    aget p0, p0, v2

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v2, p0, Landroidx/compose/ui/node/z;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x1

    .line 30
    :goto_0
    instance-of v3, p0, Landroidx/compose/ui/node/q;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    :cond_3
    instance-of v3, p0, Landroidx/compose/ui/node/x1;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    :cond_4
    instance-of v3, p0, Landroidx/compose/ui/node/t1;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x10

    .line 47
    .line 48
    :cond_5
    instance-of v3, p0, Le1/c;

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x20

    .line 53
    .line 54
    :cond_6
    instance-of v3, p0, Landroidx/compose/ui/node/r1;

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x40

    .line 59
    .line 60
    :cond_7
    instance-of v3, p0, Landroidx/compose/ui/layout/g1;

    .line 61
    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    const/high16 v3, 0x400000

    .line 65
    .line 66
    :goto_1
    or-int/2addr v2, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_8
    instance-of v3, p0, Landroidx/compose/ui/layout/i1;

    .line 69
    .line 70
    if-eqz v3, :cond_9

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x80

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_9
    instance-of v3, p0, Landroidx/compose/ui/node/y;

    .line 76
    .line 77
    if-eqz v3, :cond_a

    .line 78
    .line 79
    const v3, 0x400080

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_a
    :goto_2
    instance-of v3, p0, Landroidx/compose/ui/node/r;

    .line 84
    .line 85
    if-eqz v3, :cond_b

    .line 86
    .line 87
    or-int/lit16 v2, v2, 0x100

    .line 88
    .line 89
    :cond_b
    instance-of v3, p0, Landroidx/compose/animation/c1;

    .line 90
    .line 91
    if-eqz v3, :cond_c

    .line 92
    .line 93
    or-int/lit16 v2, v2, 0x200

    .line 94
    .line 95
    :cond_c
    instance-of v3, p0, Landroidx/compose/ui/focus/c0;

    .line 96
    .line 97
    if-eqz v3, :cond_d

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0x400

    .line 100
    .line 101
    :cond_d
    instance-of v3, p0, Landroidx/compose/ui/focus/s;

    .line 102
    .line 103
    if-eqz v3, :cond_e

    .line 104
    .line 105
    or-int/lit16 v2, v2, 0x800

    .line 106
    .line 107
    :cond_e
    instance-of v3, p0, Landroidx/compose/ui/focus/g;

    .line 108
    .line 109
    if-eqz v3, :cond_f

    .line 110
    .line 111
    or-int/lit16 v2, v2, 0x1000

    .line 112
    .line 113
    :cond_f
    instance-of v3, p0, La1/e;

    .line 114
    .line 115
    if-eqz v3, :cond_10

    .line 116
    .line 117
    or-int/lit16 v2, v2, 0x2000

    .line 118
    .line 119
    :cond_10
    instance-of v3, p0, Landroidx/compose/ui/platform/l;

    .line 120
    .line 121
    if-eqz v3, :cond_11

    .line 122
    .line 123
    or-int/lit16 v2, v2, 0x4000

    .line 124
    .line 125
    :cond_11
    instance-of v3, p0, Landroidx/compose/ui/node/i;

    .line 126
    .line 127
    if-eqz v3, :cond_12

    .line 128
    .line 129
    const v3, 0x8000

    .line 130
    .line 131
    .line 132
    or-int/2addr v2, v3

    .line 133
    :cond_12
    instance-of v3, p0, Landroidx/compose/ui/node/a2;

    .line 134
    .line 135
    if-eqz v3, :cond_13

    .line 136
    .line 137
    const/high16 v3, 0x40000

    .line 138
    .line 139
    or-int/2addr v2, v3

    .line 140
    :cond_13
    instance-of v3, p0, Landroidx/compose/ui/relocation/a;

    .line 141
    .line 142
    if-eqz v3, :cond_14

    .line 143
    .line 144
    const/high16 v3, 0x80000

    .line 145
    .line 146
    or-int/2addr v2, v3

    .line 147
    :cond_14
    instance-of v3, p0, Landroidx/compose/ui/layout/k1;

    .line 148
    .line 149
    if-eqz v3, :cond_15

    .line 150
    .line 151
    const/high16 v3, 0x100000

    .line 152
    .line 153
    or-int/2addr v2, v3

    .line 154
    :cond_15
    instance-of v3, p0, Lz0/c;

    .line 155
    .line 156
    if-eqz v3, :cond_16

    .line 157
    .line 158
    const/high16 v3, 0x200000

    .line 159
    .line 160
    or-int/2addr v2, v3

    .line 161
    :cond_16
    instance-of p0, p0, Landroidx/compose/ui/layout/l;

    .line 162
    .line 163
    if-eqz p0, :cond_17

    .line 164
    .line 165
    const/high16 p0, 0x800000

    .line 166
    .line 167
    or-int/2addr v2, p0

    .line 168
    :cond_17
    invoke-virtual {v1, v2, v0}, Landroidx/collection/n0;->h(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return v2
.end method

.method public static final f(Landroidx/compose/ui/r;)I
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/node/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/ui/node/l;

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/ui/node/l;->R:I

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/compose/ui/node/g1;->f(Landroidx/compose/ui/r;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/g1;->e(Landroidx/compose/ui/r;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final g(I)Z
    .locals 4

    .line 1
    and-int/lit16 v0, p0, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/high16 v3, 0x400000

    .line 11
    .line 12
    and-int/2addr p0, v3

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_1
    or-int p0, v0, v1

    .line 17
    .line 18
    return p0
.end method
