.class public final Lcom/reddit/auth/login/impl/phoneauth/sms/composables/b;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/b;->a:I

    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmd/l1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/b;->a:I

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lye/v;

    .line 9
    .line 10
    const-string p0, "session_state"

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0}, Lye/b;->e(Landroid/os/Bundle;)Lye/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v0, v1, Lye/v;->a:Landroidx/constraintlayout/compose/p;

    .line 24
    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/compose/p;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lye/v;->h:Lye/o;

    .line 35
    .line 36
    invoke-interface {v0}, Lye/o;->zza()Lye/p;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v2, p0, Lye/d;->b:I

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v6, p0, Lye/d;->i:Ljava/util/List;

    .line 48
    .line 49
    new-instance v7, Lin3/b;

    .line 50
    .line 51
    invoke-direct {v7, v1, p0, p2, p1}, Lin3/b;-><init>(Lye/v;Lye/d;Landroid/content/Intent;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    move-object v5, v0

    .line 55
    check-cast v5, Lze/c;

    .line 56
    .line 57
    sget-object p0, Lxe/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    iget-object p0, v5, Lze/c;->d:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    new-instance v4, Lbf/f;

    .line 68
    .line 69
    const/16 v9, 0x14

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-direct/range {v4 .. v9}, Lbf/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p1, "Ingestion should only be called in SplitCompat mode."

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_2
    invoke-virtual {v1, p0}, Lye/v;->c(Lye/d;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void

    .line 91
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_3

    .line 96
    .line 97
    check-cast v1, Lme/k;

    .line 98
    .line 99
    iget-object p0, v1, Lme/k;->j:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Landroidx/media3/common/e;

    .line 102
    .line 103
    iget-object v0, v1, Lme/k;->i:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 106
    .line 107
    invoke-static {p1, p2, p0, v0}, Ly4/b;->b(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/e;Landroid/media/AudioDeviceInfo;)Ly4/b;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v1, p0}, Lme/k;->b(Ly4/b;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void

    .line 115
    :pswitch_1
    check-cast v1, Lq4/q;

    .line 116
    .line 117
    iget-object p2, v1, Lq4/q;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    new-instance v0, Lk8/d;

    .line 122
    .line 123
    const/16 v1, 0x16

    .line 124
    .line 125
    invoke-direct {v0, v1, p0, p1}, Lk8/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    const-string p0, "context"

    .line 133
    .line 134
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p0, "intent"

    .line 138
    .line 139
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast v1, Ln8/a;

    .line 143
    .line 144
    iget p1, v1, Ln8/a;->g:I

    .line 145
    .line 146
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    packed-switch p1, :pswitch_data_1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-nez p0, :cond_4

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_4
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    sget p1, Ln8/j;->a:I

    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-eqz p0, :cond_13

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    const p2, -0x46671f94

    .line 183
    .line 184
    .line 185
    if-eq p1, p2, :cond_7

    .line 186
    .line 187
    const p2, -0x2b8fb65c

    .line 188
    .line 189
    .line 190
    if-eq p1, p2, :cond_5

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_5
    const-string p1, "android.intent.action.DEVICE_STORAGE_OK"

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-nez p0, :cond_6

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v1, p0}, Ln8/e;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_7
    const-string p1, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-nez p0, :cond_8

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v1, p0}, Ln8/e;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :pswitch_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-nez p0, :cond_9

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_9
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    sget p1, Ln8/c;->a:I

    .line 241
    .line 242
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    if-eqz p0, :cond_13

    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    const p2, -0x7606c095    # -6.0004207E-33f

    .line 259
    .line 260
    .line 261
    if-eq p1, p2, :cond_c

    .line 262
    .line 263
    const p2, 0x1d398bfd

    .line 264
    .line 265
    .line 266
    if-eq p1, p2, :cond_a

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_a
    const-string p1, "android.intent.action.BATTERY_LOW"

    .line 271
    .line 272
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-nez p0, :cond_b

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v1, p0}, Ln8/e;->b(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_c
    const-string p1, "android.intent.action.BATTERY_OKAY"

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-nez p0, :cond_d

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_d
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v1, p0}, Ln8/e;->b(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :pswitch_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    if-nez p0, :cond_e

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_e
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    sget p2, Ln8/b;->a:I

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    sparse-switch p1, :sswitch_data_0

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :sswitch_0
    const-string p1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 327
    .line 328
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-nez p0, :cond_f

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_f
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v1, p0}, Ln8/e;->b(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :sswitch_1
    const-string p1, "android.os.action.CHARGING"

    .line 342
    .line 343
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    if-nez p0, :cond_10

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_10
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v1, p0}, Ln8/e;->b(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :sswitch_2
    const-string p1, "android.os.action.DISCHARGING"

    .line 357
    .line 358
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    if-nez p0, :cond_11

    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v1, p0}, Ln8/e;->b(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_1

    .line 371
    :sswitch_3
    const-string p1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 372
    .line 373
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    if-nez p0, :cond_12

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {v1, p0}, Ln8/e;->b(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_13
    :goto_1
    return-void

    .line 386
    :pswitch_5
    check-cast v1, Lmd/l1;

    .line 387
    .line 388
    if-nez p2, :cond_14

    .line 389
    .line 390
    iget-object p0, v1, Lmd/l1;->f:Lmd/v0;

    .line 391
    .line 392
    invoke-static {p0}, Lmd/l1;->h(Lmd/s1;)V

    .line 393
    .line 394
    .line 395
    iget-object p0, p0, Lmd/v0;->v:Lmd/t0;

    .line 396
    .line 397
    const-string p1, "App receiver called with null intent"

    .line 398
    .line 399
    invoke-virtual {p0, p1}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :cond_14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    if-nez p1, :cond_15

    .line 409
    .line 410
    iget-object p0, v1, Lmd/l1;->f:Lmd/v0;

    .line 411
    .line 412
    invoke-static {p0}, Lmd/l1;->h(Lmd/s1;)V

    .line 413
    .line 414
    .line 415
    iget-object p0, p0, Lmd/v0;->v:Lmd/t0;

    .line 416
    .line 417
    const-string p1, "App receiver called with null action"

    .line 418
    .line 419
    invoke-virtual {p0, p1}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :cond_15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    const v0, -0x72ee9a21

    .line 429
    .line 430
    .line 431
    if-eq p2, v0, :cond_17

    .line 432
    .line 433
    const v0, 0x4c497878    # 5.2814304E7f

    .line 434
    .line 435
    .line 436
    if-eq p2, v0, :cond_16

    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_16
    const-string p2, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 440
    .line 441
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-eqz p1, :cond_19

    .line 446
    .line 447
    iget-object p1, v1, Lmd/l1;->f:Lmd/v0;

    .line 448
    .line 449
    invoke-static {p1}, Lmd/l1;->h(Lmd/s1;)V

    .line 450
    .line 451
    .line 452
    iget-object p1, p1, Lmd/v0;->R:Lmd/t0;

    .line 453
    .line 454
    const-string p2, "[sgtm] App Receiver notified batches are available"

    .line 455
    .line 456
    invoke-virtual {p1, p2}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object p1, v1, Lmd/l1;->g:Lmd/j1;

    .line 460
    .line 461
    invoke-static {p1}, Lmd/l1;->h(Lmd/s1;)V

    .line 462
    .line 463
    .line 464
    new-instance p2, Landroidx/compose/ui/platform/p;

    .line 465
    .line 466
    const/16 v0, 0x18

    .line 467
    .line 468
    invoke-direct {p2, p0, v0}, Landroidx/compose/ui/platform/p;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, p2}, Lmd/j1;->s1(Ljava/lang/Runnable;)V

    .line 472
    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_17
    const-string p0, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 476
    .line 477
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    if-eqz p0, :cond_19

    .line 482
    .line 483
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 484
    .line 485
    .line 486
    iget-object p0, v1, Lmd/l1;->d:Lmd/i;

    .line 487
    .line 488
    const/4 p1, 0x0

    .line 489
    sget-object p2, Lmd/e0;->Q0:Lmd/d0;

    .line 490
    .line 491
    invoke-virtual {p0, p1, p2}, Lmd/i;->t1(Ljava/lang/String;Lmd/d0;)Z

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    if-nez p0, :cond_18

    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_18
    iget-object p0, v1, Lmd/l1;->f:Lmd/v0;

    .line 499
    .line 500
    invoke-static {p0}, Lmd/l1;->h(Lmd/s1;)V

    .line 501
    .line 502
    .line 503
    iget-object p0, p0, Lmd/v0;->R:Lmd/t0;

    .line 504
    .line 505
    const-string p1, "App receiver notified triggers are available"

    .line 506
    .line 507
    invoke-virtual {p0, p1}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object p0, v1, Lmd/l1;->g:Lmd/j1;

    .line 511
    .line 512
    invoke-static {p0}, Lmd/l1;->h(Lmd/s1;)V

    .line 513
    .line 514
    .line 515
    new-instance p1, Landroidx/compose/ui/platform/p;

    .line 516
    .line 517
    const/16 p2, 0x19

    .line 518
    .line 519
    invoke-direct {p1, v1, p2}, Landroidx/compose/ui/platform/p;-><init>(Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0, p1}, Lmd/j1;->s1(Ljava/lang/Runnable;)V

    .line 523
    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_19
    :goto_2
    iget-object p0, v1, Lmd/l1;->f:Lmd/v0;

    .line 527
    .line 528
    invoke-static {p0}, Lmd/l1;->h(Lmd/s1;)V

    .line 529
    .line 530
    .line 531
    iget-object p0, p0, Lmd/v0;->v:Lmd/t0;

    .line 532
    .line 533
    const-string p1, "App receiver called with unknown action"

    .line 534
    .line 535
    invoke-virtual {p0, p1}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :goto_3
    return-void

    .line 539
    :pswitch_6
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 540
    .line 541
    .line 542
    move-result p0

    .line 543
    if-nez p0, :cond_1a

    .line 544
    .line 545
    check-cast v1, Lao3/b;

    .line 546
    .line 547
    invoke-virtual {v1}, Lao3/b;->a()V

    .line 548
    .line 549
    .line 550
    :cond_1a
    return-void

    .line 551
    :pswitch_7
    check-cast v1, Landroidx/appcompat/view/menu/e;

    .line 552
    .line 553
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->q()V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_8
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 558
    .line 559
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 564
    .line 565
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
.end method
