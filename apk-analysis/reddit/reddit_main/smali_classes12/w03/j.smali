.class public final synthetic Lw03/j;
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
    iput p2, p0, Lw03/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw03/j;->b:Ljava/lang/Object;

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
    .locals 15

    .line 1
    iget v0, p0, Lw03/j;->a:I

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/ads/impl/leadgen/l;->a:Lcom/reddit/ads/impl/leadgen/l;

    .line 4
    .line 5
    const-string v2, "`"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "<set-?>"

    .line 9
    .line 10
    const-string v5, "instance"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object p0, p0, Lw03/j;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lcom/reddit/launch/bottomnav/t;

    .line 19
    .line 20
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 21
    .line 22
    sget-object v1, Lz73/f;->a:Lz73/f;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v6}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbc1/s2;

    .line 29
    .line 30
    check-cast v0, Lbc1/x1;

    .line 31
    .line 32
    iget-object v0, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 33
    .line 34
    new-instance v1, Lvu3/i;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lbc1/x0;->T1:Lll3/c;

    .line 40
    .line 41
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lai3/p;

    .line 46
    .line 47
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "toastBottomOffsetHolder"

    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/reddit/launch/bottomnav/t;->b:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance p0, Lac1/j;

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_0
    check-cast p0, Lz12/h;

    .line 67
    .line 68
    new-instance v0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;

    .line 69
    .line 70
    iget-object p0, p0, Lz12/h;->d:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v1, Lkotlin/Pair;

    .line 73
    .line 74
    const-string v2, "initial_tab_id"

    .line 75
    .line 76
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Lcom/reddit/matrix/screen/matrix/MatrixScreen;-><init>(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_1
    check-cast p0, Lz/g;

    .line 92
    .line 93
    iget-object v0, p0, Lz/g;->r0:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    iget-boolean p0, p0, Lz/g;->q0:Z

    .line 96
    .line 97
    xor-int/2addr p0, v3

    .line 98
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_2
    check-cast p0, Lcom/reddit/pro/ui/screens/accountdetailsinput/AccountDetailsInputScreen;

    .line 109
    .line 110
    new-instance v0, Lyv2/a;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/reddit/pro/ui/screens/accountdetailsinput/AccountDetailsInputScreen;->O0:Lzl3/i;

    .line 113
    .line 114
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/reddit/pro/ui/screens/accountdetailsinput/AccountDetailsInputScreen;->N0:Lzl3/i;

    .line 121
    .line 122
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-object v3, p0, Lcom/reddit/pro/ui/screens/accountdetailsinput/AccountDetailsInputScreen;->P0:Lzl3/i;

    .line 133
    .line 134
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lmv2/a0;

    .line 139
    .line 140
    if-nez v3, :cond_0

    .line 141
    .line 142
    sget-object v3, Lmv2/q;->b:Lmv2/q;

    .line 143
    .line 144
    :cond_0
    iget-object p0, p0, Lcom/reddit/pro/ui/screens/accountdetailsinput/AccountDetailsInputScreen;->Q0:Lzl3/i;

    .line 145
    .line 146
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/lang/String;

    .line 151
    .line 152
    new-instance v4, Lmv2/b;

    .line 153
    .line 154
    invoke-direct {v4, v1, v3, v2, p0}, Lmv2/b;-><init>(Ljava/lang/String;Lmv2/a0;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v4}, Lyv2/a;-><init>(Lmv2/b;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_3
    check-cast p0, Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRulesContent;

    .line 162
    .line 163
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRulesContent;->a:Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "Invalid value for RoomJoinRules: `"

    .line 166
    .line 167
    invoke-static {v0, p0, v2}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_4
    check-cast p0, Lorg/matrix/android/sdk/api/session/room/model/RoomHistoryVisibilityContent;

    .line 173
    .line 174
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomHistoryVisibilityContent;->a:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "Invalid value for RoomHistoryVisibility: `"

    .line 177
    .line 178
    invoke-static {v0, p0, v2}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_5
    check-cast p0, Lorg/matrix/android/sdk/api/session/room/model/RoomGuestAccessContent;

    .line 184
    .line 185
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomGuestAccessContent;->a:Ljava/lang/String;

    .line 186
    .line 187
    const-string v0, "Invalid value for GuestAccess: `"

    .line 188
    .line 189
    invoke-static {v0, p0, v2}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_6
    check-cast p0, Lcom/reddit/experiments2/database/ExperimentsDatabase_Impl;

    .line 195
    .line 196
    new-instance v0, Lcom/reddit/experiments2/database/dao/c;

    .line 197
    .line 198
    invoke-direct {v0, p0}, Lcom/reddit/experiments2/database/dao/c;-><init>(Landroidx/room/x;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_7
    check-cast p0, Lcom/reddit/mod/mail/impl/screen/compose/markdown/MarkdownGuideScreen;

    .line 203
    .line 204
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 205
    .line 206
    sget-object v1, Lya2/e;->a:Lya2/e;

    .line 207
    .line 208
    invoke-virtual {v0, v1, v6}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lbc1/s2;

    .line 213
    .line 214
    check-cast v0, Lbc1/x1;

    .line 215
    .line 216
    iget-object v1, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 217
    .line 218
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 219
    .line 220
    new-instance v1, Lvu3/j;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v0, v0, Lbc1/x1;->y2:Lll3/c;

    .line 226
    .line 227
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lu71/c;

    .line 232
    .line 233
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v2, "deepLinkNavigator"

    .line 237
    .line 238
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iput-object v0, p0, Lcom/reddit/mod/mail/impl/screen/compose/markdown/MarkdownGuideScreen;->R0:Lu71/c;

    .line 245
    .line 246
    new-instance p0, Lac1/j;

    .line 247
    .line 248
    invoke-direct {p0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_8
    check-cast p0, Ly53/d;

    .line 253
    .line 254
    new-instance v0, Lo/a;

    .line 255
    .line 256
    invoke-direct {v0, p0}, Lo/a;-><init>(Ly53/a;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_9
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 261
    .line 262
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 263
    .line 264
    sget-object v1, Lxq2/c;->a:Lxq2/c;

    .line 265
    .line 266
    invoke-virtual {v0, v1, v6}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lbc1/s2;

    .line 271
    .line 272
    check-cast v0, Lbc1/x1;

    .line 273
    .line 274
    iget-object v1, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 275
    .line 276
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 277
    .line 278
    new-instance v1, Lme/e;

    .line 279
    .line 280
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, Lbc1/x1;->u4:Lll3/c;

    .line 284
    .line 285
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lpc1/f;

    .line 290
    .line 291
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v3, "postFeatures"

    .line 295
    .line 296
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iput-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->e:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v2, v0, Lbc1/x1;->e0:Lll3/a;

    .line 305
    .line 306
    invoke-virtual {v2}, Lll3/a;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lcom/reddit/localization/o;

    .line 311
    .line 312
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v3, "localizationFeatures"

    .line 316
    .line 317
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iput-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->f:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v0, v0, Lbc1/x1;->H0:Lll3/c;

    .line 326
    .line 327
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcom/reddit/localization/c0;

    .line 332
    .line 333
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v2, "translationSettings"

    .line 337
    .line 338
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->g:Ljava/lang/Object;

    .line 345
    .line 346
    new-instance p0, Lac1/j;

    .line 347
    .line 348
    invoke-direct {p0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-object p0

    .line 352
    :pswitch_a
    check-cast p0, Ljava/util/Locale;

    .line 353
    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v1, "Could not update decimal format symbols for invalid locale: "

    .line 357
    .line 358
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_b
    check-cast p0, Lcom/reddit/ads/impl/leadgen/composables/LeadGenScreen;

    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/reddit/ads/impl/leadgen/composables/LeadGenScreen;->B5()Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-virtual {p0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_c
    check-cast p0, Lcom/reddit/ads/impl/leadgen/composables/LeadGenModalPopupView;

    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/reddit/ads/impl/leadgen/composables/LeadGenModalPopupView;->O5()Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-virtual {p0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_d
    check-cast p0, Lcom/reddit/modtools/posttypes/picker/PostTypePickerScreen;

    .line 394
    .line 395
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 396
    .line 397
    sget-object v1, Lxh2/b;->a:Lxh2/b;

    .line 398
    .line 399
    invoke-virtual {v0, v1, v6}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lbc1/s2;

    .line 404
    .line 405
    check-cast v0, Lbc1/x1;

    .line 406
    .line 407
    iget-object v1, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 408
    .line 409
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 410
    .line 411
    new-instance v1, Lvu3/d;

    .line 412
    .line 413
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 414
    .line 415
    .line 416
    iget-object v0, v0, Lbc1/x1;->Z3:Lll3/c;

    .line 417
    .line 418
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lv52/a;

    .line 423
    .line 424
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const-string p0, "modFeatures"

    .line 428
    .line 429
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance p0, Lac1/j;

    .line 436
    .line 437
    invoke-direct {p0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    return-object p0

    .line 441
    :pswitch_e
    check-cast p0, Lxh1/a;

    .line 442
    .line 443
    iget-object v0, p0, Lxh1/a;->b:Llh1/c;

    .line 444
    .line 445
    check-cast v0, Llh1/d;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    sget-object v0, Llh1/d;->c:Lcom/reddit/ddg/internal/o;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    const-string v0, "key"

    .line 456
    .line 457
    const-string v1, "android_eventkit_disk_io_metrics_sample_rate"

    .line 458
    .line 459
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    sget-object v0, Lcom/reddit/ddg/internal/j;->a:Lcom/reddit/ddg/internal/i;

    .line 463
    .line 464
    invoke-virtual {v0, v1, v6}, Lcom/reddit/ddg/internal/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, Lcom/reddit/experiments/data/startup/f;->a(Ljava/lang/String;)Ljava/lang/Float;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_1

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    goto :goto_0

    .line 479
    :cond_1
    const/4 v0, 0x0

    .line 480
    :goto_0
    iget-object p0, p0, Lxh1/a;->a:Lkotlin/random/Random;

    .line 481
    .line 482
    invoke-virtual {p0}, Lkotlin/random/Random;->nextFloat()F

    .line 483
    .line 484
    .line 485
    move-result p0

    .line 486
    cmpg-float p0, p0, v0

    .line 487
    .line 488
    if-gez p0, :cond_2

    .line 489
    .line 490
    goto :goto_1

    .line 491
    :cond_2
    move v3, v6

    .line 492
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    return-object p0

    .line 497
    :pswitch_f
    check-cast p0, Lcom/reddit/dynamicconfig/impl/cache/db/overrides/DynamicConfigOverridesDB_Impl;

    .line 498
    .line 499
    new-instance v0, Lqk3/c;

    .line 500
    .line 501
    invoke-direct {v0, p0}, Lqk3/c;-><init>(Landroidx/room/x;)V

    .line 502
    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_10
    check-cast p0, Lcom/reddit/screen/listing/saved/SavedListingScreen;

    .line 506
    .line 507
    sget-object v0, Lcom/reddit/screen/listing/saved/SavedListingScreen;->V0:[Ltm3/x;

    .line 508
    .line 509
    new-instance v0, Lw53/h;

    .line 510
    .line 511
    iget-object p0, p0, Lcom/reddit/screen/listing/saved/SavedListingScreen;->Q0:Ljx/b;

    .line 512
    .line 513
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 518
    .line 519
    invoke-direct {v0, p0}, Lw53/h;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 520
    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_11
    check-cast p0, Lwm/b;

    .line 524
    .line 525
    iget-object p0, p0, Lwm/b;->a:Lnp3/c;

    .line 526
    .line 527
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 528
    .line 529
    .line 530
    move-result p0

    .line 531
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    return-object p0

    .line 536
    :pswitch_12
    check-cast p0, Lwl1/v0;

    .line 537
    .line 538
    iget-object p0, p0, Lwl1/v0;->b:Lpc1/g;

    .line 539
    .line 540
    check-cast p0, Lfj1/p;

    .line 541
    .line 542
    invoke-virtual {p0}, Lfj1/p;->e()Z

    .line 543
    .line 544
    .line 545
    move-result p0

    .line 546
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    return-object p0

    .line 551
    :pswitch_13
    check-cast p0, Lwl1/p0;

    .line 552
    .line 553
    iget-object p0, p0, Lwl1/p0;->a:Ltk1/j;

    .line 554
    .line 555
    iget-object p0, p0, Ltk1/j;->d:Lzl3/i;

    .line 556
    .line 557
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    check-cast p0, Ljava/lang/Boolean;

    .line 562
    .line 563
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    .line 565
    .line 566
    move-result p0

    .line 567
    if-eqz p0, :cond_3

    .line 568
    .line 569
    const/4 p0, 0x5

    .line 570
    goto :goto_2

    .line 571
    :cond_3
    const/4 p0, 0x3

    .line 572
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    return-object p0

    .line 577
    :pswitch_14
    check-cast p0, Lwl1/x;

    .line 578
    .line 579
    iget-object p0, p0, Lwl1/x;->a:Lcom/squareup/moshi/p0;

    .line 580
    .line 581
    new-array v0, v3, [Ljava/lang/reflect/Type;

    .line 582
    .line 583
    const-class v1, Lcom/reddit/domain/model/FlairRichTextItem;

    .line 584
    .line 585
    aput-object v1, v0, v6

    .line 586
    .line 587
    const-class v1, Ljava/util/List;

    .line 588
    .line 589
    invoke-static {v1, v0}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    return-object p0

    .line 598
    :pswitch_15
    check-cast p0, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/NotificationLevelBottomSheet;

    .line 599
    .line 600
    new-instance v7, Lwk2/a;

    .line 601
    .line 602
    iget-object v0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 603
    .line 604
    const-string v1, "notification_level"

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const-string v2, "null cannot be cast to non-null type com.reddit.notification.common.NotificationLevel"

    .line 611
    .line 612
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    move-object v8, v1

    .line 616
    check-cast v8, Lcom/reddit/notification/common/NotificationLevel;

    .line 617
    .line 618
    const-string v1, "is_muted"

    .line 619
    .line 620
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    new-instance v10, Ltk2/a;

    .line 625
    .line 626
    const-string v1, "subreddit_id"

    .line 627
    .line 628
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const-string v2, "Required value was null."

    .line 633
    .line 634
    if-eqz v1, :cond_5

    .line 635
    .line 636
    check-cast v1, Lcom/reddit/common/identity/f;

    .line 637
    .line 638
    iget-object v1, v1, Lcom/reddit/common/identity/f;->a:Ljava/lang/String;

    .line 639
    .line 640
    invoke-static {v1}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const-string v3, "subreddit_name"

    .line 645
    .line 646
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    if-eqz v3, :cond_4

    .line 651
    .line 652
    invoke-direct {v10, v1, v3}, Ltk2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    const-string v1, "notification_change_source_page_type"

    .line 656
    .line 657
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    const-string v1, "null cannot be cast to non-null type com.reddit.screens.analytics.NotificationChangeSourcePageType"

    .line 662
    .line 663
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    move-object v11, v0

    .line 667
    check-cast v11, Lcom/reddit/screens/analytics/NotificationChangeSourcePageType;

    .line 668
    .line 669
    iget-object v12, p0, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/NotificationLevelBottomSheet;->Q0:Lkotlin/jvm/functions/Function1;

    .line 670
    .line 671
    iget-object v13, p0, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/NotificationLevelBottomSheet;->R0:Lkotlin/jvm/functions/Function2;

    .line 672
    .line 673
    iget-object v14, p0, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/NotificationLevelBottomSheet;->S0:Lkotlin/jvm/functions/Function1;

    .line 674
    .line 675
    invoke-direct/range {v7 .. v14}, Lwk2/a;-><init>(Lcom/reddit/notification/common/NotificationLevel;ZLtk2/a;Lcom/reddit/screens/analytics/NotificationChangeSourcePageType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 676
    .line 677
    .line 678
    return-object v7

    .line 679
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 680
    .line 681
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw p0

    .line 685
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 686
    .line 687
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw p0

    .line 691
    :pswitch_16
    check-cast p0, Lwg3/b;

    .line 692
    .line 693
    iget-object p0, p0, Lwg3/b;->a:Landroidx/appcompat/widget/x;

    .line 694
    .line 695
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    const v0, 0x101013b

    .line 700
    .line 701
    .line 702
    filled-new-array {v0}, [I

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    const v1, 0x1030276

    .line 707
    .line 708
    .line 709
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 710
    .line 711
    .line 712
    move-result-object p0

    .line 713
    const-string v0, "obtainStyledAttributes(...)"

    .line 714
    .line 715
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p0, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 726
    .line 727
    .line 728
    return-object v0

    .line 729
    :pswitch_17
    check-cast p0, Lcom/reddit/dynamicconfig/impl/cache/db/DynamicConfigDB_Impl;

    .line 730
    .line 731
    new-instance v0, Lwe1/a;

    .line 732
    .line 733
    invoke-direct {v0, p0}, Lwe1/a;-><init>(Landroidx/room/x;)V

    .line 734
    .line 735
    .line 736
    return-object v0

    .line 737
    :pswitch_18
    check-cast p0, Lwd1/c;

    .line 738
    .line 739
    new-instance v0, Lwc3/z;

    .line 740
    .line 741
    iget-object v1, p0, Lwd1/c;->b:Lcom/reddit/snoovatar/domain/common/model/SnoovatarSource;

    .line 742
    .line 743
    iget-object p0, p0, Lwd1/c;->c:Ljava/lang/String;

    .line 744
    .line 745
    invoke-direct {v0, v1, p0}, Lwc3/z;-><init>(Lcom/reddit/snoovatar/domain/common/model/SnoovatarSource;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    return-object v0

    .line 749
    :pswitch_19
    check-cast p0, Lwc3/y;

    .line 750
    .line 751
    new-instance v0, Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 754
    .line 755
    .line 756
    iget-object p0, p0, Lwc3/y;->c:Ljava/util/Set;

    .line 757
    .line 758
    check-cast p0, Ljava/lang/Iterable;

    .line 759
    .line 760
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object p0

    .line 764
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_8

    .line 769
    .line 770
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    check-cast v1, Lwc3/b;

    .line 775
    .line 776
    iget-object v2, v1, Lwc3/b;->i:Lwc3/c;

    .line 777
    .line 778
    if-eqz v2, :cond_7

    .line 779
    .line 780
    iget-object v1, v1, Lwc3/b;->r:Lzl3/i;

    .line 781
    .line 782
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, Ljava/util/List;

    .line 787
    .line 788
    if-nez v1, :cond_6

    .line 789
    .line 790
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 791
    .line 792
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 793
    .line 794
    .line 795
    goto :goto_3

    .line 796
    :cond_7
    iget-object v1, v1, Lwc3/b;->a:Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    goto :goto_3

    .line 802
    :cond_8
    return-object v0

    .line 803
    :pswitch_1a
    check-cast p0, Lwc3/b;

    .line 804
    .line 805
    iget-object p0, p0, Lwc3/b;->i:Lwc3/c;

    .line 806
    .line 807
    if-eqz p0, :cond_9

    .line 808
    .line 809
    iget-object p0, p0, Lwc3/c;->a:Ljava/util/ArrayList;

    .line 810
    .line 811
    new-instance v0, Ljava/util/ArrayList;

    .line 812
    .line 813
    const/16 v1, 0xa

    .line 814
    .line 815
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 823
    .line 824
    .line 825
    move-result-object p0

    .line 826
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-eqz v1, :cond_a

    .line 831
    .line 832
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    check-cast v1, Lwc3/b;

    .line 837
    .line 838
    iget-object v1, v1, Lwc3/b;->a:Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    goto :goto_4

    .line 844
    :cond_9
    const/4 v0, 0x0

    .line 845
    :cond_a
    return-object v0

    .line 846
    :pswitch_1b
    check-cast p0, Lw73/b;

    .line 847
    .line 848
    new-instance v0, Lw73/a;

    .line 849
    .line 850
    iget v1, p0, Lw73/b;->a:F

    .line 851
    .line 852
    iget v2, p0, Lw73/b;->b:F

    .line 853
    .line 854
    iget v3, p0, Lw73/b;->c:F

    .line 855
    .line 856
    iget p0, p0, Lw73/b;->d:F

    .line 857
    .line 858
    invoke-direct {v0, v1, v2, v3, p0}, Lw73/a;-><init>(FFFF)V

    .line 859
    .line 860
    .line 861
    return-object v0

    .line 862
    :pswitch_1c
    check-cast p0, Lw03/k;

    .line 863
    .line 864
    iget-object p0, p0, Lw03/k;->b:Lcom/reddit/preferences/c;

    .line 865
    .line 866
    const-string v0, "commenting_paste_analytics"

    .line 867
    .line 868
    invoke-interface {p0, v0}, Lcom/reddit/preferences/c;->a(Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 869
    .line 870
    .line 871
    move-result-object p0

    .line 872
    return-object p0

    .line 873
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
