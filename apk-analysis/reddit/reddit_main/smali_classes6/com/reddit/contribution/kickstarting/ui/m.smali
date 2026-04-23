.class public final synthetic Lcom/reddit/contribution/kickstarting/ui/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/g;Ljava/lang/String;Lnc/j;)V
    .locals 0

    .line 1
    const/16 p1, 0x14

    iput p1, p0, Lcom/reddit/contribution/kickstarting/ui/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/reddit/contribution/kickstarting/ui/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/contribution/kickstarting/ui/m;->a:I

    iput-object p1, p0, Lcom/reddit/contribution/kickstarting/ui/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/reddit/contribution/kickstarting/ui/m;->a:I

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-class v4, Ljava/util/Map;

    .line 9
    .line 10
    const-class v5, Lcom/reddit/domain/model/FlairRichTextItem;

    .line 11
    .line 12
    const-class v6, Ljava/util/List;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/ui/m;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p0, Lcom/reddit/devplatform/fullscreen/ui/FullWebViewScreen;

    .line 22
    .line 23
    new-instance v0, Lcom/reddit/devplatform/fullscreen/ui/a;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/devplatform/fullscreen/ui/FullWebViewScreen;->M0:Lzl3/i;

    .line 26
    .line 27
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lk91/a;

    .line 32
    .line 33
    new-instance v1, Lk91/b;

    .line 34
    .line 35
    iget-object v4, p0, Lk91/a;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Lk91/a;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v8, p0, Lk91/a;->c:Z

    .line 40
    .line 41
    iget-object v6, p0, Lk91/a;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, p0, Lk91/a;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v2, p0, Lk91/a;->f:J

    .line 46
    .line 47
    invoke-direct/range {v1 .. v8}, Lk91/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/reddit/devplatform/fullscreen/ui/a;-><init>(Lk91/b;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    check-cast p0, Lcom/reddit/devplatform/features/customposts/safety/b;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/safety/b;->f:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "Successfully transmitted Custom Post snapshot for "

    .line 59
    .line 60
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_1
    check-cast p0, Lyb3/a;

    .line 66
    .line 67
    iget-object p0, p0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    if-nez p0, :cond_0

    .line 76
    .line 77
    const-string p0, ""

    .line 78
    .line 79
    :cond_0
    return-object p0

    .line 80
    :pswitch_2
    check-cast p0, Lcom/reddit/devplatform/devsettings/DevSettingsConfirmationBottomSheet;

    .line 81
    .line 82
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 83
    .line 84
    sget-object v1, Lcom/reddit/devplatform/devsettings/h;->a:Lcom/reddit/devplatform/devsettings/h;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v8}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lbc1/s2;

    .line 91
    .line 92
    check-cast v0, Lbc1/x1;

    .line 93
    .line 94
    iget-object v1, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 95
    .line 96
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 97
    .line 98
    new-instance v2, Lbc1/k;

    .line 99
    .line 100
    const/4 v3, 0x7

    .line 101
    invoke-direct {v2, v1, v0, p0, v3}, Lbc1/k;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;I)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lcom/reddit/devplatform/devsettings/DevSettingsConfirmationViewModel;

    .line 105
    .line 106
    invoke-static {p0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {p0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {p0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v1, v1, Lbc1/x0;->h:Lll3/c;

    .line 119
    .line 120
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v8, v1

    .line 125
    check-cast v8, Lcom/reddit/common/coroutines/a;

    .line 126
    .line 127
    invoke-virtual {v0}, Lbc1/x1;->H()Lo81/d;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iget-object v0, v0, Lbc1/x1;->g7:Lll3/c;

    .line 132
    .line 133
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v10, v0

    .line 138
    check-cast v10, Lcom/reddit/devplatform/data/repository/k;

    .line 139
    .line 140
    iget-object v0, v2, Lbc1/k;->c:Lll3/c;

    .line 141
    .line 142
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v11, v0

    .line 147
    check-cast v11, Lcom/reddit/screen/j0;

    .line 148
    .line 149
    invoke-static {v11}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 150
    .line 151
    .line 152
    invoke-direct/range {v4 .. v11}, Lcom/reddit/devplatform/devsettings/DevSettingsConfirmationViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/common/coroutines/a;Lo81/d;Lcom/reddit/devplatform/data/repository/k;Lcom/reddit/screen/j0;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "instance"

    .line 156
    .line 157
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "viewModel"

    .line 161
    .line 162
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "<set-?>"

    .line 166
    .line 167
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object v4, p0, Lcom/reddit/devplatform/devsettings/DevSettingsConfirmationBottomSheet;->R0:Lcom/reddit/devplatform/devsettings/DevSettingsConfirmationViewModel;

    .line 171
    .line 172
    new-instance p0, Lac1/j;

    .line 173
    .line 174
    invoke-direct {p0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_3
    check-cast p0, Lcom/reddit/devplatform/data/db/DevvitDataDatabase;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/reddit/devplatform/data/db/DevvitDataDatabase;->B()Lp81/b;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_4
    check-cast p0, Lcom/reddit/devplatform/composables/formbuilder/SelectionFieldBottomSheet;

    .line 186
    .line 187
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 188
    .line 189
    sget-object v1, Lcom/reddit/devplatform/composables/formbuilder/i0;->a:Lcom/reddit/devplatform/composables/formbuilder/i0;

    .line 190
    .line 191
    invoke-virtual {v0, v1, v8}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lbc1/s2;

    .line 196
    .line 197
    check-cast v0, Lbc1/x1;

    .line 198
    .line 199
    iget-object v0, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance p0, Landroidx/lifecycle/p0;

    .line 205
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lac1/j;

    .line 210
    .line 211
    invoke-direct {v0, p0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_5
    check-cast p0, Lr91/o;

    .line 216
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v1, "onPaymentCompleted "

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_6
    check-cast p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->getCreateOrder()Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v1, "Create Order effect received: "

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_7
    check-cast p0, Lcom/reddit/ddg/internal/e;

    .line 254
    .line 255
    sget-object v0, Lcom/reddit/ddg/internal/j;->a:Lcom/reddit/ddg/internal/i;

    .line 256
    .line 257
    iget-object v1, p0, Lcom/reddit/ddg/internal/e;->c:Ljava/lang/String;

    .line 258
    .line 259
    iget-boolean p0, p0, Lcom/reddit/ddg/internal/e;->d:Z

    .line 260
    .line 261
    invoke-virtual {v0, v1, p0}, Lcom/reddit/ddg/internal/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_8
    check-cast p0, Lnc/j;

    .line 267
    .line 268
    iget-object p0, p0, Lnc/j;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lpc1/c;

    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_9
    check-cast p0, Lcom/reddit/data/wheretopost/g;

    .line 279
    .line 280
    iget-object p0, p0, Lcom/reddit/data/wheretopost/g;->d:Lcom/squareup/moshi/p0;

    .line 281
    .line 282
    new-array v0, v7, [Ljava/lang/reflect/Type;

    .line 283
    .line 284
    aput-object v5, v0, v8

    .line 285
    .line 286
    invoke-static {v6, v0}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_a
    check-cast p0, Lcom/reddit/data/username/b;

    .line 296
    .line 297
    iget-object p0, p0, Lcom/reddit/data/username/b;->c:Lzl3/i;

    .line 298
    .line 299
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Ljava/util/LinkedList;

    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Ljava/lang/String;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_b
    check-cast p0, Lcom/reddit/data/remote/c0;

    .line 313
    .line 314
    iget-object p0, p0, Lcom/reddit/data/remote/c0;->b:Lpc1/g;

    .line 315
    .line 316
    check-cast p0, Lfj1/p;

    .line 317
    .line 318
    invoke-virtual {p0}, Lfj1/p;->d()Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_c
    check-cast p0, Lcom/reddit/data/remote/z;

    .line 328
    .line 329
    iget-object p0, p0, Lcom/reddit/data/remote/z;->c:Lcom/squareup/moshi/p0;

    .line 330
    .line 331
    new-array v0, v7, [Ljava/lang/reflect/Type;

    .line 332
    .line 333
    aput-object v5, v0, v8

    .line 334
    .line 335
    invoke-static {v6, v0}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :pswitch_d
    check-cast p0, Lcom/reddit/data/remote/v;

    .line 345
    .line 346
    iget-object p0, p0, Lcom/reddit/data/remote/v;->b:Lcom/squareup/moshi/p0;

    .line 347
    .line 348
    new-array v0, v7, [Ljava/lang/reflect/Type;

    .line 349
    .line 350
    aput-object v5, v0, v8

    .line 351
    .line 352
    invoke-static {v6, v0}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_e
    check-cast p0, Lcom/reddit/data/remote/t;

    .line 362
    .line 363
    iget-object p0, p0, Lcom/reddit/data/remote/t;->b:Lcom/squareup/moshi/p0;

    .line 364
    .line 365
    new-array v0, v7, [Ljava/lang/reflect/Type;

    .line 366
    .line 367
    aput-object v5, v0, v8

    .line 368
    .line 369
    invoke-static {v6, v0}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :pswitch_f
    check-cast p0, Lcom/reddit/data/remote/q;

    .line 379
    .line 380
    iget-object p0, p0, Lcom/reddit/data/remote/q;->a:Lcom/squareup/moshi/p0;

    .line 381
    .line 382
    new-array v0, v7, [Ljava/lang/reflect/Type;

    .line 383
    .line 384
    aput-object v5, v0, v8

    .line 385
    .line 386
    invoke-static {v6, v0}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :pswitch_10
    check-cast p0, Lcom/reddit/data/postsubmit/remote/h;

    .line 396
    .line 397
    iget-object p0, p0, Lcom/reddit/data/postsubmit/remote/h;->d:Lcom/squareup/moshi/p0;

    .line 398
    .line 399
    new-array v0, v7, [Ljava/lang/reflect/Type;

    .line 400
    .line 401
    aput-object v5, v0, v8

    .line 402
    .line 403
    invoke-static {v6, v0}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_11
    check-cast p0, Lcom/reddit/data/postsubmit/remote/b;

    .line 413
    .line 414
    iget-object p0, p0, Lcom/reddit/data/postsubmit/remote/b;->b:Lcom/squareup/moshi/p0;

    .line 415
    .line 416
    new-array v0, v7, [Ljava/lang/reflect/Type;

    .line 417
    .line 418
    aput-object v5, v0, v8

    .line 419
    .line 420
    invoke-static {v6, v0}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    :pswitch_12
    check-cast p0, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;

    .line 430
    .line 431
    invoke-static {p0}, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;->a(Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;)Lcom/squareup/moshi/JsonAdapter;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    :pswitch_13
    check-cast p0, Lcom/reddit/data/local/f;

    .line 437
    .line 438
    iget-object p0, p0, Lcom/reddit/data/local/f;->a:Lai/a;

    .line 439
    .line 440
    iget-object p0, p0, Lai/a;->a:Lcom/reddit/ddg/internal/m;

    .line 441
    .line 442
    const-string v0, "email_permission_required_countries"

    .line 443
    .line 444
    invoke-virtual {p0, v0}, Lcom/reddit/ddg/internal/m;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    return-object p0

    .line 452
    :pswitch_14
    check-cast p0, Lcom/reddit/data/local/e;

    .line 453
    .line 454
    iget-object v0, p0, Lcom/reddit/data/local/e;->a:Lbx/b;

    .line 455
    .line 456
    check-cast v0, Lbx/a;

    .line 457
    .line 458
    iget-object v0, v0, Lbx/a;->a:Landroid/content/Context;

    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const v5, 0x7f120006

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const-string v5, "openRawResource(...)"

    .line 472
    .line 473
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 477
    .line 478
    new-instance v6, Ljava/io/InputStreamReader;

    .line 479
    .line 480
    invoke-direct {v6, v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 481
    .line 482
    .line 483
    new-instance v5, Ljava/io/BufferedReader;

    .line 484
    .line 485
    const/16 v0, 0x2000

    .line 486
    .line 487
    invoke-direct {v5, v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 488
    .line 489
    .line 490
    :try_start_0
    invoke-static {v5}, Lip3/m;->H(Ljava/io/Reader;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 495
    .line 496
    .line 497
    iget-object p0, p0, Lcom/reddit/data/local/e;->b:Lcom/squareup/moshi/p0;

    .line 498
    .line 499
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 500
    .line 501
    aput-object v2, v3, v8

    .line 502
    .line 503
    aput-object v1, v3, v7

    .line 504
    .line 505
    invoke-static {v4, v3}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {p0, v1}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    check-cast p0, Ljava/util/Map;

    .line 521
    .line 522
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 523
    .line 524
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_2

    .line 540
    .line 541
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Ljava/util/Map$Entry;

    .line 546
    .line 547
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 552
    .line 553
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_1

    .line 558
    .line 559
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    goto :goto_0

    .line 571
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    return-object p0

    .line 576
    :catchall_0
    move-exception v0

    .line 577
    move-object p0, v0

    .line 578
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 579
    :catchall_1
    move-exception v0

    .line 580
    invoke-static {v5, p0}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :pswitch_15
    check-cast p0, Lcom/reddit/data/local/a;

    .line 585
    .line 586
    new-array v0, v3, [Ljava/lang/reflect/Type;

    .line 587
    .line 588
    aput-object v2, v0, v8

    .line 589
    .line 590
    aput-object v1, v0, v7

    .line 591
    .line 592
    invoke-static {v4, v0}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iget-object p0, p0, Lcom/reddit/data/local/a;->a:Lcom/squareup/moshi/p0;

    .line 597
    .line 598
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    return-object p0

    .line 603
    :pswitch_16
    check-cast p0, Lcom/reddit/data/exoplayer/internal/datasource/c;

    .line 604
    .line 605
    iget-object p0, p0, Lcom/reddit/data/exoplayer/internal/datasource/c;->c:Ljavax/inject/Provider;

    .line 606
    .line 607
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    check-cast p0, Liz/a;

    .line 612
    .line 613
    return-object p0

    .line 614
    :pswitch_17
    check-cast p0, Lcom/reddit/data/exoplayer/internal/datasource/a;

    .line 615
    .line 616
    iget-wide v0, p0, Lcom/reddit/data/exoplayer/internal/datasource/a;->b:J

    .line 617
    .line 618
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 619
    .line 620
    .line 621
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 622
    .line 623
    return-object p0

    .line 624
    :pswitch_18
    check-cast p0, Lcom/reddit/data/exoplayer/internal/a;

    .line 625
    .line 626
    iget-object p0, p0, Lcom/reddit/data/exoplayer/internal/a;->c:Lcom/reddit/data/exoplayer/internal/b;

    .line 627
    .line 628
    const-string v0, "reddit-video"

    .line 629
    .line 630
    const-string v1, "name"

    .line 631
    .line 632
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    iget-object p0, p0, Lcom/reddit/data/exoplayer/internal/b;->a:Landroid/content/Context;

    .line 636
    .line 637
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, Lcom/reddit/data/exoplayer/internal/b;->a(Ljava/io/File;)Ljava/io/File;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    if-eqz v0, :cond_3

    .line 646
    .line 647
    goto :goto_1

    .line 648
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    invoke-static {p0}, Lcom/reddit/data/exoplayer/internal/b;->a(Ljava/io/File;)Ljava/io/File;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    :goto_1
    return-object v0

    .line 657
    :pswitch_19
    check-cast p0, Lcom/reddit/cubes/usecase/f;

    .line 658
    .line 659
    invoke-static {p0}, Lcom/reddit/cubes/sync/PublishCubesRecommendationsWorker;->b(Lcom/reddit/cubes/usecase/f;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    return-object p0

    .line 664
    :pswitch_1a
    check-cast p0, Lcom/reddit/coop3/core/i;

    .line 665
    .line 666
    iget-object v0, p0, Lcom/reddit/coop3/core/i;->b:Lkotlin/jvm/functions/Function2;

    .line 667
    .line 668
    iget-object v1, p0, Lcom/reddit/coop3/core/i;->c:Landroidx/work/impl/model/l;

    .line 669
    .line 670
    iget-object v2, p0, Lcom/reddit/coop3/core/i;->d:Lcom/reddit/coop3/core/c;

    .line 671
    .line 672
    iget-object p0, p0, Lcom/reddit/coop3/core/i;->e:Lcom/reddit/coop3/core/j;

    .line 673
    .line 674
    new-instance v3, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    const-string v4, "\n        RedditCoOpImpl created with:\n            [fetcher]:"

    .line 677
    .line 678
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    const-string v0, "\n            [customPersister]:"

    .line 685
    .line 686
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    const-string v0, "\n            [memoryPolicy]:"

    .line 693
    .line 694
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    const-string v0, "\n            [stalenessPolicy]:"

    .line 701
    .line 702
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    const-string p0, "\n      "

    .line 709
    .line 710
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object p0

    .line 717
    invoke-static {p0}, Lkotlin/text/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    return-object p0

    .line 722
    :pswitch_1b
    check-cast p0, Lcom/reddit/contribution/kickstarting/ui/f;

    .line 723
    .line 724
    check-cast p0, Lcom/reddit/contribution/kickstarting/ui/e;

    .line 725
    .line 726
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/ui/e;->a:Lxy/b;

    .line 727
    .line 728
    iget-object p0, p0, Lxy/b;->b:Ljava/lang/String;

    .line 729
    .line 730
    const-string v0, "ContributionKickstarting: Failed to open URL: "

    .line 731
    .line 732
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object p0

    .line 736
    return-object p0

    .line 737
    :pswitch_1c
    check-cast p0, Lcom/reddit/contribution/kickstarting/ui/l;

    .line 738
    .line 739
    check-cast p0, Lcom/reddit/contribution/kickstarting/ui/k;

    .line 740
    .line 741
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/ui/k;->a:Lxy/b;

    .line 742
    .line 743
    iget-object p0, p0, Lxy/b;->b:Ljava/lang/String;

    .line 744
    .line 745
    const-string v0, "ContributionKickstartingV2: Failed to open URL: "

    .line 746
    .line 747
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object p0

    .line 751
    return-object p0

    .line 752
    nop

    .line 753
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
