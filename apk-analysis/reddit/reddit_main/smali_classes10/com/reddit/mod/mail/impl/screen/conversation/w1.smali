.class public final synthetic Lcom/reddit/mod/mail/impl/screen/conversation/w1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/w1;->a:I

    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/conversation/w1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/mail/impl/screen/conversation/w1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/w1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/conversation/w1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/mail/impl/screen/conversation/w1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/w1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lcom/reddit/mod/mail/impl/screen/conversation/w1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/w1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 14
    .line 15
    check-cast v3, Lsa2/c;

    .line 16
    .line 17
    sget-object v1, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->S0:[Ltm3/x;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v3, v1}, Lsa2/c;->a(Lsa2/c;Z)Lsa2/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;->x0:Landroidx/compose/runtime/o1;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast v0, Lcom/reddit/mod/mail/impl/screen/conversation/r1;

    .line 33
    .line 34
    move-object v7, v3

    .line 35
    check-cast v7, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/conversation/r1;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/work/impl/model/i;

    .line 42
    .line 43
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 44
    .line 45
    sget-object v2, Lcom/reddit/mod/mail/impl/screen/conversation/z1;->a:Lcom/reddit/mod/mail/impl/screen/conversation/z1;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbc1/s2;

    .line 53
    .line 54
    check-cast v1, Lbc1/x1;

    .line 55
    .line 56
    iget-object v5, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 57
    .line 58
    iget-object v6, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 59
    .line 60
    iget-object v1, v0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v8, v1

    .line 63
    check-cast v8, Lcom/reddit/mod/mail/impl/screen/conversation/x1;

    .line 64
    .line 65
    iget-object v1, v0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 66
    .line 67
    move-object/from16 v18, v1

    .line 68
    .line 69
    check-cast v18, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;

    .line 70
    .line 71
    iget-object v1, v0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;

    .line 75
    .line 76
    iget-object v0, v0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 77
    .line 78
    move-object/from16 v34, v0

    .line 79
    .line 80
    check-cast v34, Lpe2/e;

    .line 81
    .line 82
    new-instance v4, Lbc1/d2;

    .line 83
    .line 84
    move-object/from16 v9, v18

    .line 85
    .line 86
    move-object/from16 v11, v34

    .line 87
    .line 88
    invoke-direct/range {v4 .. v11}, Lbc1/d2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/mail/impl/screen/conversation/x1;Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;Lpe2/e;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v4

    .line 92
    new-instance v4, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 93
    .line 94
    invoke-static {v7}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, v0, Lbc1/d2;->b:Lll3/c;

    .line 99
    .line 100
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lhx/d;

    .line 105
    .line 106
    move-object v13, v7

    .line 107
    invoke-static {v13}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v13}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iget-object v11, v6, Lbc1/x1;->f:Lll3/a;

    .line 116
    .line 117
    invoke-virtual {v11}, Lll3/a;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    check-cast v11, Lcom/reddit/session/v;

    .line 122
    .line 123
    iget-object v12, v6, Lbc1/x1;->a:Lbc1/z1;

    .line 124
    .line 125
    move-object/from16 v29, v10

    .line 126
    .line 127
    move-object v10, v11

    .line 128
    invoke-virtual {v12}, Lbc1/z1;->o()Lcom/reddit/mod/mail/impl/data/repository/d;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    new-instance v14, Lcom/reddit/domain/premium/usecase/g;

    .line 133
    .line 134
    invoke-virtual {v12}, Lbc1/z1;->o()Lcom/reddit/mod/mail/impl/data/repository/d;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    move-object/from16 p0, v1

    .line 139
    .line 140
    iget-object v1, v5, Lbc1/x0;->e:Lbc1/w0;

    .line 141
    .line 142
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcx1/c;

    .line 147
    .line 148
    invoke-direct {v14, v15, v1}, Lcom/reddit/domain/premium/usecase/g;-><init>(Lcom/reddit/mod/mail/impl/data/repository/d;Lcx1/c;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v6, Lbc1/x1;->C2:Lll3/c;

    .line 152
    .line 153
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lnc1/g;

    .line 158
    .line 159
    new-instance v15, Lbc1/r;

    .line 160
    .line 161
    move-object/from16 v16, v1

    .line 162
    .line 163
    new-instance v1, Lcom/google/firebase/messaging/u;

    .line 164
    .line 165
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    move-object/from16 v19, v2

    .line 170
    .line 171
    move-object/from16 v2, v17

    .line 172
    .line 173
    check-cast v2, Lhx/d;

    .line 174
    .line 175
    move-object/from16 v17, v3

    .line 176
    .line 177
    iget-object v3, v5, Lbc1/x0;->c:Lbc1/w0;

    .line 178
    .line 179
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lbx/b;

    .line 184
    .line 185
    move-object/from16 v20, v4

    .line 186
    .line 187
    iget-object v4, v6, Lbc1/x1;->T0:Lll3/c;

    .line 188
    .line 189
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljc1/a;

    .line 194
    .line 195
    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/messaging/u;-><init>(Lhx/d;Lbx/b;Ljc1/a;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lcom/reddit/mod/temporaryevents/screens/composables/n;

    .line 199
    .line 200
    iget-object v3, v5, Lbc1/x0;->c:Lbc1/w0;

    .line 201
    .line 202
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lbx/b;

    .line 207
    .line 208
    invoke-direct {v2, v3}, Lcom/reddit/mod/temporaryevents/screens/composables/n;-><init>(Lbx/b;)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Landroidx/compose/foundation/text/contextmenu/internal/n;

    .line 212
    .line 213
    iget-object v4, v5, Lbc1/x0;->c:Lbc1/w0;

    .line 214
    .line 215
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lbx/b;

    .line 220
    .line 221
    invoke-direct {v3, v4}, Landroidx/compose/foundation/text/contextmenu/internal/n;-><init>(Lbx/b;)V

    .line 222
    .line 223
    .line 224
    invoke-interface/range {v19 .. v19}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lhx/d;

    .line 229
    .line 230
    move-object/from16 v21, v7

    .line 231
    .line 232
    iget-object v7, v5, Lbc1/x0;->c:Lbc1/w0;

    .line 233
    .line 234
    invoke-virtual {v7}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Lbx/b;

    .line 239
    .line 240
    move-object/from16 v22, v8

    .line 241
    .line 242
    iget-object v8, v6, Lbc1/x1;->T0:Lll3/c;

    .line 243
    .line 244
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Ljc1/a;

    .line 249
    .line 250
    move-object/from16 v23, v9

    .line 251
    .line 252
    iget-object v9, v6, Lbc1/x1;->ud:Lll3/c;

    .line 253
    .line 254
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Lm13/c;

    .line 259
    .line 260
    move-object/from16 v24, v10

    .line 261
    .line 262
    const-string v10, "modmailDateFormatter"

    .line 263
    .line 264
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v10, "relativeTimeFormatter"

    .line 268
    .line 269
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v10, "timeRemainingFormatter"

    .line 273
    .line 274
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v10, "context"

    .line 278
    .line 279
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v10, "resourceProvider"

    .line 283
    .line 284
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v10, "designFeatures"

    .line 288
    .line 289
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v10, "richTextElementMapper"

    .line 293
    .line 294
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v1, v15, Lbc1/r;->a:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v2, v15, Lbc1/r;->e:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v3, v15, Lbc1/r;->f:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v4, v15, Lbc1/r;->b:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v7, v15, Lbc1/r;->c:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v8, v15, Lbc1/r;->d:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v9, v15, Lbc1/r;->g:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v1, v12, Lbc1/z1;->F2:Lll3/c;

    .line 315
    .line 316
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lcom/reddit/mod/mail/impl/data/actions/l;

    .line 321
    .line 322
    iget-object v2, v0, Lbc1/d2;->e:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Lbc1/c2;

    .line 325
    .line 326
    invoke-virtual {v2}, Lbc1/c2;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lcom/reddit/screen/o0;

    .line 331
    .line 332
    iget-object v3, v5, Lbc1/x0;->c:Lbc1/w0;

    .line 333
    .line 334
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Lbx/b;

    .line 339
    .line 340
    move-object/from16 v4, v20

    .line 341
    .line 342
    invoke-virtual {v5}, Lbc1/x0;->g()Liu/b;

    .line 343
    .line 344
    .line 345
    move-result-object v20

    .line 346
    new-instance v7, Lar/b;

    .line 347
    .line 348
    invoke-interface/range {v19 .. v19}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    check-cast v8, Lhx/d;

    .line 353
    .line 354
    const/4 v9, 0x5

    .line 355
    invoke-direct {v7, v8, v9}, Lar/b;-><init>(Lhx/d;I)V

    .line 356
    .line 357
    .line 358
    iget-object v8, v6, Lbc1/x1;->va:Lll3/c;

    .line 359
    .line 360
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    check-cast v8, Lhx2/b;

    .line 365
    .line 366
    iget-object v9, v6, Lbc1/x1;->nf:Lll3/c;

    .line 367
    .line 368
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    check-cast v9, Lsf2/b;

    .line 373
    .line 374
    new-instance v10, Lc03/d;

    .line 375
    .line 376
    move-object/from16 v19, v1

    .line 377
    .line 378
    iget-object v1, v12, Lbc1/z1;->b:Lbc1/x1;

    .line 379
    .line 380
    move-object/from16 v25, v2

    .line 381
    .line 382
    iget-object v2, v1, Lbc1/x1;->k:Lll3/a;

    .line 383
    .line 384
    invoke-virtual {v2}, Lll3/a;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lcom/reddit/eventkit/b;

    .line 389
    .line 390
    iget-object v1, v1, Lbc1/x1;->u3:Lll3/c;

    .line 391
    .line 392
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lao/t;

    .line 397
    .line 398
    invoke-direct {v10, v2, v1}, Lc03/d;-><init>(Lcom/reddit/eventkit/b;Lao/t;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v2, v25

    .line 402
    .line 403
    invoke-virtual {v12}, Lbc1/z1;->K()Ldb2/a;

    .line 404
    .line 405
    .line 406
    move-result-object v25

    .line 407
    iget-object v1, v6, Lbc1/x1;->gf:Lll3/c;

    .line 408
    .line 409
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    move-object/from16 v26, v1

    .line 414
    .line 415
    check-cast v26, Lg43/a;

    .line 416
    .line 417
    iget-object v1, v6, Lbc1/x1;->X:Lll3/c;

    .line 418
    .line 419
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    move-object/from16 v27, v1

    .line 424
    .line 425
    check-cast v27, Lcom/reddit/preferences/g;

    .line 426
    .line 427
    invoke-virtual {v12}, Lbc1/z1;->p()Lok3/a;

    .line 428
    .line 429
    .line 430
    move-result-object v30

    .line 431
    iget-object v1, v6, Lbc1/x1;->a4:Lll3/c;

    .line 432
    .line 433
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    move-object/from16 v31, v1

    .line 438
    .line 439
    check-cast v31, Lcom/reddit/modtools/repository/a;

    .line 440
    .line 441
    iget-object v1, v5, Lbc1/x0;->J:Lll3/c;

    .line 442
    .line 443
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    move-object/from16 v32, v1

    .line 448
    .line 449
    check-cast v32, Luf3/l;

    .line 450
    .line 451
    new-instance v33, Lvu3/k;

    .line 452
    .line 453
    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6}, Lbc1/x1;->t2()Lcom/reddit/screen/snoovatar/share/b;

    .line 457
    .line 458
    .line 459
    move-result-object v35

    .line 460
    iget-object v1, v5, Lbc1/x0;->h:Lll3/c;

    .line 461
    .line 462
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    move-object/from16 v36, v1

    .line 467
    .line 468
    check-cast v36, Lcom/reddit/common/coroutines/a;

    .line 469
    .line 470
    iget-object v1, v6, Lbc1/x1;->y2:Lll3/c;

    .line 471
    .line 472
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    move-object/from16 v37, v1

    .line 477
    .line 478
    check-cast v37, Lu71/c;

    .line 479
    .line 480
    iget-object v1, v6, Lbc1/x1;->za:Lll3/c;

    .line 481
    .line 482
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    move-object/from16 v38, v1

    .line 487
    .line 488
    check-cast v38, Ltu2/a;

    .line 489
    .line 490
    iget-object v1, v6, Lbc1/x1;->Z3:Lll3/c;

    .line 491
    .line 492
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    move-object/from16 v39, v1

    .line 497
    .line 498
    check-cast v39, Lv52/a;

    .line 499
    .line 500
    iget-object v1, v6, Lbc1/x1;->of:Lll3/c;

    .line 501
    .line 502
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    move-object/from16 v40, v1

    .line 507
    .line 508
    check-cast v40, Ly52/e;

    .line 509
    .line 510
    iget-object v1, v6, Lbc1/x1;->Vk:Lll3/c;

    .line 511
    .line 512
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    move-object/from16 v41, v1

    .line 517
    .line 518
    check-cast v41, Lcom/reddit/mod/common/impl/data/repository/e;

    .line 519
    .line 520
    move-object/from16 v28, v13

    .line 521
    .line 522
    move-object/from16 v5, v21

    .line 523
    .line 524
    move-object/from16 v21, v7

    .line 525
    .line 526
    move-object v7, v5

    .line 527
    move-object/from16 v5, v22

    .line 528
    .line 529
    move-object/from16 v22, v8

    .line 530
    .line 531
    move-object v8, v5

    .line 532
    move-object/from16 v5, v23

    .line 533
    .line 534
    move-object/from16 v23, v9

    .line 535
    .line 536
    move-object v9, v5

    .line 537
    move-object/from16 v5, v24

    .line 538
    .line 539
    move-object/from16 v24, v10

    .line 540
    .line 541
    move-object v10, v5

    .line 542
    move-object/from16 v5, p0

    .line 543
    .line 544
    move-object v12, v14

    .line 545
    move-object/from16 v14, v16

    .line 546
    .line 547
    move-object/from16 v6, v17

    .line 548
    .line 549
    move-object/from16 v16, v19

    .line 550
    .line 551
    move-object/from16 v17, v2

    .line 552
    .line 553
    move-object/from16 v19, v3

    .line 554
    .line 555
    invoke-direct/range {v4 .. v41}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;-><init>(Lkotlinx/coroutines/b0;Lhx/d;Ll63/a;Lcom/reddit/mod/mail/impl/screen/conversation/x1;Ld83/s;Lcom/reddit/session/v;Lcom/reddit/mod/mail/impl/data/repository/d;Lcom/reddit/domain/premium/usecase/g;Lt43/a;Lnc1/g;Lbc1/r;Lcom/reddit/mod/mail/impl/data/actions/l;Lcom/reddit/screen/o0;Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;Lbx/b;Liu/b;Lar/b;Lhx2/b;Lsf2/b;Lc03/d;Ldb2/a;Lg43/a;Lcom/reddit/preferences/g;Lcom/reddit/screen/c0;Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;Lok3/a;Lcom/reddit/modtools/repository/a;Luf3/l;Lvu3/k;Lpe2/e;Lcom/reddit/screen/snoovatar/share/b;Lcom/reddit/common/coroutines/a;Lu71/c;Ltu2/a;Lv52/a;Ly52/e;Lcom/reddit/mod/common/impl/data/repository/e;)V

    .line 556
    .line 557
    .line 558
    move-object v7, v13

    .line 559
    const-string v1, "instance"

    .line 560
    .line 561
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const-string v1, "viewModel"

    .line 565
    .line 566
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const-string v1, "<set-?>"

    .line 570
    .line 571
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    iput-object v4, v7, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;->M0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 575
    .line 576
    new-instance v1, Lac1/j;

    .line 577
    .line 578
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    return-object v1

    .line 582
    :pswitch_1
    check-cast v0, Landroidx/compose/foundation/lazy/j0;

    .line 583
    .line 584
    check-cast v3, Landroidx/paging/compose/b;

    .line 585
    .line 586
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget-object v0, v0, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 591
    .line 592
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Landroidx/compose/foundation/lazy/p;

    .line 597
    .line 598
    if-eqz v0, :cond_0

    .line 599
    .line 600
    check-cast v0, Landroidx/compose/foundation/lazy/y;

    .line 601
    .line 602
    iget v0, v0, Landroidx/compose/foundation/lazy/y;->a:I

    .line 603
    .line 604
    invoke-virtual {v3}, Landroidx/paging/compose/b;->c()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-le v1, v0, :cond_0

    .line 609
    .line 610
    invoke-virtual {v3, v0}, Landroidx/paging/compose/b;->e(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Lsa2/w;

    .line 615
    .line 616
    if-eqz v0, :cond_0

    .line 617
    .line 618
    invoke-interface {v0}, Lsa2/w;->a()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    :cond_0
    return-object v2

    .line 623
    :pswitch_2
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 624
    .line 625
    check-cast v3, Lcom/reddit/ui/compose/ds/i2;

    .line 626
    .line 627
    new-instance v1, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen$hideActionSheet$1;

    .line 628
    .line 629
    invoke-direct {v1, v3, v2}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen$hideActionSheet$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 630
    .line 631
    .line 632
    const/4 v3, 0x3

    .line 633
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 634
    .line 635
    .line 636
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 637
    .line 638
    return-object v0

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
