.class public final Lbc1/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lll3/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lbc1/x1;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbc1/x1;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbc1/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbc1/m;->b:Lbc1/x1;

    .line 4
    .line 5
    iput-object p2, p0, Lbc1/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbc1/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/reddit/screen/editusername/selectusername/c;

    .line 7
    .line 8
    iget-object v0, p0, Lbc1/m;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lui2/a;

    .line 11
    .line 12
    iget-object v2, v0, Lui2/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;

    .line 15
    .line 16
    iget-object v3, v0, Lui2/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lhx/c;

    .line 19
    .line 20
    iget-object v0, v0, Lui2/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Lcom/reddit/screen/editusername/selectusername/a;

    .line 24
    .line 25
    iget-object p0, p0, Lbc1/m;->b:Lbc1/x1;

    .line 26
    .line 27
    invoke-virtual {p0}, Lbc1/x1;->q2()Lcom/reddit/domain/editusername/i;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p0}, Lbc1/x1;->p2()Lcom/reddit/domain/editusername/h;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v0, p0, Lbc1/x1;->a:Lbc1/z1;

    .line 36
    .line 37
    iget-object v0, v0, Lbc1/z1;->G3:Lll3/c;

    .line 38
    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v7, v0

    .line 44
    check-cast v7, Lzm/b;

    .line 45
    .line 46
    iget-object p0, p0, Lbc1/x1;->Ln:Lll3/c;

    .line 47
    .line 48
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v8, p0

    .line 53
    check-cast v8, Lcom/reddit/auth/username/e;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v8}, Lcom/reddit/screen/editusername/selectusername/c;-><init>(Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;Lhx/c;Lcom/reddit/screen/editusername/selectusername/a;Lcom/reddit/domain/editusername/i;Lcom/reddit/domain/editusername/h;Lzm/b;Lcom/reddit/auth/username/e;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_0
    new-instance v0, Lx43/d;

    .line 60
    .line 61
    iget-object v1, p0, Lbc1/m;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroidx/work/impl/model/y;

    .line 64
    .line 65
    iget-object v2, v1, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/reddit/screen/communities/create/selecttype/SelectCommunityPrivacyTypeScreen;

    .line 68
    .line 69
    iget-object v1, v1, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;

    .line 72
    .line 73
    iget-object p0, p0, Lbc1/m;->b:Lbc1/x1;

    .line 74
    .line 75
    iget-object v3, p0, Lbc1/x1;->V3:Lll3/c;

    .line 76
    .line 77
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lhx/c;

    .line 82
    .line 83
    iget-object p0, p0, Lbc1/x1;->C2:Lll3/c;

    .line 84
    .line 85
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lnc1/g;

    .line 90
    .line 91
    invoke-direct {v0, v2, v1, v3, p0}, Lx43/d;-><init>(Lcom/reddit/screen/communities/create/selecttype/SelectCommunityPrivacyTypeScreen;Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;Lhx/c;Lnc1/g;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1
    new-instance v0, Lu71/j;

    .line 96
    .line 97
    iget-object v1, p0, Lbc1/m;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcom/reddit/webembed/util/injectable/h;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lhx/d;

    .line 104
    .line 105
    iget-object p0, p0, Lbc1/m;->b:Lbc1/x1;

    .line 106
    .line 107
    invoke-virtual {p0}, Lbc1/x1;->j2()Lof/l;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v0, v1, p0}, Lu71/j;-><init>(Lhx/d;Lof/l;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_2
    new-instance v2, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;

    .line 116
    .line 117
    iget-object v0, p0, Lbc1/m;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/google/firebase/messaging/u;

    .line 120
    .line 121
    iget-object v1, v0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 124
    .line 125
    invoke-static {v1}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v1}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v1}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v1, v0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v6, v1

    .line 140
    check-cast v6, Lcom/reddit/postsubmit/karmapilot/posteligibility/c;

    .line 141
    .line 142
    iget-object p0, p0, Lbc1/m;->b:Lbc1/x1;

    .line 143
    .line 144
    iget-object v1, p0, Lbc1/x1;->S3:Lll3/c;

    .line 145
    .line 146
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v7, v1

    .line 151
    check-cast v7, Lpd1/j;

    .line 152
    .line 153
    iget-object v1, p0, Lbc1/x1;->oa:Lll3/c;

    .line 154
    .line 155
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v8, v1

    .line 160
    check-cast v8, Lns2/a;

    .line 161
    .line 162
    iget-object v1, p0, Lbc1/x1;->d5:Lll3/c;

    .line 163
    .line 164
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v9, v1

    .line 169
    check-cast v9, Luf3/k;

    .line 170
    .line 171
    new-instance v10, Lcom/reddit/webembed/util/injectable/h;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lbc1/x0;

    .line 176
    .line 177
    iget-object v1, v0, Lbc1/x0;->E0:Lll3/c;

    .line 178
    .line 179
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lxo1/d;

    .line 184
    .line 185
    iget-object v0, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 186
    .line 187
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lbx/b;

    .line 192
    .line 193
    invoke-direct {v10, v0, v1}, Lcom/reddit/webembed/util/injectable/h;-><init>(Lbx/b;Lxo1/d;)V

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Lbc1/x1;->k:Lll3/a;

    .line 197
    .line 198
    invoke-virtual {p0}, Lll3/a;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    move-object v11, p0

    .line 203
    check-cast v11, Lcom/reddit/eventkit/b;

    .line 204
    .line 205
    invoke-direct/range {v2 .. v11}, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/postsubmit/karmapilot/posteligibility/c;Lpd1/j;Lns2/a;Luf3/k;Lcom/reddit/webembed/util/injectable/h;Lcom/reddit/eventkit/b;)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_3
    new-instance v0, Lr93/b;

    .line 210
    .line 211
    iget-object v1, p0, Lbc1/m;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Landroidx/work/impl/model/c;

    .line 214
    .line 215
    iget-object v1, v1, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lhx/d;

    .line 218
    .line 219
    iget-object p0, p0, Lbc1/m;->b:Lbc1/x1;

    .line 220
    .line 221
    iget-object v2, p0, Lbc1/x1;->pd:Lll3/c;

    .line 222
    .line 223
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lnp1/a;

    .line 228
    .line 229
    iget-object p0, p0, Lbc1/x1;->y2:Lll3/c;

    .line 230
    .line 231
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lu71/c;

    .line 236
    .line 237
    invoke-direct {v0, v1, v2, p0}, Lr93/b;-><init>(Lhx/d;Lnp1/a;Lu71/c;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_4
    new-instance v3, Lcom/reddit/incognito/screens/leave/b;

    .line 242
    .line 243
    iget-object v0, p0, Lbc1/m;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Landroidx/work/impl/model/y;

    .line 246
    .line 247
    iget-object v1, v0, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v4, v1

    .line 250
    check-cast v4, Lcom/reddit/incognito/screens/leave/a;

    .line 251
    .line 252
    iget-object v0, v0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v5, v0

    .line 255
    check-cast v5, Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;

    .line 256
    .line 257
    iget-object p0, p0, Lbc1/m;->b:Lbc1/x1;

    .line 258
    .line 259
    iget-object v0, p0, Lbc1/x1;->F0:Lll3/c;

    .line 260
    .line 261
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object v6, v0

    .line 266
    check-cast v6, Lpd1/n;

    .line 267
    .line 268
    iget-object v0, p0, Lbc1/x1;->mj:Lll3/c;

    .line 269
    .line 270
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object v7, v0

    .line 275
    check-cast v7, Lcom/reddit/incognito/analytics/a;

    .line 276
    .line 277
    iget-object p0, p0, Lbc1/x1;->F1:Lll3/c;

    .line 278
    .line 279
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    move-object v8, p0

    .line 284
    check-cast v8, Lcom/reddit/session/account/a;

    .line 285
    .line 286
    invoke-direct/range {v3 .. v8}, Lcom/reddit/incognito/screens/leave/b;-><init>(Lcom/reddit/incognito/screens/leave/a;Lcom/reddit/incognito/screens/leave/LeaveIncognitoModeScreen;Lpd1/n;Lcom/reddit/incognito/analytics/a;Lcom/reddit/session/account/a;)V

    .line 287
    .line 288
    .line 289
    return-object v3

    .line 290
    :pswitch_5
    new-instance v0, Lb73/b;

    .line 291
    .line 292
    iget-object v1, p0, Lbc1/m;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lcom/reddit/webembed/util/injectable/h;

    .line 295
    .line 296
    iget-object v1, v1, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Lcom/reddit/screen/settings/exposures/ExposuresScreen;

    .line 299
    .line 300
    iget-object p0, p0, Lbc1/m;->b:Lbc1/x1;

    .line 301
    .line 302
    iget-object p0, p0, Lbc1/x1;->H:Lll3/c;

    .line 303
    .line 304
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    check-cast p0, Lcom/reddit/experiments/data/p;

    .line 309
    .line 310
    invoke-direct {v0, v1, p0}, Lb73/b;-><init>(Lcom/reddit/screen/settings/exposures/ExposuresScreen;Lcom/reddit/experiments/data/p;)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_6
    new-instance v0, Lu71/j;

    .line 315
    .line 316
    iget-object v1, p0, Lbc1/m;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Landroidx/work/impl/model/c;

    .line 319
    .line 320
    iget-object v1, v1, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lhx/d;

    .line 323
    .line 324
    iget-object p0, p0, Lbc1/m;->b:Lbc1/x1;

    .line 325
    .line 326
    invoke-virtual {p0}, Lbc1/x1;->j2()Lof/l;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-direct {v0, v1, p0}, Lu71/j;-><init>(Lhx/d;Lof/l;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_7
    new-instance v0, Lvt1/a;

    .line 335
    .line 336
    iget-object v1, p0, Lbc1/m;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Landroidx/work/impl/model/y;

    .line 339
    .line 340
    iget-object v2, v1, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Lcom/reddit/image/impl/screens/cropimage/CropImageScreen;

    .line 343
    .line 344
    iget-object v1, v1, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lpk/b;

    .line 347
    .line 348
    iget-object p0, p0, Lbc1/m;->b:Lbc1/x1;

    .line 349
    .line 350
    iget-object p0, p0, Lbc1/x1;->C2:Lll3/c;

    .line 351
    .line 352
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    check-cast p0, Lnc1/g;

    .line 357
    .line 358
    invoke-direct {v0, v2, v1, p0}, Lvt1/a;-><init>(Lcom/reddit/image/impl/screens/cropimage/CropImageScreen;Lpk/b;Lnc1/g;)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_8
    new-instance v3, Lcom/reddit/achievements/l;

    .line 363
    .line 364
    iget-object v0, p0, Lbc1/m;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lbc1/n;

    .line 367
    .line 368
    iget-object v0, v0, Lbc1/n;->a:Lk53/a;

    .line 369
    .line 370
    invoke-static {v0}, Ljh1/a;->l(Lk53/a;)Lhx/d;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    iget-object p0, p0, Lbc1/m;->b:Lbc1/x1;

    .line 375
    .line 376
    iget-object v0, p0, Lbc1/x1;->fe:Lll3/c;

    .line 377
    .line 378
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    move-object v5, v0

    .line 383
    check-cast v5, Lfd3/a;

    .line 384
    .line 385
    iget-object v0, p0, Lbc1/x1;->y2:Lll3/c;

    .line 386
    .line 387
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    move-object v6, v0

    .line 392
    check-cast v6, Lu71/c;

    .line 393
    .line 394
    iget-object v0, p0, Lbc1/x1;->pj:Lll3/c;

    .line 395
    .line 396
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    move-object v7, v0

    .line 401
    check-cast v7, Lcc3/b;

    .line 402
    .line 403
    iget-object v0, p0, Lbc1/x1;->za:Lll3/c;

    .line 404
    .line 405
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    move-object v8, v0

    .line 410
    check-cast v8, Ltu2/a;

    .line 411
    .line 412
    iget-object v0, p0, Lbc1/x1;->ue:Lll3/c;

    .line 413
    .line 414
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    move-object v9, v0

    .line 419
    check-cast v9, Lte3/f;

    .line 420
    .line 421
    iget-object v0, p0, Lbc1/x1;->Ll:Lll3/c;

    .line 422
    .line 423
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    move-object v10, v0

    .line 428
    check-cast v10, Lcom/reddit/achievements/data/d;

    .line 429
    .line 430
    iget-object v0, p0, Lbc1/x1;->va:Lll3/c;

    .line 431
    .line 432
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    move-object v11, v0

    .line 437
    check-cast v11, Lhx2/b;

    .line 438
    .line 439
    iget-object p0, p0, Lbc1/x1;->Ml:Lll3/c;

    .line 440
    .line 441
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    move-object v12, p0

    .line 446
    check-cast v12, Lcom/reddit/achievements/v;

    .line 447
    .line 448
    invoke-direct/range {v3 .. v12}, Lcom/reddit/achievements/l;-><init>(Lhx/d;Lfd3/a;Lu71/c;Lcc3/b;Ltu2/a;Lte3/f;Lcom/reddit/achievements/data/d;Lhx2/b;Lcom/reddit/achievements/v;)V

    .line 449
    .line 450
    .line 451
    return-object v3

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
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
