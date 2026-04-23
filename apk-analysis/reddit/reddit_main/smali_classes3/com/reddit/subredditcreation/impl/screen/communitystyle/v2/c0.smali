.class public final Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/c0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/c0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/c0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/c0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/l;

    .line 32
    .line 33
    check-cast v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;

    .line 34
    .line 35
    instance-of v3, v1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/g;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v3, :cond_17

    .line 40
    .line 41
    iget-object v1, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/io/File;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    move-object v9, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    iget-object v3, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;->l0:Landroidx/compose/runtime/i0;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lnp3/c;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move-object v7, v6

    .line 93
    check-cast v7, Lef3/b;

    .line 94
    .line 95
    iget-object v7, v7, Lef3/b;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v6, v2

    .line 105
    :goto_2
    check-cast v6, Lef3/b;

    .line 106
    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    iget-object v1, v6, Lef3/b;->b:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    move-object v1, v2

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    move-object v9, v2

    .line 115
    :goto_3
    iget-object v1, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/io/File;

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    :goto_4
    move-object v10, v1

    .line 133
    goto :goto_7

    .line 134
    :cond_8
    :goto_5
    iget-object v1, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v1, :cond_c

    .line 143
    .line 144
    iget-object v3, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;->k0:Landroidx/compose/runtime/i0;

    .line 145
    .line 146
    invoke-virtual {v3}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lnp3/c;

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_a

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    move-object v7, v6

    .line 167
    check-cast v7, Lef3/b;

    .line 168
    .line 169
    iget-object v7, v7, Lef3/b;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_9

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_a
    move-object v6, v2

    .line 179
    :goto_6
    check-cast v6, Lef3/b;

    .line 180
    .line 181
    if-eqz v6, :cond_b

    .line 182
    .line 183
    iget-object v1, v6, Lef3/b;->b:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_b
    move-object v1, v2

    .line 187
    goto :goto_4

    .line 188
    :cond_c
    move-object v10, v2

    .line 189
    :goto_7
    iget-object v1, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;->i:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/t;

    .line 190
    .line 191
    iget-object v6, v1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/t;->a:Lbf3/c;

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0x3f3

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    const/4 v15, 0x0

    .line 204
    invoke-static/range {v6 .. v17}, Lbf3/c;->a(Lbf3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/reddit/subredditcreation/data/remote/data/model/DraftCommunityVisibility;Lbf3/d;Lbf3/g;Ljava/lang/String;ZI)Lbf3/c;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v6, v1, Lbf3/c;->e:Ljava/util/List;

    .line 209
    .line 210
    iget-object v3, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;->w:Lcf3/b;

    .line 211
    .line 212
    iget-object v12, v1, Lbf3/c;->a:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v7, v1, Lbf3/c;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    iget-object v7, v1, Lbf3/c;->c:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v7, :cond_d

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-lez v7, :cond_d

    .line 229
    .line 230
    move v14, v4

    .line 231
    goto :goto_8

    .line 232
    :cond_d
    move v14, v5

    .line 233
    :goto_8
    iget-object v7, v1, Lbf3/c;->d:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v7, :cond_e

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-lez v7, :cond_e

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_e
    move v4, v5

    .line 245
    :goto_9
    if-eqz v6, :cond_f

    .line 246
    .line 247
    new-instance v10, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;

    .line 248
    .line 249
    const/16 v7, 0xc

    .line 250
    .line 251
    invoke-direct {v10, v7}, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;-><init>(I)V

    .line 252
    .line 253
    .line 254
    const/16 v11, 0x1f

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    goto :goto_a

    .line 264
    :cond_f
    move-object v7, v2

    .line 265
    :goto_a
    const-string v15, ""

    .line 266
    .line 267
    if-nez v7, :cond_10

    .line 268
    .line 269
    move-object/from16 v16, v15

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_10
    move-object/from16 v16, v7

    .line 273
    .line 274
    :goto_b
    if-eqz v6, :cond_11

    .line 275
    .line 276
    new-instance v10, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;

    .line 277
    .line 278
    const/16 v7, 0xd

    .line 279
    .line 280
    invoke-direct {v10, v7}, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;-><init>(I)V

    .line 281
    .line 282
    .line 283
    const/16 v11, 0x1f

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    const/4 v8, 0x0

    .line 287
    const/4 v9, 0x0

    .line 288
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    goto :goto_c

    .line 293
    :cond_11
    move-object v7, v2

    .line 294
    :goto_c
    if-nez v7, :cond_12

    .line 295
    .line 296
    move-object v7, v15

    .line 297
    :cond_12
    if-eqz v6, :cond_13

    .line 298
    .line 299
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    :cond_13
    iget-object v6, v1, Lbf3/c;->f:Lcom/reddit/subredditcreation/data/remote/data/model/DraftCommunityVisibility;

    .line 304
    .line 305
    if-eqz v6, :cond_14

    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :cond_14
    if-nez v2, :cond_15

    .line 312
    .line 313
    goto :goto_d

    .line 314
    :cond_15
    move-object v15, v2

    .line 315
    :goto_d
    iget-boolean v2, v1, Lbf3/c;->v:Z

    .line 316
    .line 317
    move v11, v4

    .line 318
    move-object v8, v12

    .line 319
    move v9, v13

    .line 320
    move v10, v14

    .line 321
    move-object/from16 v12, v16

    .line 322
    .line 323
    move/from16 v16, v2

    .line 324
    .line 325
    move v14, v5

    .line 326
    move-object v13, v7

    .line 327
    move-object v7, v3

    .line 328
    invoke-virtual/range {v7 .. v16}, Lcf3/b;->i(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v2, p2

    .line 332
    .line 333
    invoke-static {v0, v1, v2}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;->M(Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;Lbf3/c;Ldm3/a;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 338
    .line 339
    if-ne v0, v1, :cond_16

    .line 340
    .line 341
    goto/16 :goto_13

    .line 342
    .line 343
    :cond_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    goto/16 :goto_13

    .line 346
    .line 347
    :cond_17
    instance-of v3, v1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/k;

    .line 348
    .line 349
    if-eqz v3, :cond_18

    .line 350
    .line 351
    sget-object v1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;->BANNER:Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;

    .line 352
    .line 353
    iget-object v3, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 354
    .line 355
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;->w:Lcf3/b;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcf3/b;->b()V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_12

    .line 369
    .line 370
    :cond_18
    instance-of v3, v1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/j;

    .line 371
    .line 372
    if-eqz v3, :cond_19

    .line 373
    .line 374
    sget-object v1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;->ICON:Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;

    .line 375
    .line 376
    iget-object v3, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 377
    .line 378
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;->w:Lcf3/b;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcf3/b;->c()V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_12

    .line 392
    .line 393
    :cond_19
    instance-of v3, v1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/f;

    .line 394
    .line 395
    const/4 v6, 0x2

    .line 396
    if-eqz v3, :cond_1f

    .line 397
    .line 398
    check-cast v1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/f;

    .line 399
    .line 400
    iget-object v3, v1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/f;->a:Landroid/net/Uri;

    .line 401
    .line 402
    iget-boolean v1, v1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/f;->b:Z

    .line 403
    .line 404
    iget-object v5, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;->S:Lcom/reddit/common/coroutines/a;

    .line 405
    .line 406
    iget-object v7, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;->g:Lkotlinx/coroutines/b0;

    .line 407
    .line 408
    iget-object v8, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 409
    .line 410
    iget-object v9, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;->w:Lcf3/b;

    .line 411
    .line 412
    if-nez v3, :cond_1a

    .line 413
    .line 414
    goto/16 :goto_12

    .line 415
    .line 416
    :cond_1a
    invoke-virtual {v8}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    check-cast v10, Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;

    .line 421
    .line 422
    const/4 v11, -0x1

    .line 423
    if-nez v10, :cond_1b

    .line 424
    .line 425
    move v10, v11

    .line 426
    goto :goto_e

    .line 427
    :cond_1b
    sget-object v12, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/b0;->a:[I

    .line 428
    .line 429
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    aget v10, v12, v10

    .line 434
    .line 435
    :goto_e
    if-eq v10, v11, :cond_1e

    .line 436
    .line 437
    if-eq v10, v4, :cond_1d

    .line 438
    .line 439
    if-ne v10, v6, :cond_1c

    .line 440
    .line 441
    invoke-virtual {v9, v4}, Lcf3/b;->h(Z)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9}, Lcf3/b;->j()V

    .line 445
    .line 446
    .line 447
    invoke-interface {v5}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    new-instance v4, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel$handleImagePicked$2;

    .line 452
    .line 453
    invoke-direct {v4, v0, v3, v2}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel$handleImagePicked$2;-><init>(Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;Landroid/net/Uri;Ldm3/a;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v7, v1, v2, v4, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 457
    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 461
    .line 462
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_1d
    invoke-virtual {v9, v4}, Lcf3/b;->g(Z)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v5}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    new-instance v5, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel$handleImagePicked$1;

    .line 474
    .line 475
    invoke-direct {v5, v0, v3, v1, v2}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel$handleImagePicked$1;-><init>(Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;Landroid/net/Uri;ZLdm3/a;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v7, v4, v2, v5, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 479
    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_1e
    iget-object v9, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;->B:Lcx1/c;

    .line 483
    .line 484
    new-instance v13, Lcom/reddit/screen/changehandler/hero/g;

    .line 485
    .line 486
    invoke-direct {v13, v4}, Lcom/reddit/screen/changehandler/hero/g;-><init>(I)V

    .line 487
    .line 488
    .line 489
    const/4 v14, 0x6

    .line 490
    const-string v10, "CommunityStyleViewModelV2"

    .line 491
    .line 492
    const/4 v11, 0x0

    .line 493
    const/4 v12, 0x0

    .line 494
    invoke-static/range {v9 .. v14}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 495
    .line 496
    .line 497
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 498
    .line 499
    :goto_f
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_12

    .line 503
    .line 504
    :cond_1f
    sget-object v3, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/e;->a:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/e;

    .line 505
    .line 506
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_21

    .line 511
    .line 512
    iget-object v1, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;->b0:Ljava/io/File;

    .line 513
    .line 514
    if-eqz v1, :cond_20

    .line 515
    .line 516
    iget-object v3, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;->g:Lkotlinx/coroutines/b0;

    .line 517
    .line 518
    iget-object v4, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;->S:Lcom/reddit/common/coroutines/a;

    .line 519
    .line 520
    invoke-interface {v4}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    new-instance v5, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel$handleBannerCropped$1;

    .line 525
    .line 526
    invoke-direct {v5, v0, v1, v2}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel$handleBannerCropped$1;-><init>(Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;Ljava/io/File;Ldm3/a;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v3, v4, v2, v5, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 530
    .line 531
    .line 532
    goto/16 :goto_12

    .line 533
    .line 534
    :cond_20
    invoke-virtual {v0}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;->P()V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_12

    .line 538
    .line 539
    :cond_21
    sget-object v3, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/a;->a:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/a;

    .line 540
    .line 541
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_22

    .line 546
    .line 547
    iget-object v0, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 548
    .line 549
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_12

    .line 553
    .line 554
    :cond_22
    sget-object v3, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/b;->a:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/b;

    .line 555
    .line 556
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_23

    .line 561
    .line 562
    iget-object v0, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 563
    .line 564
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_12

    .line 568
    .line 569
    :cond_23
    instance-of v3, v1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d;

    .line 570
    .line 571
    if-eqz v3, :cond_24

    .line 572
    .line 573
    check-cast v1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d;

    .line 574
    .line 575
    iget-object v1, v1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d;->a:Lef3/b;

    .line 576
    .line 577
    iget-object v1, v1, Lef3/b;->a:Ljava/lang/String;

    .line 578
    .line 579
    iget-object v2, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 580
    .line 581
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;->w:Lcf3/b;

    .line 585
    .line 586
    invoke-virtual {v0, v5}, Lcf3/b;->h(Z)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_12

    .line 590
    .line 591
    :cond_24
    instance-of v3, v1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/c;

    .line 592
    .line 593
    if-eqz v3, :cond_25

    .line 594
    .line 595
    check-cast v1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/c;

    .line 596
    .line 597
    iget-object v1, v1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/c;->a:Lef3/b;

    .line 598
    .line 599
    iget-object v1, v1, Lef3/b;->a:Ljava/lang/String;

    .line 600
    .line 601
    iget-object v2, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 602
    .line 603
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;->w:Lcf3/b;

    .line 607
    .line 608
    invoke-virtual {v0, v5}, Lcf3/b;->g(Z)V

    .line 609
    .line 610
    .line 611
    goto :goto_12

    .line 612
    :cond_25
    instance-of v3, v1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/h;

    .line 613
    .line 614
    if-eqz v3, :cond_28

    .line 615
    .line 616
    iget-object v1, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 617
    .line 618
    iget-object v3, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 619
    .line 620
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Ljava/lang/String;

    .line 625
    .line 626
    if-eqz v1, :cond_26

    .line 627
    .line 628
    iget-object v6, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 629
    .line 630
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 637
    .line 638
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :cond_26
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Ljava/io/File;

    .line 646
    .line 647
    if-eqz v1, :cond_27

    .line 648
    .line 649
    goto :goto_10

    .line 650
    :cond_27
    move v4, v5

    .line 651
    :goto_10
    iget-object v0, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;->w:Lcf3/b;

    .line 652
    .line 653
    invoke-virtual {v0, v4}, Lcf3/b;->e(Z)V

    .line 654
    .line 655
    .line 656
    goto :goto_12

    .line 657
    :cond_28
    instance-of v1, v1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/i;

    .line 658
    .line 659
    if-eqz v1, :cond_2b

    .line 660
    .line 661
    iget-object v1, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 662
    .line 663
    iget-object v3, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 664
    .line 665
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Ljava/lang/String;

    .line 670
    .line 671
    if-eqz v1, :cond_29

    .line 672
    .line 673
    iget-object v6, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 674
    .line 675
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    iget-object v1, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 682
    .line 683
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :cond_29
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, Ljava/io/File;

    .line 691
    .line 692
    if-eqz v1, :cond_2a

    .line 693
    .line 694
    goto :goto_11

    .line 695
    :cond_2a
    move v4, v5

    .line 696
    :goto_11
    iget-object v0, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;->w:Lcf3/b;

    .line 697
    .line 698
    invoke-virtual {v0, v4}, Lcf3/b;->f(Z)V

    .line 699
    .line 700
    .line 701
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 702
    .line 703
    :goto_13
    return-object v0

    .line 704
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 705
    .line 706
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 707
    .line 708
    .line 709
    throw v0

    .line 710
    nop

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
