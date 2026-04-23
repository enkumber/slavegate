.class public final synthetic Lcom/apollographql/apollo/cache/normalized/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/apollographql/apollo/cache/normalized/internal/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/apollographql/apollo/cache/normalized/internal/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/apollographql/apollo/cache/normalized/internal/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/apollographql/apollo/cache/normalized/internal/d;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/apollographql/apollo/cache/normalized/internal/d;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/apollographql/apollo/cache/normalized/internal/d;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Lcom/apollographql/apollo/cache/normalized/internal/d;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, Lcom/apollographql/apollo/cache/normalized/internal/d;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lcom/apollographql/apollo/cache/normalized/internal/d;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lcom/apollographql/apollo/cache/normalized/internal/d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/apollographql/apollo/cache/normalized/internal/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    check-cast v8, Lcom/reddit/exokit/api/data/q;

    .line 24
    .line 25
    check-cast v7, Loi1/h;

    .line 26
    .line 27
    check-cast v6, Ljava/lang/Long;

    .line 28
    .line 29
    check-cast v5, Ljava/lang/Long;

    .line 30
    .line 31
    const-string v1, "Updated "

    .line 32
    .line 33
    const-string v2, " from "

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Lf00/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v8, Lcom/reddit/exokit/api/data/q;->a:Lcom/reddit/exokit/api/data/i0;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", pos: "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, v8, Lcom/reddit/exokit/api/data/q;->c:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", dur: "

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v3, v8, Lcom/reddit/exokit/api/data/q;->b:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, " to "

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    check-cast v7, Loi1/f;

    .line 70
    .line 71
    iget-object v3, v7, Loi1/f;->b:Lcom/reddit/exokit/api/data/i0;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_0
    check-cast v0, Lcom/reddit/screens/comment/edit/b;

    .line 94
    .line 95
    check-cast v8, Lcom/reddit/type/MimeType;

    .line 96
    .line 97
    move-object v13, v7

    .line 98
    check-cast v13, Ljava/lang/String;

    .line 99
    .line 100
    check-cast v6, Landroid/text/style/ImageSpan;

    .line 101
    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, v0, Lcom/reddit/screens/comment/edit/b;->e:Lwu2/d;

    .line 105
    .line 106
    check-cast v1, Lcom/reddit/presentation/edit/EditScreen;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/reddit/presentation/edit/EditScreen;->H5()V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lcom/reddit/type/MimeType;->GIF:Lcom/reddit/type/MimeType;

    .line 112
    .line 113
    if-ne v8, v1, :cond_0

    .line 114
    .line 115
    move/from16 v16, v3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    move/from16 v16, v4

    .line 119
    .line 120
    :goto_0
    invoke-static {v13}, Leh3/c;->c(Ljava/lang/String;)Lcom/reddit/domain/image/model/ImageResolution;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-instance v9, Lw03/g;

    .line 125
    .line 126
    new-instance v10, Ljava/io/File;

    .line 127
    .line 128
    invoke-direct {v10, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v7}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v7}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    const-string v10, "image"

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    invoke-direct/range {v9 .. v16}, Lw03/g;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 159
    .line 160
    .line 161
    iput-object v9, v0, Lcom/reddit/screens/comment/edit/b;->R:Lw03/g;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/reddit/screens/comment/edit/b;->e:Lwu2/d;

    .line 164
    .line 165
    instance-of v7, v0, Lcom/reddit/screens/comment/edit/CommentEditScreen;

    .line 166
    .line 167
    if-eqz v7, :cond_1

    .line 168
    .line 169
    check-cast v0, Lcom/reddit/screens/comment/edit/CommentEditScreen;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    move-object v0, v2

    .line 173
    :goto_1
    if-eqz v0, :cond_4

    .line 174
    .line 175
    new-instance v7, Lqp1/f;

    .line 176
    .line 177
    if-ne v8, v1, :cond_2

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    move v3, v4

    .line 181
    :goto_2
    invoke-direct {v7, v5, v13, v3}, Lqp1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    const-string v1, "imageSpan"

    .line 185
    .line 186
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v3, "image"

    .line 190
    .line 191
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v4, v0, Lcom/reddit/presentation/edit/EditScreen;->U0:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 195
    .line 196
    if-eqz v4, :cond_3

    .line 197
    .line 198
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v4, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->k1:Ljava/util/WeakHashMap;

    .line 205
    .line 206
    invoke-virtual {v1, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->O5()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :cond_3
    invoke-virtual {v0}, Lcom/reddit/presentation/edit/EditScreen;->F5()Lwu2/c;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0, v2}, Lwu2/c;->F(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_1
    check-cast v0, Lcom/reddit/navstack/w0;

    .line 224
    .line 225
    check-cast v8, Lcom/reddit/navstack/x;

    .line 226
    .line 227
    check-cast v7, Landroidx/compose/animation/core/o1;

    .line 228
    .line 229
    check-cast v6, Lcom/reddit/navstack/b0;

    .line 230
    .line 231
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/reddit/navstack/w0;->e()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_6

    .line 238
    .line 239
    sget v1, Lcom/reddit/navstack/s0;->b:I

    .line 240
    .line 241
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lcom/reddit/navstack/b;

    .line 246
    .line 247
    if-eqz v1, :cond_6

    .line 248
    .line 249
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lcom/reddit/navstack/b;

    .line 254
    .line 255
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v1, Lcom/reddit/navstack/b;->a:Lcom/reddit/navstack/x;

    .line 259
    .line 260
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_5

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lcom/reddit/navstack/b;

    .line 275
    .line 276
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v1, Lcom/reddit/navstack/b;->a:Lcom/reddit/navstack/x;

    .line 280
    .line 281
    invoke-static {v8, v0, v1}, Lcom/reddit/navstack/s0;->o(Lcom/reddit/navstack/x;Lcom/reddit/navstack/c0;Lcom/reddit/navstack/x;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    :cond_5
    move v0, v3

    .line 288
    goto :goto_3

    .line 289
    :cond_6
    move v0, v4

    .line 290
    :goto_3
    iget-object v1, v7, Landroidx/compose/animation/core/o1;->a:Landroidx/compose/animation/core/s1;

    .line 291
    .line 292
    invoke-virtual {v1}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {v6}, Lcom/reddit/navstack/b0;->b()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    xor-int/2addr v2, v3

    .line 307
    if-ne v1, v2, :cond_b

    .line 308
    .line 309
    invoke-virtual {v7}, Landroidx/compose/animation/core/o1;->g()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_9

    .line 314
    .line 315
    iget-object v1, v7, Landroidx/compose/animation/core/o1;->j:Landroidx/compose/runtime/snapshots/u;

    .line 316
    .line 317
    if-eqz v1, :cond_7

    .line 318
    .line 319
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/u;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_7

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/u;->listIterator()Ljava/util/ListIterator;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :cond_8
    move-object v2, v1

    .line 331
    check-cast v2, Lam3/c;

    .line 332
    .line 333
    invoke-virtual {v2}, Lam3/c;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_b

    .line 338
    .line 339
    invoke-virtual {v2}, Lam3/c;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Landroidx/compose/animation/core/o1;

    .line 344
    .line 345
    invoke-virtual {v2}, Landroidx/compose/animation/core/o1;->g()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_8

    .line 350
    .line 351
    :cond_9
    iget-object v1, v7, Landroidx/compose/animation/core/o1;->a:Landroidx/compose/animation/core/s1;

    .line 352
    .line 353
    invoke-virtual {v1}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    iget-object v2, v7, Landroidx/compose/animation/core/o1;->d:Landroidx/compose/runtime/o1;

    .line 364
    .line 365
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-ne v1, v2, :cond_b

    .line 376
    .line 377
    if-eqz v0, :cond_a

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_a
    move v3, v4

    .line 381
    :cond_b
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_2
    check-cast v0, Landroidx/compose/ui/focus/k;

    .line 387
    .line 388
    check-cast v8, Landroidx/compose/ui/platform/p2;

    .line 389
    .line 390
    check-cast v7, Lcom/reddit/modrecruitment/impl/screen/templatepageone/o;

    .line 391
    .line 392
    check-cast v6, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;

    .line 393
    .line 394
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 395
    .line 396
    invoke-static {v0}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/focus/k;)V

    .line 397
    .line 398
    .line 399
    if-eqz v8, :cond_c

    .line 400
    .line 401
    check-cast v8, Landroidx/compose/ui/platform/h1;

    .line 402
    .line 403
    invoke-virtual {v8}, Landroidx/compose/ui/platform/h1;->a()V

    .line 404
    .line 405
    .line 406
    :cond_c
    iget-boolean v0, v7, Lcom/reddit/modrecruitment/impl/screen/templatepageone/o;->c:Z

    .line 407
    .line 408
    if-eqz v0, :cond_d

    .line 409
    .line 410
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-interface {v5, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_d
    sget-object v0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/b;->a:Lcom/reddit/modrecruitment/impl/screen/templatepageone/b;

    .line 417
    .line 418
    invoke-virtual {v6, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_3
    check-cast v0, Lcom/reddit/fullbleedplayer/ui/k0;

    .line 425
    .line 426
    check-cast v8, Landroid/content/res/Resources;

    .line 427
    .line 428
    check-cast v7, Lx/z2;

    .line 429
    .line 430
    check-cast v6, Lx/z2;

    .line 431
    .line 432
    check-cast v5, Lt1/c;

    .line 433
    .line 434
    invoke-static {v8, v0, v3}, Lcom/reddit/fullbleedplayer/ui/composables/b;->n(Landroid/content/res/Resources;Lcom/reddit/fullbleedplayer/ui/k0;Z)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 443
    .line 444
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 445
    .line 446
    const/16 v8, 0x23

    .line 447
    .line 448
    if-lt v2, v8, :cond_e

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_e
    move v3, v4

    .line 452
    :goto_6
    if-eqz v3, :cond_f

    .line 453
    .line 454
    move v2, v4

    .line 455
    goto :goto_7

    .line 456
    :cond_f
    invoke-interface {v6, v5}, Lx/z2;->b(Lt1/c;)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    :goto_7
    if-eqz v3, :cond_10

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_10
    invoke-interface {v7, v5}, Lx/z2;->d(Lt1/c;)I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    :goto_8
    add-int/2addr v1, v4

    .line 468
    add-int/2addr v1, v2

    .line 469
    invoke-interface {v6, v5}, Lx/z2;->d(Lt1/c;)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    add-int/2addr v2, v0

    .line 474
    sub-int/2addr v1, v2

    .line 475
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :pswitch_4
    check-cast v0, Lcom/reddit/feeds/ui/c;

    .line 481
    .line 482
    check-cast v8, Lcom/reddit/feeds/impl/ui/composables/c0;

    .line 483
    .line 484
    check-cast v7, Ljy1/a;

    .line 485
    .line 486
    check-cast v6, Ljy1/f;

    .line 487
    .line 488
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 489
    .line 490
    iget-object v1, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 491
    .line 492
    new-instance v3, Lcom/reddit/feeds/ui/events/DismissAwardTooltipFeedEvent;

    .line 493
    .line 494
    iget-object v4, v8, Lcom/reddit/feeds/impl/ui/composables/c0;->a:Ldm1/e;

    .line 495
    .line 496
    iget-object v8, v4, Ldm1/e;->e:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v9, v4, Ldm1/e;->h:Lyw/n;

    .line 499
    .line 500
    if-eqz v7, :cond_11

    .line 501
    .line 502
    iget-object v2, v7, Ljy1/a;->c:Ljava/lang/String;

    .line 503
    .line 504
    :cond_11
    sget-object v7, Lcom/reddit/feeds/ui/events/DismissTooltipAction;->DISMISS:Lcom/reddit/feeds/ui/events/DismissTooltipAction;

    .line 505
    .line 506
    invoke-direct {v3, v8, v9, v2, v7}, Lcom/reddit/feeds/ui/events/DismissAwardTooltipFeedEvent;-><init>(Ljava/lang/String;Lyw/n;Ljava/lang/String;Lcom/reddit/feeds/ui/events/DismissTooltipAction;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 513
    .line 514
    iget-object v8, v4, Ldm1/e;->e:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v1, v4, Ldm1/e;->h:Lyw/n;

    .line 517
    .line 518
    iget-boolean v2, v4, Ldm1/e;->g:Z

    .line 519
    .line 520
    iget-object v3, v4, Ldm1/e;->f:Ljava/lang/String;

    .line 521
    .line 522
    iget v4, v6, Ljy1/f;->c:I

    .line 523
    .line 524
    iget-object v14, v6, Ljy1/f;->e:Ljava/lang/String;

    .line 525
    .line 526
    iget-object v15, v6, Ljy1/f;->f:Ljava/lang/String;

    .line 527
    .line 528
    new-instance v7, Lmc1/d;

    .line 529
    .line 530
    sget-object v11, Lcom/reddit/domain/awards/model/AwardTarget$Type;->POST:Lcom/reddit/domain/awards/model/AwardTarget$Type;

    .line 531
    .line 532
    const/4 v12, 0x0

    .line 533
    const/16 v13, 0x36

    .line 534
    .line 535
    const/4 v9, 0x0

    .line 536
    const/4 v10, 0x0

    .line 537
    invoke-direct/range {v7 .. v13}, Lmc1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/awards/model/AwardTarget$Type;Ljava/util/List;I)V

    .line 538
    .line 539
    .line 540
    iget-object v6, v6, Ljy1/f;->h:Ljava/util/List;

    .line 541
    .line 542
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    move-object/from16 v17, v5

    .line 547
    .line 548
    check-cast v17, Lky1/a;

    .line 549
    .line 550
    move-object v12, v7

    .line 551
    new-instance v7, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;

    .line 552
    .line 553
    move-object v9, v1

    .line 554
    move v11, v2

    .line 555
    move-object v10, v3

    .line 556
    move v13, v4

    .line 557
    move-object/from16 v16, v6

    .line 558
    .line 559
    invoke-direct/range {v7 .. v17}, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;-><init>(Ljava/lang/String;Lyw/n;Ljava/lang/String;ZLmc1/d;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lky1/a;)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 566
    .line 567
    return-object v0

    .line 568
    :pswitch_5
    check-cast v0, Lcom/apollographql/apollo/cache/normalized/internal/e;

    .line 569
    .line 570
    check-cast v8, Lyo1/g50;

    .line 571
    .line 572
    check-cast v7, Lr9/b;

    .line 573
    .line 574
    check-cast v6, Lr9/a;

    .line 575
    .line 576
    check-cast v5, Lbg/j;

    .line 577
    .line 578
    invoke-virtual {v0}, Lcom/apollographql/apollo/cache/normalized/internal/e;->b()Ls9/f;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    sget-object v1, Lr9/d;->b:Lr9/d;

    .line 583
    .line 584
    const-string v2, "<this>"

    .line 585
    .line 586
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const-string v2, "cacheKey"

    .line 590
    .line 591
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const-string v2, "cache"

    .line 595
    .line 596
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const-string v2, "cacheResolver"

    .line 600
    .line 601
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const-string v1, "cacheHeaders"

    .line 605
    .line 606
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const-string v1, "variables"

    .line 610
    .line 611
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v8, v7, v0, v6, v5}, Lil/f;->A(Ll9/h0;Lr9/b;Ls9/f;Lr9/a;Lbg/j;)Ls9/a;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    return-object v0

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
