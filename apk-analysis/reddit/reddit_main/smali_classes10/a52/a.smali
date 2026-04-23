.class public final synthetic La52/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La52/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La52/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La52/a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, La52/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Lkotlinx/coroutines/o0;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlinx/coroutines/o0;->a()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast v0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->$r8$lambda$oEITb7BsTfA8aCvvb7LhtES9DOA(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;)Lkotlin/Unit;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$0CceaXcXO808hVbG1PFwXNfQChw(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->$r8$lambda$GvK00uElfYLpBvi_bqSrzcaE3Io(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;)Lkotlin/Unit;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_3
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->$r8$lambda$GFlJXL-70gAT0nTUSI_7R5m2R5o(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;)Lkotlin/Unit;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_4
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$OYhwB46TeeE95vp-UZIRG4p_SnE(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;)Lkotlin/Unit;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_5
    move-object v1, v0

    .line 55
    check-cast v1, Landroidx/compose/runtime/snapshots/a0;

    .line 56
    .line 57
    :cond_0
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/a0;->g:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_0
    iget-boolean v0, v1, Landroidx/compose/runtime/snapshots/a0;->c:Z

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v1, Landroidx/compose/runtime/snapshots/a0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    :try_start_1
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/a0;->f:Landroidx/compose/runtime/collection/c;

    .line 68
    .line 69
    iget-object v4, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 70
    .line 71
    iget v0, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    :goto_0
    if-ge v5, v0, :cond_5

    .line 75
    .line 76
    aget-object v6, v4, v5

    .line 77
    .line 78
    check-cast v6, Landroidx/compose/runtime/snapshots/z;

    .line 79
    .line 80
    iget-object v7, v6, Landroidx/compose/runtime/snapshots/z;->g:Landroidx/collection/w0;

    .line 81
    .line 82
    iget-object v6, v6, Landroidx/compose/runtime/snapshots/z;->a:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    iget-object v8, v7, Landroidx/collection/h1;->b:[Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v9, v7, Landroidx/collection/h1;->a:[J

    .line 87
    .line 88
    array-length v10, v9

    .line 89
    add-int/lit8 v10, v10, -0x2

    .line 90
    .line 91
    if-ltz v10, :cond_4

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    :goto_1
    aget-wide v12, v9, v11

    .line 95
    .line 96
    not-long v14, v12

    .line 97
    const/16 v16, 0x7

    .line 98
    .line 99
    shl-long v14, v14, v16

    .line 100
    .line 101
    and-long/2addr v14, v12

    .line 102
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long v14, v14, v16

    .line 108
    .line 109
    cmp-long v14, v14, v16

    .line 110
    .line 111
    if-eqz v14, :cond_3

    .line 112
    .line 113
    sub-int v14, v11, v10

    .line 114
    .line 115
    not-int v14, v14

    .line 116
    ushr-int/lit8 v14, v14, 0x1f

    .line 117
    .line 118
    const/16 v15, 0x8

    .line 119
    .line 120
    rsub-int/lit8 v14, v14, 0x8

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    :goto_2
    if-ge v3, v14, :cond_2

    .line 124
    .line 125
    const-wide/16 v16, 0xff

    .line 126
    .line 127
    and-long v16, v12, v16

    .line 128
    .line 129
    const-wide/16 v18, 0x80

    .line 130
    .line 131
    cmp-long v16, v16, v18

    .line 132
    .line 133
    if-gez v16, :cond_1

    .line 134
    .line 135
    shl-int/lit8 v16, v11, 0x3

    .line 136
    .line 137
    add-int v16, v16, v3

    .line 138
    .line 139
    move/from16 v17, v15

    .line 140
    .line 141
    aget-object v15, v8, v16

    .line 142
    .line 143
    invoke-interface {v6, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_1
    move/from16 v17, v15

    .line 148
    .line 149
    :goto_3
    shr-long v12, v12, v17

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    move/from16 v15, v17

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    move v3, v15

    .line 157
    if-ne v14, v3, :cond_4

    .line 158
    .line 159
    :cond_3
    if-eq v11, v10, :cond_4

    .line 160
    .line 161
    add-int/lit8 v11, v11, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    invoke-virtual {v7}, Landroidx/collection/w0;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :goto_4
    const/4 v3, 0x0

    .line 171
    goto :goto_5

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    const/4 v3, 0x0

    .line 175
    :try_start_2
    iput-boolean v3, v1, Landroidx/compose/runtime/snapshots/a0;->c:Z

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    goto :goto_7

    .line 180
    :goto_5
    iput-boolean v3, v1, Landroidx/compose/runtime/snapshots/a0;->c:Z

    .line 181
    .line 182
    throw v0

    .line 183
    :cond_6
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    .line 185
    monitor-exit v2

    .line 186
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/a0;->c()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_0

    .line 191
    .line 192
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object v0

    .line 195
    :goto_7
    monitor-exit v2

    .line 196
    throw v0

    .line 197
    :pswitch_6
    check-cast v0, Landroidx/compose/material3/e4;

    .line 198
    .line 199
    iget-object v0, v0, Landroidx/compose/material3/e4;->m:Landroidx/compose/runtime/o1;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_7
    check-cast v0, Landroidx/compose/material/ripple/a;

    .line 214
    .line 215
    invoke-static {v0}, Landroidx/compose/ui/node/m;->h(Landroidx/compose/ui/node/q;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_8
    check-cast v0, Landroidx/compose/material/pullrefresh/d;

    .line 222
    .line 223
    iget-object v0, v0, Landroidx/compose/material/pullrefresh/d;->f:Landroidx/compose/runtime/k1;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/compose/runtime/k1;->j()F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/high16 v1, 0x3f000000    # 0.5f

    .line 230
    .line 231
    mul-float/2addr v0, v1

    .line 232
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_9
    check-cast v0, Landroidx/compose/material/m1;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/compose/material/m1;->c()Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_a
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 245
    .line 246
    iget-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/selection/j;->W:Z

    .line 247
    .line 248
    if-nez v1, :cond_7

    .line 249
    .line 250
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/j;->U:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 251
    .line 252
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/selection/t;->q:Landroidx/compose/runtime/o1;

    .line 253
    .line 254
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 259
    .line 260
    sget-object v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->Touch:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 261
    .line 262
    if-eq v1, v2, :cond_7

    .line 263
    .line 264
    new-instance v0, Lu0/a;

    .line 265
    .line 266
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v1, v2}, Lu0/a;-><init>(J)V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_7
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/j;->T:Landroidx/compose/foundation/text/input/internal/x1;

    .line 276
    .line 277
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/j;->U:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 278
    .line 279
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/j;->V:Landroidx/compose/foundation/text/input/internal/t1;

    .line 280
    .line 281
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/j;->X:Landroidx/compose/runtime/o1;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lt1/l;

    .line 288
    .line 289
    iget-wide v4, v0, Lt1/l;->a:J

    .line 290
    .line 291
    invoke-static {v1, v2, v3, v4, v5}, Landroidx/compose/foundation/text/input/internal/selection/g;->a(Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/selection/t;Landroidx/compose/foundation/text/input/internal/t1;J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    new-instance v2, Lu0/a;

    .line 296
    .line 297
    invoke-direct {v2, v0, v1}, Lu0/a;-><init>(J)V

    .line 298
    .line 299
    .line 300
    move-object v0, v2

    .line 301
    :goto_8
    return-object v0

    .line 302
    :pswitch_b
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/modifier/k;

    .line 303
    .line 304
    iget-boolean v1, v0, Landroidx/compose/ui/r;->B:Z

    .line 305
    .line 306
    if-eqz v1, :cond_8

    .line 307
    .line 308
    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/modifier/i;->b(Landroidx/compose/ui/node/j;)Ld0/c;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto :goto_9

    .line 313
    :cond_8
    sget-object v0, Ld0/c;->b:Ld0/c;

    .line 314
    .line 315
    :goto_9
    return-object v0

    .line 316
    :pswitch_c
    check-cast v0, Landroid/app/RemoteAction;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 323
    .line 324
    const/16 v2, 0x22

    .line 325
    .line 326
    if-lt v1, v2, :cond_9

    .line 327
    .line 328
    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/internal/t;->a(Landroid/app/PendingIntent;)V

    .line 329
    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_9
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 333
    .line 334
    .line 335
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_d
    check-cast v0, Ld0/g;

    .line 339
    .line 340
    invoke-interface {v0}, Ld0/g;->close()V

    .line 341
    .line 342
    .line 343
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_e
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/d;

    .line 347
    .line 348
    invoke-interface {v0}, Landroidx/compose/foundation/text/contextmenu/provider/d;->M()Ld0/c;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_f
    check-cast v0, Landroidx/compose/foundation/gestures/Orientation;

    .line 354
    .line 355
    new-instance v1, Landroidx/compose/foundation/text/n2;

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/text/n2;-><init>(Landroidx/compose/foundation/gestures/Orientation;F)V

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    :pswitch_10
    check-cast v0, Landroidx/compose/foundation/text/r1;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroidx/compose/foundation/text/r1;->d()Landroidx/compose/foundation/text/p2;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_11
    check-cast v0, Lj1/h;

    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_12
    check-cast v0, Lu0/c;

    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_13
    check-cast v0, Landroidx/compose/foundation/b2;

    .line 376
    .line 377
    sget-object v1, Landroidx/compose/foundation/r1;->a:Landroidx/compose/runtime/e0;

    .line 378
    .line 379
    invoke-static {v0, v1}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Landroidx/compose/foundation/e;

    .line 384
    .line 385
    iput-object v1, v0, Landroidx/compose/foundation/b2;->e0:Landroidx/compose/foundation/e;

    .line 386
    .line 387
    if-eqz v1, :cond_a

    .line 388
    .line 389
    new-instance v3, Landroidx/compose/foundation/d;

    .line 390
    .line 391
    iget-object v4, v1, Landroidx/compose/foundation/e;->a:Landroid/content/Context;

    .line 392
    .line 393
    iget-object v5, v1, Landroidx/compose/foundation/e;->b:Lt1/c;

    .line 394
    .line 395
    iget-wide v6, v1, Landroidx/compose/foundation/e;->c:J

    .line 396
    .line 397
    iget-object v8, v1, Landroidx/compose/foundation/e;->d:Lx/y1;

    .line 398
    .line 399
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/d;-><init>(Landroid/content/Context;Lt1/c;JLx/y1;)V

    .line 400
    .line 401
    .line 402
    move-object v2, v3

    .line 403
    :cond_a
    iput-object v2, v0, Landroidx/compose/foundation/b2;->f0:Landroidx/compose/foundation/d;

    .line 404
    .line 405
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_14
    check-cast v0, Landroidx/compose/foundation/k1;

    .line 409
    .line 410
    iget-object v1, v0, Landroidx/compose/foundation/k1;->T:Landroidx/compose/runtime/l1;

    .line 411
    .line 412
    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->j()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    iget-object v3, v0, Landroidx/compose/foundation/k1;->U:Landroidx/compose/runtime/l1;

    .line 417
    .line 418
    invoke-virtual {v3}, Landroidx/compose/runtime/l1;->j()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-gt v1, v3, :cond_b

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_b
    iget-object v1, v0, Landroidx/compose/foundation/k1;->Z:Landroidx/compose/runtime/o1;

    .line 426
    .line 427
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Landroidx/compose/foundation/f1;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget-object v1, v0, Landroidx/compose/foundation/k1;->T:Landroidx/compose/runtime/l1;

    .line 437
    .line 438
    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->j()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-virtual {v0}, Landroidx/compose/foundation/k1;->m1()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    add-int/2addr v0, v1

    .line 447
    int-to-float v0, v0

    .line 448
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    :goto_b
    return-object v2

    .line 453
    :pswitch_15
    check-cast v0, Landroidx/compose/foundation/e0;

    .line 454
    .line 455
    iget-object v0, v0, Landroidx/compose/foundation/e0;->q0:Lkotlin/jvm/functions/Function0;

    .line 456
    .line 457
    if-eqz v0, :cond_c

    .line 458
    .line 459
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_16
    check-cast v0, Landroidx/compose/animation/core/t0;

    .line 466
    .line 467
    iget-object v1, v0, Landroidx/compose/animation/core/t0;->e:Landroidx/compose/animation/core/o1;

    .line 468
    .line 469
    if-eqz v1, :cond_d

    .line 470
    .line 471
    iget-object v1, v1, Landroidx/compose/animation/core/o1;->l:Landroidx/compose/runtime/i0;

    .line 472
    .line 473
    invoke-virtual {v1}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Ljava/lang/Number;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 480
    .line 481
    .line 482
    move-result-wide v1

    .line 483
    goto :goto_c

    .line 484
    :cond_d
    const-wide/16 v1, 0x0

    .line 485
    .line 486
    :goto_c
    iput-wide v1, v0, Landroidx/compose/animation/core/t0;->f:J

    .line 487
    .line 488
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_17
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 492
    .line 493
    invoke-interface {v0}, Lkotlinx/coroutines/b0;->K2()Lkotlin/coroutines/CoroutineContext;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, Landroidx/compose/animation/core/e1;->h(Lkotlin/coroutines/CoroutineContext;)F

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_18
    check-cast v0, Lyo1/jb1;

    .line 507
    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    const-string v2, "Unexpected blank groupId for cell: "

    .line 511
    .line 512
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    return-object v0

    .line 523
    :pswitch_19
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 524
    .line 525
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Lokhttp3/ConnectionPool;->evictAll()V

    .line 530
    .line 531
    .line 532
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_1a
    check-cast v0, Lad1/a;

    .line 536
    .line 537
    sget-object v1, Lad1/a;->d:Ljava/util/Set;

    .line 538
    .line 539
    iget-object v0, v0, Lad1/a;->b:Lfj1/u;

    .line 540
    .line 541
    check-cast v0, Lfj1/v;

    .line 542
    .line 543
    iget-object v0, v0, Lfj1/v;->a:Lcom/reddit/ddg/internal/m;

    .line 544
    .line 545
    const-string v3, "android_vp9_excluded_devices"

    .line 546
    .line 547
    invoke-virtual {v0, v3}, Lcom/reddit/ddg/internal/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-eqz v0, :cond_13

    .line 552
    .line 553
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_e

    .line 558
    .line 559
    goto :goto_f

    .line 560
    :cond_e
    :try_start_3
    new-instance v3, Landroidx/compose/foundation/gestures/g1;

    .line 561
    .line 562
    const/4 v4, 0x4

    .line 563
    invoke-direct {v3, v4}, Landroidx/compose/foundation/gestures/g1;-><init>(I)V

    .line 564
    .line 565
    .line 566
    new-instance v4, Lcom/squareup/moshi/p0;

    .line 567
    .line 568
    invoke-direct {v4, v3}, Lcom/squareup/moshi/p0;-><init>(Landroidx/compose/foundation/gestures/g1;)V

    .line 569
    .line 570
    .line 571
    const-class v3, Lcom/reddit/domain/media/filter/RedditVP9DeviceFilter$Vp9DeviceConfig;

    .line 572
    .line 573
    sget-object v5, Lyk3/d;->a:Ljava/util/Set;

    .line 574
    .line 575
    invoke-virtual {v4, v3, v5, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v3, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Lcom/reddit/domain/media/filter/RedditVP9DeviceFilter$Vp9DeviceConfig;

    .line 584
    .line 585
    if-eqz v0, :cond_13

    .line 586
    .line 587
    iget-object v0, v0, Lcom/reddit/domain/media/filter/RedditVP9DeviceFilter$Vp9DeviceConfig;->a:Ljava/util/List;

    .line 588
    .line 589
    if-eqz v0, :cond_13

    .line 590
    .line 591
    new-instance v3, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    :cond_f
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-eqz v4, :cond_11

    .line 605
    .line 606
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    check-cast v4, Ljava/lang/String;

    .line 611
    .line 612
    invoke-static {v4}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 621
    .line 622
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    const-string v5, "toUpperCase(...)"

    .line 627
    .line 628
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-lez v5, :cond_10

    .line 636
    .line 637
    goto :goto_e

    .line 638
    :cond_10
    move-object v4, v2

    .line 639
    :goto_e
    if-eqz v4, :cond_f

    .line 640
    .line 641
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    goto :goto_d

    .line 645
    :cond_11
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 646
    .line 647
    .line 648
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 649
    if-nez v0, :cond_12

    .line 650
    .line 651
    goto :goto_f

    .line 652
    :cond_12
    move-object v1, v0

    .line 653
    :catch_0
    :cond_13
    :goto_f
    return-object v1

    .line 654
    :pswitch_1b
    check-cast v0, La52/c;

    .line 655
    .line 656
    iget-object v0, v0, La52/c;->a:Lcom/reddit/preferences/c;

    .line 657
    .line 658
    const-string v1, "mmp_user_action_data"

    .line 659
    .line 660
    invoke-interface {v0, v1}, Lcom/reddit/preferences/c;->a(Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    return-object v0

    .line 665
    :pswitch_1c
    check-cast v0, La52/b;

    .line 666
    .line 667
    iget-object v0, v0, La52/b;->a:Lcom/reddit/preferences/c;

    .line 668
    .line 669
    const-string v1, "mmp_event_statistics"

    .line 670
    .line 671
    invoke-interface {v0, v1}, Lcom/reddit/preferences/c;->a(Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    return-object v0

    .line 676
    nop

    .line 677
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
