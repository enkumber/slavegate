.class public abstract Lse/d;
.super Landroid/os/Binder;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lse/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget v0, p0, Lse/d;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    iget v0, p0, Lse/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const v3, 0xffffff

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-le p1, v3, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast p0, Lye/j;

    .line 31
    .line 32
    iget-object p3, p0, Lye/j;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 33
    .line 34
    iget-object p4, p0, Lye/j;->c:Lye/k;

    .line 35
    .line 36
    packed-switch p1, :pswitch_data_1

    .line 37
    .line 38
    .line 39
    move v4, v5

    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_0
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-static {p2}, Lze/n;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-static {p2}, Lze/n;->b(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p4, Lye/k;->b:Lze/b;

    .line 54
    .line 55
    invoke-virtual {p0, p3}, Lze/b;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lye/k;->c:Landroidx/constraintlayout/compose/p;

    .line 59
    .line 60
    const-string p1, "onDeferredLanguageUninstall"

    .line 61
    .line 62
    new-array p2, v5, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/p;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    invoke-static {p2}, Lze/n;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-static {p2}, Lze/n;->b(Landroid/os/Parcel;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, p1}, Lze/i;->z(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_2
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    invoke-static {p2}, Lze/n;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-static {p2}, Lze/n;->b(Landroid/os/Parcel;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p4, Lye/k;->b:Lze/b;

    .line 97
    .line 98
    invoke-virtual {p0, p3}, Lze/b;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lye/k;->c:Landroidx/constraintlayout/compose/p;

    .line 102
    .line 103
    const-string p1, "onCompleteInstallForAppUpdate"

    .line 104
    .line 105
    new-array p2, v5, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/p;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :pswitch_3
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    .line 114
    invoke-static {p2}, Lze/n;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-static {p2}, Lze/n;->b(Landroid/os/Parcel;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p4, Lye/k;->b:Lze/b;

    .line 124
    .line 125
    invoke-virtual {p0, p3}, Lze/b;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lye/k;->c:Landroidx/constraintlayout/compose/p;

    .line 129
    .line 130
    const-string p1, "onGetSplitsForAppUpdate"

    .line 131
    .line 132
    new-array p2, v5, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/p;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :pswitch_4
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    .line 141
    invoke-static {p2}, Lze/n;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-static {p2}, Lze/n;->b(Landroid/os/Parcel;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p4, Lye/k;->b:Lze/b;

    .line 151
    .line 152
    invoke-virtual {p0, p3}, Lze/b;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lye/k;->c:Landroidx/constraintlayout/compose/p;

    .line 156
    .line 157
    const-string p1, "onDeferredInstall"

    .line 158
    .line 159
    new-array p2, v5, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/p;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_5
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    .line 168
    invoke-static {p2}, Lze/n;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Landroid/os/Bundle;

    .line 173
    .line 174
    invoke-static {p2}, Lze/n;->b(Landroid/os/Parcel;)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p4, Lye/k;->b:Lze/b;

    .line 178
    .line 179
    invoke-virtual {p0, p3}, Lze/b;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lye/k;->c:Landroidx/constraintlayout/compose/p;

    .line 183
    .line 184
    const-string p1, "onDeferredUninstall"

    .line 185
    .line 186
    new-array p2, v5, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/p;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    .line 195
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p2}, Lze/n;->b(Landroid/os/Parcel;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p0, p1}, Lze/i;->zzh(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_7
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 208
    .line 209
    invoke-static {p2}, Lze/n;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Landroid/os/Bundle;

    .line 214
    .line 215
    invoke-static {p2}, Lze/n;->b(Landroid/os/Parcel;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p4, Lye/k;->b:Lze/b;

    .line 219
    .line 220
    invoke-virtual {p1, p3}, Lze/b;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 221
    .line 222
    .line 223
    const-string p1, "error_code"

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    sget-object p1, Lye/k;->c:Landroidx/constraintlayout/compose/p;

    .line 230
    .line 231
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    const-string p4, "onError(%d)"

    .line 240
    .line 241
    invoke-virtual {p1, p4, p2}, Landroidx/constraintlayout/compose/p;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    .line 245
    .line 246
    invoke-direct {p1, p0}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 258
    .line 259
    invoke-static {p2}, Lze/n;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Landroid/os/Bundle;

    .line 264
    .line 265
    invoke-static {p2}, Lze/n;->b(Landroid/os/Parcel;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p4, Lye/k;->b:Lze/b;

    .line 269
    .line 270
    invoke-virtual {p1, p3}, Lze/b;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 271
    .line 272
    .line 273
    sget-object p1, Lye/k;->c:Landroidx/constraintlayout/compose/p;

    .line 274
    .line 275
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    const-string p2, "onGetSession(%d)"

    .line 284
    .line 285
    invoke-virtual {p1, p2, p0}, Landroidx/constraintlayout/compose/p;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 294
    .line 295
    invoke-static {p2}, Lze/n;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    check-cast p3, Landroid/os/Bundle;

    .line 300
    .line 301
    invoke-static {p2}, Lze/n;->b(Landroid/os/Parcel;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p0, p1, p3}, Lze/i;->y(ILandroid/os/Bundle;)V

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 313
    .line 314
    invoke-static {p2}, Lze/n;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Landroid/os/Bundle;

    .line 319
    .line 320
    invoke-static {p2}, Lze/n;->b(Landroid/os/Parcel;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p4, Lye/k;->b:Lze/b;

    .line 324
    .line 325
    invoke-virtual {p1, p3}, Lze/b;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 326
    .line 327
    .line 328
    sget-object p1, Lye/k;->c:Landroidx/constraintlayout/compose/p;

    .line 329
    .line 330
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    const-string p2, "onCompleteInstall(%d)"

    .line 339
    .line 340
    invoke-virtual {p1, p2, p0}, Landroidx/constraintlayout/compose/p;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_0

    .line 344
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 349
    .line 350
    invoke-static {p2}, Lze/n;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 351
    .line 352
    .line 353
    move-result-object p3

    .line 354
    check-cast p3, Landroid/os/Bundle;

    .line 355
    .line 356
    invoke-static {p2}, Lze/n;->b(Landroid/os/Parcel;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {p0, p1, p3}, Lze/i;->m(ILandroid/os/Bundle;)V

    .line 360
    .line 361
    .line 362
    :goto_0
    return v4

    .line 363
    :pswitch_c
    if-le p1, v3, :cond_2

    .line 364
    .line 365
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 366
    .line 367
    .line 368
    move-result p3

    .line 369
    if-eqz p3, :cond_3

    .line 370
    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :cond_2
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p3

    .line 377
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_3
    check-cast p0, Lue/e;

    .line 381
    .line 382
    if-ne p1, v2, :cond_8

    .line 383
    .line 384
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 385
    .line 386
    sget p3, Lve/a;->a:I

    .line 387
    .line 388
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 389
    .line 390
    .line 391
    move-result p3

    .line 392
    if-nez p3, :cond_4

    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_4
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    move-object v1, p1

    .line 400
    check-cast v1, Landroid/os/Parcelable;

    .line 401
    .line 402
    :goto_1
    check-cast v1, Landroid/os/Bundle;

    .line 403
    .line 404
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-gtz p1, :cond_7

    .line 409
    .line 410
    iget-object p1, p0, Lue/e;->d:Lue/f;

    .line 411
    .line 412
    iget-object p1, p1, Lue/f;->a:Lve/g;

    .line 413
    .line 414
    if-eqz p1, :cond_6

    .line 415
    .line 416
    iget-object p2, p0, Lue/e;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 417
    .line 418
    iget-object p3, p1, Lve/g;->f:Ljava/lang/Object;

    .line 419
    .line 420
    monitor-enter p3

    .line 421
    :try_start_0
    iget-object p4, p1, Lve/g;->e:Ljava/util/HashSet;

    .line 422
    .line 423
    invoke-virtual {p4, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 427
    iget-object p2, p1, Lve/g;->f:Ljava/lang/Object;

    .line 428
    .line 429
    monitor-enter p2

    .line 430
    :try_start_1
    iget-object p3, p1, Lve/g;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 431
    .line 432
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 433
    .line 434
    .line 435
    move-result p3

    .line 436
    if-lez p3, :cond_5

    .line 437
    .line 438
    iget-object p3, p1, Lve/g;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 439
    .line 440
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 441
    .line 442
    .line 443
    move-result p3

    .line 444
    if-lez p3, :cond_5

    .line 445
    .line 446
    iget-object p1, p1, Lve/g;->b:Lcom/google/common/base/n;

    .line 447
    .line 448
    const-string p3, "Leaving the connection open for other ongoing calls."

    .line 449
    .line 450
    new-array p4, v5, [Ljava/lang/Object;

    .line 451
    .line 452
    invoke-virtual {p1, p3, p4}, Lcom/google/common/base/n;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    monitor-exit p2

    .line 456
    goto :goto_3

    .line 457
    :catchall_0
    move-exception p0

    .line 458
    goto :goto_2

    .line 459
    :cond_5
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 460
    new-instance p2, Lve/f;

    .line 461
    .line 462
    invoke-direct {p2, p1, v5}, Lve/f;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1}, Lve/g;->a()Landroid/os/Handler;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_3

    .line 473
    :goto_2
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 474
    throw p0

    .line 475
    :catchall_1
    move-exception p0

    .line 476
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 477
    throw p0

    .line 478
    :cond_6
    :goto_3
    iget-object p1, p0, Lue/e;->b:Lcom/google/common/base/n;

    .line 479
    .line 480
    const-string p2, "onGetLaunchReviewFlowInfo"

    .line 481
    .line 482
    new-array p3, v5, [Ljava/lang/Object;

    .line 483
    .line 484
    invoke-virtual {p1, p2, p3}, Lcom/google/common/base/n;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    const-string p1, "confirmation_intent"

    .line 488
    .line 489
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    check-cast p1, Landroid/app/PendingIntent;

    .line 494
    .line 495
    const-string p2, "is_review_no_op"

    .line 496
    .line 497
    invoke-virtual {v1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result p2

    .line 501
    iget-object p0, p0, Lue/e;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 502
    .line 503
    new-instance p3, Lue/b;

    .line 504
    .line 505
    invoke-direct {p3, p1, p2}, Lue/b;-><init>(Landroid/app/PendingIntent;Z)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_7
    new-instance p0, Landroid/os/BadParcelableException;

    .line 513
    .line 514
    const-string p2, "Parcel data not fully consumed, unread size: "

    .line 515
    .line 516
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw p0

    .line 524
    :cond_8
    move v4, v5

    .line 525
    :goto_4
    return v4

    .line 526
    :pswitch_d
    const-string v0, "Parcel data not fully consumed, unread size: "

    .line 527
    .line 528
    if-le p1, v3, :cond_9

    .line 529
    .line 530
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 531
    .line 532
    .line 533
    move-result p3

    .line 534
    if-eqz p3, :cond_a

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_9
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p3

    .line 541
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_a
    check-cast p0, Lre/g;

    .line 545
    .line 546
    if-eq p1, v2, :cond_e

    .line 547
    .line 548
    const/4 p3, 0x3

    .line 549
    if-eq p1, p3, :cond_b

    .line 550
    .line 551
    move v4, v5

    .line 552
    goto :goto_7

    .line 553
    :cond_b
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 554
    .line 555
    sget p3, Lse/e;->a:I

    .line 556
    .line 557
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 558
    .line 559
    .line 560
    move-result p3

    .line 561
    if-nez p3, :cond_c

    .line 562
    .line 563
    goto :goto_5

    .line 564
    :cond_c
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    move-object v1, p1

    .line 569
    check-cast v1, Landroid/os/Parcelable;

    .line 570
    .line 571
    :goto_5
    check-cast v1, Landroid/os/Bundle;

    .line 572
    .line 573
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    if-gtz p1, :cond_d

    .line 578
    .line 579
    invoke-interface {p0, v1}, Lse/i;->zzb(Landroid/os/Bundle;)V

    .line 580
    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_d
    new-instance p0, Landroid/os/BadParcelableException;

    .line 584
    .line 585
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw p0

    .line 593
    :cond_e
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 594
    .line 595
    sget p3, Lse/e;->a:I

    .line 596
    .line 597
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 598
    .line 599
    .line 600
    move-result p3

    .line 601
    if-nez p3, :cond_f

    .line 602
    .line 603
    goto :goto_6

    .line 604
    :cond_f
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    move-object v1, p1

    .line 609
    check-cast v1, Landroid/os/Parcelable;

    .line 610
    .line 611
    :goto_6
    check-cast v1, Landroid/os/Bundle;

    .line 612
    .line 613
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    if-gtz p1, :cond_10

    .line 618
    .line 619
    invoke-interface {p0, v1}, Lse/i;->D(Landroid/os/Bundle;)V

    .line 620
    .line 621
    .line 622
    :goto_7
    return v4

    .line 623
    :cond_10
    new-instance p0, Landroid/os/BadParcelableException;

    .line 624
    .line 625
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw p0

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    :pswitch_data_1
    .packed-switch 0x2
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
