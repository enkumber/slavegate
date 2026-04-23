.class public final Landroidx/compose/ui/platform/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d;Lcom/reddit/auth/login/impl/onetap/j;)V
    .locals 0

    const/16 p2, 0x17

    iput p2, p0, Landroidx/compose/ui/platform/p;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li9/y;Z)V
    .locals 0

    const/16 p2, 0x13

    iput p2, p0, Landroidx/compose/ui/platform/p;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/platform/p;->a:I

    iput-object p1, p0, Landroidx/compose/ui/platform/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/compose/ui/platform/p;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v2, "TIMEOUT"

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Landroidx/compose/ui/platform/p;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, v1, Landroidx/compose/ui/platform/p;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lr3/d;

    .line 33
    .line 34
    invoke-virtual {v0, v8}, Lr3/d;->o(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, v1, Landroidx/compose/ui/platform/p;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lo5/k;

    .line 41
    .line 42
    invoke-interface {v0}, Lo5/k;->k()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v0, v1, Landroidx/compose/ui/platform/p;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Leh/f;

    .line 49
    .line 50
    iget-object v0, v0, Leh/f;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lne/i;

    .line 53
    .line 54
    invoke-virtual {v0}, Lne/i;->b()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    iget-object v0, v1, Landroidx/compose/ui/platform/p;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lmd/l1;

    .line 61
    .line 62
    iget-object v1, v0, Lmd/l1;->r:Lmd/a4;

    .line 63
    .line 64
    iget-object v2, v0, Lmd/l1;->y:Lcom/google/android/gms/measurement/internal/b;

    .line 65
    .line 66
    invoke-static {v1}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/w0;->j1()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lmd/a4;->F1()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    const-wide/16 v6, 0x1

    .line 77
    .line 78
    cmp-long v1, v3, v6

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    invoke-static {v2}, Lmd/l1;->g(Lmd/g0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lmd/c0;->j1()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/b;->y:Lmd/a2;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0}, Lmd/o;->c()V

    .line 93
    .line 94
    .line 95
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 96
    .line 97
    invoke-static {v2}, Lmd/l1;->g(Lmd/g0;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lmd/z1;

    .line 101
    .line 102
    invoke-direct {v1, v2, v5}, Lmd/z1;-><init>(Lcom/google/android/gms/measurement/internal/b;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, v0, Lmd/l1;->f:Lmd/v0;

    .line 113
    .line 114
    invoke-static {v0}, Lmd/l1;->h(Lmd/s1;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lmd/v0;->v:Lmd/t0;

    .line 118
    .line 119
    const-string v1, "registerTrigger called but app not eligible"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void

    .line 125
    :pswitch_4
    iget-object v0, v1, Landroidx/compose/ui/platform/p;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/b;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/b;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lmd/l1;

    .line 132
    .line 133
    iget-object v1, v0, Lmd/l1;->X:Lmd/o2;

    .line 134
    .line 135
    invoke-static {v1}, Lmd/l1;->e(Lmd/c0;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lmd/l1;->X:Lmd/o2;

    .line 139
    .line 140
    sget-object v1, Lmd/e0;->D:Lmd/d0;

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Lmd/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    invoke-virtual {v0, v1, v2}, Lmd/o2;->n1(J)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_5
    iget-object v0, v1, Landroidx/compose/ui/platform/p;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/google/android/gms/measurement/internal/d;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->q()Lmd/j1;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lmd/j1;->j1()V

    .line 165
    .line 166
    .line 167
    new-instance v1, Ldk2/m;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Ldk2/m;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->w:Ldk2/m;

    .line 173
    .line 174
    new-instance v1, Lmd/n;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Lmd/n;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lmd/r3;->l1()V

    .line 180
    .line 181
    .line 182
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lmd/n;

    .line 183
    .line 184
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->a:Lmd/f1;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lmd/i;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, v5, Lmd/i;->e:Lmd/h;

    .line 194
    .line 195
    new-instance v1, Lmd/d3;

    .line 196
    .line 197
    invoke-direct {v1, v0}, Lmd/d3;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lmd/r3;->l1()V

    .line 201
    .line 202
    .line 203
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->r:Lmd/d3;

    .line 204
    .line 205
    new-instance v1, Lmd/c;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Lmd/r3;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lmd/r3;->l1()V

    .line 211
    .line 212
    .line 213
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->f:Lmd/c;

    .line 214
    .line 215
    new-instance v1, Lmd/z0;

    .line 216
    .line 217
    invoke-direct {v1, v0, v7}, Lmd/z0;-><init>(Lcom/google/android/gms/measurement/internal/d;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lmd/r3;->l1()V

    .line 221
    .line 222
    .line 223
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->i:Lmd/z0;

    .line 224
    .line 225
    new-instance v1, Lmd/m3;

    .line 226
    .line 227
    invoke-direct {v1, v0}, Lmd/m3;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lmd/r3;->l1()V

    .line 231
    .line 232
    .line 233
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->e:Lmd/m3;

    .line 234
    .line 235
    new-instance v1, Li9/y;

    .line 236
    .line 237
    invoke-direct {v1, v0}, Li9/y;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    .line 238
    .line 239
    .line 240
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->d:Li9/y;

    .line 241
    .line 242
    iget v1, v0, Lcom/google/android/gms/measurement/internal/d;->U:I

    .line 243
    .line 244
    iget v5, v0, Lcom/google/android/gms/measurement/internal/d;->V:I

    .line 245
    .line 246
    if-eq v1, v5, :cond_2

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->m()Lmd/v0;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v1, v1, Lmd/v0;->g:Lmd/t0;

    .line 253
    .line 254
    iget v5, v0, Lcom/google/android/gms/measurement/internal/d;->U:I

    .line 255
    .line 256
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iget v6, v0, Lcom/google/android/gms/measurement/internal/d;->V:I

    .line 261
    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const-string v8, "Not all upload components initialized"

    .line 267
    .line 268
    invoke-virtual {v1, v8, v5, v6}, Lmd/t0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 272
    .line 273
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->m()Lmd/v0;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v1, v1, Lmd/v0;->R:Lmd/t0;

    .line 281
    .line 282
    const-string v5, "UploadController is now fully initialized"

    .line 283
    .line 284
    invoke-virtual {v1, v5}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->q()Lmd/j1;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Lmd/j1;->j1()V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lmd/n;

    .line 295
    .line 296
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d;->T(Lmd/r3;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lmd/n;->t1()V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lmd/n;

    .line 303
    .line 304
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d;->T(Lmd/r3;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/w0;->j1()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lmd/r3;->k1()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lmd/n;->Q1()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_4

    .line 318
    .line 319
    sget-object v5, Lmd/e0;->v0:Lmd/d0;

    .line 320
    .line 321
    invoke-virtual {v5, v4}, Lmd/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Ljava/lang/Long;

    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v6

    .line 331
    cmp-long v6, v6, v2

    .line 332
    .line 333
    if-nez v6, :cond_3

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_3
    invoke-virtual {v1}, Lmd/n;->Y1()Landroid/database/sqlite/SQLiteDatabase;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Lmd/l1;

    .line 343
    .line 344
    iget-object v7, v1, Lmd/l1;->w:Lyc/b;

    .line 345
    .line 346
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 350
    .line 351
    .line 352
    move-result-wide v7

    .line 353
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v5, v4}, Lmd/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    filled-new-array {v7, v4}, [Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    const-string v5, "trigger_uris"

    .line 370
    .line 371
    const-string v7, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 372
    .line 373
    invoke-virtual {v6, v5, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-lez v4, :cond_4

    .line 378
    .line 379
    iget-object v1, v1, Lmd/l1;->f:Lmd/v0;

    .line 380
    .line 381
    invoke-static {v1}, Lmd/l1;->h(Lmd/s1;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v1, Lmd/v0;->R:Lmd/t0;

    .line 385
    .line 386
    const-string v5, "Deleted stale trigger uris. rowsDeleted"

    .line 387
    .line 388
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v1, v4, v5}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->r:Lmd/d3;

    .line 396
    .line 397
    iget-object v1, v1, Lmd/d3;->r:Landroidx/media3/exoplayer/t1;

    .line 398
    .line 399
    invoke-virtual {v1}, Landroidx/media3/exoplayer/t1;->g()J

    .line 400
    .line 401
    .line 402
    move-result-wide v4

    .line 403
    cmp-long v1, v4, v2

    .line 404
    .line 405
    if-nez v1, :cond_5

    .line 406
    .line 407
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->r:Lmd/d3;

    .line 408
    .line 409
    iget-object v1, v1, Lmd/d3;->r:Landroidx/media3/exoplayer/t1;

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->W()Lyc/a;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lyc/b;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 421
    .line 422
    .line 423
    move-result-wide v2

    .line 424
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/t1;->h(J)V

    .line 425
    .line 426
    .line 427
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->L()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_6
    iget-object v0, v1, Landroidx/compose/ui/platform/p;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lmd/h3;

    .line 434
    .line 435
    iget-object v1, v0, Lmd/h3;->c:Lel2/a;

    .line 436
    .line 437
    iget-object v1, v1, Lel2/a;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Lmd/j3;

    .line 440
    .line 441
    invoke-virtual {v1}, Lmd/c0;->j1()V

    .line 442
    .line 443
    .line 444
    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, Lmd/l1;

    .line 447
    .line 448
    iget-object v3, v2, Lmd/l1;->f:Lmd/v0;

    .line 449
    .line 450
    iget-object v5, v2, Lmd/l1;->a:Landroid/content/Context;

    .line 451
    .line 452
    invoke-static {v3}, Lmd/l1;->h(Lmd/s1;)V

    .line 453
    .line 454
    .line 455
    iget-object v9, v3, Lmd/v0;->B:Lmd/t0;

    .line 456
    .line 457
    const-string v10, "Application going to the background"

    .line 458
    .line 459
    invoke-virtual {v9, v10}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v9, v2, Lmd/l1;->e:Lmd/c1;

    .line 463
    .line 464
    invoke-static {v9}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 465
    .line 466
    .line 467
    iget-object v9, v9, Lmd/c1;->W:Lmd/b1;

    .line 468
    .line 469
    invoke-virtual {v9, v7}, Lmd/b1;->b(Z)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Lmd/c0;->j1()V

    .line 473
    .line 474
    .line 475
    iput-boolean v7, v1, Lmd/j3;->e:Z

    .line 476
    .line 477
    iget-object v9, v2, Lmd/l1;->d:Lmd/i;

    .line 478
    .line 479
    invoke-virtual {v9}, Lmd/i;->x1()Z

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    if-nez v10, :cond_6

    .line 484
    .line 485
    iget-wide v10, v0, Lmd/h3;->b:J

    .line 486
    .line 487
    iget-object v1, v1, Lmd/j3;->g:Landroidx/compose/animation/core/c2;

    .line 488
    .line 489
    invoke-virtual {v1, v10, v11, v8, v8}, Landroidx/compose/animation/core/c2;->h(JZZ)Z

    .line 490
    .line 491
    .line 492
    iget-object v1, v1, Landroidx/compose/animation/core/c2;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Lmd/i3;

    .line 495
    .line 496
    invoke-virtual {v1}, Lmd/o;->c()V

    .line 497
    .line 498
    .line 499
    :cond_6
    iget-wide v0, v0, Lmd/h3;->a:J

    .line 500
    .line 501
    invoke-static {v3}, Lmd/l1;->h(Lmd/s1;)V

    .line 502
    .line 503
    .line 504
    iget-object v8, v3, Lmd/v0;->y:Lmd/t0;

    .line 505
    .line 506
    const-string v10, "Application backgrounded at: timestamp_millis"

    .line 507
    .line 508
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v8, v0, v10}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v2, Lmd/l1;->y:Lcom/google/android/gms/measurement/internal/b;

    .line 516
    .line 517
    invoke-static {v0}, Lmd/l1;->g(Lmd/g0;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Lmd/c0;->j1()V

    .line 521
    .line 522
    .line 523
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Lmd/l1;

    .line 526
    .line 527
    invoke-virtual {v0}, Lmd/g0;->k1()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Lmd/l1;->k()Lmd/b3;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Lmd/c0;->j1()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Lmd/g0;->k1()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Lmd/b3;->q1()Z

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    if-nez v8, :cond_7

    .line 545
    .line 546
    goto :goto_2

    .line 547
    :cond_7
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lmd/l1;

    .line 550
    .line 551
    iget-object v0, v0, Lmd/l1;->r:Lmd/a4;

    .line 552
    .line 553
    invoke-static {v0}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Lmd/a4;->Q1()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    const v8, 0x3b3a8

    .line 561
    .line 562
    .line 563
    if-lt v0, v8, :cond_8

    .line 564
    .line 565
    :goto_2
    invoke-virtual {v1}, Lmd/l1;->k()Lmd/b3;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Lmd/c0;->j1()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Lmd/g0;->k1()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v7}, Lmd/b3;->z1(Z)Lmd/c4;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    new-instance v7, Lmd/w2;

    .line 580
    .line 581
    invoke-direct {v7, v0, v1, v6}, Lmd/w2;-><init>(Lmd/b3;Lmd/c4;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v7}, Lmd/b3;->x1(Ljava/lang/Runnable;)V

    .line 585
    .line 586
    .line 587
    :cond_8
    sget-object v0, Lmd/e0;->N0:Lmd/d0;

    .line 588
    .line 589
    invoke-virtual {v9, v4, v0}, Lmd/i;->t1(Ljava/lang/String;Lmd/d0;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_a

    .line 594
    .line 595
    iget-object v0, v2, Lmd/l1;->r:Lmd/a4;

    .line 596
    .line 597
    invoke-static {v0}, Lmd/l1;->f(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iget-object v4, v9, Lmd/i;->d:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v0, v1, v4}, Lmd/a4;->K1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_9

    .line 611
    .line 612
    const-wide/16 v0, 0x3e8

    .line 613
    .line 614
    goto :goto_3

    .line 615
    :cond_9
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    sget-object v1, Lmd/e0;->E:Lmd/d0;

    .line 620
    .line 621
    invoke-virtual {v9, v0, v1}, Lmd/i;->q1(Ljava/lang/String;Lmd/d0;)J

    .line 622
    .line 623
    .line 624
    move-result-wide v0

    .line 625
    :goto_3
    invoke-static {v3}, Lmd/l1;->h(Lmd/s1;)V

    .line 626
    .line 627
    .line 628
    iget-object v3, v3, Lmd/v0;->R:Lmd/t0;

    .line 629
    .line 630
    const-string v4, "[sgtm] Scheduling batch upload with minimum latency in millis"

    .line 631
    .line 632
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {v3, v5, v4}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iget-object v3, v2, Lmd/l1;->X:Lmd/o2;

    .line 640
    .line 641
    invoke-static {v3}, Lmd/l1;->e(Lmd/c0;)V

    .line 642
    .line 643
    .line 644
    iget-object v2, v2, Lmd/l1;->X:Lmd/o2;

    .line 645
    .line 646
    invoke-virtual {v2, v0, v1}, Lmd/o2;->n1(J)V

    .line 647
    .line 648
    .line 649
    :cond_a
    return-void

    .line 650
    :pswitch_7
    iget-object v0, v1, Landroidx/compose/ui/platform/p;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Landroidx/recyclerview/widget/d;

    .line 653
    .line 654
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lmd/a3;

    .line 657
    .line 658
    iget-object v0, v0, Lmd/a3;->c:Lmd/b3;

    .line 659
    .line 660
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, Lmd/l1;

    .line 663
    .line 664
    iget-object v1, v1, Lmd/l1;->g:Lmd/j1;

    .line 665
    .line 666
    invoke-static {v1}, Lmd/l1;->h(Lmd/s1;)V

    .line 667
    .line 668
    .line 669
    new-instance v2, Lmd/z2;

    .line 670
    .line 671
    invoke-direct {v2, v0, v8}, Lmd/z2;-><init>(Lmd/b3;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v2}, Lmd/j1;->s1(Ljava/lang/Runnable;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_8
    iget-object v0, v1, Landroidx/compose/ui/platform/p;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lmd/a3;

    .line 681
    .line 682
    iget-object v0, v0, Lmd/a3;->c:Lmd/b3;

    .line 683
    .line 684
    new-instance v1, Landroid/content/ComponentName;

    .line 685
    .line 686
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, Lmd/l1;

    .line 689
    .line 690
    iget-object v2, v2, Lmd/l1;->a:Landroid/content/Context;

    .line 691
    .line 692
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 693
    .line 694
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v1}, Lmd/b3;->u1(Landroid/content/ComponentName;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_9
    iget-object v0, v1, Landroidx/compose/ui/platform/p;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Li9/y;

    .line 704
    .line 705
    iget-object v0, v0, Li9/y;->d:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Lcom/google/android/gms/measurement/internal/d;

    .line 708
    .line 709
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->L()V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_a
    iget-object v0, v1, Landroidx/compose/ui/platform/p;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lui2/a;

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    :goto_4
    :try_start_0
    iget-object v1, v0, Lui2/a;->c:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Lja/b;

    .line 729
    .line 730
    invoke-virtual {v0, v1}, Lui2/a;->g(Lja/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 731
    .line 732
    .line 733
    goto :goto_4

    .line 734
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 739
    .line 740
    .line 741
    goto :goto_4

    .line 742
    :pswitch_b
    iget-object v0, v1, Landroidx/compose/ui/platform/p;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Li9/n;

    .line 745
    .line 746
    iget-object v1, v0, Li9/n;->b:Li9/b;

    .line 747
    .line 748
    invoke-virtual {v1, v8}, Li9/b;->m(I)V

    .line 749
    .line 750
    .line 751
    sget-object v2, Li9/w;->n:Li9/e;

    .line 752
    .line 753
    const/16 v3, 0x18

    .line 754
    .line 755
    const/4 v4, 0x6

    .line 756
    invoke-virtual {v1, v3, v4, v2}, Li9/b;->u(IILi9/e;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v2}, Li9/n;->a(Li9/e;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_c
    iget-object v0, v1, Landroidx/compose/ui/platform/p;->b:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Lg7/s;

    .line 766
    .line 767
    invoke-virtual {v0}, Lg7/s;->C()V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_d
    monitor-enter p0

    .line 772
    :try_start_1
    iget-object v0, v1, Landroidx/compose/ui/platform/p;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 775
    .line 776
    iget-object v0, v0, Landroidx/preference/PreferenceGroup;->t0:Landroidx/collection/j1;

    .line 777
    .line 778
    invoke-virtual {v0}, Landroidx/collection/j1;->clear()V

    .line 779
    .line 780
    .line 781
    monitor-exit p0

    .line 782
    return-void

    .line 783
    :catchall_0
    move-exception v0

    .line 784
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 785
    throw v0

    .line 786
    :pswitch_e
    iget-object v0, v1, Landroidx/compose/ui/platform/p;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Lg7/p;

    .line 789
    .line 790
    iget-object v0, v0, Lg7/p;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 791
    .line 792
    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_f
    iget-object v0, v1, Landroidx/compose/ui/platform/p;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Lba/i;

    .line 799
    .line 800
    invoke-virtual {v0}, Lba/i;->a()V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :pswitch_10
    iget-object v0, v1, Landroidx/compose/ui/platform/p;->b:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 807
    .line 808
    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->q()V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_11
    iget-object v0, v1, Landroidx/compose/ui/platform/p;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Ld3/d;

    .line 818
    .line 819
    iget-object v4, v0, Ld3/d;->c:Landroidx/appcompat/widget/x1;

    .line 820
    .line 821
    iget-object v5, v0, Ld3/d;->a:Ld3/a;

    .line 822
    .line 823
    iget-boolean v6, v0, Ld3/d;->R:Z

    .line 824
    .line 825
    if-nez v6, :cond_b

    .line 826
    .line 827
    goto/16 :goto_6

    .line 828
    .line 829
    :cond_b
    iget-boolean v6, v0, Ld3/d;->y:Z

    .line 830
    .line 831
    if-eqz v6, :cond_c

    .line 832
    .line 833
    iput-boolean v8, v0, Ld3/d;->y:Z

    .line 834
    .line 835
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 836
    .line 837
    .line 838
    move-result-wide v6

    .line 839
    iput-wide v6, v5, Ld3/a;->e:J

    .line 840
    .line 841
    const-wide/16 v9, -0x1

    .line 842
    .line 843
    iput-wide v9, v5, Ld3/a;->g:J

    .line 844
    .line 845
    iput-wide v6, v5, Ld3/a;->f:J

    .line 846
    .line 847
    const/high16 v6, 0x3f000000    # 0.5f

    .line 848
    .line 849
    iput v6, v5, Ld3/a;->h:F

    .line 850
    .line 851
    :cond_c
    iget-wide v6, v5, Ld3/a;->g:J

    .line 852
    .line 853
    cmp-long v6, v6, v2

    .line 854
    .line 855
    if-lez v6, :cond_d

    .line 856
    .line 857
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 858
    .line 859
    .line 860
    move-result-wide v6

    .line 861
    iget-wide v9, v5, Ld3/a;->g:J

    .line 862
    .line 863
    iget v11, v5, Ld3/a;->i:I

    .line 864
    .line 865
    int-to-long v11, v11

    .line 866
    add-long/2addr v9, v11

    .line 867
    cmp-long v6, v6, v9

    .line 868
    .line 869
    if-lez v6, :cond_d

    .line 870
    .line 871
    goto :goto_5

    .line 872
    :cond_d
    invoke-virtual {v0}, Ld3/d;->e()Z

    .line 873
    .line 874
    .line 875
    move-result v6

    .line 876
    if-nez v6, :cond_e

    .line 877
    .line 878
    :goto_5
    iput-boolean v8, v0, Ld3/d;->R:Z

    .line 879
    .line 880
    goto :goto_6

    .line 881
    :cond_e
    iget-boolean v6, v0, Ld3/d;->B:Z

    .line 882
    .line 883
    if-eqz v6, :cond_f

    .line 884
    .line 885
    iput-boolean v8, v0, Ld3/d;->B:Z

    .line 886
    .line 887
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 888
    .line 889
    .line 890
    move-result-wide v9

    .line 891
    const/4 v15, 0x0

    .line 892
    const/16 v16, 0x0

    .line 893
    .line 894
    const/4 v13, 0x3

    .line 895
    const/4 v14, 0x0

    .line 896
    move-wide v11, v9

    .line 897
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/x1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 902
    .line 903
    .line 904
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 905
    .line 906
    .line 907
    :cond_f
    iget-wide v6, v5, Ld3/a;->f:J

    .line 908
    .line 909
    cmp-long v2, v6, v2

    .line 910
    .line 911
    if-eqz v2, :cond_10

    .line 912
    .line 913
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 914
    .line 915
    .line 916
    move-result-wide v2

    .line 917
    invoke-virtual {v5, v2, v3}, Ld3/a;->a(J)F

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    const/high16 v7, -0x3f800000    # -4.0f

    .line 922
    .line 923
    mul-float/2addr v7, v6

    .line 924
    mul-float/2addr v7, v6

    .line 925
    const/high16 v8, 0x40800000    # 4.0f

    .line 926
    .line 927
    mul-float/2addr v6, v8

    .line 928
    add-float/2addr v6, v7

    .line 929
    iget-wide v7, v5, Ld3/a;->f:J

    .line 930
    .line 931
    sub-long v7, v2, v7

    .line 932
    .line 933
    iput-wide v2, v5, Ld3/a;->f:J

    .line 934
    .line 935
    long-to-float v2, v7

    .line 936
    mul-float/2addr v2, v6

    .line 937
    iget v3, v5, Ld3/a;->d:F

    .line 938
    .line 939
    mul-float/2addr v2, v3

    .line 940
    float-to-int v2, v2

    .line 941
    iget-object v0, v0, Ld3/d;->T:Landroidx/appcompat/widget/x1;

    .line 942
    .line 943
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 944
    .line 945
    .line 946
    sget-object v0, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 947
    .line 948
    invoke-virtual {v4, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 949
    .line 950
    .line 951
    :goto_6
    return-void

    .line 952
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 953
    .line 954
    const-string v1, "Cannot compute scroll delta before calling start()"

    .line 955
    .line 956
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    throw v0

    .line 960
    :pswitch_12
    new-instance v0, Lcom/google/android/gms/common/b;

    .line 961
    .line 962
    const/4 v2, 0x4

    .line 963
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/b;-><init>(I)V

    .line 964
    .line 965
    .line 966
    iget-object v1, v1, Landroidx/compose/ui/platform/p;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v1, Lcom/google/android/gms/common/api/internal/q0;

    .line 969
    .line 970
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/q0;->s:La83/g;

    .line 971
    .line 972
    invoke-virtual {v1, v0}, La83/g;->d(Lcom/google/android/gms/common/b;)V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :pswitch_13
    iget-object v0, v1, Landroidx/compose/ui/platform/p;->b:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, Lc9/b;

    .line 979
    .line 980
    iget-object v0, v0, Lc9/b;->b:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, Lcom/google/android/gms/common/api/internal/d0;

    .line 983
    .line 984
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/d0;->b:Lcom/google/android/gms/common/api/g;

    .line 985
    .line 986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    const-string v2, " disconnecting because it was signed out."

    .line 995
    .line 996
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d0;->b:Lcom/google/android/gms/common/api/g;

    .line 997
    .line 998
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/g;->disconnect(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    return-void

    .line 1006
    :pswitch_14
    iget-object v0, v1, Landroidx/compose/ui/platform/p;->b:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, Lcom/google/android/gms/common/api/internal/d0;

    .line 1009
    .line 1010
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d0;->c()V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :pswitch_15
    iget-object v0, v1, Landroidx/compose/ui/platform/p;->b:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, Lcom/bumptech/glide/p;

    .line 1017
    .line 1018
    iget-object v1, v0, Lcom/bumptech/glide/p;->c:Lwa/d;

    .line 1019
    .line 1020
    invoke-interface {v1, v0}, Lwa/d;->b(Lwa/f;)V

    .line 1021
    .line 1022
    .line 1023
    return-void

    .line 1024
    :pswitch_16
    iget-object v0, v1, Landroidx/compose/ui/platform/p;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, Lba/p;

    .line 1027
    .line 1028
    iput-boolean v7, v0, Lba/p;->g:Z

    .line 1029
    .line 1030
    invoke-virtual {v0}, Lba/p;->z()V

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :pswitch_17
    iget-object v0, v1, Landroidx/compose/ui/platform/p;->b:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, Lb4/g0;

    .line 1037
    .line 1038
    invoke-virtual {v0, v7}, Lb4/g0;->z(Z)Z

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :pswitch_18
    iget-object v0, v1, Landroidx/compose/ui/platform/p;->b:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1045
    .line 1046
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->m0:Lb4/p;

    .line 1047
    .line 1048
    if-eqz v1, :cond_11

    .line 1049
    .line 1050
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->f()Lb4/p;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    :cond_11
    return-void

    .line 1058
    :pswitch_19
    iget-object v0, v1, Landroidx/compose/ui/platform/p;->b:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, Lb4/m;

    .line 1061
    .line 1062
    iget-object v1, v0, Lb4/m;->C0:Lb4/k;

    .line 1063
    .line 1064
    iget-object v0, v0, Lb4/m;->K0:Landroid/app/Dialog;

    .line 1065
    .line 1066
    invoke-virtual {v1, v0}, Lb4/k;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1067
    .line 1068
    .line 1069
    return-void

    .line 1070
    :pswitch_1a
    iget-object v0, v1, Landroidx/compose/ui/platform/p;->b:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1073
    .line 1074
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0()Z

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :pswitch_1b
    iget-object v0, v1, Landroidx/compose/ui/platform/p;->b:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, Landroidx/recyclerview/widget/z;

    .line 1081
    .line 1082
    iget-object v1, v0, Landroidx/recyclerview/widget/z;->z:Landroid/animation/ValueAnimator;

    .line 1083
    .line 1084
    iget v2, v0, Landroidx/recyclerview/widget/z;->A:I

    .line 1085
    .line 1086
    if-eq v2, v7, :cond_12

    .line 1087
    .line 1088
    if-eq v2, v6, :cond_13

    .line 1089
    .line 1090
    goto :goto_7

    .line 1091
    :cond_12
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1092
    .line 1093
    .line 1094
    :cond_13
    iput v5, v0, Landroidx/recyclerview/widget/z;->A:I

    .line 1095
    .line 1096
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, Ljava/lang/Float;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    new-array v2, v6, [F

    .line 1107
    .line 1108
    aput v0, v2, v8

    .line 1109
    .line 1110
    const/4 v0, 0x0

    .line 1111
    aput v0, v2, v7

    .line 1112
    .line 1113
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1114
    .line 1115
    .line 1116
    const/16 v0, 0x1f4

    .line 1117
    .line 1118
    int-to-long v2, v0

    .line 1119
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 1123
    .line 1124
    .line 1125
    :goto_7
    return-void

    .line 1126
    :pswitch_1c
    iget-object v0, v1, Landroidx/compose/ui/platform/p;->b:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Landroidx/compose/ui/platform/r;

    .line 1129
    .line 1130
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1131
    .line 1132
    .line 1133
    iget-object v10, v0, Landroidx/compose/ui/platform/r;->X0:Landroid/view/MotionEvent;

    .line 1134
    .line 1135
    if-eqz v10, :cond_17

    .line 1136
    .line 1137
    invoke-virtual {v10, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    if-ne v0, v5, :cond_14

    .line 1142
    .line 1143
    move v8, v7

    .line 1144
    :cond_14
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-eqz v8, :cond_15

    .line 1149
    .line 1150
    const/16 v2, 0xa

    .line 1151
    .line 1152
    if-eq v0, v2, :cond_17

    .line 1153
    .line 1154
    if-eq v0, v7, :cond_17

    .line 1155
    .line 1156
    goto :goto_8

    .line 1157
    :cond_15
    if-eq v0, v7, :cond_17

    .line 1158
    .line 1159
    :goto_8
    const/4 v2, 0x7

    .line 1160
    if-eq v0, v2, :cond_16

    .line 1161
    .line 1162
    const/16 v3, 0x9

    .line 1163
    .line 1164
    if-eq v0, v3, :cond_16

    .line 1165
    .line 1166
    move v11, v6

    .line 1167
    goto :goto_9

    .line 1168
    :cond_16
    move v11, v2

    .line 1169
    :goto_9
    iget-object v0, v1, Landroidx/compose/ui/platform/p;->b:Ljava/lang/Object;

    .line 1170
    .line 1171
    move-object v9, v0

    .line 1172
    check-cast v9, Landroidx/compose/ui/platform/r;

    .line 1173
    .line 1174
    iget-wide v12, v9, Landroidx/compose/ui/platform/r;->Y0:J

    .line 1175
    .line 1176
    const/4 v14, 0x0

    .line 1177
    invoke-virtual/range {v9 .. v14}, Landroidx/compose/ui/platform/r;->H(Landroid/view/MotionEvent;IJZ)V

    .line 1178
    .line 1179
    .line 1180
    :cond_17
    return-void

    .line 1181
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
