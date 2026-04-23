.class public final synthetic Landroidx/compose/foundation/lazy/grid/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/j;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/j;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/os/CancellationSignal;

    .line 7
    .line 8
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->$r8$lambda$tYbf8Lmz5Gwdn2OkpxSCygD-a34(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Landroid/os/CancellationSignal;

    .line 16
    .line 17
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->$r8$lambda$mA34QPzQkqAxxlL7Ec_C-PwO0jA(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Landroid/os/CancellationSignal;

    .line 25
    .line 26
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-static {p1, p2}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->$r8$lambda$J1htrB2uNdrJnHrX43CVgGEgs7o(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    check-cast p1, Landroid/os/CancellationSignal;

    .line 34
    .line 35
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-static {p1, p2}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$QAXEu4vtBxNBX57LzdN07tc4wAE(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    check-cast p1, Landroid/os/CancellationSignal;

    .line 43
    .line 44
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-static {p1, p2}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->$r8$lambda$99zoIljkziZQzqdKcgsI2u3UXZA(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_4
    check-cast p1, Landroid/os/CancellationSignal;

    .line 52
    .line 53
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-static {p1, p2}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->$r8$lambda$DM2uT7CPAdg4UQqSfNuODAhystY(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_5
    check-cast p1, Landroid/os/CancellationSignal;

    .line 61
    .line 62
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    invoke-static {p1, p2}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$yDFkb80k0YyfTzmOhBbyapDaNhs(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_6
    check-cast p1, Ls0/l;

    .line 70
    .line 71
    check-cast p2, Landroidx/compose/ui/text/input/z;

    .line 72
    .line 73
    iget-object p0, p2, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 74
    .line 75
    sget-object v0, Lj1/n0;->a:Ls0/j;

    .line 76
    .line 77
    invoke-static {p0, v0, p1}, Lj1/n0;->a(Ljava/lang/Object;Ls0/i;Ls0/l;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-wide v0, p2, Landroidx/compose/ui/text/input/z;->b:J

    .line 82
    .line 83
    new-instance p2, Lj1/x0;

    .line 84
    .line 85
    invoke-direct {p2, v0, v1}, Lj1/x0;-><init>(J)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lj1/n0;->p:Ls0/j;

    .line 89
    .line 90
    invoke-static {p2, v0, p1}, Lj1/n0;->a(Ljava/lang/Object;Ls0/i;Ls0/l;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lkotlin/collections/c0;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/m;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    and-int/lit8 p2, p0, 0x3

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    const/4 v1, 0x1

    .line 115
    if-eq p2, v0, :cond_0

    .line 116
    .line 117
    move p2, v1

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const/4 p2, 0x0

    .line 120
    :goto_0
    and-int/2addr p0, v1

    .line 121
    check-cast p1, Landroidx/compose/runtime/r;

    .line 122
    .line 123
    invoke-virtual {p1, p0, p2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/m;

    .line 137
    .line 138
    check-cast p2, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    and-int/lit8 p2, p0, 0x3

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    const/4 v1, 0x1

    .line 148
    if-eq p2, v0, :cond_2

    .line 149
    .line 150
    move p2, v1

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    const/4 p2, 0x0

    .line 153
    :goto_2
    and-int/2addr p0, v1

    .line 154
    check-cast p1, Landroidx/compose/runtime/r;

    .line 155
    .line 156
    invoke-virtual {p1, p0, p2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_3

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 164
    .line 165
    .line 166
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_9
    check-cast p1, Ls0/l;

    .line 170
    .line 171
    check-cast p2, Landroidx/compose/material3/q5;

    .line 172
    .line 173
    iget-object p0, p2, Landroidx/compose/material3/q5;->c:Landroidx/compose/runtime/l1;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    iget-object p1, p2, Landroidx/compose/material3/q5;->d:Landroidx/compose/runtime/l1;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroidx/compose/runtime/l1;->j()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-boolean p2, p2, Landroidx/compose/material3/q5;->a:Z

    .line 194
    .line 195
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_a
    check-cast p1, Landroidx/compose/ui/layout/u0;

    .line 209
    .line 210
    check-cast p2, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/u0;->b(I)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_b
    check-cast p1, Landroidx/compose/ui/layout/u0;

    .line 226
    .line 227
    check-cast p2, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/u0;->s(I)I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_c
    check-cast p1, Landroidx/compose/ui/layout/u0;

    .line 243
    .line 244
    check-cast p2, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/u0;->G(I)I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_d
    check-cast p1, Landroidx/compose/ui/layout/u0;

    .line 260
    .line 261
    check-cast p2, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/u0;->E(I)I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_e
    check-cast p1, Landroidx/compose/ui/layout/u0;

    .line 277
    .line 278
    check-cast p2, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/u0;->E(I)I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_f
    check-cast p1, Landroidx/compose/ui/layout/u0;

    .line 294
    .line 295
    check-cast p2, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/u0;->b(I)I

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_10
    check-cast p1, Landroidx/compose/ui/layout/u0;

    .line 311
    .line 312
    check-cast p2, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/u0;->G(I)I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_11
    check-cast p1, Landroidx/compose/ui/layout/u0;

    .line 328
    .line 329
    check-cast p2, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/u0;->s(I)I

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :pswitch_12
    check-cast p1, Ls0/l;

    .line 345
    .line 346
    check-cast p2, Landroidx/compose/material3/x1;

    .line 347
    .line 348
    invoke-virtual {p2}, Landroidx/compose/material3/x1;->b()Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    iget-object p1, p2, Landroidx/compose/material3/x1;->e:Landroidx/compose/runtime/o1;

    .line 353
    .line 354
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Landroidx/compose/material3/internal/m;

    .line 359
    .line 360
    iget-wide v0, p1, Landroidx/compose/material3/internal/m;->e:J

    .line 361
    .line 362
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iget-object v0, p2, Landroidx/compose/material3/x1;->a:Lkotlin/ranges/IntRange;

    .line 367
    .line 368
    iget v1, v0, Lkotlin/ranges/a;->a:I

    .line 369
    .line 370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget v0, v0, Lkotlin/ranges/a;->b:I

    .line 375
    .line 376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {p2}, Landroidx/compose/material3/x1;->a()I

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    filled-new-array {p0, p1, v1, v0, p2}, [Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-static {p0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_13
    check-cast p1, Ljava/lang/Float;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    check-cast p2, Ljava/lang/Float;

    .line 403
    .line 404
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    const/4 p0, 0x0

    .line 408
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_14
    new-instance p0, Landroidx/compose/material/b0;

    .line 414
    .line 415
    const/16 p1, 0x38

    .line 416
    .line 417
    int-to-float p1, p1

    .line 418
    invoke-direct {p0, p1}, Landroidx/compose/material/b0;-><init>(F)V

    .line 419
    .line 420
    .line 421
    return-object p0

    .line 422
    :pswitch_15
    check-cast p1, Ls0/l;

    .line 423
    .line 424
    check-cast p2, Landroidx/compose/material/z;

    .line 425
    .line 426
    iget-object p0, p2, Landroidx/compose/material/m1;->c:Landroidx/compose/runtime/o1;

    .line 427
    .line 428
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    check-cast p0, Landroidx/compose/material/DismissValue;

    .line 433
    .line 434
    return-object p0

    .line 435
    :pswitch_16
    check-cast p1, Ls0/l;

    .line 436
    .line 437
    check-cast p2, Landroidx/compose/foundation/text/selection/l1;

    .line 438
    .line 439
    iget-object p0, p2, Landroidx/compose/foundation/text/selection/l1;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 440
    .line 441
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 442
    .line 443
    .line 444
    move-result-wide p0

    .line 445
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    return-object p0

    .line 450
    :pswitch_17
    check-cast p1, Ls0/l;

    .line 451
    .line 452
    check-cast p2, Landroidx/compose/foundation/text/n2;

    .line 453
    .line 454
    iget-object p0, p2, Landroidx/compose/foundation/text/n2;->a:Landroidx/compose/runtime/k1;

    .line 455
    .line 456
    invoke-virtual {p0}, Landroidx/compose/runtime/k1;->j()F

    .line 457
    .line 458
    .line 459
    move-result p0

    .line 460
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    iget-object p1, p2, Landroidx/compose/foundation/text/n2;->f:Landroidx/compose/runtime/o1;

    .line 465
    .line 466
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    check-cast p1, Landroidx/compose/foundation/gestures/Orientation;

    .line 471
    .line 472
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 473
    .line 474
    if-ne p1, p2, :cond_4

    .line 475
    .line 476
    const/4 p1, 0x1

    .line 477
    goto :goto_4

    .line 478
    :cond_4
    const/4 p1, 0x0

    .line 479
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    invoke-static {p0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    return-object p0

    .line 492
    :pswitch_18
    check-cast p1, Ls0/l;

    .line 493
    .line 494
    check-cast p2, Landroidx/compose/foundation/pager/c;

    .line 495
    .line 496
    iget-object p0, p2, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 497
    .line 498
    iget-object p0, p0, La83/g;->c:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p0, Landroidx/compose/runtime/l1;

    .line 501
    .line 502
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 503
    .line 504
    .line 505
    move-result p0

    .line 506
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    iget-object p1, p2, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 511
    .line 512
    iget-object p1, p1, La83/g;->d:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p1, Landroidx/compose/runtime/k1;

    .line 515
    .line 516
    invoke-virtual {p1}, Landroidx/compose/runtime/k1;->j()F

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    const/high16 v0, -0x41000000    # -0.5f

    .line 521
    .line 522
    const/high16 v1, 0x3f000000    # 0.5f

    .line 523
    .line 524
    invoke-static {p1, v0, v1}, Lsm3/q;->d(FFF)F

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/c;->m()I

    .line 533
    .line 534
    .line 535
    move-result p2

    .line 536
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object p2

    .line 540
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    invoke-static {p0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    return-object p0

    .line 549
    :pswitch_19
    check-cast p1, Ls0/l;

    .line 550
    .line 551
    check-cast p2, Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 552
    .line 553
    iget-object p0, p2, Landroidx/compose/foundation/lazy/staggeredgrid/z;->c:Landroidx/compose/foundation/lazy/staggeredgrid/v;

    .line 554
    .line 555
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->b:[I

    .line 556
    .line 557
    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->d:[I

    .line 558
    .line 559
    filled-new-array {p1, p0}, [[I

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    invoke-static {p0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    return-object p0

    .line 568
    :pswitch_1a
    check-cast p1, Ls0/l;

    .line 569
    .line 570
    check-cast p2, Landroidx/compose/foundation/lazy/layout/r1;

    .line 571
    .line 572
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/r1;->e()Ljava/util/Map;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    if-eqz p1, :cond_5

    .line 581
    .line 582
    const/4 p0, 0x0

    .line 583
    :cond_5
    return-object p0

    .line 584
    :pswitch_1b
    check-cast p1, Ls0/l;

    .line 585
    .line 586
    check-cast p2, Landroidx/compose/foundation/lazy/grid/f0;

    .line 587
    .line 588
    iget-object p0, p2, Landroidx/compose/foundation/lazy/grid/f0;->d:Landroidx/compose/foundation/lazy/e0;

    .line 589
    .line 590
    iget-object p0, p0, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 591
    .line 592
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 593
    .line 594
    .line 595
    move-result p0

    .line 596
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    iget-object p1, p2, Landroidx/compose/foundation/lazy/grid/f0;->d:Landroidx/compose/foundation/lazy/e0;

    .line 601
    .line 602
    iget-object p1, p1, Landroidx/compose/foundation/lazy/e0;->c:Landroidx/compose/runtime/l1;

    .line 603
    .line 604
    invoke-virtual {p1}, Landroidx/compose/runtime/l1;->j()I

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    invoke-static {p0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    return-object p0

    .line 621
    :pswitch_1c
    check-cast p1, Landroidx/compose/foundation/lazy/grid/b0;

    .line 622
    .line 623
    check-cast p2, Ljava/lang/Integer;

    .line 624
    .line 625
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 626
    .line 627
    .line 628
    const/4 p0, 0x1

    .line 629
    invoke-static {p0}, Landroidx/compose/foundation/lazy/grid/s;->a(I)J

    .line 630
    .line 631
    .line 632
    move-result-wide p0

    .line 633
    new-instance p2, Landroidx/compose/foundation/lazy/grid/d;

    .line 634
    .line 635
    invoke-direct {p2, p0, p1}, Landroidx/compose/foundation/lazy/grid/d;-><init>(J)V

    .line 636
    .line 637
    .line 638
    return-object p2

    .line 639
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
