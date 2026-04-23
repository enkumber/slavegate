.class public final Lwl1/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lck1/a;


# instance fields
.field public final a:Lwl1/s0;

.field public final b:Lwl1/r;

.field public final c:Lwl1/f;

.field public final d:Lwl1/c;

.field public final e:Lwl1/m0;

.field public final f:Lwj/a;


# direct methods
.method public constructor <init>(Lwl1/s0;Lwl1/r;Lwl1/f;Lwl1/c;Lwl1/m0;Lwj/a;)V
    .locals 1

    .line 1
    const-string v0, "titleCellFragmentMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cellMediaSourceFragmentMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adCallToActionCellFragmentMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adAppInstallCallToActionCellFragmentMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "overlayDataMapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "adsFeatures"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lwl1/h;->a:Lwl1/s0;

    .line 35
    .line 36
    iput-object p2, p0, Lwl1/h;->b:Lwl1/r;

    .line 37
    .line 38
    iput-object p3, p0, Lwl1/h;->c:Lwl1/f;

    .line 39
    .line 40
    iput-object p4, p0, Lwl1/h;->d:Lwl1/c;

    .line 41
    .line 42
    iput-object p5, p0, Lwl1/h;->e:Lwl1/m0;

    .line 43
    .line 44
    iput-object p6, p0, Lwl1/h;->f:Lwj/a;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lak1/h;Ll9/l0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lyo1/g1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwl1/h;->b(Lak1/h;Lyo1/g1;)Lsm1/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lak1/h;Lyo1/g1;)Lsm1/f;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "gqlContext"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "fragment"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lak1/h;->c:Lsm1/i;

    .line 18
    .line 19
    iget-object v4, v1, Lak1/h;->d:Lyw/p;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v6, v3, Lsm1/i;->C:Lcom/reddit/domain/model/GalleryLayoutType;

    .line 25
    .line 26
    sget-object v7, Lcom/reddit/domain/model/GalleryLayoutType;->CAROUSEL_EXCLUDE_HERO:Lcom/reddit/domain/model/GalleryLayoutType;

    .line 27
    .line 28
    if-ne v6, v7, :cond_0

    .line 29
    .line 30
    iget-object v6, v2, Lyo1/g1;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-gt v6, v5, :cond_1

    .line 37
    .line 38
    :cond_0
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v6, v3, Lsm1/i;->C:Lcom/reddit/domain/model/GalleryLayoutType;

    .line 41
    .line 42
    sget-object v7, Lcom/reddit/domain/model/GalleryLayoutType;->COLLECTION:Lcom/reddit/domain/model/GalleryLayoutType;

    .line 43
    .line 44
    if-ne v6, v7, :cond_2

    .line 45
    .line 46
    iget-object v6, v0, Lwl1/h;->f:Lwj/a;

    .line 47
    .line 48
    check-cast v6, Lsk/f;

    .line 49
    .line 50
    invoke-virtual {v6}, Lsk/f;->z()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    iget-object v3, v3, Lsm1/i;->m:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 57
    .line 58
    sget-object v6, Lcom/reddit/ads/domain/PromoLayoutType;->DYNAMIC_PRODUCT:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 59
    .line 60
    if-ne v3, v6, :cond_2

    .line 61
    .line 62
    :cond_1
    iget-object v3, v2, Lyo1/g1;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->U(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v3, v2, Lyo1/g1;->d:Ljava/util/ArrayList;

    .line 70
    .line 71
    :goto_0
    iget-object v6, v1, Lak1/h;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v5, " but got "

    .line 78
    .line 79
    const-string v8, "Required identifier of type "

    .line 80
    .line 81
    const-class v9, Lcom/reddit/common/identity/a;

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    instance-of v11, v4, Lcom/reddit/common/identity/a;

    .line 86
    .line 87
    if-nez v11, :cond_3

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v11, v4

    .line 92
    :goto_1
    check-cast v11, Lcom/reddit/common/identity/a;

    .line 93
    .line 94
    if-eqz v11, :cond_4

    .line 95
    .line 96
    iget-object v11, v11, Lcom/reddit/common/identity/a;->a:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v8, v1, v5, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_5
    const/4 v11, 0x0

    .line 118
    :goto_2
    iget-object v13, v1, Lak1/h;->c:Lsm1/i;

    .line 119
    .line 120
    move-object v12, v9

    .line 121
    iget v9, v2, Lyo1/g1;->c:I

    .line 122
    .line 123
    iget-object v14, v2, Lyo1/g1;->b:Lyo1/f1;

    .line 124
    .line 125
    iget-object v14, v14, Lyo1/f1;->b:Lyo1/sn2;

    .line 126
    .line 127
    iget-object v15, v0, Lwl1/h;->a:Lwl1/s0;

    .line 128
    .line 129
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v14}, Lwl1/s0;->b(Lak1/h;Lyo1/sn2;)Lsm1/n2;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    move-object v15, v11

    .line 137
    new-instance v11, Ljava/util/ArrayList;

    .line 138
    .line 139
    const/16 v10, 0xa

    .line 140
    .line 141
    invoke-static {v3, v10}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_b

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Lyo1/e1;

    .line 163
    .line 164
    move-object/from16 v24, v3

    .line 165
    .line 166
    iget-object v3, v1, Lak1/h;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    move-object/from16 v17, v3

    .line 173
    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    instance-of v3, v4, Lcom/reddit/common/identity/a;

    .line 177
    .line 178
    if-nez v3, :cond_6

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    move-object v3, v4

    .line 183
    :goto_4
    check-cast v3, Lcom/reddit/common/identity/a;

    .line 184
    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    iget-object v3, v3, Lcom/reddit/common/identity/a;->a:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v19, v3

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v8, v1, v5, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_8
    const/16 v19, 0x0

    .line 211
    .line 212
    :goto_5
    new-instance v3, Lsm1/r0;

    .line 213
    .line 214
    move-object/from16 v25, v6

    .line 215
    .line 216
    iget-object v6, v10, Lyo1/e1;->a:Lyo1/d1;

    .line 217
    .line 218
    iget-object v6, v6, Lyo1/d1;->b:Lyo1/p80;

    .line 219
    .line 220
    iget-object v6, v6, Lyo1/p80;->a:Lyo1/o80;

    .line 221
    .line 222
    iget-object v6, v6, Lyo1/o80;->b:Lyo1/rm;

    .line 223
    .line 224
    move-object/from16 v26, v7

    .line 225
    .line 226
    iget-object v7, v0, Lwl1/h;->b:Lwl1/r;

    .line 227
    .line 228
    invoke-virtual {v7, v1, v6}, Lwl1/r;->b(Lak1/h;Lyo1/rm;)Lsm1/y;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    const/4 v7, 0x0

    .line 233
    move/from16 v27, v9

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    invoke-direct {v3, v6, v9, v7, v7}, Lsm1/r0;-><init>(Lsm1/y;Lsm1/y;ZZ)V

    .line 237
    .line 238
    .line 239
    iget-object v6, v10, Lyo1/e1;->b:Lyo1/b1;

    .line 240
    .line 241
    iget-object v6, v6, Lyo1/b1;->b:Lyo1/mi;

    .line 242
    .line 243
    iget-object v7, v0, Lwl1/h;->c:Lwl1/f;

    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v6}, Lwl1/f;->b(Lak1/h;Lyo1/mi;)Lsm1/c;

    .line 249
    .line 250
    .line 251
    move-result-object v21

    .line 252
    iget-object v6, v10, Lyo1/e1;->c:Lyo1/a1;

    .line 253
    .line 254
    if-eqz v6, :cond_9

    .line 255
    .line 256
    iget-object v7, v0, Lwl1/h;->d:Lwl1/c;

    .line 257
    .line 258
    iget-object v6, v6, Lyo1/a1;->b:Lyo1/l8;

    .line 259
    .line 260
    invoke-virtual {v7, v1, v6}, Lwl1/c;->b(Lak1/h;Lyo1/l8;)Lsm1/a;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    move-object/from16 v22, v6

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_9
    move-object/from16 v22, v9

    .line 268
    .line 269
    :goto_6
    iget-object v6, v10, Lyo1/e1;->d:Lyo1/c1;

    .line 270
    .line 271
    if-eqz v6, :cond_a

    .line 272
    .line 273
    iget-object v7, v0, Lwl1/h;->e:Lwl1/m0;

    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const-string v7, "overlayData"

    .line 279
    .line 280
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v7, v6, Lyo1/c1;->a:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v10, v6, Lyo1/c1;->b:Lcom/reddit/type/OverlayPosition;

    .line 286
    .line 287
    iget-object v9, v6, Lyo1/c1;->c:Lcom/reddit/type/FontType;

    .line 288
    .line 289
    iget-object v0, v6, Lyo1/c1;->d:Lcom/reddit/type/FontColor;

    .line 290
    .line 291
    move-object/from16 v31, v0

    .line 292
    .line 293
    iget-object v0, v6, Lyo1/c1;->e:Lcom/reddit/type/BackgroundColor;

    .line 294
    .line 295
    move-object/from16 v32, v0

    .line 296
    .line 297
    iget-object v0, v6, Lyo1/c1;->f:Lcom/reddit/type/Size;

    .line 298
    .line 299
    move-object/from16 v33, v0

    .line 300
    .line 301
    iget-object v0, v6, Lyo1/c1;->g:Lcom/reddit/type/OverlayIcon;

    .line 302
    .line 303
    move-object/from16 v34, v0

    .line 304
    .line 305
    iget-object v0, v6, Lyo1/c1;->h:Lcom/reddit/type/BorderColor;

    .line 306
    .line 307
    move-object/from16 v35, v0

    .line 308
    .line 309
    iget-object v0, v6, Lyo1/c1;->i:Lcom/reddit/type/Size;

    .line 310
    .line 311
    move-object/from16 v36, v0

    .line 312
    .line 313
    iget-object v0, v6, Lyo1/c1;->j:Lcom/reddit/type/Size;

    .line 314
    .line 315
    move-object/from16 v37, v0

    .line 316
    .line 317
    iget-object v0, v6, Lyo1/c1;->k:Lcom/reddit/type/Size;

    .line 318
    .line 319
    iget-object v6, v6, Lyo1/c1;->l:Lcom/reddit/type/OverlayType;

    .line 320
    .line 321
    move-object/from16 v38, v0

    .line 322
    .line 323
    move-object/from16 v39, v6

    .line 324
    .line 325
    move-object/from16 v28, v7

    .line 326
    .line 327
    move-object/from16 v30, v9

    .line 328
    .line 329
    move-object/from16 v29, v10

    .line 330
    .line 331
    invoke-static/range {v28 .. v39}, Lvj/d;->a(Ljava/lang/String;Lcom/reddit/type/OverlayPosition;Lcom/reddit/type/FontType;Lcom/reddit/type/FontColor;Lcom/reddit/type/BackgroundColor;Lcom/reddit/type/Size;Lcom/reddit/type/OverlayIcon;Lcom/reddit/type/BorderColor;Lcom/reddit/type/Size;Lcom/reddit/type/Size;Lcom/reddit/type/Size;Lcom/reddit/type/OverlayType;)Lcom/reddit/domain/model/OverlayData;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    move-object/from16 v23, v0

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_a
    const/16 v23, 0x0

    .line 339
    .line 340
    :goto_7
    new-instance v16, Lsm1/g;

    .line 341
    .line 342
    move-object/from16 v20, v3

    .line 343
    .line 344
    invoke-direct/range {v16 .. v23}, Lsm1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsm1/r0;Lsm1/c;Lsm1/a;Lcom/reddit/domain/model/OverlayData;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v0, v16

    .line 348
    .line 349
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-object/from16 v0, p0

    .line 353
    .line 354
    move-object/from16 v3, v24

    .line 355
    .line 356
    move-object/from16 v6, v25

    .line 357
    .line 358
    move-object/from16 v7, v26

    .line 359
    .line 360
    move/from16 v9, v27

    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_b
    move-object/from16 v25, v6

    .line 365
    .line 366
    move-object/from16 v26, v7

    .line 367
    .line 368
    move/from16 v27, v9

    .line 369
    .line 370
    iget-object v0, v2, Lyo1/g1;->e:Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v0, :cond_f

    .line 373
    .line 374
    new-instance v2, Lsm1/q;

    .line 375
    .line 376
    iget-object v3, v1, Lak1/h;->a:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-eqz v4, :cond_e

    .line 383
    .line 384
    instance-of v6, v4, Lcom/reddit/common/identity/a;

    .line 385
    .line 386
    if-nez v6, :cond_c

    .line 387
    .line 388
    const/4 v10, 0x0

    .line 389
    goto :goto_8

    .line 390
    :cond_c
    move-object v10, v4

    .line 391
    :goto_8
    check-cast v10, Lcom/reddit/common/identity/a;

    .line 392
    .line 393
    if-eqz v10, :cond_d

    .line 394
    .line 395
    iget-object v10, v10, Lcom/reddit/common/identity/a;->a:Ljava/lang/String;

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-interface {v1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v8, v1, v5, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_e
    const/4 v10, 0x0

    .line 417
    :goto_9
    invoke-direct {v2, v3, v1, v10, v0}, Lsm1/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    move-object v10, v2

    .line 421
    goto :goto_a

    .line 422
    :cond_f
    const/4 v10, 0x0

    .line 423
    :goto_a
    new-instance v5, Lsm1/f;

    .line 424
    .line 425
    const/4 v12, 0x0

    .line 426
    move-object v6, v14

    .line 427
    move-object v14, v10

    .line 428
    move-object v10, v6

    .line 429
    move-object v8, v15

    .line 430
    move-object/from16 v6, v25

    .line 431
    .line 432
    move-object/from16 v7, v26

    .line 433
    .line 434
    move/from16 v9, v27

    .line 435
    .line 436
    invoke-direct/range {v5 .. v14}, Lsm1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsm1/n2;Ljava/util/List;ILsm1/i;Lsm1/q;)V

    .line 437
    .line 438
    .line 439
    return-object v5
.end method
