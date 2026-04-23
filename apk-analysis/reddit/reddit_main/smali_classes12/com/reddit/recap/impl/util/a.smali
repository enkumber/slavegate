.class public final Lcom/reddit/recap/impl/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/recap/impl/util/a;->a:I

    iput-object p2, p0, Lcom/reddit/recap/impl/util/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/recap/impl/util/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfn3/m;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/recap/impl/util/a;->a:I

    iput-object p1, p0, Lcom/reddit/recap/impl/util/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/recap/impl/util/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/recap/impl/util/a;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const-string v3, "additionalAnnotations"

    .line 8
    .line 9
    const-string v4, "<this>"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, v0, Lcom/reddit/recap/impl/util/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lcom/reddit/recap/impl/util/a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v9, Ltn3/e;

    .line 23
    .line 24
    check-cast v10, Lin3/v;

    .line 25
    .line 26
    new-instance v0, Lun3/p;

    .line 27
    .line 28
    iget-object v1, v9, Ltn3/e;->a:Lnr1/k;

    .line 29
    .line 30
    invoke-direct {v0, v1, v10}, Lun3/p;-><init>(Lnr1/k;Lin3/v;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast v9, Lnr1/k;

    .line 35
    .line 36
    check-cast v10, Ldn3/h;

    .line 37
    .line 38
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v9, Lnr1/k;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ltn3/a;

    .line 47
    .line 48
    iget-object v0, v0, Ltn3/a;->q:Lqn3/a;

    .line 49
    .line 50
    iget-object v1, v9, Lnr1/k;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lqn3/s;

    .line 57
    .line 58
    invoke-static {v0, v1, v10}, Lqn3/a;->b(Lqn3/a;Lqn3/s;Ldn3/h;)Lqn3/s;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_1
    check-cast v9, Lnr1/k;

    .line 64
    .line 65
    check-cast v10, Lcn3/f;

    .line 66
    .line 67
    invoke-interface {v10}, Ldn3/a;->getAnnotations()Ldn3/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v9, Lnr1/k;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ltn3/a;

    .line 80
    .line 81
    iget-object v1, v1, Ltn3/a;->q:Lqn3/a;

    .line 82
    .line 83
    iget-object v2, v9, Lnr1/k;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lqn3/s;

    .line 90
    .line 91
    invoke-static {v1, v2, v0}, Lqn3/a;->b(Lqn3/a;Lqn3/s;Ldn3/h;)Lqn3/s;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_2
    check-cast v9, Landroidx/compose/foundation/lazy/j0;

    .line 97
    .line 98
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v0, v0, Landroidx/compose/foundation/lazy/x;->n:I

    .line 103
    .line 104
    check-cast v10, Lnp3/c;

    .line 105
    .line 106
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sub-int/2addr v0, v1

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_3
    check-cast v10, Landroidx/compose/runtime/f1;

    .line 117
    .line 118
    invoke-interface {v10}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    new-instance v1, Lcom/reddit/relatedposts/element/d;

    .line 125
    .line 126
    check-cast v9, Lcom/reddit/relatedposts/element/c;

    .line 127
    .line 128
    iget-object v2, v9, Lcom/reddit/relatedposts/element/c;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v2}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v1, v2}, Lcom/reddit/relatedposts/element/d;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_4
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    check-cast v9, Lcom/reddit/promotepost/screens/audienceselection/a;

    .line 146
    .line 147
    iget-object v0, v9, Lcom/reddit/promotepost/screens/audienceselection/a;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget-boolean v1, v9, Lcom/reddit/promotepost/screens/audienceselection/a;->c:Z

    .line 150
    .line 151
    if-eqz v1, :cond_0

    .line 152
    .line 153
    new-instance v1, Lcom/reddit/promotepost/screens/audienceselection/j;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Lcom/reddit/promotepost/screens/audienceselection/j;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    new-instance v1, Lcom/reddit/promotepost/screens/audienceselection/g;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Lcom/reddit/promotepost/screens/audienceselection/g;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_5
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 174
    .line 175
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 176
    .line 177
    iget-object v0, v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Lbc1/y;

    .line 178
    .line 179
    iget-object v1, v0, Lbc1/y;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lbc1/m0;

    .line 182
    .line 183
    iget-object v1, v1, Lbc1/m0;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lso3/b;

    .line 186
    .line 187
    iget-object v0, v0, Lbc1/y;->e:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Ldo3/g;

    .line 190
    .line 191
    invoke-interface {v1, v10, v0}, Lso3/f;->R(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ldo3/g;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    new-instance v0, Lcom/reddit/onboarding/screens/translation/h;

    .line 199
    .line 200
    check-cast v10, Lcom/reddit/onboarding/screens/translation/a;

    .line 201
    .line 202
    invoke-direct {v0, v10}, Lcom/reddit/onboarding/screens/translation/h;-><init>(Lcom/reddit/onboarding/screens/translation/a;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    new-instance v0, Lcom/reddit/modtools/channels/c;

    .line 214
    .line 215
    check-cast v10, Lcom/reddit/modtools/channels/ChannelPrivacy;

    .line 216
    .line 217
    invoke-direct {v0, v10}, Lcom/reddit/modtools/channels/c;-><init>(Lcom/reddit/modtools/channels/ChannelPrivacy;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_8
    check-cast v9, Lnr1/k;

    .line 227
    .line 228
    check-cast v10, Lrn3/b;

    .line 229
    .line 230
    iget-object v0, v9, Lnr1/k;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ltn3/a;

    .line 233
    .line 234
    iget-object v0, v0, Ltn3/a;->o:Lcn3/x;

    .line 235
    .line 236
    invoke-interface {v0}, Lcn3/x;->b()Lzm3/h;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v1, v10, Lrn3/b;->a:Lgo3/c;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lzm3/h;->j(Lgo3/c;)Lcn3/e;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Lcn3/e;->g()Lwo3/c0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v1, "getDefaultType(...)"

    .line 251
    .line 252
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_9
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    new-instance v0, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/e;

    .line 259
    .line 260
    check-cast v10, Ls02/b;

    .line 261
    .line 262
    iget-object v1, v10, Ls02/b;->a:Ltz1/r;

    .line 263
    .line 264
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/discovery/allchatscreen/presentation/viewmodel/e;-><init>(Ltz1/r;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    check-cast v9, Lcom/reddit/drafts/screen/a;

    .line 276
    .line 277
    iget-object v0, v9, Lcom/reddit/drafts/screen/a;->d:Lcom/reddit/drafts/screen/DraftType;

    .line 278
    .line 279
    iget-object v1, v9, Lcom/reddit/drafts/screen/a;->a:Ljava/lang/String;

    .line 280
    .line 281
    sget-object v2, Lqe1/g;->a:[I

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    aget v0, v2, v0

    .line 288
    .line 289
    if-eq v0, v7, :cond_2

    .line 290
    .line 291
    if-ne v0, v6, :cond_1

    .line 292
    .line 293
    new-instance v0, Lcom/reddit/drafts/screen/h;

    .line 294
    .line 295
    invoke-direct {v0, v1}, Lcom/reddit/drafts/screen/h;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 303
    .line 304
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_2
    new-instance v0, Lcom/reddit/drafts/screen/g;

    .line 309
    .line 310
    invoke-direct {v0, v1}, Lcom/reddit/drafts/screen/g;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_b
    check-cast v9, Lip3/g;

    .line 320
    .line 321
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 322
    .line 323
    iget-object v0, v9, Lip3/g;->b:Lwo3/y;

    .line 324
    .line 325
    invoke-virtual {v0}, Lwo3/y;->q()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_3

    .line 334
    .line 335
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 336
    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_a

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    add-int/lit8 v3, v5, 0x1

    .line 363
    .line 364
    if-ltz v5, :cond_9

    .line 365
    .line 366
    check-cast v2, Lwo3/s0;

    .line 367
    .line 368
    if-nez v10, :cond_4

    .line 369
    .line 370
    move-object v11, v8

    .line 371
    goto :goto_3

    .line 372
    :cond_4
    new-instance v4, Lip3/e;

    .line 373
    .line 374
    invoke-direct {v4, v9, v7}, Lip3/e;-><init>(Lip3/g;I)V

    .line 375
    .line 376
    .line 377
    const-string v11, "computeType"

    .line 378
    .line 379
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    new-instance v11, Lcom/reddit/composevisibilitytracking/composables/q;

    .line 383
    .line 384
    invoke-direct {v11, v4, v5, v6}, Lcom/reddit/composevisibilitytracking/composables/q;-><init>(Ljava/lang/Object;II)V

    .line 385
    .line 386
    .line 387
    :goto_3
    invoke-virtual {v2}, Lwo3/s0;->c()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_5

    .line 392
    .line 393
    sget-object v2, Lkotlin/reflect/KTypeProjection;->c:Ltm3/a0;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    sget-object v2, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_5
    new-instance v4, Lip3/g;

    .line 402
    .line 403
    invoke-virtual {v2}, Lwo3/s0;->b()Lwo3/y;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    const-string v12, "getType(...)"

    .line 408
    .line 409
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-direct {v4, v5, v11}, Lip3/g;-><init>(Lwo3/y;Lkotlin/jvm/functions/Function0;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Lwo3/s0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    sget-object v5, Lip3/f;->a:[I

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    aget v2, v5, v2

    .line 426
    .line 427
    if-eq v2, v7, :cond_8

    .line 428
    .line 429
    const-string v5, "type"

    .line 430
    .line 431
    if-eq v2, v6, :cond_7

    .line 432
    .line 433
    const/4 v11, 0x3

    .line 434
    if-ne v2, v11, :cond_6

    .line 435
    .line 436
    sget-object v2, Lkotlin/reflect/KTypeProjection;->c:Ltm3/a0;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    new-instance v2, Lkotlin/reflect/KTypeProjection;

    .line 445
    .line 446
    sget-object v5, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

    .line 447
    .line 448
    invoke-direct {v2, v5, v4}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Ltm3/y;)V

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 453
    .line 454
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_7
    sget-object v2, Lkotlin/reflect/KTypeProjection;->c:Ltm3/a0;

    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    new-instance v2, Lkotlin/reflect/KTypeProjection;

    .line 467
    .line 468
    sget-object v5, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    .line 469
    .line 470
    invoke-direct {v2, v5, v4}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Ltm3/y;)V

    .line 471
    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_8
    sget-object v2, Lkotlin/reflect/KTypeProjection;->c:Ltm3/a0;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-static {v4}, Ltm3/a0;->a(Ltm3/y;)Lkotlin/reflect/KTypeProjection;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    :goto_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move v5, v3

    .line 487
    goto/16 :goto_2

    .line 488
    .line 489
    :cond_9
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 490
    .line 491
    .line 492
    throw v8

    .line 493
    :cond_a
    move-object v0, v1

    .line 494
    :goto_5
    return-object v0

    .line 495
    :pswitch_c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 496
    .line 497
    check-cast v10, Lm03/s;

    .line 498
    .line 499
    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_d
    new-instance v0, Lfq3/k;

    .line 506
    .line 507
    check-cast v9, Lfq3/q;

    .line 508
    .line 509
    iget-object v1, v9, Lfq3/q;->b:Lzl3/f;

    .line 510
    .line 511
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 512
    .line 513
    check-cast v10, Ltm3/d;

    .line 514
    .line 515
    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Lbq3/a;

    .line 520
    .line 521
    invoke-direct {v0, v1}, Lfq3/k;-><init>(Lbq3/a;)V

    .line 522
    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_e
    move-object v13, v9

    .line 526
    check-cast v13, Lfn3/q0;

    .line 527
    .line 528
    move-object v12, v10

    .line 529
    check-cast v12, Lfn3/h;

    .line 530
    .line 531
    new-instance v9, Lfn3/q0;

    .line 532
    .line 533
    iget-object v10, v13, Lfn3/q0;->h0:Lvo3/l;

    .line 534
    .line 535
    iget-object v11, v13, Lfn3/q0;->i0:Lcn3/p0;

    .line 536
    .line 537
    move-object v0, v12

    .line 538
    check-cast v0, Landroidx/compose/foundation/lazy/layout/w0;

    .line 539
    .line 540
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/w0;->getAnnotations()Ldn3/h;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    move-object v0, v12

    .line 545
    check-cast v0, Lfn3/u;

    .line 546
    .line 547
    invoke-virtual {v0}, Lfn3/u;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 548
    .line 549
    .line 550
    move-result-object v15

    .line 551
    const-string v1, "getKind(...)"

    .line 552
    .line 553
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget-object v1, v13, Lfn3/q0;->i0:Lcn3/p0;

    .line 557
    .line 558
    move-object v3, v1

    .line 559
    check-cast v3, Lfn3/m;

    .line 560
    .line 561
    invoke-virtual {v3}, Lfn3/m;->getSource()Lcn3/m0;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    const-string v4, "getSource(...)"

    .line 566
    .line 567
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v16, v3

    .line 571
    .line 572
    invoke-direct/range {v9 .. v16}, Lfn3/q0;-><init>(Lvo3/l;Lcn3/p0;Lfn3/h;Lfn3/o0;Ldn3/h;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lcn3/m0;)V

    .line 573
    .line 574
    .line 575
    sget-object v3, Lfn3/q0;->k0:Lfn3/p0;

    .line 576
    .line 577
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    move-object v3, v1

    .line 581
    check-cast v3, Luo3/q;

    .line 582
    .line 583
    invoke-virtual {v3}, Luo3/q;->m1()Lcn3/e;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    if-nez v4, :cond_b

    .line 588
    .line 589
    move-object v3, v8

    .line 590
    goto :goto_6

    .line 591
    :cond_b
    invoke-virtual {v3}, Luo3/q;->n1()Lwo3/c0;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/b;->d(Lwo3/y;)Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    :goto_6
    if-nez v3, :cond_c

    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_c
    iget-object v4, v0, Lfn3/u;->w:Lfn3/v;

    .line 603
    .line 604
    if-eqz v4, :cond_d

    .line 605
    .line 606
    invoke-virtual {v4, v3}, Lfn3/v;->n1(Lkotlin/reflect/jvm/internal/impl/types/b;)Lfn3/v;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    :cond_d
    move-object/from16 v16, v8

    .line 611
    .line 612
    invoke-virtual {v0}, Lfn3/u;->z0()Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    const-string v4, "getContextReceiverParameters(...)"

    .line 617
    .line 618
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    new-instance v4, Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_e

    .line 639
    .line 640
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, Lfn3/v;

    .line 645
    .line 646
    invoke-virtual {v2, v3}, Lfn3/v;->n1(Lkotlin/reflect/jvm/internal/impl/types/b;)Lfn3/v;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    goto :goto_7

    .line 654
    :cond_e
    check-cast v1, Lfn3/e;

    .line 655
    .line 656
    invoke-virtual {v1}, Lfn3/e;->i()Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v18

    .line 660
    invoke-virtual {v13}, Lfn3/u;->y()Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v19

    .line 664
    iget-object v0, v13, Lfn3/u;->i:Lwo3/y;

    .line 665
    .line 666
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    sget-object v21, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 670
    .line 671
    iget-object v1, v1, Lfn3/e;->g:Lcn3/n;

    .line 672
    .line 673
    const/4 v15, 0x0

    .line 674
    move-object/from16 v20, v0

    .line 675
    .line 676
    move-object/from16 v22, v1

    .line 677
    .line 678
    move-object/from16 v17, v4

    .line 679
    .line 680
    move-object v14, v9

    .line 681
    invoke-virtual/range {v14 .. v22}, Lfn3/u;->r1(Lfn3/v;Lfn3/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwo3/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcn3/n;)V

    .line 682
    .line 683
    .line 684
    move-object v8, v9

    .line 685
    :goto_8
    return-object v8

    .line 686
    :pswitch_f
    new-instance v0, Lgp3/g;

    .line 687
    .line 688
    invoke-direct {v0}, Lgp3/g;-><init>()V

    .line 689
    .line 690
    .line 691
    check-cast v10, Lfn3/u;

    .line 692
    .line 693
    invoke-virtual {v10}, Lfn3/u;->f()Ljava/util/Collection;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-eqz v2, :cond_f

    .line 706
    .line 707
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    check-cast v2, Lcn3/s;

    .line 712
    .line 713
    move-object v3, v9

    .line 714
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 715
    .line 716
    invoke-interface {v2, v3}, Lcn3/s;->c(Lkotlin/reflect/jvm/internal/impl/types/b;)Lcn3/s;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-virtual {v0, v2}, Lgp3/g;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    goto :goto_9

    .line 724
    :cond_f
    return-object v0

    .line 725
    :pswitch_10
    sget-object v1, Lwo3/k0;->b:Lpk/b;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    sget-object v1, Lwo3/k0;->c:Lwo3/k0;

    .line 731
    .line 732
    check-cast v10, Lfn3/g;

    .line 733
    .line 734
    invoke-virtual {v10}, Lfn3/g;->d()Lwo3/p0;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 739
    .line 740
    new-instance v4, Lpo3/k;

    .line 741
    .line 742
    new-instance v6, Landroidx/compose/runtime/t1;

    .line 743
    .line 744
    const/16 v7, 0x8

    .line 745
    .line 746
    invoke-direct {v6, v0, v7}, Landroidx/compose/runtime/t1;-><init>(Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    const-string v0, "getScope"

    .line 750
    .line 751
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    sget-object v0, Lvo3/i;->e:Lvo3/b;

    .line 755
    .line 756
    const-string v7, "NO_LOCKS"

    .line 757
    .line 758
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-direct {v4, v0, v6}, Lpo3/k;-><init>(Lvo3/l;Lkotlin/jvm/functions/Function0;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v3, v4, v1, v2, v5}, Lwo3/c;->w(Ljava/util/List;Lpo3/o;Lwo3/k0;Lwo3/p0;Z)Lwo3/c0;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    return-object v0

    .line 769
    :pswitch_11
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 770
    .line 771
    check-cast v10, Lcom/reddit/achievements/achievement/t1;

    .line 772
    .line 773
    iget-object v0, v10, Lcom/reddit/achievements/achievement/t1;->a:Lcom/reddit/achievements/achievement/a1;

    .line 774
    .line 775
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 779
    .line 780
    return-object v0

    .line 781
    :pswitch_12
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 782
    .line 783
    check-cast v10, Lcom/reddit/achievements/achievement/j1;

    .line 784
    .line 785
    iget-object v0, v10, Lcom/reddit/achievements/achievement/j1;->a:Lcom/reddit/achievements/achievement/a1;

    .line 786
    .line 787
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 791
    .line 792
    return-object v0

    .line 793
    :pswitch_13
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 794
    .line 795
    new-instance v0, Lcom/reddit/communitypicker/screen/b;

    .line 796
    .line 797
    check-cast v10, Lay/a;

    .line 798
    .line 799
    iget-object v1, v10, Lay/a;->a:Lps2/b;

    .line 800
    .line 801
    invoke-direct {v0, v1, v8}, Lcom/reddit/communitypicker/screen/b;-><init>(Lps2/b;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 808
    .line 809
    return-object v0

    .line 810
    :pswitch_14
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 811
    .line 812
    check-cast v10, Lqk3/e;

    .line 813
    .line 814
    iget-object v0, v10, Lqk3/e;->b:Ljava/lang/String;

    .line 815
    .line 816
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 820
    .line 821
    return-object v0

    .line 822
    :pswitch_15
    check-cast v9, Lkotlin/Pair;

    .line 823
    .line 824
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, Lcom/reddit/settings/impl/devsettings/network/ui/edit/j;

    .line 829
    .line 830
    iget-object v1, v0, Lcom/reddit/settings/impl/devsettings/network/ui/edit/j;->b:Ljava/lang/String;

    .line 831
    .line 832
    iget-object v0, v0, Lcom/reddit/settings/impl/devsettings/network/ui/edit/j;->d:Ljava/lang/Boolean;

    .line 833
    .line 834
    const-string v2, "value"

    .line 835
    .line 836
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 840
    .line 841
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    const-string v2, " "

    .line 846
    .line 847
    if-eqz v0, :cond_10

    .line 848
    .line 849
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-nez v0, :cond_11

    .line 854
    .line 855
    invoke-static {v1}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-static {v0, v2, v5}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-nez v0, :cond_11

    .line 868
    .line 869
    goto :goto_a

    .line 870
    :cond_10
    invoke-static {v1}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-static {v0, v2, v5}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-nez v0, :cond_11

    .line 883
    .line 884
    goto :goto_a

    .line 885
    :cond_11
    check-cast v10, Landroidx/compose/runtime/f1;

    .line 886
    .line 887
    invoke-interface {v10}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, Ljava/lang/Boolean;

    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_12

    .line 898
    .line 899
    const-string v8, "Empty or invalid value"

    .line 900
    .line 901
    :cond_12
    :goto_a
    return-object v8

    .line 902
    :pswitch_16
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 903
    .line 904
    new-instance v0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/g;

    .line 905
    .line 906
    check-cast v10, Lox2/f;

    .line 907
    .line 908
    invoke-direct {v0, v10}, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/g;-><init>(Lox2/f;)V

    .line 909
    .line 910
    .line 911
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 915
    .line 916
    return-object v0

    .line 917
    :pswitch_17
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 918
    .line 919
    new-instance v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/m;

    .line 920
    .line 921
    check-cast v10, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;

    .line 922
    .line 923
    iget-object v1, v10, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->c:Ljava/lang/String;

    .line 924
    .line 925
    iget-object v2, v10, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->b:Ljava/lang/String;

    .line 926
    .line 927
    iget-object v3, v10, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->a:Ljava/lang/String;

    .line 928
    .line 929
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 936
    .line 937
    return-object v0

    .line 938
    :pswitch_18
    check-cast v9, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 939
    .line 940
    invoke-virtual {v9}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    new-instance v1, Lcom/reddit/screens/pager/v2/n1;

    .line 945
    .line 946
    check-cast v10, Lcom/reddit/domain/model/Multireddit;

    .line 947
    .line 948
    invoke-direct {v1, v10}, Lcom/reddit/screens/pager/v2/n1;-><init>(Lcom/reddit/domain/model/Multireddit;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 955
    .line 956
    return-object v0

    .line 957
    :pswitch_19
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 958
    .line 959
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/categories/v2/a;

    .line 960
    .line 961
    check-cast v10, Lo73/a;

    .line 962
    .line 963
    iget-boolean v1, v10, Lo73/a;->e:Z

    .line 964
    .line 965
    invoke-direct {v0, v10, v1}, Lcom/reddit/screen/snoovatar/builder/categories/v2/a;-><init>(Lo73/a;Z)V

    .line 966
    .line 967
    .line 968
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 972
    .line 973
    return-object v0

    .line 974
    :pswitch_1a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 975
    .line 976
    new-instance v0, Lcom/reddit/screen/settings/acknowledgement/a;

    .line 977
    .line 978
    check-cast v10, Lcom/reddit/librarycatalog/model/Library;

    .line 979
    .line 980
    invoke-direct {v0, v10}, Lcom/reddit/screen/settings/acknowledgement/a;-><init>(Lcom/reddit/librarycatalog/model/Library;)V

    .line 981
    .line 982
    .line 983
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 987
    .line 988
    return-object v0

    .line 989
    :pswitch_1b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 990
    .line 991
    new-instance v0, Lcom/reddit/reply/composer/g;

    .line 992
    .line 993
    check-cast v10, Las1/a;

    .line 994
    .line 995
    invoke-direct {v0, v10}, Lcom/reddit/reply/composer/g;-><init>(Las1/a;)V

    .line 996
    .line 997
    .line 998
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1002
    .line 1003
    return-object v0

    .line 1004
    :pswitch_1c
    check-cast v9, Lcom/reddit/recap/impl/util/b;

    .line 1005
    .line 1006
    check-cast v10, Lkotlinx/coroutines/k;

    .line 1007
    .line 1008
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    const-string v0, "continuation"

    .line 1012
    .line 1013
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v10}, Lkotlinx/coroutines/k;->w()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_13

    .line 1021
    .line 1022
    sget-object v0, Lkotlin/Result;->Companion:Lzl3/l;

    .line 1023
    .line 1024
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1025
    .line 1026
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v10, v0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1034
    .line 1035
    return-object v0

    .line 1036
    nop

    .line 1037
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
