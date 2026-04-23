.class public final synthetic Lcom/reddit/mod/tools/screen/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzl3/f;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lzl3/f;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/mod/tools/screen/g;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/reddit/mod/tools/screen/g;->b:Lzl3/f;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/tools/screen/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/tools/screen/g;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/mod/tools/screen/g;->b:Lzl3/f;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/mod/savedresponses/impl/management/screen/s;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/mod/tools/screen/g;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v0

    .line 15
    check-cast v5, Lcom/reddit/mod/tools/screen/ModToolsScreen;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/reddit/mod/savedresponses/impl/management/screen/s;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/reddit/mod/rules/screen/manage/s;

    .line 22
    .line 23
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 24
    .line 25
    sget-object v2, Lcom/reddit/mod/tools/screen/c0;->a:Lcom/reddit/mod/tools/screen/c0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbc1/s2;

    .line 33
    .line 34
    check-cast v1, Lbc1/x1;

    .line 35
    .line 36
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 37
    .line 38
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v6, v1

    .line 43
    check-cast v6, Lcom/reddit/mod/tools/screen/a0;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v11, v1

    .line 48
    check-cast v11, Lcom/reddit/domain/model/mod/ModPermissions;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v8, v1

    .line 53
    check-cast v8, Lt52/b;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v12, v1

    .line 58
    check-cast v12, Lcom/reddit/mod/tools/screen/ModToolsScreen;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v10, v0

    .line 63
    check-cast v10, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v2, Lbc1/p;

    .line 69
    .line 70
    move-object v7, v11

    .line 71
    move-object v9, v12

    .line 72
    invoke-direct/range {v2 .. v10}, Lbc1/p;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/tools/screen/a0;Lcom/reddit/domain/model/mod/ModPermissions;Lt52/b;Lcom/reddit/mod/tools/screen/ModToolsScreen;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v9

    .line 76
    move-object v0, v10

    .line 77
    new-instance v15, Lcom/reddit/mod/tools/screen/ModToolsViewModel;

    .line 78
    .line 79
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    move-object/from16 v18, v5

    .line 88
    .line 89
    move-object v5, v6

    .line 90
    invoke-static/range {v18 .. v18}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v7, v4, Lbc1/x1;->C2:Lll3/c;

    .line 95
    .line 96
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    move-object/from16 v19, v7

    .line 101
    .line 102
    check-cast v19, Lnc1/g;

    .line 103
    .line 104
    new-instance v14, Lcom/reddit/mod/tools/factory/frequent/c;

    .line 105
    .line 106
    new-instance v7, Lcom/reddit/mod/tools/provider/general/q;

    .line 107
    .line 108
    iget-object v9, v2, Lbc1/p;->b:Lll3/c;

    .line 109
    .line 110
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Lhx/d;

    .line 115
    .line 116
    iget-object v10, v4, Lbc1/x1;->oj:Lll3/c;

    .line 117
    .line 118
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Lnh2/j;

    .line 123
    .line 124
    invoke-virtual {v4}, Lbc1/x1;->c1()Lcom/reddit/mod/guides/data/e;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    iget-object v13, v4, Lbc1/x1;->Z3:Lll3/c;

    .line 129
    .line 130
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    check-cast v13, Lv52/a;

    .line 135
    .line 136
    invoke-direct {v7, v9, v10, v12, v13}, Lcom/reddit/mod/tools/provider/general/q;-><init>(Lhx/d;Lnh2/j;Lcom/reddit/mod/guides/data/e;Lv52/a;)V

    .line 137
    .line 138
    .line 139
    new-instance v9, Lcom/reddit/mod/tools/provider/general/k;

    .line 140
    .line 141
    iget-object v10, v2, Lbc1/p;->b:Lll3/c;

    .line 142
    .line 143
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Lhx/d;

    .line 148
    .line 149
    iget-object v12, v4, Lbc1/x1;->oj:Lll3/c;

    .line 150
    .line 151
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    check-cast v12, Lnh2/j;

    .line 156
    .line 157
    iget-object v13, v4, Lbc1/x1;->Z3:Lll3/c;

    .line 158
    .line 159
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    check-cast v13, Lv52/a;

    .line 164
    .line 165
    invoke-direct {v9, v10, v12, v13}, Lcom/reddit/mod/tools/provider/general/k;-><init>(Lhx/d;Lnh2/j;Lv52/a;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v14, v7, v9}, Lcom/reddit/mod/tools/factory/frequent/c;-><init>(Lcom/reddit/mod/tools/provider/general/q;Lcom/reddit/mod/tools/provider/general/k;)V

    .line 169
    .line 170
    .line 171
    new-instance v20, Lcom/reddit/mod/tools/factory/frequent/a;

    .line 172
    .line 173
    new-instance v7, Lcom/reddit/mod/tools/provider/content/b;

    .line 174
    .line 175
    iget-object v9, v2, Lbc1/p;->b:Lll3/c;

    .line 176
    .line 177
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Lhx/d;

    .line 182
    .line 183
    invoke-virtual {v4}, Lbc1/x1;->t2()Lcom/reddit/screen/snoovatar/share/b;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    iget-object v12, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 188
    .line 189
    invoke-virtual {v12}, Lbc1/z1;->u()Lcom/reddit/mod/tools/analytics/a;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-direct {v7, v9, v10, v13, v11}, Lcom/reddit/mod/tools/provider/content/b;-><init>(Lhx/d;Lcom/reddit/screen/snoovatar/share/b;Lcom/reddit/mod/tools/analytics/a;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 194
    .line 195
    .line 196
    new-instance v22, Lcom/reddit/mod/tools/provider/general/n;

    .line 197
    .line 198
    iget-object v9, v2, Lbc1/p;->b:Lll3/c;

    .line 199
    .line 200
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Lhx/d;

    .line 205
    .line 206
    iget-object v10, v4, Lbc1/x1;->oj:Lll3/c;

    .line 207
    .line 208
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Lnh2/j;

    .line 213
    .line 214
    move-object v13, v8

    .line 215
    move-object v8, v9

    .line 216
    move-object v9, v10

    .line 217
    invoke-virtual {v12}, Lbc1/z1;->u()Lcom/reddit/mod/tools/analytics/a;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    move-object/from16 p0, v0

    .line 222
    .line 223
    iget-object v0, v4, Lbc1/x1;->Z3:Lll3/c;

    .line 224
    .line 225
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lv52/a;

    .line 230
    .line 231
    move-object/from16 v21, v12

    .line 232
    .line 233
    move-object v12, v0

    .line 234
    move-object/from16 v0, v21

    .line 235
    .line 236
    move-object/from16 v21, v7

    .line 237
    .line 238
    move-object/from16 v7, v22

    .line 239
    .line 240
    invoke-direct/range {v7 .. v13}, Lcom/reddit/mod/tools/provider/general/n;-><init>(Lhx/d;Lnh2/j;Lcom/reddit/mod/tools/analytics/a;Lcom/reddit/domain/model/mod/ModPermissions;Lv52/a;Lt52/b;)V

    .line 241
    .line 242
    .line 243
    new-instance v13, Lcom/reddit/mod/tools/provider/content/k;

    .line 244
    .line 245
    iget-object v7, v2, Lbc1/p;->b:Lll3/c;

    .line 246
    .line 247
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Lhx/d;

    .line 252
    .line 253
    iget-object v8, v4, Lbc1/x1;->oj:Lll3/c;

    .line 254
    .line 255
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Lnh2/j;

    .line 260
    .line 261
    invoke-direct {v13, v7, v8}, Lcom/reddit/mod/tools/provider/content/k;-><init>(Lhx/d;Lnh2/j;)V

    .line 262
    .line 263
    .line 264
    new-instance v7, Lcom/reddit/mod/tools/provider/content/d;

    .line 265
    .line 266
    iget-object v8, v2, Lbc1/p;->b:Lll3/c;

    .line 267
    .line 268
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Lhx/d;

    .line 273
    .line 274
    iget-object v9, v4, Lbc1/x1;->oj:Lll3/c;

    .line 275
    .line 276
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    check-cast v9, Lnh2/j;

    .line 281
    .line 282
    invoke-virtual {v0}, Lbc1/z1;->u()Lcom/reddit/mod/tools/analytics/a;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    const/4 v12, 0x0

    .line 287
    invoke-direct/range {v7 .. v12}, Lcom/reddit/mod/tools/provider/content/d;-><init>(Lhx/d;Lnh2/j;Lcom/reddit/mod/tools/analytics/a;Lcom/reddit/domain/model/mod/ModPermissions;I)V

    .line 288
    .line 289
    .line 290
    new-instance v8, Lcom/reddit/mod/tools/provider/content/m;

    .line 291
    .line 292
    iget-object v9, v2, Lbc1/p;->b:Lll3/c;

    .line 293
    .line 294
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    check-cast v9, Lhx/d;

    .line 299
    .line 300
    invoke-virtual {v4}, Lbc1/x1;->Z3()Lqa/j;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-direct {v8, v9, v10, v11}, Lcom/reddit/mod/tools/provider/content/m;-><init>(Lhx/d;Lqa/j;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v24, v7

    .line 308
    .line 309
    move-object/from16 v25, v8

    .line 310
    .line 311
    move-object/from16 v23, v13

    .line 312
    .line 313
    invoke-direct/range {v20 .. v25}, Lcom/reddit/mod/tools/factory/frequent/a;-><init>(Lcom/reddit/mod/tools/provider/content/b;Lcom/reddit/mod/tools/provider/general/n;Lcom/reddit/mod/tools/provider/content/k;Lcom/reddit/mod/tools/provider/content/d;Lcom/reddit/mod/tools/provider/content/m;)V

    .line 314
    .line 315
    .line 316
    new-instance v7, Lcom/reddit/mod/tools/factory/frequent/d;

    .line 317
    .line 318
    move-object v8, v7

    .line 319
    new-instance v7, Lcom/reddit/mod/tools/provider/usermanagement/d;

    .line 320
    .line 321
    move-object v9, v8

    .line 322
    invoke-static/range {v18 .. v18}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    iget-object v10, v2, Lbc1/p;->b:Lll3/c;

    .line 327
    .line 328
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    check-cast v10, Lhx/d;

    .line 333
    .line 334
    iget-object v12, v4, Lbc1/x1;->oj:Lll3/c;

    .line 335
    .line 336
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    check-cast v12, Lnh2/j;

    .line 341
    .line 342
    move-object v13, v9

    .line 343
    move-object v9, v10

    .line 344
    move-object v10, v12

    .line 345
    move-object v12, v11

    .line 346
    invoke-virtual {v0}, Lbc1/z1;->u()Lcom/reddit/mod/tools/analytics/a;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    move-object/from16 v21, v1

    .line 351
    .line 352
    iget-object v1, v4, Lbc1/x1;->P5:Lll3/c;

    .line 353
    .line 354
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lej1/d;

    .line 359
    .line 360
    move-object/from16 v22, v1

    .line 361
    .line 362
    iget-object v1, v3, Lbc1/x0;->v:Lll3/c;

    .line 363
    .line 364
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lcom/reddit/preferences/g;

    .line 369
    .line 370
    move-object/from16 v38, v14

    .line 371
    .line 372
    move-object v14, v1

    .line 373
    move-object v1, v13

    .line 374
    move-object/from16 v13, v22

    .line 375
    .line 376
    move-object/from16 v22, v38

    .line 377
    .line 378
    invoke-direct/range {v7 .. v14}, Lcom/reddit/mod/tools/provider/usermanagement/d;-><init>(Lkotlinx/coroutines/b0;Lhx/d;Lnh2/j;Lcom/reddit/mod/tools/analytics/a;Lcom/reddit/domain/model/mod/ModPermissions;Lej1/d;Lcom/reddit/preferences/g;)V

    .line 379
    .line 380
    .line 381
    move-object v13, v7

    .line 382
    move-object v11, v12

    .line 383
    new-instance v7, Lcom/reddit/mod/tools/provider/content/d;

    .line 384
    .line 385
    iget-object v8, v2, Lbc1/p;->b:Lll3/c;

    .line 386
    .line 387
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    check-cast v8, Lhx/d;

    .line 392
    .line 393
    iget-object v9, v4, Lbc1/x1;->oj:Lll3/c;

    .line 394
    .line 395
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    check-cast v9, Lnh2/j;

    .line 400
    .line 401
    invoke-virtual {v0}, Lbc1/z1;->u()Lcom/reddit/mod/tools/analytics/a;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    const/4 v12, 0x1

    .line 406
    invoke-direct/range {v7 .. v12}, Lcom/reddit/mod/tools/provider/content/d;-><init>(Lhx/d;Lnh2/j;Lcom/reddit/mod/tools/analytics/a;Lcom/reddit/domain/model/mod/ModPermissions;I)V

    .line 407
    .line 408
    .line 409
    move-object v14, v7

    .line 410
    new-instance v7, Lcom/reddit/mod/tools/provider/content/d;

    .line 411
    .line 412
    iget-object v8, v2, Lbc1/p;->b:Lll3/c;

    .line 413
    .line 414
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    check-cast v8, Lhx/d;

    .line 419
    .line 420
    iget-object v9, v4, Lbc1/x1;->oj:Lll3/c;

    .line 421
    .line 422
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    check-cast v9, Lnh2/j;

    .line 427
    .line 428
    invoke-virtual {v0}, Lbc1/z1;->u()Lcom/reddit/mod/tools/analytics/a;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    const/4 v12, 0x3

    .line 433
    invoke-direct/range {v7 .. v12}, Lcom/reddit/mod/tools/provider/content/d;-><init>(Lhx/d;Lnh2/j;Lcom/reddit/mod/tools/analytics/a;Lcom/reddit/domain/model/mod/ModPermissions;I)V

    .line 434
    .line 435
    .line 436
    new-instance v8, Lcom/reddit/mod/tools/provider/content/d;

    .line 437
    .line 438
    iget-object v9, v2, Lbc1/p;->b:Lll3/c;

    .line 439
    .line 440
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    check-cast v9, Lhx/d;

    .line 445
    .line 446
    iget-object v10, v4, Lbc1/x1;->oj:Lll3/c;

    .line 447
    .line 448
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    check-cast v10, Lnh2/j;

    .line 453
    .line 454
    move-object v12, v7

    .line 455
    move-object v7, v8

    .line 456
    move-object v8, v9

    .line 457
    move-object v9, v10

    .line 458
    invoke-virtual {v0}, Lbc1/z1;->u()Lcom/reddit/mod/tools/analytics/a;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    move-object/from16 v23, v12

    .line 463
    .line 464
    const/4 v12, 0x2

    .line 465
    move-object/from16 v24, v5

    .line 466
    .line 467
    move-object/from16 v5, v23

    .line 468
    .line 469
    invoke-direct/range {v7 .. v12}, Lcom/reddit/mod/tools/provider/content/d;-><init>(Lhx/d;Lnh2/j;Lcom/reddit/mod/tools/analytics/a;Lcom/reddit/domain/model/mod/ModPermissions;I)V

    .line 470
    .line 471
    .line 472
    invoke-direct {v1, v13, v14, v5, v7}, Lcom/reddit/mod/tools/factory/frequent/d;-><init>(Lcom/reddit/mod/tools/provider/usermanagement/d;Lcom/reddit/mod/tools/provider/content/d;Lcom/reddit/mod/tools/provider/content/d;Lcom/reddit/mod/tools/provider/content/d;)V

    .line 473
    .line 474
    .line 475
    new-instance v25, Lcom/reddit/mod/tools/factory/frequent/b;

    .line 476
    .line 477
    new-instance v7, Lcom/reddit/mod/tools/provider/content/i;

    .line 478
    .line 479
    iget-object v5, v2, Lbc1/p;->b:Lll3/c;

    .line 480
    .line 481
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    move-object v8, v5

    .line 486
    check-cast v8, Lhx/d;

    .line 487
    .line 488
    invoke-static {}, Lbc1/z1;->R()Lvd2/a;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-virtual {v0}, Lbc1/z1;->F()Lfe2/a;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    move-object v12, v11

    .line 497
    move-object/from16 v11, p0

    .line 498
    .line 499
    invoke-direct/range {v7 .. v12}, Lcom/reddit/mod/tools/provider/content/i;-><init>(Lhx/d;Lvd2/a;Lfe2/a;Ljava/lang/String;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v26, v7

    .line 503
    .line 504
    move-object v11, v12

    .line 505
    new-instance v5, Lcom/reddit/mod/tools/provider/content/m;

    .line 506
    .line 507
    iget-object v7, v2, Lbc1/p;->b:Lll3/c;

    .line 508
    .line 509
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    check-cast v7, Lhx/d;

    .line 514
    .line 515
    new-instance v8, Lvu3/k;

    .line 516
    .line 517
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-direct {v5, v7, v8, v11}, Lcom/reddit/mod/tools/provider/content/m;-><init>(Lhx/d;Lvu3/k;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 521
    .line 522
    .line 523
    new-instance v7, Lcom/reddit/mod/tools/provider/content/i;

    .line 524
    .line 525
    iget-object v8, v2, Lbc1/p;->b:Lll3/c;

    .line 526
    .line 527
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    check-cast v8, Lhx/d;

    .line 532
    .line 533
    iget-object v9, v4, Lbc1/x1;->oj:Lll3/c;

    .line 534
    .line 535
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    check-cast v9, Lnh2/j;

    .line 540
    .line 541
    invoke-virtual {v0}, Lbc1/z1;->u()Lcom/reddit/mod/tools/analytics/a;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    move-object/from16 v12, v21

    .line 546
    .line 547
    invoke-direct/range {v7 .. v12}, Lcom/reddit/mod/tools/provider/content/i;-><init>(Lhx/d;Lnh2/j;Lcom/reddit/mod/tools/analytics/a;Lcom/reddit/domain/model/mod/ModPermissions;Lcom/reddit/mod/tools/screen/ModToolsScreen;)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v28, v7

    .line 551
    .line 552
    new-instance v7, Lcom/reddit/mod/tools/provider/general/j;

    .line 553
    .line 554
    iget-object v8, v2, Lbc1/p;->b:Lll3/c;

    .line 555
    .line 556
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    check-cast v8, Lhx/d;

    .line 561
    .line 562
    iget-object v9, v4, Lbc1/x1;->oj:Lll3/c;

    .line 563
    .line 564
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    check-cast v9, Lnh2/j;

    .line 569
    .line 570
    iget-object v10, v4, Lbc1/x1;->i5:Lll3/c;

    .line 571
    .line 572
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    check-cast v10, Lpm/d;

    .line 577
    .line 578
    iget-object v13, v4, Lbc1/x1;->X:Lll3/c;

    .line 579
    .line 580
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    check-cast v13, Lcom/reddit/preferences/g;

    .line 585
    .line 586
    move-object/from16 v38, v12

    .line 587
    .line 588
    move-object v12, v10

    .line 589
    move-object/from16 v10, v38

    .line 590
    .line 591
    invoke-direct/range {v7 .. v13}, Lcom/reddit/mod/tools/provider/general/j;-><init>(Lhx/d;Lnh2/j;Lcom/reddit/mod/tools/screen/ModToolsScreen;Lcom/reddit/domain/model/mod/ModPermissions;Lpm/d;Lcom/reddit/preferences/g;)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v29, v7

    .line 595
    .line 596
    move-object v13, v10

    .line 597
    new-instance v14, Lcom/reddit/mod/tools/provider/content/m;

    .line 598
    .line 599
    iget-object v7, v2, Lbc1/p;->b:Lll3/c;

    .line 600
    .line 601
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    check-cast v7, Lhx/d;

    .line 606
    .line 607
    iget-object v8, v4, Lbc1/x1;->oj:Lll3/c;

    .line 608
    .line 609
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    check-cast v8, Lnh2/j;

    .line 614
    .line 615
    invoke-direct {v14, v7, v8, v11}, Lcom/reddit/mod/tools/provider/content/m;-><init>(Lhx/d;Lnh2/j;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 616
    .line 617
    .line 618
    new-instance v31, Lcom/reddit/mod/tools/provider/content/f;

    .line 619
    .line 620
    invoke-static/range {v18 .. v18}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    iget-object v7, v2, Lbc1/p;->b:Lll3/c;

    .line 625
    .line 626
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    move-object v9, v7

    .line 631
    check-cast v9, Lhx/d;

    .line 632
    .line 633
    new-instance v10, Llb2/a;

    .line 634
    .line 635
    const/4 v7, 0x0

    .line 636
    invoke-direct {v10, v7}, Llb2/a;-><init>(I)V

    .line 637
    .line 638
    .line 639
    iget-object v7, v3, Lbc1/x0;->v:Lll3/c;

    .line 640
    .line 641
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    move-object v12, v7

    .line 646
    check-cast v12, Lcom/reddit/preferences/g;

    .line 647
    .line 648
    move-object/from16 v7, v31

    .line 649
    .line 650
    invoke-direct/range {v7 .. v12}, Lcom/reddit/mod/tools/provider/content/f;-><init>(Lkotlinx/coroutines/b0;Lhx/d;Llb2/a;Lcom/reddit/domain/model/mod/ModPermissions;Lcom/reddit/preferences/g;)V

    .line 651
    .line 652
    .line 653
    new-instance v7, Lcom/reddit/mod/tools/provider/content/k;

    .line 654
    .line 655
    iget-object v8, v2, Lbc1/p;->b:Lll3/c;

    .line 656
    .line 657
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    check-cast v8, Lhx/d;

    .line 662
    .line 663
    new-instance v9, Lmd/y;

    .line 664
    .line 665
    const/16 v10, 0x14

    .line 666
    .line 667
    invoke-direct {v9, v10}, Lmd/y;-><init>(I)V

    .line 668
    .line 669
    .line 670
    invoke-direct {v7, v8, v9, v11}, Lcom/reddit/mod/tools/provider/content/k;-><init>(Lhx/d;Lmd/y;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 671
    .line 672
    .line 673
    new-instance v8, Lcom/reddit/mod/tools/provider/content/m;

    .line 674
    .line 675
    iget-object v9, v2, Lbc1/p;->b:Lll3/c;

    .line 676
    .line 677
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    check-cast v9, Lhx/d;

    .line 682
    .line 683
    new-instance v10, Ll23/a;

    .line 684
    .line 685
    const/16 v12, 0x14

    .line 686
    .line 687
    invoke-direct {v10, v12}, Ll23/a;-><init>(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Lbc1/z1;->H()Ljs1/e;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    invoke-direct {v8, v9, v10, v12, v13}, Lcom/reddit/mod/tools/provider/content/m;-><init>(Lhx/d;Ll23/a;Ljs1/e;Lcom/reddit/mod/tools/screen/ModToolsScreen;)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v27, v5

    .line 698
    .line 699
    move-object/from16 v32, v7

    .line 700
    .line 701
    move-object/from16 v33, v8

    .line 702
    .line 703
    move-object/from16 v30, v14

    .line 704
    .line 705
    invoke-direct/range {v25 .. v33}, Lcom/reddit/mod/tools/factory/frequent/b;-><init>(Lcom/reddit/mod/tools/provider/content/i;Lcom/reddit/mod/tools/provider/content/m;Lcom/reddit/mod/tools/provider/content/i;Lcom/reddit/mod/tools/provider/general/j;Lcom/reddit/mod/tools/provider/content/m;Lcom/reddit/mod/tools/provider/content/f;Lcom/reddit/mod/tools/provider/content/k;Lcom/reddit/mod/tools/provider/content/m;)V

    .line 706
    .line 707
    .line 708
    new-instance v26, Lcom/reddit/mod/tools/factory/frequent/e;

    .line 709
    .line 710
    new-instance v7, Lcom/reddit/mod/tools/provider/content/b;

    .line 711
    .line 712
    iget-object v5, v2, Lbc1/p;->b:Lll3/c;

    .line 713
    .line 714
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    move-object v8, v5

    .line 719
    check-cast v8, Lhx/d;

    .line 720
    .line 721
    invoke-virtual {v4}, Lbc1/x1;->Y1()Lcom/reddit/webembed/util/injectable/h;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    invoke-virtual {v0}, Lbc1/z1;->u()Lcom/reddit/mod/tools/analytics/a;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    move-object v12, v13

    .line 730
    invoke-direct/range {v7 .. v12}, Lcom/reddit/mod/tools/provider/content/b;-><init>(Lhx/d;Lcom/reddit/webembed/util/injectable/h;Lcom/reddit/mod/tools/analytics/a;Lcom/reddit/domain/model/mod/ModPermissions;Lcom/reddit/mod/tools/screen/ModToolsScreen;)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v27, v7

    .line 734
    .line 735
    move-object/from16 v21, v12

    .line 736
    .line 737
    new-instance v5, Lcom/reddit/mod/tools/provider/general/e;

    .line 738
    .line 739
    iget-object v7, v2, Lbc1/p;->b:Lll3/c;

    .line 740
    .line 741
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    check-cast v7, Lhx/d;

    .line 746
    .line 747
    invoke-virtual {v4}, Lbc1/x1;->c2()Lng2/a;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    invoke-virtual {v4}, Lbc1/x1;->c1()Lcom/reddit/mod/guides/data/e;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    invoke-direct {v5, v7, v8, v11, v9}, Lcom/reddit/mod/tools/provider/general/e;-><init>(Lhx/d;Lng2/a;Lcom/reddit/domain/model/mod/ModPermissions;Lcom/reddit/mod/guides/data/e;)V

    .line 756
    .line 757
    .line 758
    new-instance v7, Lcom/reddit/mod/tools/provider/general/i;

    .line 759
    .line 760
    iget-object v8, v2, Lbc1/p;->b:Lll3/c;

    .line 761
    .line 762
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    check-cast v8, Lhx/d;

    .line 767
    .line 768
    invoke-virtual {v4}, Lbc1/x1;->b1()Lrb3/b;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    move-object v12, v11

    .line 773
    invoke-virtual {v4}, Lbc1/x1;->c1()Lcom/reddit/mod/guides/data/e;

    .line 774
    .line 775
    .line 776
    move-result-object v11

    .line 777
    iget-object v10, v4, Lbc1/x1;->Gm:Lll3/c;

    .line 778
    .line 779
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    check-cast v10, Lx82/a;

    .line 784
    .line 785
    move-object/from16 v38, v12

    .line 786
    .line 787
    move-object v12, v10

    .line 788
    move-object/from16 v10, v38

    .line 789
    .line 790
    invoke-direct/range {v7 .. v12}, Lcom/reddit/mod/tools/provider/general/i;-><init>(Lhx/d;Lrb3/b;Lcom/reddit/domain/model/mod/ModPermissions;Lcom/reddit/mod/guides/data/e;Lx82/a;)V

    .line 791
    .line 792
    .line 793
    move-object/from16 v29, v7

    .line 794
    .line 795
    move-object v11, v10

    .line 796
    new-instance v13, Lcom/reddit/mod/tools/provider/content/b;

    .line 797
    .line 798
    iget-object v7, v2, Lbc1/p;->b:Lll3/c;

    .line 799
    .line 800
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    check-cast v7, Lhx/d;

    .line 805
    .line 806
    iget-object v8, v4, Lbc1/x1;->pj:Lll3/c;

    .line 807
    .line 808
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    check-cast v8, Lcc3/b;

    .line 813
    .line 814
    invoke-virtual {v0}, Lbc1/z1;->u()Lcom/reddit/mod/tools/analytics/a;

    .line 815
    .line 816
    .line 817
    move-result-object v9

    .line 818
    invoke-direct {v13, v7, v8, v9, v11}, Lcom/reddit/mod/tools/provider/content/b;-><init>(Lhx/d;Lcc3/b;Lcom/reddit/mod/tools/analytics/a;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 819
    .line 820
    .line 821
    new-instance v14, Lcom/reddit/mod/tools/provider/general/p;

    .line 822
    .line 823
    iget-object v7, v2, Lbc1/p;->b:Lll3/c;

    .line 824
    .line 825
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    check-cast v7, Lhx/d;

    .line 830
    .line 831
    iget-object v8, v4, Lbc1/x1;->pj:Lll3/c;

    .line 832
    .line 833
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    check-cast v8, Lcc3/b;

    .line 838
    .line 839
    invoke-virtual {v0}, Lbc1/z1;->u()Lcom/reddit/mod/tools/analytics/a;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    invoke-direct {v14, v7, v8, v9, v11}, Lcom/reddit/mod/tools/provider/general/p;-><init>(Lhx/d;Lcc3/b;Lcom/reddit/mod/tools/analytics/a;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 844
    .line 845
    .line 846
    new-instance v7, Lcom/reddit/mod/tools/provider/content/m;

    .line 847
    .line 848
    iget-object v8, v2, Lbc1/p;->b:Lll3/c;

    .line 849
    .line 850
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    check-cast v8, Lhx/d;

    .line 855
    .line 856
    invoke-virtual {v0}, Lbc1/z1;->u()Lcom/reddit/mod/tools/analytics/a;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    new-instance v10, Lhz/a;

    .line 861
    .line 862
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 863
    .line 864
    .line 865
    invoke-direct {v7, v8, v9, v11, v10}, Lcom/reddit/mod/tools/provider/content/m;-><init>(Lhx/d;Lcom/reddit/mod/tools/analytics/a;Lcom/reddit/domain/model/mod/ModPermissions;Lhz/a;)V

    .line 866
    .line 867
    .line 868
    new-instance v33, Lcom/reddit/mod/tools/provider/content/i;

    .line 869
    .line 870
    iget-object v8, v2, Lbc1/p;->b:Lll3/c;

    .line 871
    .line 872
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    check-cast v8, Lhx/d;

    .line 877
    .line 878
    invoke-virtual {v4}, Lbc1/x1;->Y1()Lcom/reddit/webembed/util/injectable/h;

    .line 879
    .line 880
    .line 881
    move-result-object v9

    .line 882
    new-instance v10, La53/a;

    .line 883
    .line 884
    iget-object v12, v0, Lbc1/z1;->b:Lbc1/x1;

    .line 885
    .line 886
    move-object/from16 v23, v1

    .line 887
    .line 888
    iget-object v1, v12, Lbc1/x1;->k:Lll3/a;

    .line 889
    .line 890
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    check-cast v1, Lcom/reddit/eventkit/b;

    .line 895
    .line 896
    move-object/from16 v28, v5

    .line 897
    .line 898
    const/4 v5, 0x0

    .line 899
    invoke-direct {v10, v1, v5}, La53/a;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 900
    .line 901
    .line 902
    move-object/from16 v32, v7

    .line 903
    .line 904
    move-object v1, v12

    .line 905
    move-object/from16 v12, v21

    .line 906
    .line 907
    move-object/from16 v7, v33

    .line 908
    .line 909
    invoke-direct/range {v7 .. v12}, Lcom/reddit/mod/tools/provider/content/i;-><init>(Lhx/d;Lcom/reddit/webembed/util/injectable/h;La53/a;Lcom/reddit/domain/model/mod/ModPermissions;Lcom/reddit/mod/tools/screen/ModToolsScreen;)V

    .line 910
    .line 911
    .line 912
    new-instance v34, Lcom/reddit/mod/tools/provider/general/b;

    .line 913
    .line 914
    iget-object v5, v2, Lbc1/p;->b:Lll3/c;

    .line 915
    .line 916
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    move-object v8, v5

    .line 921
    check-cast v8, Lhx/d;

    .line 922
    .line 923
    new-instance v9, Lmd/d;

    .line 924
    .line 925
    const/16 v5, 0x8

    .line 926
    .line 927
    invoke-direct {v9, v5}, Lmd/d;-><init>(I)V

    .line 928
    .line 929
    .line 930
    iget-object v5, v4, Lbc1/x1;->P5:Lll3/c;

    .line 931
    .line 932
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    check-cast v5, Lej1/d;

    .line 937
    .line 938
    iget-object v7, v0, Lbc1/z1;->P2:Lll3/c;

    .line 939
    .line 940
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    check-cast v7, Lkf3/a;

    .line 945
    .line 946
    iget-object v10, v3, Lbc1/x0;->E0:Lll3/c;

    .line 947
    .line 948
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v10

    .line 952
    check-cast v10, Lxo1/d;

    .line 953
    .line 954
    move-object/from16 v30, v13

    .line 955
    .line 956
    move-object/from16 v31, v14

    .line 957
    .line 958
    move-object v13, v7

    .line 959
    move-object v14, v10

    .line 960
    move-object v10, v11

    .line 961
    move-object/from16 v7, v34

    .line 962
    .line 963
    move-object v11, v5

    .line 964
    invoke-direct/range {v7 .. v14}, Lcom/reddit/mod/tools/provider/general/b;-><init>(Lhx/d;Lmd/d;Lcom/reddit/domain/model/mod/ModPermissions;Lej1/d;Lcom/reddit/mod/tools/screen/ModToolsScreen;Lkf3/a;Lxo1/d;)V

    .line 965
    .line 966
    .line 967
    move-object v11, v10

    .line 968
    new-instance v5, Lcom/reddit/mod/tools/provider/content/m;

    .line 969
    .line 970
    iget-object v7, v2, Lbc1/p;->b:Lll3/c;

    .line 971
    .line 972
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    check-cast v7, Lhx/d;

    .line 977
    .line 978
    invoke-virtual {v4}, Lbc1/x1;->E2()Ldk2/m;

    .line 979
    .line 980
    .line 981
    move-result-object v8

    .line 982
    iget-object v9, v0, Lbc1/z1;->y2:Lll3/c;

    .line 983
    .line 984
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v9

    .line 988
    check-cast v9, Lpo1/d;

    .line 989
    .line 990
    invoke-direct {v5, v7, v8, v9, v11}, Lcom/reddit/mod/tools/provider/content/m;-><init>(Lhx/d;Ldk2/m;Lpo1/d;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 991
    .line 992
    .line 993
    new-instance v7, Lcom/reddit/mod/tools/provider/content/b;

    .line 994
    .line 995
    iget-object v8, v2, Lbc1/p;->b:Lll3/c;

    .line 996
    .line 997
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    check-cast v8, Lhx/d;

    .line 1002
    .line 1003
    invoke-virtual {v4}, Lbc1/x1;->E2()Ldk2/m;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v9

    .line 1007
    iget-object v10, v0, Lbc1/z1;->y2:Lll3/c;

    .line 1008
    .line 1009
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v10

    .line 1013
    check-cast v10, Lpo1/d;

    .line 1014
    .line 1015
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/reddit/mod/tools/provider/content/b;-><init>(Lhx/d;Ldk2/m;Lpo1/d;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v8, Lcom/reddit/mod/tools/provider/content/m;

    .line 1019
    .line 1020
    iget-object v9, v2, Lbc1/p;->b:Lll3/c;

    .line 1021
    .line 1022
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v9

    .line 1026
    check-cast v9, Lhx/d;

    .line 1027
    .line 1028
    iget-object v10, v4, Lbc1/x1;->Ml:Lll3/c;

    .line 1029
    .line 1030
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v10

    .line 1034
    check-cast v10, Lcom/reddit/achievements/v;

    .line 1035
    .line 1036
    invoke-direct {v8, v9, v10, v11}, Lcom/reddit/mod/tools/provider/content/m;-><init>(Lhx/d;Lcom/reddit/achievements/v;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 1037
    .line 1038
    .line 1039
    move-object/from16 v35, v5

    .line 1040
    .line 1041
    move-object/from16 v36, v7

    .line 1042
    .line 1043
    move-object/from16 v37, v8

    .line 1044
    .line 1045
    invoke-direct/range {v26 .. v37}, Lcom/reddit/mod/tools/factory/frequent/e;-><init>(Lcom/reddit/mod/tools/provider/content/b;Lcom/reddit/mod/tools/provider/general/e;Lcom/reddit/mod/tools/provider/general/i;Lcom/reddit/mod/tools/provider/content/b;Lcom/reddit/mod/tools/provider/general/p;Lcom/reddit/mod/tools/provider/content/m;Lcom/reddit/mod/tools/provider/content/i;Lcom/reddit/mod/tools/provider/general/b;Lcom/reddit/mod/tools/provider/content/m;Lcom/reddit/mod/tools/provider/content/b;Lcom/reddit/mod/tools/provider/content/m;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v14, Lvu3/k;

    .line 1049
    .line 1050
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    new-instance v27, Lcom/reddit/mod/tools/factory/a;

    .line 1054
    .line 1055
    new-instance v7, Ldf2/b;

    .line 1056
    .line 1057
    iget-object v5, v2, Lbc1/p;->b:Lll3/c;

    .line 1058
    .line 1059
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    move-object v8, v5

    .line 1064
    check-cast v8, Lhx/d;

    .line 1065
    .line 1066
    iget-object v5, v4, Lbc1/x1;->x2:Lll3/c;

    .line 1067
    .line 1068
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    move-object v9, v5

    .line 1073
    check-cast v9, Lc83/d;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Lbc1/z1;->u()Lcom/reddit/mod/tools/analytics/a;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v10

    .line 1079
    iget-object v5, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 1080
    .line 1081
    invoke-virtual {v5}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    move-object v12, v5

    .line 1086
    check-cast v12, Lbx/b;

    .line 1087
    .line 1088
    const/4 v13, 0x2

    .line 1089
    invoke-direct/range {v7 .. v13}, Ldf2/b;-><init>(Lhx/d;Lc83/d;Lcom/reddit/mod/tools/analytics/a;Lcom/reddit/domain/model/mod/ModPermissions;Lbx/b;I)V

    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v28, v7

    .line 1093
    .line 1094
    new-instance v7, Ldf2/b;

    .line 1095
    .line 1096
    iget-object v5, v2, Lbc1/p;->b:Lll3/c;

    .line 1097
    .line 1098
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    move-object v8, v5

    .line 1103
    check-cast v8, Lhx/d;

    .line 1104
    .line 1105
    iget-object v5, v4, Lbc1/x1;->x2:Lll3/c;

    .line 1106
    .line 1107
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    move-object v9, v5

    .line 1112
    check-cast v9, Lc83/d;

    .line 1113
    .line 1114
    invoke-virtual {v0}, Lbc1/z1;->u()Lcom/reddit/mod/tools/analytics/a;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v10

    .line 1118
    iget-object v5, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 1119
    .line 1120
    invoke-virtual {v5}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v5

    .line 1124
    move-object v12, v5

    .line 1125
    check-cast v12, Lbx/b;

    .line 1126
    .line 1127
    iget-object v5, v4, Lbc1/x1;->Z3:Lll3/c;

    .line 1128
    .line 1129
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    move-object v13, v5

    .line 1134
    check-cast v13, Lv52/a;

    .line 1135
    .line 1136
    invoke-direct/range {v7 .. v13}, Ldf2/b;-><init>(Lhx/d;Lc83/d;Lcom/reddit/mod/tools/analytics/a;Lcom/reddit/domain/model/mod/ModPermissions;Lbx/b;Lv52/a;)V

    .line 1137
    .line 1138
    .line 1139
    move-object/from16 v29, v7

    .line 1140
    .line 1141
    new-instance v7, Ldf2/f;

    .line 1142
    .line 1143
    iget-object v5, v2, Lbc1/p;->b:Lll3/c;

    .line 1144
    .line 1145
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    move-object v8, v5

    .line 1150
    check-cast v8, Lhx/d;

    .line 1151
    .line 1152
    iget-object v5, v4, Lbc1/x1;->Ug:Lll3/c;

    .line 1153
    .line 1154
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    move-object v9, v5

    .line 1159
    check-cast v9, Lcom/reddit/screens/pager/e;

    .line 1160
    .line 1161
    invoke-virtual {v0}, Lbc1/z1;->u()Lcom/reddit/mod/tools/analytics/a;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v10

    .line 1165
    const/4 v12, 0x1

    .line 1166
    invoke-direct/range {v7 .. v12}, Ldf2/f;-><init>(Lhx/d;Lcom/reddit/screens/pager/e;Lcom/reddit/mod/tools/analytics/a;Lcom/reddit/domain/model/mod/ModPermissions;I)V

    .line 1167
    .line 1168
    .line 1169
    move-object/from16 v30, v7

    .line 1170
    .line 1171
    new-instance v31, Ldf2/f;

    .line 1172
    .line 1173
    iget-object v5, v2, Lbc1/p;->b:Lll3/c;

    .line 1174
    .line 1175
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    move-object v8, v5

    .line 1180
    check-cast v8, Lhx/d;

    .line 1181
    .line 1182
    iget-object v5, v4, Lbc1/x1;->Ug:Lll3/c;

    .line 1183
    .line 1184
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    move-object v9, v5

    .line 1189
    check-cast v9, Lcom/reddit/screens/pager/e;

    .line 1190
    .line 1191
    invoke-virtual {v0}, Lbc1/z1;->u()Lcom/reddit/mod/tools/analytics/a;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v10

    .line 1195
    const/4 v12, 0x0

    .line 1196
    move-object/from16 v7, v31

    .line 1197
    .line 1198
    invoke-direct/range {v7 .. v12}, Ldf2/f;-><init>(Lhx/d;Lcom/reddit/screens/pager/e;Lcom/reddit/mod/tools/analytics/a;Lcom/reddit/domain/model/mod/ModPermissions;I)V

    .line 1199
    .line 1200
    .line 1201
    new-instance v32, Ldf2/b;

    .line 1202
    .line 1203
    iget-object v5, v2, Lbc1/p;->b:Lll3/c;

    .line 1204
    .line 1205
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    move-object v8, v5

    .line 1210
    check-cast v8, Lhx/d;

    .line 1211
    .line 1212
    iget-object v5, v4, Lbc1/x1;->x2:Lll3/c;

    .line 1213
    .line 1214
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    move-object v9, v5

    .line 1219
    check-cast v9, Lc83/d;

    .line 1220
    .line 1221
    invoke-virtual {v0}, Lbc1/z1;->u()Lcom/reddit/mod/tools/analytics/a;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v10

    .line 1225
    iget-object v5, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 1226
    .line 1227
    invoke-virtual {v5}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    move-object v12, v5

    .line 1232
    check-cast v12, Lbx/b;

    .line 1233
    .line 1234
    const/4 v13, 0x0

    .line 1235
    move-object/from16 v7, v32

    .line 1236
    .line 1237
    invoke-direct/range {v7 .. v13}, Ldf2/b;-><init>(Lhx/d;Lc83/d;Lcom/reddit/mod/tools/analytics/a;Lcom/reddit/domain/model/mod/ModPermissions;Lbx/b;I)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v33, Ldf2/b;

    .line 1241
    .line 1242
    iget-object v5, v2, Lbc1/p;->b:Lll3/c;

    .line 1243
    .line 1244
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    move-object v8, v5

    .line 1249
    check-cast v8, Lhx/d;

    .line 1250
    .line 1251
    iget-object v5, v4, Lbc1/x1;->x2:Lll3/c;

    .line 1252
    .line 1253
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v5

    .line 1257
    move-object v9, v5

    .line 1258
    check-cast v9, Lc83/d;

    .line 1259
    .line 1260
    invoke-virtual {v0}, Lbc1/z1;->u()Lcom/reddit/mod/tools/analytics/a;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v10

    .line 1264
    iget-object v0, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 1265
    .line 1266
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    move-object v12, v0

    .line 1271
    check-cast v12, Lbx/b;

    .line 1272
    .line 1273
    const/4 v13, 0x3

    .line 1274
    move-object/from16 v7, v33

    .line 1275
    .line 1276
    invoke-direct/range {v7 .. v13}, Ldf2/b;-><init>(Lhx/d;Lc83/d;Lcom/reddit/mod/tools/analytics/a;Lcom/reddit/domain/model/mod/ModPermissions;Lbx/b;I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-direct/range {v27 .. v33}, Lcom/reddit/mod/tools/factory/a;-><init>(Ldf2/b;Ldf2/b;Ldf2/f;Ldf2/f;Ldf2/b;Ldf2/b;)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v0, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 1283
    .line 1284
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    check-cast v0, Lbx/b;

    .line 1289
    .line 1290
    new-instance v5, Lde1/a;

    .line 1291
    .line 1292
    iget-object v1, v1, Lbc1/x1;->k:Lll3/a;

    .line 1293
    .line 1294
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    check-cast v1, Lcom/reddit/eventkit/b;

    .line 1299
    .line 1300
    const/4 v7, 0x1

    .line 1301
    invoke-direct {v5, v1, v7}, Lde1/a;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v1, v3, Lbc1/x0;->J:Lll3/c;

    .line 1305
    .line 1306
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    check-cast v1, Luf3/l;

    .line 1311
    .line 1312
    new-instance v3, Lcom/reddit/mod/tools/preferences/a;

    .line 1313
    .line 1314
    iget-object v7, v4, Lbc1/x1;->X:Lll3/c;

    .line 1315
    .line 1316
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v7

    .line 1320
    check-cast v7, Lcom/reddit/preferences/g;

    .line 1321
    .line 1322
    invoke-direct {v3, v7}, Lcom/reddit/mod/tools/preferences/a;-><init>(Lcom/reddit/preferences/g;)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v4, v4, Lbc1/x1;->Z3:Lll3/c;

    .line 1326
    .line 1327
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    move-object/from16 v21, v4

    .line 1332
    .line 1333
    check-cast v21, Lv52/a;

    .line 1334
    .line 1335
    move-object/from16 v7, v19

    .line 1336
    .line 1337
    move-object/from16 v19, v18

    .line 1338
    .line 1339
    move-object/from16 v4, v17

    .line 1340
    .line 1341
    move-object/from16 v8, v18

    .line 1342
    .line 1343
    move-object/from16 v10, v20

    .line 1344
    .line 1345
    move-object/from16 v9, v22

    .line 1346
    .line 1347
    move-object/from16 v11, v23

    .line 1348
    .line 1349
    move-object/from16 v12, v25

    .line 1350
    .line 1351
    move-object/from16 v13, v26

    .line 1352
    .line 1353
    move-object/from16 v18, v1

    .line 1354
    .line 1355
    move-object/from16 v20, v3

    .line 1356
    .line 1357
    move-object/from16 v17, v5

    .line 1358
    .line 1359
    move-object/from16 v3, v16

    .line 1360
    .line 1361
    move-object/from16 v5, v24

    .line 1362
    .line 1363
    move-object/from16 v16, v0

    .line 1364
    .line 1365
    move-object v0, v2

    .line 1366
    move-object v2, v15

    .line 1367
    move-object/from16 v15, v27

    .line 1368
    .line 1369
    invoke-direct/range {v2 .. v21}, Lcom/reddit/mod/tools/screen/ModToolsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/mod/tools/screen/a0;Ld83/s;Lnc1/g;Lt43/a;Lcom/reddit/mod/tools/factory/frequent/c;Lcom/reddit/mod/tools/factory/frequent/a;Lcom/reddit/mod/tools/factory/frequent/d;Lcom/reddit/mod/tools/factory/frequent/b;Lcom/reddit/mod/tools/factory/frequent/e;Lvu3/k;Lcom/reddit/mod/tools/factory/a;Lbx/b;Lde1/a;Luf3/l;Lcom/reddit/screen/c0;Lcom/reddit/mod/tools/preferences/a;Lv52/a;)V

    .line 1370
    .line 1371
    .line 1372
    move-object v5, v8

    .line 1373
    const-string v1, "instance"

    .line 1374
    .line 1375
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    const-string v1, "viewModel"

    .line 1379
    .line 1380
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    const-string v1, "<set-?>"

    .line 1384
    .line 1385
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    iput-object v2, v5, Lcom/reddit/mod/tools/screen/ModToolsScreen;->N0:Lcom/reddit/mod/tools/screen/ModToolsViewModel;

    .line 1389
    .line 1390
    new-instance v1, Lac1/j;

    .line 1391
    .line 1392
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    return-object v1

    .line 1396
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/mod/tools/screen/g;->b:Lzl3/f;

    .line 1397
    .line 1398
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1399
    .line 1400
    iget-object v0, v0, Lcom/reddit/mod/tools/screen/g;->c:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v0, Lze2/b;

    .line 1403
    .line 1404
    new-instance v2, Lcom/reddit/mod/tools/screen/n;

    .line 1405
    .line 1406
    invoke-direct {v2, v0}, Lcom/reddit/mod/tools/screen/n;-><init>(Lze2/b;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1413
    .line 1414
    return-object v0

    .line 1415
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/mod/tools/screen/g;->b:Lzl3/f;

    .line 1416
    .line 1417
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1418
    .line 1419
    iget-object v0, v0, Lcom/reddit/mod/tools/screen/g;->c:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v0, Lze2/b;

    .line 1422
    .line 1423
    new-instance v2, Lcom/reddit/mod/tools/screen/m;

    .line 1424
    .line 1425
    invoke-direct {v2, v0}, Lcom/reddit/mod/tools/screen/m;-><init>(Lze2/b;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1432
    .line 1433
    return-object v0

    .line 1434
    :pswitch_2
    iget-object v1, v0, Lcom/reddit/mod/tools/screen/g;->b:Lzl3/f;

    .line 1435
    .line 1436
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1437
    .line 1438
    iget-object v0, v0, Lcom/reddit/mod/tools/screen/g;->c:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v0, Lze2/b;

    .line 1441
    .line 1442
    new-instance v2, Lcom/reddit/mod/tools/screen/m;

    .line 1443
    .line 1444
    invoke-direct {v2, v0}, Lcom/reddit/mod/tools/screen/m;-><init>(Lze2/b;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1451
    .line 1452
    return-object v0

    .line 1453
    :pswitch_3
    iget-object v1, v0, Lcom/reddit/mod/tools/screen/g;->b:Lzl3/f;

    .line 1454
    .line 1455
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1456
    .line 1457
    iget-object v0, v0, Lcom/reddit/mod/tools/screen/g;->c:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v0, Lze2/b;

    .line 1460
    .line 1461
    new-instance v2, Lcom/reddit/mod/tools/screen/n;

    .line 1462
    .line 1463
    invoke-direct {v2, v0}, Lcom/reddit/mod/tools/screen/n;-><init>(Lze2/b;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1470
    .line 1471
    return-object v0

    .line 1472
    nop

    .line 1473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
