.class public final Lbc1/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lll3/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lbc1/x0;

.field public final c:Lbc1/x1;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbc1/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbc1/g;->b:Lbc1/x0;

    .line 4
    .line 5
    iput-object p2, p0, Lbc1/g;->c:Lbc1/x1;

    .line 6
    .line 7
    iput-object p3, p0, Lbc1/g;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbc1/g;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/reddit/screen/settings/updateemail/a;

    .line 9
    .line 10
    iget-object v1, v0, Lbc1/g;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/work/impl/model/c;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;

    .line 18
    .line 19
    iget-object v1, v0, Lbc1/g;->c:Lbc1/x1;

    .line 20
    .line 21
    iget-object v4, v1, Lbc1/x1;->tn:Lll3/c;

    .line 22
    .line 23
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lpd1/k;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbc1/x1;->d3()Lcom/reddit/auth/login/domain/usecase/p0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v1, Lbc1/x1;->S3:Lll3/c;

    .line 34
    .line 35
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lpd1/j;

    .line 40
    .line 41
    iget-object v7, v1, Lbc1/x1;->E1:Lll3/c;

    .line 42
    .line 43
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lyb3/b;

    .line 48
    .line 49
    iget-object v8, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 50
    .line 51
    iget-object v8, v8, Lbc1/z1;->V3:Lll3/c;

    .line 52
    .line 53
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lo63/b;

    .line 58
    .line 59
    iget-object v0, v0, Lbc1/g;->b:Lbc1/x0;

    .line 60
    .line 61
    iget-object v9, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 62
    .line 63
    invoke-virtual {v9}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lbx/b;

    .line 68
    .line 69
    iget-object v0, v0, Lbc1/x0;->h:Lll3/c;

    .line 70
    .line 71
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v10, v0

    .line 76
    check-cast v10, Lcom/reddit/common/coroutines/a;

    .line 77
    .line 78
    new-instance v11, Lhz/a;

    .line 79
    .line 80
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lbc1/x1;->x0:Lll3/c;

    .line 84
    .line 85
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v12, v0

    .line 90
    check-cast v12, Lpc1/h;

    .line 91
    .line 92
    invoke-direct/range {v2 .. v12}, Lcom/reddit/screen/settings/updateemail/a;-><init>(Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;Lpd1/k;Lcom/reddit/auth/login/domain/usecase/p0;Lpd1/j;Lyb3/b;Lo63/b;Lbx/b;Lcom/reddit/common/coroutines/a;Lhz/a;Lpc1/h;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_0
    new-instance v3, Lcom/reddit/screen/communities/description/update/c;

    .line 97
    .line 98
    iget-object v1, v0, Lbc1/g;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Landroidx/work/impl/w;

    .line 101
    .line 102
    iget-object v2, v1, Landroidx/work/impl/w;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lcom/reddit/screen/BaseScreen;

    .line 105
    .line 106
    invoke-static {v2}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v2, v1, Landroidx/work/impl/w;->c:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v5, v2

    .line 113
    check-cast v5, Lcom/reddit/screen/communities/description/update/b;

    .line 114
    .line 115
    iget-object v2, v1, Landroidx/work/impl/w;->d:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v6, v2

    .line 118
    check-cast v6, Lcom/reddit/mod/tools/screen/ModToolsScreen;

    .line 119
    .line 120
    iget-object v2, v0, Lbc1/g;->c:Lbc1/x1;

    .line 121
    .line 122
    iget-object v7, v2, Lbc1/x1;->a:Lbc1/z1;

    .line 123
    .line 124
    invoke-virtual {v7}, Lbc1/z1;->P()Lcom/reddit/domain/usecase/p;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v0, v0, Lbc1/g;->b:Lbc1/x0;

    .line 129
    .line 130
    iget-object v0, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 131
    .line 132
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v8, v0

    .line 137
    check-cast v8, Lbx/b;

    .line 138
    .line 139
    iget-object v0, v1, Landroidx/work/impl/w;->e:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v9, v0

    .line 142
    check-cast v9, Lcom/reddit/screen/communities/description/update/a;

    .line 143
    .line 144
    new-instance v10, Lcom/reddit/screen/communities/analytics/a;

    .line 145
    .line 146
    iget-object v0, v1, Landroidx/work/impl/w;->h:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lbc1/x1;

    .line 149
    .line 150
    iget-object v0, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 151
    .line 152
    iget-object v0, v0, Lbc1/z1;->B3:Lll3/c;

    .line 153
    .line 154
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/reddit/screen/communities/analytics/c;

    .line 159
    .line 160
    iget-object v11, v1, Landroidx/work/impl/w;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v11, Lcom/reddit/domain/model/Subreddit;

    .line 163
    .line 164
    iget-object v1, v1, Landroidx/work/impl/w;->g:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lcom/reddit/domain/model/mod/ModPermissions;

    .line 167
    .line 168
    invoke-direct {v10, v0, v11, v1}, Lcom/reddit/screen/communities/analytics/a;-><init>(Lcom/reddit/screen/communities/analytics/c;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, Lbc1/x1;->C2:Lll3/c;

    .line 172
    .line 173
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v11, v0

    .line 178
    check-cast v11, Lnc1/g;

    .line 179
    .line 180
    invoke-direct/range {v3 .. v11}, Lcom/reddit/screen/communities/description/update/c;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/screen/communities/description/update/b;Lcom/reddit/mod/tools/screen/ModToolsScreen;Lcom/reddit/domain/usecase/p;Lbx/b;Lcom/reddit/screen/communities/description/update/a;Lcom/reddit/screen/communities/analytics/a;Lnc1/g;)V

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    :pswitch_1
    new-instance v4, Lcom/reddit/safety/form/p0;

    .line 185
    .line 186
    iget-object v1, v0, Lbc1/g;->c:Lbc1/x1;

    .line 187
    .line 188
    iget-object v2, v1, Lbc1/x1;->e:Lll3/c;

    .line 189
    .line 190
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object v5, v2

    .line 195
    check-cast v5, Lkotlinx/coroutines/b0;

    .line 196
    .line 197
    iget-object v2, v0, Lbc1/g;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lcom/google/crypto/tink/internal/r;

    .line 200
    .line 201
    iget-object v3, v2, Lcom/google/crypto/tink/internal/r;->a:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v6, v3

    .line 204
    check-cast v6, La43/d;

    .line 205
    .line 206
    iget-object v3, v2, Lcom/google/crypto/tink/internal/r;->b:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v7, v3

    .line 209
    check-cast v7, Lv33/i;

    .line 210
    .line 211
    iget-object v3, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 212
    .line 213
    invoke-virtual {v3}, Lbc1/z1;->M()Lcom/reddit/safety/data/a;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    iget-object v9, v2, Lcom/google/crypto/tink/internal/r;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v9, La43/e;

    .line 220
    .line 221
    iget-object v10, v2, Lcom/google/crypto/tink/internal/r;->e:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v10, Lbc1/x1;

    .line 224
    .line 225
    iget-object v10, v10, Lbc1/x1;->a:Lbc1/z1;

    .line 226
    .line 227
    new-instance v11, Lcom/reddit/devplatform/features/customposts/safety/a;

    .line 228
    .line 229
    iget-object v12, v10, Lbc1/z1;->b:Lbc1/x1;

    .line 230
    .line 231
    iget-object v12, v12, Lbc1/x1;->fo:Lll3/c;

    .line 232
    .line 233
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    check-cast v12, Lcom/reddit/devplatform/features/customposts/safety/b;

    .line 238
    .line 239
    iget-object v10, v10, Lbc1/z1;->a:Lbc1/x0;

    .line 240
    .line 241
    iget-object v10, v10, Lbc1/x0;->e:Lbc1/w0;

    .line 242
    .line 243
    invoke-virtual {v10}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    check-cast v10, Lcx1/c;

    .line 248
    .line 249
    invoke-direct {v11, v12, v10}, Lcom/reddit/devplatform/features/customposts/safety/a;-><init>(Lcom/reddit/devplatform/features/customposts/safety/b;Lcx1/c;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v11}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    iget-object v11, v1, Lbc1/x1;->H3:Lll3/c;

    .line 257
    .line 258
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    check-cast v11, Lr23/a;

    .line 263
    .line 264
    iget-object v0, v0, Lbc1/g;->b:Lbc1/x0;

    .line 265
    .line 266
    iget-object v0, v0, Lbc1/x0;->h:Lll3/c;

    .line 267
    .line 268
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object v12, v0

    .line 273
    check-cast v12, Lcom/reddit/common/coroutines/a;

    .line 274
    .line 275
    iget-object v0, v1, Lbc1/x1;->hf:Lll3/c;

    .line 276
    .line 277
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object v13, v0

    .line 282
    check-cast v13, Lt23/b;

    .line 283
    .line 284
    iget-object v0, v2, Lcom/google/crypto/tink/internal/r;->d:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v14, v0

    .line 287
    check-cast v14, La43/b;

    .line 288
    .line 289
    iget-object v0, v3, Lbc1/z1;->y3:Lll3/c;

    .line 290
    .line 291
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    move-object v15, v0

    .line 296
    check-cast v15, Lcom/reddit/safety/data/b;

    .line 297
    .line 298
    invoke-virtual {v1}, Lbc1/x1;->M1()La72/a;

    .line 299
    .line 300
    .line 301
    move-result-object v16

    .line 302
    invoke-virtual {v1}, Lbc1/x1;->c3()Landroidx/work/impl/model/e;

    .line 303
    .line 304
    .line 305
    move-result-object v17

    .line 306
    iget-object v0, v1, Lbc1/x1;->sf:Lll3/c;

    .line 307
    .line 308
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    move-object/from16 v18, v0

    .line 313
    .line 314
    check-cast v18, Lz33/b;

    .line 315
    .line 316
    invoke-direct/range {v4 .. v18}, Lcom/reddit/safety/form/p0;-><init>(Lkotlinx/coroutines/b0;La43/d;Lv33/i;Lcom/reddit/safety/data/a;La43/e;Lcom/google/common/collect/ImmutableSet;Lr23/a;Lcom/reddit/common/coroutines/a;Lt23/b;La43/b;Lcom/reddit/safety/data/b;La72/a;Landroidx/work/impl/model/e;Lz33/b;)V

    .line 317
    .line 318
    .line 319
    return-object v4

    .line 320
    :pswitch_2
    new-instance v5, Lcom/reddit/modtools/language/j;

    .line 321
    .line 322
    iget-object v1, v0, Lbc1/g;->d:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lbc1/d2;

    .line 325
    .line 326
    iget-object v2, v1, Lbc1/d2;->a:Lt43/a;

    .line 327
    .line 328
    move-object v6, v2

    .line 329
    check-cast v6, Lcom/reddit/modtools/language/i;

    .line 330
    .line 331
    iget-object v2, v1, Lbc1/d2;->c:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v7, v2

    .line 334
    check-cast v7, Lcom/reddit/modtools/language/h;

    .line 335
    .line 336
    new-instance v8, Lcom/reddit/domain/modtools/language/usecase/LoadActiveLanguagesUseCase;

    .line 337
    .line 338
    iget-object v2, v1, Lbc1/d2;->e:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Lbc1/x1;

    .line 341
    .line 342
    iget-object v2, v2, Lbc1/x1;->a:Lbc1/z1;

    .line 343
    .line 344
    iget-object v2, v2, Lbc1/z1;->W2:Lll3/c;

    .line 345
    .line 346
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lcom/reddit/domain/modtools/language/LanguageRepository;

    .line 351
    .line 352
    iget-object v1, v1, Lbc1/d2;->d:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Lbc1/x0;

    .line 355
    .line 356
    iget-object v1, v1, Lbc1/x0;->c:Lbc1/w0;

    .line 357
    .line 358
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lbx/b;

    .line 363
    .line 364
    invoke-direct {v8, v2, v1}, Lcom/reddit/domain/modtools/language/usecase/LoadActiveLanguagesUseCase;-><init>(Lcom/reddit/domain/modtools/language/LanguageRepository;Lbx/b;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, Lbc1/g;->c:Lbc1/x1;

    .line 368
    .line 369
    iget-object v2, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 370
    .line 371
    invoke-virtual {v2}, Lbc1/z1;->B()Lcom/reddit/domain/usecase/k;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    new-instance v10, Lcom/reddit/domain/usecase/o;

    .line 376
    .line 377
    iget-object v3, v2, Lbc1/z1;->b:Lbc1/x1;

    .line 378
    .line 379
    iget-object v3, v3, Lbc1/x1;->Nb:Lll3/c;

    .line 380
    .line 381
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Lpd1/r;

    .line 386
    .line 387
    iget-object v4, v2, Lbc1/z1;->a:Lbc1/x0;

    .line 388
    .line 389
    iget-object v4, v4, Lbc1/x0;->c:Lbc1/w0;

    .line 390
    .line 391
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Lbx/b;

    .line 396
    .line 397
    invoke-direct {v10, v3, v4}, Lcom/reddit/domain/usecase/o;-><init>(Lpd1/r;Lbx/b;)V

    .line 398
    .line 399
    .line 400
    iget-object v3, v1, Lbc1/x1;->Nb:Lll3/c;

    .line 401
    .line 402
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    move-object v11, v3

    .line 407
    check-cast v11, Lpd1/r;

    .line 408
    .line 409
    iget-object v0, v0, Lbc1/g;->b:Lbc1/x0;

    .line 410
    .line 411
    iget-object v3, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 412
    .line 413
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    move-object v12, v3

    .line 418
    check-cast v12, Lbx/b;

    .line 419
    .line 420
    iget-object v1, v1, Lbc1/x1;->C2:Lll3/c;

    .line 421
    .line 422
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    move-object v13, v1

    .line 427
    check-cast v13, Lnc1/g;

    .line 428
    .line 429
    new-instance v14, Lcom/reddit/modtools/analytics/a;

    .line 430
    .line 431
    iget-object v1, v2, Lbc1/z1;->b:Lbc1/x1;

    .line 432
    .line 433
    iget-object v1, v1, Lbc1/x1;->k:Lll3/a;

    .line 434
    .line 435
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lcom/reddit/eventkit/b;

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    invoke-direct {v14, v1, v2}, Lcom/reddit/modtools/analytics/a;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v0, Lbc1/x0;->h:Lll3/c;

    .line 446
    .line 447
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    move-object v15, v0

    .line 452
    check-cast v15, Lcom/reddit/common/coroutines/a;

    .line 453
    .line 454
    invoke-direct/range {v5 .. v15}, Lcom/reddit/modtools/language/j;-><init>(Lcom/reddit/modtools/language/i;Lcom/reddit/modtools/language/h;Lcom/reddit/domain/modtools/language/usecase/LoadActiveLanguagesUseCase;Lcom/reddit/domain/usecase/k;Lcom/reddit/domain/usecase/o;Lpd1/r;Lbx/b;Lnc1/g;Lcom/reddit/modtools/analytics/a;Lcom/reddit/common/coroutines/a;)V

    .line 455
    .line 456
    .line 457
    return-object v5

    .line 458
    :pswitch_3
    new-instance v1, Lcom/reddit/frontpage/ui/modview/i;

    .line 459
    .line 460
    iget-object v2, v0, Lbc1/g;->c:Lbc1/x1;

    .line 461
    .line 462
    iget-object v2, v2, Lbc1/x1;->Q9:Lll3/c;

    .line 463
    .line 464
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Lsu/a;

    .line 469
    .line 470
    iget-object v3, v0, Lbc1/g;->d:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v3, Lcom/reddit/webembed/util/injectable/h;

    .line 473
    .line 474
    iget-object v3, v3, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, Lcom/reddit/frontpage/ui/modview/b;

    .line 477
    .line 478
    iget-object v0, v0, Lbc1/g;->b:Lbc1/x0;

    .line 479
    .line 480
    iget-object v0, v0, Lbc1/x0;->h:Lll3/c;

    .line 481
    .line 482
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lcom/reddit/common/coroutines/a;

    .line 487
    .line 488
    invoke-direct {v1, v2, v3, v0}, Lcom/reddit/frontpage/ui/modview/i;-><init>(Lsu/a;Lcom/reddit/frontpage/ui/modview/b;Lcom/reddit/common/coroutines/a;)V

    .line 489
    .line 490
    .line 491
    return-object v1

    .line 492
    :pswitch_4
    new-instance v4, Lcom/reddit/link/impl/screens/edit/b;

    .line 493
    .line 494
    iget-object v1, v0, Lbc1/g;->d:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Landroidx/work/impl/model/y;

    .line 497
    .line 498
    iget-object v2, v1, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 499
    .line 500
    move-object v5, v2

    .line 501
    check-cast v5, Lwu2/d;

    .line 502
    .line 503
    iget-object v2, v0, Lbc1/g;->c:Lbc1/x1;

    .line 504
    .line 505
    iget-object v2, v2, Lbc1/x1;->z6:Lll3/c;

    .line 506
    .line 507
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    move-object v6, v2

    .line 512
    check-cast v6, Lxv1/c;

    .line 513
    .line 514
    iget-object v1, v1, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 515
    .line 516
    move-object v7, v1

    .line 517
    check-cast v7, Lwu2/b;

    .line 518
    .line 519
    iget-object v0, v0, Lbc1/g;->b:Lbc1/x0;

    .line 520
    .line 521
    iget-object v1, v0, Lbc1/x0;->h:Lll3/c;

    .line 522
    .line 523
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    move-object v8, v1

    .line 528
    check-cast v8, Lcom/reddit/common/coroutines/a;

    .line 529
    .line 530
    iget-object v0, v0, Lbc1/x0;->e:Lbc1/w0;

    .line 531
    .line 532
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    move-object v9, v0

    .line 537
    check-cast v9, Lcx1/c;

    .line 538
    .line 539
    invoke-direct/range {v4 .. v9}, Lcom/reddit/link/impl/screens/edit/b;-><init>(Lwu2/d;Lxv1/c;Lwu2/b;Lcom/reddit/common/coroutines/a;Lcx1/c;)V

    .line 540
    .line 541
    .line 542
    return-object v4

    .line 543
    :pswitch_5
    new-instance v5, Lcom/reddit/screen/settings/emailsettings/c;

    .line 544
    .line 545
    iget-object v1, v0, Lbc1/g;->d:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, Landroidx/work/impl/model/y;

    .line 548
    .line 549
    iget-object v2, v1, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 550
    .line 551
    move-object v6, v2

    .line 552
    check-cast v6, Lcom/reddit/screen/settings/emailsettings/EmailSettingsScreen;

    .line 553
    .line 554
    iget-object v2, v0, Lbc1/g;->c:Lbc1/x1;

    .line 555
    .line 556
    iget-object v3, v2, Lbc1/x1;->a:Lbc1/z1;

    .line 557
    .line 558
    new-instance v7, Lcom/reddit/notification/impl/usecase/b;

    .line 559
    .line 560
    iget-object v4, v3, Lbc1/z1;->b:Lbc1/x1;

    .line 561
    .line 562
    iget-object v4, v4, Lbc1/x1;->Lb:Lll3/c;

    .line 563
    .line 564
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Lil2/a;

    .line 569
    .line 570
    iget-object v8, v3, Lbc1/z1;->a:Lbc1/x0;

    .line 571
    .line 572
    iget-object v8, v8, Lbc1/x0;->c:Lbc1/w0;

    .line 573
    .line 574
    invoke-virtual {v8}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    check-cast v8, Lbx/b;

    .line 579
    .line 580
    invoke-direct {v7, v4, v8}, Lcom/reddit/notification/impl/usecase/b;-><init>(Lil2/a;Lbx/b;)V

    .line 581
    .line 582
    .line 583
    iget-object v4, v2, Lbc1/x1;->Lb:Lll3/c;

    .line 584
    .line 585
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    move-object v8, v4

    .line 590
    check-cast v8, Lil2/a;

    .line 591
    .line 592
    new-instance v9, Le73/a;

    .line 593
    .line 594
    iget-object v1, v1, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Lbc1/x0;

    .line 597
    .line 598
    iget-object v1, v1, Lbc1/x0;->c:Lbc1/w0;

    .line 599
    .line 600
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Lbx/b;

    .line 605
    .line 606
    new-instance v4, Lme/e;

    .line 607
    .line 608
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-direct {v9, v1, v4}, Le73/a;-><init>(Lbx/b;Lme/e;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v0, Lbc1/g;->b:Lbc1/x0;

    .line 615
    .line 616
    iget-object v1, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 617
    .line 618
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    move-object v10, v1

    .line 623
    check-cast v10, Lbx/b;

    .line 624
    .line 625
    iget-object v1, v3, Lbc1/z1;->S3:Lll3/c;

    .line 626
    .line 627
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    move-object v11, v1

    .line 632
    check-cast v11, La73/a;

    .line 633
    .line 634
    iget-object v1, v2, Lbc1/x1;->F0:Lll3/c;

    .line 635
    .line 636
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    move-object v12, v1

    .line 641
    check-cast v12, Lpd1/n;

    .line 642
    .line 643
    iget-object v0, v0, Lbc1/x0;->e:Lbc1/w0;

    .line 644
    .line 645
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    move-object v13, v0

    .line 650
    check-cast v13, Lcx1/c;

    .line 651
    .line 652
    invoke-direct/range {v5 .. v13}, Lcom/reddit/screen/settings/emailsettings/c;-><init>(Lcom/reddit/screen/settings/emailsettings/EmailSettingsScreen;Lcom/reddit/notification/impl/usecase/b;Lil2/a;Le73/a;Lbx/b;La73/a;Lpd1/n;Lcx1/c;)V

    .line 653
    .line 654
    .line 655
    return-object v5

    .line 656
    :pswitch_6
    new-instance v6, Lcom/reddit/safety/report/dialogs/customreports/j;

    .line 657
    .line 658
    iget-object v1, v0, Lbc1/g;->d:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, Landroidx/work/impl/model/l;

    .line 661
    .line 662
    iget-object v1, v1, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 663
    .line 664
    move-object v7, v1

    .line 665
    check-cast v7, Lcom/reddit/safety/report/dialogs/customreports/i;

    .line 666
    .line 667
    iget-object v1, v0, Lbc1/g;->c:Lbc1/x1;

    .line 668
    .line 669
    iget-object v2, v1, Lbc1/x1;->ge:Lll3/c;

    .line 670
    .line 671
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    move-object v8, v2

    .line 676
    check-cast v8, Lpd1/a;

    .line 677
    .line 678
    iget-object v2, v1, Lbc1/x1;->Pd:Lll3/c;

    .line 679
    .line 680
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    move-object v9, v2

    .line 685
    check-cast v9, Lcom/reddit/data/awards/a;

    .line 686
    .line 687
    iget-object v1, v1, Lbc1/x1;->H3:Lll3/c;

    .line 688
    .line 689
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    move-object v10, v1

    .line 694
    check-cast v10, Lr23/a;

    .line 695
    .line 696
    iget-object v0, v0, Lbc1/g;->b:Lbc1/x0;

    .line 697
    .line 698
    iget-object v0, v0, Lbc1/x0;->h:Lll3/c;

    .line 699
    .line 700
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    move-object v11, v0

    .line 705
    check-cast v11, Lcom/reddit/common/coroutines/a;

    .line 706
    .line 707
    invoke-direct/range {v6 .. v11}, Lcom/reddit/safety/report/dialogs/customreports/j;-><init>(Lcom/reddit/safety/report/dialogs/customreports/i;Lpd1/a;Lcom/reddit/data/awards/a;Lr23/a;Lcom/reddit/common/coroutines/a;)V

    .line 708
    .line 709
    .line 710
    return-object v6

    .line 711
    :pswitch_7
    new-instance v7, Lcom/reddit/modtools/communityinvite/screen/g;

    .line 712
    .line 713
    iget-object v1, v0, Lbc1/g;->d:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, Landroidx/work/impl/model/y;

    .line 716
    .line 717
    iget-object v2, v1, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 718
    .line 719
    move-object v8, v2

    .line 720
    check-cast v8, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;

    .line 721
    .line 722
    iget-object v1, v1, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 723
    .line 724
    move-object v9, v1

    .line 725
    check-cast v9, Lcom/reddit/modtools/communityinvite/screen/a;

    .line 726
    .line 727
    iget-object v1, v0, Lbc1/g;->b:Lbc1/x0;

    .line 728
    .line 729
    iget-object v2, v1, Lbc1/x0;->c:Lbc1/w0;

    .line 730
    .line 731
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    move-object v10, v2

    .line 736
    check-cast v10, Lbx/b;

    .line 737
    .line 738
    iget-object v0, v0, Lbc1/g;->c:Lbc1/x1;

    .line 739
    .line 740
    iget-object v2, v0, Lbc1/x1;->ge:Lll3/c;

    .line 741
    .line 742
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    move-object v11, v2

    .line 747
    check-cast v11, Lpd1/a;

    .line 748
    .line 749
    iget-object v2, v0, Lbc1/x1;->Nb:Lll3/c;

    .line 750
    .line 751
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    move-object v12, v2

    .line 756
    check-cast v12, Lpd1/r;

    .line 757
    .line 758
    iget-object v2, v0, Lbc1/x1;->a4:Lll3/c;

    .line 759
    .line 760
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    move-object v13, v2

    .line 765
    check-cast v13, Lcom/reddit/modtools/repository/a;

    .line 766
    .line 767
    iget-object v2, v0, Lbc1/x1;->V3:Lll3/c;

    .line 768
    .line 769
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    move-object v14, v2

    .line 774
    check-cast v14, Lhx/c;

    .line 775
    .line 776
    iget-object v2, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 777
    .line 778
    new-instance v15, Lcom/reddit/mod/invite/analytics/a;

    .line 779
    .line 780
    iget-object v2, v2, Lbc1/z1;->b:Lbc1/x1;

    .line 781
    .line 782
    iget-object v2, v2, Lbc1/x1;->k:Lll3/a;

    .line 783
    .line 784
    invoke-virtual {v2}, Lll3/a;->get()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast v2, Lcom/reddit/eventkit/b;

    .line 789
    .line 790
    invoke-direct {v15, v2}, Lcom/reddit/mod/invite/analytics/a;-><init>(Lcom/reddit/eventkit/b;)V

    .line 791
    .line 792
    .line 793
    iget-object v2, v1, Lbc1/x0;->h:Lll3/c;

    .line 794
    .line 795
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    move-object/from16 v16, v2

    .line 800
    .line 801
    check-cast v16, Lcom/reddit/common/coroutines/a;

    .line 802
    .line 803
    iget-object v1, v1, Lbc1/x0;->e:Lbc1/w0;

    .line 804
    .line 805
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    move-object/from16 v17, v1

    .line 810
    .line 811
    check-cast v17, Lcx1/c;

    .line 812
    .line 813
    iget-object v0, v0, Lbc1/x1;->Vk:Lll3/c;

    .line 814
    .line 815
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    move-object/from16 v18, v0

    .line 820
    .line 821
    check-cast v18, Lcom/reddit/mod/common/impl/data/repository/e;

    .line 822
    .line 823
    invoke-direct/range {v7 .. v18}, Lcom/reddit/modtools/communityinvite/screen/g;-><init>(Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;Lcom/reddit/modtools/communityinvite/screen/a;Lbx/b;Lpd1/a;Lpd1/r;Lcom/reddit/modtools/repository/a;Lhx/c;Lcom/reddit/mod/invite/analytics/a;Lcom/reddit/common/coroutines/a;Lcx1/c;Lcom/reddit/mod/common/impl/data/repository/e;)V

    .line 824
    .line 825
    .line 826
    return-object v7

    .line 827
    :pswitch_8
    new-instance v1, Lcom/reddit/modtools/archiveposts/b;

    .line 828
    .line 829
    iget-object v2, v0, Lbc1/g;->d:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v2, Landroidx/work/impl/model/y;

    .line 832
    .line 833
    iget-object v3, v2, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v3, Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;

    .line 836
    .line 837
    iget-object v2, v2, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, Lcom/reddit/modtools/archiveposts/a;

    .line 840
    .line 841
    iget-object v4, v0, Lbc1/g;->c:Lbc1/x1;

    .line 842
    .line 843
    iget-object v4, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 844
    .line 845
    move-object v5, v1

    .line 846
    move-object v1, v3

    .line 847
    invoke-virtual {v4}, Lbc1/z1;->B()Lcom/reddit/domain/usecase/k;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-virtual {v4}, Lbc1/z1;->P()Lcom/reddit/domain/usecase/p;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    iget-object v0, v0, Lbc1/g;->b:Lbc1/x0;

    .line 856
    .line 857
    iget-object v0, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 858
    .line 859
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Lbx/b;

    .line 864
    .line 865
    move-object/from16 v20, v5

    .line 866
    .line 867
    move-object v5, v0

    .line 868
    move-object/from16 v0, v20

    .line 869
    .line 870
    invoke-direct/range {v0 .. v5}, Lcom/reddit/modtools/archiveposts/b;-><init>(Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;Lcom/reddit/modtools/archiveposts/a;Lcom/reddit/domain/usecase/k;Lcom/reddit/domain/usecase/p;Lbx/b;)V

    .line 871
    .line 872
    .line 873
    return-object v0

    .line 874
    :pswitch_9
    new-instance v1, Lcom/reddit/screens/accountpicker/g;

    .line 875
    .line 876
    iget-object v2, v0, Lbc1/g;->b:Lbc1/x0;

    .line 877
    .line 878
    iget-object v3, v2, Lbc1/x0;->E:Lll3/c;

    .line 879
    .line 880
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    check-cast v3, Lkotlinx/coroutines/b0;

    .line 885
    .line 886
    iget-object v4, v0, Lbc1/g;->c:Lbc1/x1;

    .line 887
    .line 888
    iget-object v5, v4, Lbc1/x1;->F1:Lll3/c;

    .line 889
    .line 890
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    check-cast v5, Lcom/reddit/session/account/a;

    .line 895
    .line 896
    iget-object v6, v4, Lbc1/x1;->ge:Lll3/c;

    .line 897
    .line 898
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    check-cast v6, Lpd1/a;

    .line 903
    .line 904
    iget-object v7, v4, Lbc1/x1;->G1:Lll3/c;

    .line 905
    .line 906
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    check-cast v7, Lpd1/p;

    .line 911
    .line 912
    iget-object v8, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 913
    .line 914
    iget-object v9, v8, Lbc1/z1;->I:Lll3/c;

    .line 915
    .line 916
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v9

    .line 920
    check-cast v9, Lcom/reddit/domain/usecase/e;

    .line 921
    .line 922
    iget-object v0, v0, Lbc1/g;->d:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Landroidx/work/impl/model/y;

    .line 925
    .line 926
    iget-object v10, v0, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v10, Lcom/reddit/screens/accountpicker/b;

    .line 929
    .line 930
    iget-object v0, v0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, Landroidx/room/b0;

    .line 933
    .line 934
    iget-object v11, v8, Lbc1/z1;->w1:Lll3/c;

    .line 935
    .line 936
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v11

    .line 940
    check-cast v11, Lki2/b;

    .line 941
    .line 942
    iget-object v12, v4, Lbc1/x1;->I1:Lll3/c;

    .line 943
    .line 944
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v12

    .line 948
    check-cast v12, Lkq/f;

    .line 949
    .line 950
    move-object v13, v6

    .line 951
    move-object v6, v9

    .line 952
    move-object v9, v11

    .line 953
    new-instance v11, Lp2/e;

    .line 954
    .line 955
    iget-object v8, v8, Lbc1/z1;->b:Lbc1/x1;

    .line 956
    .line 957
    iget-object v8, v8, Lbc1/x1;->u3:Lll3/c;

    .line 958
    .line 959
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v8

    .line 963
    check-cast v8, Lao/t;

    .line 964
    .line 965
    invoke-direct {v11, v8}, Lp2/e;-><init>(Lao/t;)V

    .line 966
    .line 967
    .line 968
    iget-object v8, v2, Lbc1/x0;->h:Lll3/c;

    .line 969
    .line 970
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v8

    .line 974
    check-cast v8, Lcom/reddit/common/coroutines/a;

    .line 975
    .line 976
    iget-object v2, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 977
    .line 978
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    check-cast v2, Lcx1/c;

    .line 983
    .line 984
    iget-object v14, v4, Lbc1/x1;->u2:Lll3/c;

    .line 985
    .line 986
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v14

    .line 990
    check-cast v14, Lgm/a;

    .line 991
    .line 992
    iget-object v15, v4, Lbc1/x1;->w2:Lll3/c;

    .line 993
    .line 994
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v15

    .line 998
    check-cast v15, Lcom/reddit/agegating/impl/age/data/b;

    .line 999
    .line 1000
    move-object/from16 p0, v0

    .line 1001
    .line 1002
    iget-object v0, v4, Lbc1/x1;->h:Lll3/a;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    move-object/from16 v16, v0

    .line 1009
    .line 1010
    check-cast v16, Lcom/reddit/session/Session;

    .line 1011
    .line 1012
    iget-object v0, v4, Lbc1/x1;->x0:Lll3/c;

    .line 1013
    .line 1014
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    move-object/from16 v17, v0

    .line 1019
    .line 1020
    check-cast v17, Lpc1/h;

    .line 1021
    .line 1022
    iget-object v0, v4, Lbc1/x1;->E:Lll3/a;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    move-object/from16 v18, v0

    .line 1029
    .line 1030
    check-cast v18, Ltu1/a;

    .line 1031
    .line 1032
    iget-object v0, v4, Lbc1/x1;->H1:Lll3/c;

    .line 1033
    .line 1034
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    move-object/from16 v19, v0

    .line 1039
    .line 1040
    check-cast v19, Ljq/b;

    .line 1041
    .line 1042
    move-object v4, v13

    .line 1043
    move-object v13, v2

    .line 1044
    move-object v2, v3

    .line 1045
    move-object v3, v5

    .line 1046
    move-object v5, v7

    .line 1047
    move-object v7, v10

    .line 1048
    move-object v10, v12

    .line 1049
    move-object v12, v8

    .line 1050
    move-object/from16 v8, p0

    .line 1051
    .line 1052
    invoke-direct/range {v1 .. v19}, Lcom/reddit/screens/accountpicker/g;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/session/account/a;Lpd1/a;Lpd1/p;Lcom/reddit/domain/usecase/e;Lcom/reddit/screens/accountpicker/b;Landroidx/room/b0;Lki2/b;Lkq/f;Lp2/e;Lcom/reddit/common/coroutines/a;Lcx1/c;Lgm/a;Lcom/reddit/agegating/impl/age/data/b;Lcom/reddit/session/Session;Lpc1/h;Ltu1/a;Ljq/b;)V

    .line 1053
    .line 1054
    .line 1055
    return-object v1

    .line 1056
    nop

    .line 1057
    :pswitch_data_0
    .packed-switch 0x0
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
