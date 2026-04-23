.class public final synthetic Lk8/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk8/d;->a:I

    iput-object p2, p0, Lk8/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk8/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/matrix/android/sdk/internal/session/content/a;Ljava/lang/String;Lio3/e;)V
    .locals 0

    .line 2
    const/4 p3, 0x7

    iput p3, p0, Lk8/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk8/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk8/d;->a:I

    .line 4
    .line 5
    const-string v2, "throwable"

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x5

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lk8/d;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lkotlinx/coroutines/k;

    .line 22
    .line 23
    iget-object v0, v0, Lk8/d;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ltp3/c;

    .line 26
    .line 27
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/k;->F(Lkotlinx/coroutines/x;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v1, v0, Lk8/d;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/widget/EditText;

    .line 36
    .line 37
    iget-object v0, v0, Lk8/d;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lti3/b;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lti3/b;->u:Lqi3/a;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, v0, Lti3/b;->v:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-interface {v2, v0, v1}, Lqi3/a;->F(Landroid/view/View;Z)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :pswitch_1
    iget-object v1, v0, Lk8/d;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lr5/k;

    .line 72
    .line 73
    iget-object v0, v0, Lk8/d;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 76
    .line 77
    iget-object v2, v1, Lr5/k;->g:Landroid/graphics/SurfaceTexture;

    .line 78
    .line 79
    iget-object v3, v1, Lr5/k;->i:Landroid/view/Surface;

    .line 80
    .line 81
    new-instance v4, Landroid/view/Surface;

    .line 82
    .line 83
    invoke-direct {v4, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v1, Lr5/k;->g:Landroid/graphics/SurfaceTexture;

    .line 87
    .line 88
    iput-object v4, v1, Lr5/k;->i:Landroid/view/Surface;

    .line 89
    .line 90
    iget-object v0, v1, Lr5/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroidx/media3/exoplayer/a0;

    .line 107
    .line 108
    iget-object v1, v1, Landroidx/media3/exoplayer/a0;->a:Landroidx/media3/exoplayer/g0;

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/g0;->H1(Landroid/view/Surface;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 117
    .line 118
    .line 119
    :cond_2
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void

    .line 125
    :pswitch_2
    iget-object v1, v0, Lk8/d;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lq5/e0;

    .line 128
    .line 129
    iget-object v0, v0, Lk8/d;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, v1, Lq5/e0;->b:Landroidx/media3/exoplayer/a0;

    .line 134
    .line 135
    sget-object v2, Lq4/f0;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, v1, Landroidx/media3/exoplayer/a0;->a:Landroidx/media3/exoplayer/g0;

    .line 138
    .line 139
    iget-object v1, v1, Landroidx/media3/exoplayer/g0;->V:Lx4/p;

    .line 140
    .line 141
    invoke-virtual {v1}, Lx4/p;->J()Lx4/a;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v3, Lx4/j;

    .line 146
    .line 147
    invoke-direct {v3, v2, v0, v6}, Lx4/j;-><init>(Lx4/a;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x3fb

    .line 151
    .line 152
    invoke-virtual {v1, v2, v0, v3}, Lx4/p;->K(Lx4/a;ILq4/j;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_3
    iget-object v1, v0, Lk8/d;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lq5/e0;

    .line 159
    .line 160
    iget-object v0, v0, Lk8/d;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Landroidx/media3/common/a1;

    .line 163
    .line 164
    iget-object v1, v1, Lq5/e0;->b:Landroidx/media3/exoplayer/a0;

    .line 165
    .line 166
    sget-object v2, Lq4/f0;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, v1, Landroidx/media3/exoplayer/a0;->a:Landroidx/media3/exoplayer/g0;

    .line 169
    .line 170
    iput-object v0, v1, Landroidx/media3/exoplayer/g0;->J0:Landroidx/media3/common/a1;

    .line 171
    .line 172
    iget-object v1, v1, Landroidx/media3/exoplayer/g0;->B:Lq4/m;

    .line 173
    .line 174
    new-instance v2, Landroidx/constraintlayout/compose/v;

    .line 175
    .line 176
    invoke-direct {v2, v0, v7}, Landroidx/constraintlayout/compose/v;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x19

    .line 180
    .line 181
    invoke-virtual {v1, v0, v2}, Lq4/m;->f(ILq4/j;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_4
    iget-object v1, v0, Lk8/d;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lq5/e0;

    .line 188
    .line 189
    iget-object v0, v0, Lk8/d;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Landroidx/media3/exoplayer/b;

    .line 192
    .line 193
    iget-object v1, v1, Lq5/e0;->b:Landroidx/media3/exoplayer/a0;

    .line 194
    .line 195
    sget-object v2, Lq4/f0;->a:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v1, v1, Landroidx/media3/exoplayer/a0;->a:Landroidx/media3/exoplayer/g0;

    .line 198
    .line 199
    iget-object v1, v1, Landroidx/media3/exoplayer/g0;->j0:Landroidx/work/impl/model/e;

    .line 200
    .line 201
    invoke-static {v1, v0}, Landroidx/work/impl/model/e;->a(Landroidx/work/impl/model/e;Landroidx/media3/exoplayer/b;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_5
    iget-object v1, v0, Lk8/d;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Le13/a;

    .line 208
    .line 209
    iget-object v0, v0, Lk8/d;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Landroidx/media3/common/a1;

    .line 212
    .line 213
    iget-object v1, v1, Le13/a;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lq5/c;

    .line 216
    .line 217
    iget-object v1, v1, Lq5/c;->h:Lq5/g0;

    .line 218
    .line 219
    invoke-interface {v1, v0}, Lq5/g0;->a(Landroidx/media3/common/a1;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_6
    iget-object v1, v0, Lk8/d;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/b;

    .line 226
    .line 227
    iget-object v0, v0, Lk8/d;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Landroid/content/Context;

    .line 230
    .line 231
    iget-object v1, v1, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/b;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lq4/q;

    .line 234
    .line 235
    const-string v2, "connectivity"

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 242
    .line 243
    if-nez v2, :cond_4

    .line 244
    .line 245
    :catch_0
    :goto_1
    move v4, v9

    .line 246
    goto :goto_3

    .line 247
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 248
    .line 249
    .line 250
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    if-eqz v2, :cond_a

    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_5

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_5
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    const/16 v8, 0x9

    .line 265
    .line 266
    const/4 v9, 0x6

    .line 267
    if-eqz v3, :cond_9

    .line 268
    .line 269
    if-eq v3, v10, :cond_8

    .line 270
    .line 271
    if-eq v3, v5, :cond_9

    .line 272
    .line 273
    if-eq v3, v7, :cond_9

    .line 274
    .line 275
    if-eq v3, v9, :cond_7

    .line 276
    .line 277
    if-eq v3, v8, :cond_6

    .line 278
    .line 279
    const/16 v4, 0x8

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_6
    const/4 v4, 0x7

    .line 283
    goto :goto_3

    .line 284
    :cond_7
    :pswitch_7
    move v4, v7

    .line 285
    goto :goto_3

    .line 286
    :cond_8
    :pswitch_8
    move v4, v6

    .line 287
    goto :goto_3

    .line 288
    :cond_9
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    packed-switch v2, :pswitch_data_1

    .line 293
    .line 294
    .line 295
    :pswitch_9
    goto :goto_1

    .line 296
    :pswitch_a
    move v4, v8

    .line 297
    goto :goto_3

    .line 298
    :pswitch_b
    move v4, v5

    .line 299
    goto :goto_3

    .line 300
    :cond_a
    :goto_2
    move v4, v10

    .line 301
    :goto_3
    :pswitch_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 302
    .line 303
    const/16 v3, 0x1f

    .line 304
    .line 305
    if-lt v2, v3, :cond_b

    .line 306
    .line 307
    if-ne v4, v7, :cond_b

    .line 308
    .line 309
    invoke-static {v0, v1}, Lq4/o;->a(Landroid/content/Context;Lq4/q;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_b
    invoke-virtual {v1, v4}, Lq4/q;->d(I)V

    .line 314
    .line 315
    .line 316
    :goto_4
    return-void

    .line 317
    :pswitch_d
    iget-object v1, v0, Lk8/d;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lq4/q;

    .line 320
    .line 321
    iget-object v0, v0, Lk8/d;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Landroid/content/Context;

    .line 324
    .line 325
    new-instance v2, Landroid/content/IntentFilter;

    .line 326
    .line 327
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v3, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/b;

    .line 336
    .line 337
    invoke-direct {v3, v1, v7}, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/b;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_e
    iget-object v1, v0, Lk8/d;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Landroidx/appcompat/widget/w;

    .line 347
    .line 348
    iget-object v0, v0, Lk8/d;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Landroidx/media3/exoplayer/u;

    .line 351
    .line 352
    iget-object v2, v1, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/u;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v1, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 359
    .line 360
    new-instance v2, Lq4/d;

    .line 361
    .line 362
    invoke-direct {v2, v1, v0, v9}, Lq4/d;-><init>(Landroidx/appcompat/widget/w;Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v1, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lq4/c0;

    .line 368
    .line 369
    iget-object v1, v0, Lq4/c0;->a:Landroid/os/Handler;

    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_c

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_c
    invoke-virtual {v0, v2}, Lq4/c0;->c(Ljava/lang/Runnable;)Z

    .line 387
    .line 388
    .line 389
    :goto_5
    return-void

    .line 390
    :pswitch_f
    iget-object v1, v0, Lk8/d;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Lel2/a;

    .line 393
    .line 394
    iget-object v0, v0, Lk8/d;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lk8/d;

    .line 397
    .line 398
    iget-object v2, v1, Lel2/a;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Landroid/os/Handler;

    .line 401
    .line 402
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 403
    .line 404
    .line 405
    iget-object v0, v1, Lel2/a;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Ljava/util/HashMap;

    .line 408
    .line 409
    const-string v1, "post_state"

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_10
    iget-object v1, v0, Lk8/d;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Lorg/matrix/android/sdk/internal/session/sync/job/a;

    .line 418
    .line 419
    iget-object v0, v0, Lk8/d;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lix/a;

    .line 422
    .line 423
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/sync/job/a;->r:Lkotlinx/coroutines/flow/w1;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v8, v0}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_11
    iget-object v1, v0, Lk8/d;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;

    .line 435
    .line 436
    iget-object v0, v0, Lk8/d;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 439
    .line 440
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_e

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->H(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;)Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    iget-boolean v2, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;->c:Z

    .line 453
    .line 454
    if-nez v2, :cond_e

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->v(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_e

    .line 461
    .line 462
    sget-object v2, Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;->BACKWARDS:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 463
    .line 464
    if-ne v0, v2, :cond_d

    .line 465
    .line 466
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->y:Ljava/lang/Integer;

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_d
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->z:Ljava/lang/Integer;

    .line 470
    .line 471
    :goto_6
    invoke-virtual {v1, v2, v0, v3, v10}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->J(Ljava/lang/Integer;Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;IZ)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_e

    .line 476
    .line 477
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->K()V

    .line 478
    .line 479
    .line 480
    :cond_e
    return-void

    .line 481
    :pswitch_12
    iget-object v1, v0, Lk8/d;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;

    .line 484
    .line 485
    iget-object v0, v0, Lk8/d;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Ljava/lang/Throwable;

    .line 488
    .line 489
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    :cond_f
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_10

    .line 500
    .line 501
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Ljt3/b;

    .line 506
    .line 507
    check-cast v3, Lcom/reddit/matrix/data/repository/f0;

    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-object v4, v3, Lcom/reddit/matrix/data/repository/f0;->a:Lcom/reddit/matrix/data/repository/g0;

    .line 516
    .line 517
    iget-object v4, v4, Lcom/reddit/matrix/data/repository/g0;->Y:Ljava/lang/String;

    .line 518
    .line 519
    if-eqz v4, :cond_f

    .line 520
    .line 521
    iget-object v4, v3, Lcom/reddit/matrix/data/repository/f0;->a:Lcom/reddit/matrix/data/repository/g0;

    .line 522
    .line 523
    iput-object v8, v4, Lcom/reddit/matrix/data/repository/g0;->Y:Ljava/lang/String;

    .line 524
    .line 525
    iget-object v3, v3, Lcom/reddit/matrix/data/repository/f0;->a:Lcom/reddit/matrix/data/repository/g0;

    .line 526
    .line 527
    iget-object v3, v3, Lcom/reddit/matrix/data/repository/g0;->i0:Ljt3/c;

    .line 528
    .line 529
    if-eqz v3, :cond_f

    .line 530
    .line 531
    invoke-interface {v3, v8}, Ljt3/c;->o(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_10
    return-void

    .line 536
    :pswitch_13
    iget-object v1, v0, Lk8/d;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, Ljava/util/ArrayList;

    .line 539
    .line 540
    iget-object v0, v0, Lk8/d;->c:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_11

    .line 553
    .line 554
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Ljava/lang/String;

    .line 559
    .line 560
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->F:Lorg/matrix/android/sdk/internal/session/room/timeline/g1;

    .line 561
    .line 562
    invoke-virtual {v3, v2}, Lorg/matrix/android/sdk/internal/session/room/timeline/g1;->f(Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_11
    return-void

    .line 567
    :pswitch_14
    iget-object v1, v0, Lk8/d;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;

    .line 570
    .line 571
    iget-object v0, v0, Lk8/d;->c:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Ljava/util/Map;

    .line 574
    .line 575
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->n:Lorg/matrix/android/sdk/api/g;

    .line 576
    .line 577
    check-cast v2, Loz1/c;

    .line 578
    .line 579
    invoke-virtual {v2}, Loz1/c;->e()Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_12

    .line 584
    .line 585
    invoke-virtual {v1, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->N(Ljava/util/Map;)V

    .line 586
    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_12
    invoke-virtual {v1, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->M(Ljava/util/Map;)V

    .line 590
    .line 591
    .line 592
    :goto_9
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->K()V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_15
    iget-object v1, v0, Lk8/d;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;

    .line 599
    .line 600
    iget-object v0, v0, Lk8/d;->c:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Ljava/lang/Throwable;

    .line 603
    .line 604
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    :cond_13
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-eqz v3, :cond_14

    .line 615
    .line 616
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    check-cast v3, Ljt3/b;

    .line 621
    .line 622
    check-cast v3, Lcom/reddit/matrix/data/repository/f0;

    .line 623
    .line 624
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    iget-object v4, v3, Lcom/reddit/matrix/data/repository/f0;->a:Lcom/reddit/matrix/data/repository/g0;

    .line 631
    .line 632
    iget-object v4, v4, Lcom/reddit/matrix/data/repository/g0;->Y:Ljava/lang/String;

    .line 633
    .line 634
    if-eqz v4, :cond_13

    .line 635
    .line 636
    iget-object v4, v3, Lcom/reddit/matrix/data/repository/f0;->a:Lcom/reddit/matrix/data/repository/g0;

    .line 637
    .line 638
    iput-object v8, v4, Lcom/reddit/matrix/data/repository/g0;->Y:Ljava/lang/String;

    .line 639
    .line 640
    iget-object v3, v3, Lcom/reddit/matrix/data/repository/f0;->a:Lcom/reddit/matrix/data/repository/g0;

    .line 641
    .line 642
    iget-object v3, v3, Lcom/reddit/matrix/data/repository/g0;->i0:Ljt3/c;

    .line 643
    .line 644
    if-eqz v3, :cond_13

    .line 645
    .line 646
    invoke-interface {v3, v8}, Ljt3/c;->o(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    goto :goto_a

    .line 650
    :cond_14
    return-void

    .line 651
    :pswitch_16
    iget-object v1, v0, Lk8/d;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v1, Ljava/util/Set;

    .line 654
    .line 655
    iget-object v0, v0, Lk8/d;->c:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;

    .line 658
    .line 659
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    :cond_15
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_16

    .line 668
    .line 669
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, Ljava/lang/String;

    .line 674
    .line 675
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->H:Ljava/util/Map;

    .line 676
    .line 677
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, Ljt3/d;

    .line 682
    .line 683
    if-eqz v2, :cond_15

    .line 684
    .line 685
    const-string v3, "event"

    .line 686
    .line 687
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->G:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 691
    .line 692
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_15

    .line 697
    .line 698
    move v9, v10

    .line 699
    goto :goto_b

    .line 700
    :cond_16
    if-eqz v9, :cond_17

    .line 701
    .line 702
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->K()V

    .line 703
    .line 704
    .line 705
    :cond_17
    return-void

    .line 706
    :pswitch_17
    iget-object v1, v0, Lk8/d;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;

    .line 709
    .line 710
    iget-object v0, v0, Lk8/d;->c:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 713
    .line 714
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 715
    .line 716
    iget-object v4, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->p:Lcom/reddit/matrix/data/logger/a;

    .line 717
    .line 718
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    invoke-virtual {v1, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->F(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;)Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    iget-boolean v6, v5, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;->c:Z

    .line 727
    .line 728
    invoke-virtual {v1, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->v(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;)Z

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    if-eqz v2, :cond_18

    .line 733
    .line 734
    if-nez v6, :cond_18

    .line 735
    .line 736
    if-eqz v7, :cond_18

    .line 737
    .line 738
    move v9, v10

    .line 739
    :cond_18
    iget-boolean v5, v5, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;->c:Z

    .line 740
    .line 741
    invoke-virtual {v1, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->F(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;)Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    iget-boolean v6, v6, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;->b:Z

    .line 746
    .line 747
    invoke-virtual {v1, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->F(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;)Lorg/matrix/android/sdk/internal/session/room/timeline/c1;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    iget-boolean v8, v8, Lorg/matrix/android/sdk/internal/session/room/timeline/c1;->a:Z

    .line 752
    .line 753
    iget-object v11, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->C:Lorg/matrix/android/sdk/internal/session/room/timeline/n;

    .line 754
    .line 755
    new-instance v12, Ljava/lang/StringBuilder;

    .line 756
    .line 757
    const-string v13, "DefaultSeqIdTimeline canPaginate: direction="

    .line 758
    .line 759
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    const-string v13, ", result="

    .line 766
    .line 767
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    const-string v13, ", isReady="

    .line 774
    .line 775
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    const-string v13, ", isPaginating="

    .line 779
    .line 780
    const-string v14, ", hasMoreToLoad="

    .line 781
    .line 782
    invoke-static {v13, v14, v12, v2, v5}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 783
    .line 784
    .line 785
    const-string v2, ", hasMoreInCache="

    .line 786
    .line 787
    const-string v5, ", hasReachedEnd="

    .line 788
    .line 789
    invoke-static {v2, v5, v12, v7, v6}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    const-string v2, ", minMaxSeqId="

    .line 796
    .line 797
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {v4, v2}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    if-nez v9, :cond_19

    .line 811
    .line 812
    new-instance v1, Ljava/lang/StringBuilder;

    .line 813
    .line 814
    const-string v2, "DefaultSeqIdTimeline paginate: cannot paginate direction="

    .line 815
    .line 816
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    const-string v0, ", count=30"

    .line 823
    .line 824
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v4, v0}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    goto :goto_c

    .line 835
    :cond_19
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->C:Lorg/matrix/android/sdk/internal/session/room/timeline/n;

    .line 836
    .line 837
    new-instance v5, Ljava/lang/StringBuilder;

    .line 838
    .line 839
    const-string v6, "DefaultSeqIdTimeline paginate: direction="

    .line 840
    .line 841
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    const-string v6, ", count=30, minMaxSeqId="

    .line 848
    .line 849
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-virtual {v4, v2}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v0, v3, v10}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->I(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;IZ)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_1a

    .line 867
    .line 868
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->K()V

    .line 869
    .line 870
    .line 871
    :cond_1a
    :goto_c
    return-void

    .line 872
    :pswitch_18
    iget-object v1, v0, Lk8/d;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v1, Ljava/util/ArrayList;

    .line 875
    .line 876
    iget-object v0, v0, Lk8/d;->c:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;

    .line 879
    .line 880
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_1b

    .line 889
    .line 890
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    check-cast v2, Ljava/lang/String;

    .line 895
    .line 896
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->D:Lorg/matrix/android/sdk/internal/session/room/timeline/g1;

    .line 897
    .line 898
    invoke-virtual {v3, v2}, Lorg/matrix/android/sdk/internal/session/room/timeline/g1;->f(Ljava/lang/String;)Z

    .line 899
    .line 900
    .line 901
    goto :goto_d

    .line 902
    :cond_1b
    return-void

    .line 903
    :pswitch_19
    iget-object v1, v0, Lk8/d;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;

    .line 906
    .line 907
    iget-object v0, v0, Lk8/d;->c:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Ljava/util/Map;

    .line 910
    .line 911
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->l:Lorg/matrix/android/sdk/api/g;

    .line 912
    .line 913
    check-cast v2, Loz1/c;

    .line 914
    .line 915
    invoke-virtual {v2}, Loz1/c;->e()Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-eqz v2, :cond_1c

    .line 920
    .line 921
    invoke-virtual {v1, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->N(Ljava/util/Map;)V

    .line 922
    .line 923
    .line 924
    goto :goto_e

    .line 925
    :cond_1c
    invoke-virtual {v1, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->M(Ljava/util/Map;)V

    .line 926
    .line 927
    .line 928
    :goto_e
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->K()V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :pswitch_1a
    iget-object v1, v0, Lk8/d;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;

    .line 935
    .line 936
    iget-object v11, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->j:Lf8/g;

    .line 937
    .line 938
    iget-object v0, v0, Lk8/d;->c:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, Ljava/lang/String;

    .line 941
    .line 942
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->b:Ljava/lang/String;

    .line 943
    .line 944
    iput-object v2, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->y:Ljava/lang/String;

    .line 945
    .line 946
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->c:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 947
    .line 948
    invoke-virtual {v2}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    iget-object v4, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->a:Ljava/lang/String;

    .line 953
    .line 954
    check-cast v3, Lvt3/i0;

    .line 955
    .line 956
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    const-string v6, "roomId"

    .line 960
    .line 961
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    iget-object v7, v3, Lvt3/i0;->a:Landroidx/room/x;

    .line 965
    .line 966
    new-instance v12, Lvt3/r;

    .line 967
    .line 968
    invoke-direct {v12, v4, v0, v3, v5}, Lvt3/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lvt3/i0;I)V

    .line 969
    .line 970
    .line 971
    invoke-static {v7, v10, v10, v12}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Ljava/util/List;

    .line 976
    .line 977
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    if-eqz v3, :cond_1d

    .line 986
    .line 987
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    check-cast v3, Lzt3/l0;

    .line 992
    .line 993
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->D:Lorg/matrix/android/sdk/internal/session/room/timeline/g1;

    .line 994
    .line 995
    iget-object v7, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->f:Lxt3/e;

    .line 996
    .line 997
    invoke-virtual {v7, v3}, Lxt3/e;->c(Lzt3/l0;)Ljt3/d;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    invoke-virtual {v5, v3, v8}, Lorg/matrix/android/sdk/internal/session/room/timeline/g1;->c(Ljt3/d;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_f

    .line 1005
    :cond_1d
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->i:Lorg/matrix/android/sdk/internal/session/room/membership/b;

    .line 1006
    .line 1007
    new-instance v3, Lorg/matrix/android/sdk/internal/session/room/membership/e;

    .line 1008
    .line 1009
    invoke-direct {v3, v4}, Lorg/matrix/android/sdk/internal/session/room/membership/e;-><init>(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v5, Lok/b;

    .line 1013
    .line 1014
    const/16 v7, 0x10

    .line 1015
    .line 1016
    invoke-direct {v5, v7}, Lok/b;-><init>(I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v0, v3, v5}, Lin3/c;->i(Lorg/matrix/android/sdk/internal/task/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lorg/matrix/android/sdk/internal/task/b;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->d:Lorg/matrix/android/sdk/internal/task/h;

    .line 1024
    .line 1025
    invoke-virtual {v0, v3}, Lorg/matrix/android/sdk/internal/task/b;->d(Lorg/matrix/android/sdk/internal/task/h;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v12, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->c:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 1029
    .line 1030
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->G()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_1e

    .line 1035
    .line 1036
    goto :goto_10

    .line 1037
    :cond_1e
    invoke-virtual {v11, v4}, Lf8/g;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v14

    .line 1041
    if-eqz v14, :cond_1f

    .line 1042
    .line 1043
    iget-object v13, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->a:Ljava/lang/String;

    .line 1044
    .line 1045
    const/4 v15, 0x0

    .line 1046
    const/16 v16, 0x0

    .line 1047
    .line 1048
    invoke-virtual/range {v11 .. v16}, Lf8/g;->o(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Ljava/util/Map;ZLorg/matrix/android/sdk/internal/session/sync/h;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v11, Lf8/g;->a:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, Le13/a;

    .line 1057
    .line 1058
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0, v4}, Le13/a;->I0(Ljava/lang/String;)Ljava/io/File;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1066
    .line 1067
    .line 1068
    :cond_1f
    :goto_10
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->l:Lorg/matrix/android/sdk/api/g;

    .line 1069
    .line 1070
    check-cast v0, Loz1/c;

    .line 1071
    .line 1072
    invoke-virtual {v0}, Loz1/c;->e()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_29

    .line 1077
    .line 1078
    invoke-virtual {v2}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v0, v4}, Lvt3/j;->t(Ljava/lang/String;)Ljava/util/List;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    new-instance v2, Lcom/reddit/subredditcreation/impl/data/remote/f;

    .line 1087
    .line 1088
    const/16 v3, 0x1b

    .line 1089
    .line 1090
    invoke-direct {v2, v3}, Lcom/reddit/subredditcreation/impl/data/remote/f;-><init>(I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    new-instance v2, Ljava/util/ArrayList;

    .line 1098
    .line 1099
    const/16 v3, 0xa

    .line 1100
    .line 1101
    invoke-static {v0, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    const-string v4, ""

    .line 1117
    .line 1118
    if-eqz v0, :cond_25

    .line 1119
    .line 1120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    check-cast v0, Lzt3/i;

    .line 1125
    .line 1126
    sget-object v5, Lxt3/a;->a:Lcom/squareup/moshi/p0;

    .line 1127
    .line 1128
    iget-object v0, v0, Lzt3/i;->d:Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-static {v0, v9}, Lxt3/a;->b(Ljava/lang/String;Z)Ljava/util/Map;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    if-eqz v0, :cond_20

    .line 1135
    .line 1136
    sget-object v5, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 1137
    .line 1138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    sget-object v6, Lyk3/d;->a:Ljava/util/Set;

    .line 1142
    .line 1143
    const-class v7, Lorg/matrix/android/sdk/api/session/room/model/relation/HideUserContent;

    .line 1144
    .line 1145
    invoke-virtual {v5, v7, v6, v8}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    :try_start_1
    invoke-virtual {v5, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1153
    goto :goto_12

    .line 1154
    :catch_1
    move-exception v0

    .line 1155
    move-object v14, v0

    .line 1156
    sget-object v11, Lcx1/c;->a:Lcx1/b;

    .line 1157
    .line 1158
    new-instance v15, Lorg/matrix/android/sdk/internal/session/room/summary/g;

    .line 1159
    .line 1160
    const/16 v0, 0x11

    .line 1161
    .line 1162
    invoke-direct {v15, v0, v14}, Lorg/matrix/android/sdk/internal/session/room/summary/g;-><init>(ILjava/lang/Exception;)V

    .line 1163
    .line 1164
    .line 1165
    const/16 v16, 0x3

    .line 1166
    .line 1167
    const/4 v12, 0x0

    .line 1168
    const/4 v13, 0x0

    .line 1169
    invoke-static/range {v11 .. v16}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1170
    .line 1171
    .line 1172
    move-object v0, v8

    .line 1173
    :goto_12
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/relation/HideUserContent;

    .line 1174
    .line 1175
    goto :goto_13

    .line 1176
    :cond_20
    move-object v0, v8

    .line 1177
    :goto_13
    new-instance v5, Lorg/matrix/android/sdk/internal/session/room/prune/c;

    .line 1178
    .line 1179
    if-eqz v0, :cond_22

    .line 1180
    .line 1181
    iget-object v6, v0, Lorg/matrix/android/sdk/api/session/room/model/relation/HideUserContent;->b:Ljava/lang/String;

    .line 1182
    .line 1183
    if-nez v6, :cond_21

    .line 1184
    .line 1185
    goto :goto_14

    .line 1186
    :cond_21
    move-object v4, v6

    .line 1187
    :cond_22
    :goto_14
    if-eqz v0, :cond_23

    .line 1188
    .line 1189
    iget-object v6, v0, Lorg/matrix/android/sdk/api/session/room/model/relation/HideUserContent;->c:Ljava/lang/Boolean;

    .line 1190
    .line 1191
    goto :goto_15

    .line 1192
    :cond_23
    move-object v6, v8

    .line 1193
    :goto_15
    if-eqz v0, :cond_24

    .line 1194
    .line 1195
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/room/model/relation/HideUserContent;->d:Ljava/lang/Boolean;

    .line 1196
    .line 1197
    goto :goto_16

    .line 1198
    :cond_24
    move-object v0, v8

    .line 1199
    :goto_16
    invoke-direct {v5, v4, v6, v0}, Lorg/matrix/android/sdk/internal/session/room/prune/c;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    goto :goto_11

    .line 1206
    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    .line 1207
    .line 1208
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    :cond_26
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    if-eqz v3, :cond_28

    .line 1220
    .line 1221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    move-object v5, v3

    .line 1226
    check-cast v5, Lorg/matrix/android/sdk/internal/session/room/prune/c;

    .line 1227
    .line 1228
    iget-object v6, v5, Lorg/matrix/android/sdk/internal/session/room/prune/c;->a:Ljava/lang/String;

    .line 1229
    .line 1230
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v6

    .line 1234
    if-nez v6, :cond_26

    .line 1235
    .line 1236
    iget-object v6, v5, Lorg/matrix/android/sdk/internal/session/room/prune/c;->b:Ljava/lang/Boolean;

    .line 1237
    .line 1238
    if-nez v6, :cond_27

    .line 1239
    .line 1240
    iget-object v5, v5, Lorg/matrix/android/sdk/internal/session/room/prune/c;->c:Ljava/lang/Boolean;

    .line 1241
    .line 1242
    if-eqz v5, :cond_26

    .line 1243
    .line 1244
    :cond_27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    goto :goto_17

    .line 1248
    :cond_28
    invoke-virtual {v1, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->L(Ljava/util/List;)V

    .line 1249
    .line 1250
    .line 1251
    :cond_29
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1252
    .line 1253
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->H()V

    .line 1257
    .line 1258
    .line 1259
    return-void

    .line 1260
    :pswitch_1b
    iget-object v1, v0, Lk8/d;->b:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v1, Lorg/matrix/android/sdk/internal/session/content/a;

    .line 1263
    .line 1264
    iget-object v0, v0, Lk8/d;->c:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v0, Ljava/lang/String;

    .line 1267
    .line 1268
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/content/a;->c:Ljava/util/LinkedHashMap;

    .line 1269
    .line 1270
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    check-cast v0, Ljava/util/List;

    .line 1275
    .line 1276
    if-eqz v0, :cond_2c

    .line 1277
    .line 1278
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    if-nez v0, :cond_2a

    .line 1287
    .line 1288
    goto :goto_19

    .line 1289
    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    if-nez v0, :cond_2b

    .line 1294
    .line 1295
    :try_start_2
    throw v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1296
    :catch_2
    move-exception v0

    .line 1297
    move-object v5, v0

    .line 1298
    sget-object v2, Lcx1/c;->a:Lcx1/b;

    .line 1299
    .line 1300
    new-instance v6, Lmf1/a;

    .line 1301
    .line 1302
    const/16 v0, 0x15

    .line 1303
    .line 1304
    invoke-direct {v6, v0}, Lmf1/a;-><init>(I)V

    .line 1305
    .line 1306
    .line 1307
    const/4 v7, 0x3

    .line 1308
    const/4 v3, 0x0

    .line 1309
    const/4 v4, 0x0

    .line 1310
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_18

    .line 1314
    :cond_2b
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1315
    .line 1316
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1317
    .line 1318
    .line 1319
    throw v0

    .line 1320
    :cond_2c
    :goto_19
    return-void

    .line 1321
    :pswitch_1c
    iget-object v1, v0, Lk8/d;->b:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v1, Lorg/chromium/net/impl/y;

    .line 1324
    .line 1325
    iget-object v0, v0, Lk8/d;->c:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v0, Lorg/chromium/net/impl/g;

    .line 1328
    .line 1329
    :try_start_3
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/y;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1330
    .line 1331
    .line 1332
    :catch_3
    return-void

    .line 1333
    :pswitch_1d
    iget-object v1, v0, Lk8/d;->b:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v1, Landroid/content/Context;

    .line 1336
    .line 1337
    iget-object v0, v0, Lk8/d;->c:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, Lq4/g;

    .line 1340
    .line 1341
    const-string v2, "audio"

    .line 1342
    .line 1343
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    check-cast v1, Landroid/media/AudioManager;

    .line 1348
    .line 1349
    sput-object v1, Lo4/e;->a:Landroid/media/AudioManager;

    .line 1350
    .line 1351
    invoke-virtual {v0}, Lq4/g;->f()Z

    .line 1352
    .line 1353
    .line 1354
    return-void

    .line 1355
    :pswitch_1e
    iget-object v1, v0, Lk8/d;->b:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v1, Lo2/b;

    .line 1358
    .line 1359
    iget-object v0, v0, Lk8/d;->c:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v0, Landroid/graphics/Typeface;

    .line 1362
    .line 1363
    invoke-virtual {v1, v0}, Lo2/b;->j(Landroid/graphics/Typeface;)V

    .line 1364
    .line 1365
    .line 1366
    return-void

    .line 1367
    :pswitch_1f
    iget-object v1, v0, Lk8/d;->b:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v1, Ljava/util/List;

    .line 1370
    .line 1371
    iget-object v0, v0, Lk8/d;->c:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v0, Ln8/e;

    .line 1374
    .line 1375
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v2

    .line 1383
    if-eqz v2, :cond_2d

    .line 1384
    .line 1385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    check-cast v2, Landroidx/work/impl/constraints/controllers/a;

    .line 1390
    .line 1391
    iget-object v3, v0, Ln8/e;->e:Ljava/lang/Object;

    .line 1392
    .line 1393
    invoke-virtual {v2, v3}, Landroidx/work/impl/constraints/controllers/a;->a(Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_1a

    .line 1397
    :cond_2d
    return-void

    .line 1398
    :pswitch_20
    iget-object v1, v0, Lk8/d;->b:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v1, Le3/p;

    .line 1401
    .line 1402
    iget-object v0, v0, Lk8/d;->c:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v0, Le3/k0;

    .line 1405
    .line 1406
    invoke-static {v1, v0}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->$r8$lambda$KrTtx6vXoS47G4MDU3Ul3ZfTkJ4(Le3/p;Le3/k0;)V

    .line 1407
    .line 1408
    .line 1409
    return-void

    .line 1410
    :pswitch_21
    iget-object v1, v0, Lk8/d;->b:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v1, Lkotlinx/coroutines/selects/h;

    .line 1413
    .line 1414
    iget-object v0, v0, Lk8/d;->c:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v0, Lkotlinx/coroutines/selects/a;

    .line 1417
    .line 1418
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1419
    .line 1420
    check-cast v1, Lkotlinx/coroutines/selects/g;

    .line 1421
    .line 1422
    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/selects/g;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    return-void

    .line 1426
    :pswitch_22
    iget-object v1, v0, Lk8/d;->b:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v1, Lcom/reddit/ui/compose/components/gridview/q;

    .line 1429
    .line 1430
    iget-object v0, v0, Lk8/d;->c:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v0, Landroidx/work/impl/j;

    .line 1433
    .line 1434
    iget-object v1, v1, Lcom/reddit/ui/compose/components/gridview/q;->c:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v1, Landroidx/work/impl/model/e;

    .line 1437
    .line 1438
    invoke-virtual {v1, v0, v4}, Landroidx/work/impl/model/e;->u(Landroidx/work/impl/j;I)V

    .line 1439
    .line 1440
    .line 1441
    return-void

    .line 1442
    nop

    .line 1443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_7
        :pswitch_b
        :pswitch_b
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
