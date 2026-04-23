.class public final synthetic Lcom/reddit/launch/bottomnav/o;
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
    iput p1, p0, Lcom/reddit/launch/bottomnav/o;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/launch/bottomnav/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/launch/bottomnav/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/launch/bottomnav/o;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/launch/bottomnav/o;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/media3/exoplayer/source/b;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/o;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ls5/z;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/source/b;->E(Ls5/z;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/launch/bottomnav/o;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lq4/h;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/o;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lq4/h;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/launch/bottomnav/o;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Le3/p;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/o;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->$r8$lambda$6Usb3RlKxkx2BBb45dTT9Y_sTP8(Le3/p;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/launch/bottomnav/o;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ldc/a;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/o;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lj13/c;

    .line 47
    .line 48
    invoke-static {v0, p0}, Lim1/d;->w0(Ldc/a;Lj13/c;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    iget-object v0, p0, Lcom/reddit/launch/bottomnav/o;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/room/f0;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/o;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/room/f0;->a()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    invoke-virtual {v0}, Landroidx/room/f0;->a()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :pswitch_4
    iget-object v0, p0, Lcom/reddit/launch/bottomnav/o;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lg5/r;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/o;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Landroidx/work/impl/model/l;

    .line 82
    .line 83
    iget-object v1, v0, Lg5/r;->g0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    iget-object v3, v0, Lg5/r;->a0:Lw4/d;

    .line 86
    .line 87
    invoke-virtual {v0, p0, v3, v2}, Landroidx/media3/exoplayer/a;->y(Landroidx/work/impl/model/l;Lw4/d;I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    iget-object v0, p0, Lcom/reddit/launch/bottomnav/o;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lg5/c;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/o;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lcom/reddit/launch/bottomnav/o;

    .line 102
    .line 103
    iget-object v1, v0, Lg5/c;->c:Lg5/o;

    .line 104
    .line 105
    invoke-interface {v1}, Lg5/o;->a()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lg5/c;->b:Lg5/g;

    .line 109
    .line 110
    iget-object v1, v0, Lg5/g;->a:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v1

    .line 113
    :try_start_1
    invoke-virtual {v0}, Lg5/g;->b()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/reddit/launch/bottomnav/o;->run()V

    .line 117
    .line 118
    .line 119
    monitor-exit v1

    .line 120
    return-void

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    throw p0

    .line 124
    :pswitch_6
    iget-object v0, p0, Lcom/reddit/launch/bottomnav/o;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, [B

    .line 127
    .line 128
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/o;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 131
    .line 132
    :try_start_2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 136
    .line 137
    .line 138
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catchall_2
    move-exception v0

    .line 143
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 144
    .line 145
    .line 146
    :catch_1
    throw v0

    .line 147
    :catch_2
    :goto_0
    return-void

    .line 148
    :pswitch_7
    iget-object v0, p0, Lcom/reddit/launch/bottomnav/o;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 151
    .line 152
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/o;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lcom/reddit/experiments/exposure/c;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Leg/g;

    .line 159
    .line 160
    :try_start_5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/g;->j(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catch_3
    move-exception v0

    .line 169
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/g;->k(Ljava/lang/Throwable;)Z

    .line 170
    .line 171
    .line 172
    :goto_1
    return-void

    .line 173
    :pswitch_8
    iget-object v0, p0, Lcom/reddit/launch/bottomnav/o;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Leg/a;

    .line 176
    .line 177
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/o;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Ljava/lang/Runnable;

    .line 180
    .line 181
    iget v1, v0, Leg/a;->c:I

    .line 182
    .line 183
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, Leg/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 187
    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 191
    .line 192
    .line 193
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_9
    iget-object v0, p0, Lcom/reddit/launch/bottomnav/o;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Le8/b;

    .line 200
    .line 201
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/o;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Le8/d;

    .line 204
    .line 205
    invoke-interface {v0, p0}, Le8/b;->f(Le8/d;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_a
    iget-object v0, p0, Lcom/reddit/launch/bottomnav/o;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Le5/b;

    .line 212
    .line 213
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/o;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Landroid/net/Uri;

    .line 216
    .line 217
    iput-boolean v2, v0, Le5/b;->r:Z

    .line 218
    .line 219
    invoke-virtual {v0, p0}, Le5/b;->d(Landroid/net/Uri;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_b
    iget-object v0, p0, Lcom/reddit/launch/bottomnav/o;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Landroid/content/Context;

    .line 226
    .line 227
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/o;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Le4/n;

    .line 230
    .line 231
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_c
    iget-object v0, p0, Lcom/reddit/launch/bottomnav/o;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Le4/h;

    .line 238
    .line 239
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/o;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Landroid/content/res/AssetFileDescriptor;

    .line 242
    .line 243
    iget-object v1, v0, Le4/h;->b:Landroidx/appcompat/widget/w;

    .line 244
    .line 245
    iget-object v0, v0, Le4/h;->a:Landroidx/concurrent/futures/h;

    .line 246
    .line 247
    :try_start_6
    iget v1, v1, Landroidx/appcompat/widget/w;->a:I

    .line 248
    .line 249
    invoke-static {p0, v1, v2}, Lcom/reddit/devvit/actor/reddit/a;->P(Landroid/content/res/AssetFileDescriptor;IZ)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Landroidx/javascriptengine/common/LengthLimitExceededException; {:try_start_6 .. :try_end_6} :catch_4

    .line 253
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/h;->a(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :catch_4
    move-exception p0

    .line 258
    goto :goto_2

    .line 259
    :catch_5
    move-exception p0

    .line 260
    goto :goto_3

    .line 261
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_1

    .line 266
    .line 267
    new-instance v1, Landroidx/javascriptengine/EvaluationResultSizeLimitExceededException;

    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-direct {v1, p0}, Landroidx/javascriptengine/EvaluationResultSizeLimitExceededException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/h;->c(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_1
    new-instance p0, Landroidx/javascriptengine/EvaluationResultSizeLimitExceededException;

    .line 281
    .line 282
    invoke-direct {p0}, Landroidx/javascriptengine/EvaluationResultSizeLimitExceededException;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/h;->c(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :goto_3
    new-instance v1, Landroidx/javascriptengine/JavaScriptException;

    .line 290
    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v3, "Retrieving result failed: "

    .line 294
    .line 295
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-direct {v1, p0}, Landroidx/javascriptengine/JavaScriptException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/h;->c(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :goto_4
    return-void

    .line 316
    :pswitch_d
    iget-object v0, p0, Lcom/reddit/launch/bottomnav/o;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lz2/a;

    .line 319
    .line 320
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/o;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Le4/o;

    .line 323
    .line 324
    invoke-interface {v0, p0}, Lz2/a;->accept(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_e
    iget-object v0, p0, Lcom/reddit/launch/bottomnav/o;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Ldk2/m;

    .line 331
    .line 332
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/o;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Lz2/a;

    .line 335
    .line 336
    iget-object v0, v0, Ldk2/m;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Le4/o;

    .line 339
    .line 340
    invoke-interface {p0, v0}, Lz2/a;->accept(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_f
    iget-object v0, p0, Lcom/reddit/launch/bottomnav/o;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Ldg/m;

    .line 347
    .line 348
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/o;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Log/c;

    .line 351
    .line 352
    monitor-enter v0

    .line 353
    :try_start_7
    iget-object v1, v0, Ldg/m;->b:Ljava/util/Set;

    .line 354
    .line 355
    if-nez v1, :cond_2

    .line 356
    .line 357
    iget-object v1, v0, Ldg/m;->a:Ljava/util/Set;

    .line 358
    .line 359
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :catchall_3
    move-exception p0

    .line 364
    goto :goto_6

    .line 365
    :cond_2
    iget-object v1, v0, Ldg/m;->b:Ljava/util/Set;

    .line 366
    .line 367
    invoke-interface {p0}, Log/c;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 372
    .line 373
    .line 374
    :goto_5
    monitor-exit v0

    .line 375
    return-void

    .line 376
    :goto_6
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 377
    throw p0

    .line 378
    :pswitch_10
    iget-object v0, p0, Lcom/reddit/launch/bottomnav/o;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Ldg/n;

    .line 381
    .line 382
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/o;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Log/c;

    .line 385
    .line 386
    iget-object v2, v0, Ldg/n;->b:Log/c;

    .line 387
    .line 388
    sget-object v3, Ldg/n;->d:Lcom/google/firebase/messaging/l;

    .line 389
    .line 390
    if-ne v2, v3, :cond_3

    .line 391
    .line 392
    monitor-enter v0

    .line 393
    :try_start_9
    iget-object v2, v0, Ldg/n;->a:Log/a;

    .line 394
    .line 395
    iput-object v1, v0, Ldg/n;->a:Log/a;

    .line 396
    .line 397
    iput-object p0, v0, Ldg/n;->b:Log/c;

    .line 398
    .line 399
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 400
    invoke-interface {v2, p0}, Log/a;->a(Log/c;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :catchall_4
    move-exception p0

    .line 405
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 406
    throw p0

    .line 407
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    const-string v0, "provide() can be called only once."

    .line 410
    .line 411
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw p0

    .line 415
    :pswitch_11
    iget-object v0, p0, Lcom/reddit/launch/bottomnav/o;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Landroid/app/Activity;

    .line 418
    .line 419
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/o;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p0, Lcom/reddit/webembed/browser/WebBrowserScreen;

    .line 422
    .line 423
    invoke-static {v0, p0, v1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_12
    iget-object v0, p0, Lcom/reddit/launch/bottomnav/o;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lcom/reddit/session/o;

    .line 430
    .line 431
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/o;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p0, Ln/a;

    .line 434
    .line 435
    invoke-virtual {v0, p0}, Lcom/reddit/session/o;->w(Ln/a;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_13
    iget-object v0, p0, Lcom/reddit/launch/bottomnav/o;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lcom/reddit/session/o;

    .line 442
    .line 443
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/o;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p0, Lob3/c;

    .line 446
    .line 447
    iget-object v0, v0, Lcom/reddit/session/o;->n:Lcom/reddit/session/mode/operator/b;

    .line 448
    .line 449
    iget-object v1, p0, Lob3/c;->b:Lcom/reddit/session/mode/common/SessionMode;

    .line 450
    .line 451
    iget-object p0, p0, Lob3/c;->c:Lvb3/a;

    .line 452
    .line 453
    invoke-virtual {v0, v1, p0}, Lcom/reddit/session/mode/operator/b;->a(Lcom/reddit/session/mode/common/SessionMode;Lvb3/a;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_14
    iget-object v0, p0, Lcom/reddit/launch/bottomnav/o;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 460
    .line 461
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/o;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p0, Lcom/reddit/screens/header/composables/o0;

    .line 464
    .line 465
    sget-object v1, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p2:Lcom/reddit/screens/pager/v2/j2;

    .line 466
    .line 467
    invoke-virtual {v0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    new-instance v1, Lcom/reddit/screens/pager/v2/k1;

    .line 472
    .line 473
    iget-object p0, p0, Lcom/reddit/screens/header/composables/o0;->a:Lcom/reddit/screens/header/composables/h1;

    .line 474
    .line 475
    invoke-direct {v1, p0}, Lcom/reddit/screens/pager/v2/k1;-><init>(Lcom/reddit/screens/header/composables/h1;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_15
    iget-object v0, p0, Lcom/reddit/launch/bottomnav/o;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 485
    .line 486
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/o;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, Lcom/reddit/screens/header/composables/k0;

    .line 489
    .line 490
    sget-object v1, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p2:Lcom/reddit/screens/pager/v2/j2;

    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    new-instance v1, Lcom/reddit/screens/pager/v2/z0;

    .line 497
    .line 498
    iget-object p0, p0, Lcom/reddit/screens/header/composables/k0;->a:Lcom/reddit/screens/header/composables/g1;

    .line 499
    .line 500
    invoke-direct {v1, p0}, Lcom/reddit/screens/pager/v2/z0;-><init>(Lcom/reddit/screens/header/composables/g1;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_16
    iget-object v0, p0, Lcom/reddit/launch/bottomnav/o;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;

    .line 510
    .line 511
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/o;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p0, Lp53/a;

    .line 514
    .line 515
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->p5()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_4

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_4
    iget-boolean p0, p0, Lp53/a;->f:Z

    .line 523
    .line 524
    if-eqz p0, :cond_5

    .line 525
    .line 526
    iget-object p0, v0, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;->N0:Ljx/b;

    .line 527
    .line 528
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    check-cast p0, Landroid/widget/ProgressBar;

    .line 533
    .line 534
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    :cond_5
    invoke-virtual {v0}, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;->A5()Landroid/widget/EditText;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    invoke-virtual {v0}, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;->A5()Landroid/widget/EditText;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    invoke-virtual {v0}, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;->A5()Landroid/widget/EditText;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    invoke-virtual {v0}, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;->A5()Landroid/widget/EditText;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    invoke-virtual {p0, v1, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 567
    .line 568
    .line 569
    :goto_7
    return-void

    .line 570
    :pswitch_17
    iget-object v0, p0, Lcom/reddit/launch/bottomnav/o;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 573
    .line 574
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/o;->c:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p0, Landroid/widget/EditText;

    .line 577
    .line 578
    sget-object v1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->t1:[Ltm3/x;

    .line 579
    .line 580
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    invoke-static {v0, p0}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_18
    iget-object v0, p0, Lcom/reddit/launch/bottomnav/o;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Landroid/webkit/WebView;

    .line 598
    .line 599
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/o;->c:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p0, Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_19
    iget-object v0, p0, Lcom/reddit/launch/bottomnav/o;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Lcom/reddit/matrix/feature/chats/sheets/mute/ChatMuteOptionsActivity;

    .line 610
    .line 611
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/o;->c:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p0, Lhx/f;

    .line 614
    .line 615
    sget v1, Lcom/reddit/matrix/feature/chats/sheets/mute/ChatMuteOptionsActivity;->a0:I

    .line 616
    .line 617
    invoke-static {p0}, Lad/b;->F(Lhx/f;)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    const v3, 0x7f1313ef    # 1.9550002E38f

    .line 622
    .line 623
    .line 624
    if-eqz v1, :cond_a

    .line 625
    .line 626
    invoke-static {p0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    check-cast p0, Lcom/reddit/notification/domain/model/ChatMuteDuration;

    .line 631
    .line 632
    const/4 v1, -0x1

    .line 633
    if-nez p0, :cond_6

    .line 634
    .line 635
    move p0, v1

    .line 636
    goto :goto_8

    .line 637
    :cond_6
    sget-object v4, Lcom/reddit/matrix/feature/chats/sheets/mute/g;->a:[I

    .line 638
    .line 639
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 640
    .line 641
    .line 642
    move-result p0

    .line 643
    aget p0, v4, p0

    .line 644
    .line 645
    :goto_8
    if-eq p0, v1, :cond_a

    .line 646
    .line 647
    const/4 v1, 0x1

    .line 648
    if-eq p0, v1, :cond_9

    .line 649
    .line 650
    const/4 v1, 0x2

    .line 651
    if-eq p0, v1, :cond_8

    .line 652
    .line 653
    const/4 v1, 0x3

    .line 654
    if-ne p0, v1, :cond_7

    .line 655
    .line 656
    const v3, 0x7f130635

    .line 657
    .line 658
    .line 659
    goto :goto_9

    .line 660
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 661
    .line 662
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 663
    .line 664
    .line 665
    throw p0

    .line 666
    :cond_8
    const v3, 0x7f130636

    .line 667
    .line 668
    .line 669
    goto :goto_9

    .line 670
    :cond_9
    const v3, 0x7f130634

    .line 671
    .line 672
    .line 673
    :cond_a
    :goto_9
    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_1a
    iget-object v0, p0, Lcom/reddit/launch/bottomnav/o;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Lcom/reddit/launch/bottomnav/e0;

    .line 687
    .line 688
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/o;->c:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast p0, Ljava/lang/String;

    .line 691
    .line 692
    iget-object v2, v0, Lcom/reddit/launch/bottomnav/e0;->Z:Lkl3/a;

    .line 693
    .line 694
    invoke-interface {v2}, Lkl3/a;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    const-string v3, "get(...)"

    .line 699
    .line 700
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    check-cast v2, Lni2/a;

    .line 704
    .line 705
    iget-object v0, v0, Lcom/reddit/launch/bottomnav/e0;->i:Lcom/reddit/launch/bottomnav/e;

    .line 706
    .line 707
    invoke-virtual {v2, p0, v1, v1, v0}, Lni2/a;->a(Ljava/lang/String;Ljava/lang/String;Lps2/b;Lrd1/f;)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_1b
    iget-object v0, p0, Lcom/reddit/launch/bottomnav/o;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 714
    .line 715
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/o;->c:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 718
    .line 719
    sget-object v1, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 720
    .line 721
    invoke-interface {v0, p0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_1c
    iget-object v0, p0, Lcom/reddit/launch/bottomnav/o;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 728
    .line 729
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/o;->c:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast p0, Lcom/reddit/launch/main/MainActivity;

    .line 732
    .line 733
    sget-object v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 734
    .line 735
    invoke-virtual {v0}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->P5()Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_b

    .line 740
    .line 741
    invoke-virtual {v0}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->Y5()Lcom/reddit/navstack/m1;

    .line 742
    .line 743
    .line 744
    move-result-object p0

    .line 745
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    invoke-interface {p0, v1}, Lcom/reddit/navstack/m1;->c(Lcom/reddit/screen/changehandler/f;)Z

    .line 749
    .line 750
    .line 751
    goto :goto_a

    .line 752
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 753
    .line 754
    .line 755
    :goto_a
    return-void

    .line 756
    nop

    .line 757
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
