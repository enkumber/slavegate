.class public final Lcom/reddit/mod/communityaccess/impl/screen/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/communityaccess/impl/screen/p;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/communityaccess/impl/screen/p;->b:Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel$viewState$lambda$1$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel$viewState$lambda$1$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel$viewState$lambda$1$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel$viewState$lambda$1$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel$viewState$lambda$1$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel$viewState$lambda$1$$inlined$map$1$2$1;-><init>(Lcom/reddit/mod/communityaccess/impl/screen/p;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel$viewState$lambda$1$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel$viewState$lambda$1$$inlined$map$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel$viewState$lambda$1$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel$viewState$lambda$1$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel$viewState$lambda$1$$inlined$map$1$2$1;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_17

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Lb62/a;

    .line 67
    .line 68
    iget-object v4, v0, Lcom/reddit/mod/communityaccess/impl/screen/p;->b:Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;

    .line 69
    .line 70
    iget-object v6, v4, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    new-instance v4, Lcom/reddit/mod/communityaccess/impl/screen/s;

    .line 85
    .line 86
    iget-object v1, v1, Lb62/a;->c:Lcom/reddit/mod/communityaccess/models/CommunityAccessType;

    .line 87
    .line 88
    invoke-direct {v4, v1}, Lcom/reddit/mod/communityaccess/impl/screen/s;-><init>(Lcom/reddit/mod/communityaccess/models/CommunityAccessType;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_16

    .line 92
    .line 93
    :cond_3
    iget-object v6, v4, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    sget-object v4, Lcom/reddit/mod/communityaccess/impl/screen/w;->a:Lcom/reddit/mod/communityaccess/impl/screen/w;

    .line 108
    .line 109
    goto/16 :goto_16

    .line 110
    .line 111
    :cond_4
    iget-object v6, v4, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 112
    .line 113
    iget-object v8, v4, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 114
    .line 115
    iget-object v9, v4, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 116
    .line 117
    iget-object v10, v4, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;->W:Landroidx/compose/runtime/o1;

    .line 118
    .line 119
    iget-object v11, v4, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;->x:Lcom/reddit/mod/communityaccess/impl/screen/k;

    .line 120
    .line 121
    iget-object v4, v4, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel;->w:Lbx/b;

    .line 122
    .line 123
    const-string v12, "data"

    .line 124
    .line 125
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v12, v1, Lb62/a;->d:Lb62/n;

    .line 129
    .line 130
    iget-object v14, v1, Lb62/a;->a:Ljava/lang/String;

    .line 131
    .line 132
    sget-object v13, Lb62/f;->a:Lb62/f;

    .line 133
    .line 134
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    const v15, 0x7f130783

    .line 139
    .line 140
    .line 141
    const v5, 0x7f130771

    .line 142
    .line 143
    .line 144
    if-eqz v13, :cond_6

    .line 145
    .line 146
    iget-object v6, v1, Lb62/a;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v8, v1, Lb62/a;->g:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v9, v1, Lb62/a;->f:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v10, v1, Lb62/a;->c:Lcom/reddit/mod/communityaccess/models/CommunityAccessType;

    .line 153
    .line 154
    iget-object v1, v1, Lb62/a;->e:Ljava/lang/String;

    .line 155
    .line 156
    check-cast v4, Lbx/a;

    .line 157
    .line 158
    invoke-virtual {v4, v15}, Lbx/a;->g(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v19

    .line 162
    iget-object v11, v11, Lcom/reddit/mod/communityaccess/impl/screen/k;->c:Lcom/reddit/mod/communityaccess/models/CommunityAccessEntryPoint;

    .line 163
    .line 164
    sget-object v12, Lcom/reddit/mod/communityaccess/models/CommunityAccessEntryPoint;->COMMUNITY:Lcom/reddit/mod/communityaccess/models/CommunityAccessEntryPoint;

    .line 165
    .line 166
    if-ne v11, v12, :cond_5

    .line 167
    .line 168
    const/16 v20, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    const/16 v20, 0x0

    .line 172
    .line 173
    :goto_1
    invoke-virtual {v4, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v21

    .line 177
    sget-object v22, Lcom/reddit/ui/compose/icons/i0;->X0:Lcom/reddit/ui/compose/icons/h;

    .line 178
    .line 179
    new-instance v13, Lcom/reddit/mod/communityaccess/impl/screen/u;

    .line 180
    .line 181
    move-object/from16 v18, v1

    .line 182
    .line 183
    move-object v15, v6

    .line 184
    move-object/from16 v17, v8

    .line 185
    .line 186
    move-object/from16 v16, v9

    .line 187
    .line 188
    move-object/from16 v23, v10

    .line 189
    .line 190
    invoke-direct/range {v13 .. v23}, Lcom/reddit/mod/communityaccess/impl/screen/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/ui/compose/icons/h;Lcom/reddit/mod/communityaccess/models/CommunityAccessType;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    move-object v4, v13

    .line 194
    goto/16 :goto_16

    .line 195
    .line 196
    :cond_6
    sget-object v13, Lb62/j;->a:Lb62/j;

    .line 197
    .line 198
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_8

    .line 203
    .line 204
    iget-object v12, v1, Lb62/a;->b:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v13, v1, Lb62/a;->g:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v7, v1, Lb62/a;->f:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v5, v1, Lb62/a;->c:Lcom/reddit/mod/communityaccess/models/CommunityAccessType;

    .line 211
    .line 212
    iget-object v1, v1, Lb62/a;->e:Ljava/lang/String;

    .line 213
    .line 214
    check-cast v4, Lbx/a;

    .line 215
    .line 216
    const v15, 0x7f130781

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v15}, Lbx/a;->g(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v24

    .line 223
    invoke-virtual {v10}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    move-object/from16 v25, v10

    .line 228
    .line 229
    check-cast v25, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v9}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    check-cast v9, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v26

    .line 241
    invoke-virtual {v8}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    move-object/from16 v27, v8

    .line 246
    .line 247
    check-cast v27, Ljava/lang/String;

    .line 248
    .line 249
    const v8, 0x7f130785

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v8}, Lbx/a;->g(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v28

    .line 256
    const v8, 0x7f130783

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v8}, Lbx/a;->g(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v19

    .line 263
    iget-object v8, v11, Lcom/reddit/mod/communityaccess/impl/screen/k;->c:Lcom/reddit/mod/communityaccess/models/CommunityAccessEntryPoint;

    .line 264
    .line 265
    sget-object v9, Lcom/reddit/mod/communityaccess/models/CommunityAccessEntryPoint;->COMMUNITY:Lcom/reddit/mod/communityaccess/models/CommunityAccessEntryPoint;

    .line 266
    .line 267
    if-ne v8, v9, :cond_7

    .line 268
    .line 269
    const/16 v21, 0x1

    .line 270
    .line 271
    :goto_3
    const v8, 0x7f130771

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_7
    const/16 v21, 0x0

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :goto_4
    invoke-virtual {v4, v8}, Lbx/a;->g(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v22

    .line 282
    sget-object v23, Lcom/reddit/ui/compose/icons/i0;->X0:Lcom/reddit/ui/compose/icons/h;

    .line 283
    .line 284
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v29

    .line 294
    move-object/from16 v17, v13

    .line 295
    .line 296
    new-instance v13, Lcom/reddit/mod/communityaccess/impl/screen/t;

    .line 297
    .line 298
    move-object/from16 v18, v1

    .line 299
    .line 300
    move-object/from16 v20, v5

    .line 301
    .line 302
    move-object/from16 v16, v7

    .line 303
    .line 304
    move-object v15, v12

    .line 305
    invoke-direct/range {v13 .. v29}, Lcom/reddit/mod/communityaccess/impl/screen/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/communityaccess/models/CommunityAccessType;ZLjava/lang/String;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_8
    sget-object v5, Lb62/g;->a:Lb62/g;

    .line 310
    .line 311
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    const v7, 0x7f130784

    .line 316
    .line 317
    .line 318
    const v13, 0x7f130770

    .line 319
    .line 320
    .line 321
    if-eqz v5, :cond_a

    .line 322
    .line 323
    iget-object v15, v1, Lb62/a;->b:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v5, v1, Lb62/a;->g:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v6, v1, Lb62/a;->f:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v1, v1, Lb62/a;->c:Lcom/reddit/mod/communityaccess/models/CommunityAccessType;

    .line 330
    .line 331
    check-cast v4, Lbx/a;

    .line 332
    .line 333
    invoke-virtual {v4, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v18

    .line 337
    iget-object v7, v11, Lcom/reddit/mod/communityaccess/impl/screen/k;->c:Lcom/reddit/mod/communityaccess/models/CommunityAccessEntryPoint;

    .line 338
    .line 339
    sget-object v8, Lcom/reddit/mod/communityaccess/models/CommunityAccessEntryPoint;->COMMUNITY:Lcom/reddit/mod/communityaccess/models/CommunityAccessEntryPoint;

    .line 340
    .line 341
    if-ne v7, v8, :cond_9

    .line 342
    .line 343
    const/16 v20, 0x1

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_9
    const/16 v20, 0x0

    .line 347
    .line 348
    :goto_5
    invoke-virtual {v4, v13}, Lbx/a;->g(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v21

    .line 352
    new-instance v13, Lcom/reddit/mod/communityaccess/impl/screen/u;

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    sget-object v22, Lcom/reddit/ui/compose/icons/i0;->K4:Lcom/reddit/ui/compose/icons/h;

    .line 357
    .line 358
    move-object/from16 v23, v1

    .line 359
    .line 360
    move-object/from16 v17, v5

    .line 361
    .line 362
    move-object/from16 v16, v6

    .line 363
    .line 364
    invoke-direct/range {v13 .. v23}, Lcom/reddit/mod/communityaccess/impl/screen/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/ui/compose/icons/h;Lcom/reddit/mod/communityaccess/models/CommunityAccessType;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_a
    sget-object v5, Lb62/h;->a:Lb62/h;

    .line 370
    .line 371
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    const v15, 0x7f13077e

    .line 376
    .line 377
    .line 378
    if-eqz v5, :cond_c

    .line 379
    .line 380
    iget-object v5, v1, Lb62/a;->b:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v6, v1, Lb62/a;->g:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v7, v1, Lb62/a;->f:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v1, v1, Lb62/a;->c:Lcom/reddit/mod/communityaccess/models/CommunityAccessType;

    .line 387
    .line 388
    check-cast v4, Lbx/a;

    .line 389
    .line 390
    invoke-virtual {v4, v15}, Lbx/a;->g(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v18

    .line 394
    iget-object v8, v11, Lcom/reddit/mod/communityaccess/impl/screen/k;->c:Lcom/reddit/mod/communityaccess/models/CommunityAccessEntryPoint;

    .line 395
    .line 396
    sget-object v9, Lcom/reddit/mod/communityaccess/models/CommunityAccessEntryPoint;->COMMUNITY:Lcom/reddit/mod/communityaccess/models/CommunityAccessEntryPoint;

    .line 397
    .line 398
    if-ne v8, v9, :cond_b

    .line 399
    .line 400
    const/16 v20, 0x1

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_b
    const/16 v20, 0x0

    .line 404
    .line 405
    :goto_6
    invoke-virtual {v4, v13}, Lbx/a;->g(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v21

    .line 409
    new-instance v13, Lcom/reddit/mod/communityaccess/impl/screen/u;

    .line 410
    .line 411
    const/16 v19, 0x0

    .line 412
    .line 413
    sget-object v22, Lcom/reddit/ui/compose/icons/i0;->K4:Lcom/reddit/ui/compose/icons/h;

    .line 414
    .line 415
    move-object/from16 v23, v1

    .line 416
    .line 417
    move-object v15, v5

    .line 418
    move-object/from16 v17, v6

    .line 419
    .line 420
    move-object/from16 v16, v7

    .line 421
    .line 422
    invoke-direct/range {v13 .. v23}, Lcom/reddit/mod/communityaccess/impl/screen/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/ui/compose/icons/h;Lcom/reddit/mod/communityaccess/models/CommunityAccessType;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_c
    sget-object v5, Lb62/i;->a:Lb62/i;

    .line 428
    .line 429
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    const v7, 0x7f13077d

    .line 434
    .line 435
    .line 436
    if-eqz v5, :cond_e

    .line 437
    .line 438
    iget-object v15, v1, Lb62/a;->b:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v5, v1, Lb62/a;->g:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v6, v1, Lb62/a;->f:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v1, v1, Lb62/a;->c:Lcom/reddit/mod/communityaccess/models/CommunityAccessType;

    .line 445
    .line 446
    check-cast v4, Lbx/a;

    .line 447
    .line 448
    invoke-virtual {v4, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v18

    .line 452
    iget-object v7, v11, Lcom/reddit/mod/communityaccess/impl/screen/k;->c:Lcom/reddit/mod/communityaccess/models/CommunityAccessEntryPoint;

    .line 453
    .line 454
    sget-object v8, Lcom/reddit/mod/communityaccess/models/CommunityAccessEntryPoint;->COMMUNITY:Lcom/reddit/mod/communityaccess/models/CommunityAccessEntryPoint;

    .line 455
    .line 456
    if-ne v7, v8, :cond_d

    .line 457
    .line 458
    const/16 v20, 0x1

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_d
    const/16 v20, 0x0

    .line 462
    .line 463
    :goto_7
    invoke-virtual {v4, v13}, Lbx/a;->g(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v21

    .line 467
    new-instance v13, Lcom/reddit/mod/communityaccess/impl/screen/u;

    .line 468
    .line 469
    const/16 v19, 0x0

    .line 470
    .line 471
    sget-object v22, Lcom/reddit/ui/compose/icons/i0;->K4:Lcom/reddit/ui/compose/icons/h;

    .line 472
    .line 473
    move-object/from16 v23, v1

    .line 474
    .line 475
    move-object/from16 v17, v5

    .line 476
    .line 477
    move-object/from16 v16, v6

    .line 478
    .line 479
    invoke-direct/range {v13 .. v23}, Lcom/reddit/mod/communityaccess/impl/screen/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/ui/compose/icons/h;Lcom/reddit/mod/communityaccess/models/CommunityAccessType;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    :cond_e
    sget-object v5, Lb62/l;->a:Lb62/l;

    .line 485
    .line 486
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    const v7, 0x7f130786

    .line 491
    .line 492
    .line 493
    const v13, 0x7f130782

    .line 494
    .line 495
    .line 496
    if-eqz v5, :cond_10

    .line 497
    .line 498
    iget-object v5, v1, Lb62/a;->b:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v12, v1, Lb62/a;->g:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v15, v1, Lb62/a;->f:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v1, v1, Lb62/a;->c:Lcom/reddit/mod/communityaccess/models/CommunityAccessType;

    .line 505
    .line 506
    check-cast v4, Lbx/a;

    .line 507
    .line 508
    invoke-virtual {v4, v13}, Lbx/a;->g(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v24

    .line 512
    invoke-virtual {v10}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    move-object/from16 v25, v10

    .line 517
    .line 518
    check-cast v25, Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v9}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    check-cast v9, Ljava/lang/Boolean;

    .line 525
    .line 526
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 527
    .line 528
    .line 529
    move-result v26

    .line 530
    invoke-virtual {v8}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    move-object/from16 v27, v8

    .line 535
    .line 536
    check-cast v27, Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v4, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v28

    .line 542
    const v7, 0x7f13077e

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v18

    .line 549
    iget-object v7, v11, Lcom/reddit/mod/communityaccess/impl/screen/k;->c:Lcom/reddit/mod/communityaccess/models/CommunityAccessEntryPoint;

    .line 550
    .line 551
    sget-object v8, Lcom/reddit/mod/communityaccess/models/CommunityAccessEntryPoint;->COMMUNITY:Lcom/reddit/mod/communityaccess/models/CommunityAccessEntryPoint;

    .line 552
    .line 553
    if-ne v7, v8, :cond_f

    .line 554
    .line 555
    const/16 v21, 0x1

    .line 556
    .line 557
    :goto_8
    const v7, 0x7f130770

    .line 558
    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_f
    const/16 v21, 0x0

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :goto_9
    invoke-virtual {v4, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v22

    .line 568
    sget-object v4, Lcom/reddit/ui/compose/icons/i0;->a:Lcom/reddit/ui/compose/icons/h;

    .line 569
    .line 570
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    check-cast v4, Ljava/lang/Boolean;

    .line 575
    .line 576
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    .line 578
    .line 579
    move-result v29

    .line 580
    new-instance v13, Lcom/reddit/mod/communityaccess/impl/screen/t;

    .line 581
    .line 582
    const/16 v19, 0x0

    .line 583
    .line 584
    sget-object v23, Lcom/reddit/ui/compose/icons/i0;->K4:Lcom/reddit/ui/compose/icons/h;

    .line 585
    .line 586
    move-object/from16 v20, v1

    .line 587
    .line 588
    move-object/from16 v17, v12

    .line 589
    .line 590
    move-object/from16 v16, v15

    .line 591
    .line 592
    move-object v15, v5

    .line 593
    invoke-direct/range {v13 .. v29}, Lcom/reddit/mod/communityaccess/impl/screen/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/communityaccess/models/CommunityAccessType;ZLjava/lang/String;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_2

    .line 597
    .line 598
    :cond_10
    sget-object v5, Lb62/m;->a:Lb62/m;

    .line 599
    .line 600
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_12

    .line 605
    .line 606
    iget-object v15, v1, Lb62/a;->b:Ljava/lang/String;

    .line 607
    .line 608
    iget-object v5, v1, Lb62/a;->g:Ljava/lang/String;

    .line 609
    .line 610
    iget-object v12, v1, Lb62/a;->f:Ljava/lang/String;

    .line 611
    .line 612
    iget-object v1, v1, Lb62/a;->c:Lcom/reddit/mod/communityaccess/models/CommunityAccessType;

    .line 613
    .line 614
    check-cast v4, Lbx/a;

    .line 615
    .line 616
    invoke-virtual {v4, v13}, Lbx/a;->g(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v24

    .line 620
    invoke-virtual {v10}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    move-object/from16 v25, v10

    .line 625
    .line 626
    check-cast v25, Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v9}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    check-cast v9, Ljava/lang/Boolean;

    .line 633
    .line 634
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 635
    .line 636
    .line 637
    move-result v26

    .line 638
    invoke-virtual {v8}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    move-object/from16 v27, v8

    .line 643
    .line 644
    check-cast v27, Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v4, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v28

    .line 650
    const v7, 0x7f13077d

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v18

    .line 657
    iget-object v7, v11, Lcom/reddit/mod/communityaccess/impl/screen/k;->c:Lcom/reddit/mod/communityaccess/models/CommunityAccessEntryPoint;

    .line 658
    .line 659
    sget-object v8, Lcom/reddit/mod/communityaccess/models/CommunityAccessEntryPoint;->COMMUNITY:Lcom/reddit/mod/communityaccess/models/CommunityAccessEntryPoint;

    .line 660
    .line 661
    if-ne v7, v8, :cond_11

    .line 662
    .line 663
    const/16 v21, 0x1

    .line 664
    .line 665
    :goto_a
    const v7, 0x7f130770

    .line 666
    .line 667
    .line 668
    goto :goto_b

    .line 669
    :cond_11
    const/16 v21, 0x0

    .line 670
    .line 671
    goto :goto_a

    .line 672
    :goto_b
    invoke-virtual {v4, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v22

    .line 676
    sget-object v4, Lcom/reddit/ui/compose/icons/i0;->a:Lcom/reddit/ui/compose/icons/h;

    .line 677
    .line 678
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Ljava/lang/Boolean;

    .line 683
    .line 684
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 685
    .line 686
    .line 687
    move-result v29

    .line 688
    new-instance v13, Lcom/reddit/mod/communityaccess/impl/screen/t;

    .line 689
    .line 690
    const/16 v19, 0x0

    .line 691
    .line 692
    sget-object v23, Lcom/reddit/ui/compose/icons/i0;->K4:Lcom/reddit/ui/compose/icons/h;

    .line 693
    .line 694
    move-object/from16 v20, v1

    .line 695
    .line 696
    move-object/from16 v17, v5

    .line 697
    .line 698
    move-object/from16 v16, v12

    .line 699
    .line 700
    invoke-direct/range {v13 .. v29}, Lcom/reddit/mod/communityaccess/impl/screen/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/communityaccess/models/CommunityAccessType;ZLjava/lang/String;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_2

    .line 704
    .line 705
    :cond_12
    sget-object v5, Lb62/k;->a:Lb62/k;

    .line 706
    .line 707
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-eqz v5, :cond_14

    .line 712
    .line 713
    iget-object v15, v1, Lb62/a;->b:Ljava/lang/String;

    .line 714
    .line 715
    iget-object v5, v1, Lb62/a;->g:Ljava/lang/String;

    .line 716
    .line 717
    iget-object v12, v1, Lb62/a;->f:Ljava/lang/String;

    .line 718
    .line 719
    iget-object v1, v1, Lb62/a;->c:Lcom/reddit/mod/communityaccess/models/CommunityAccessType;

    .line 720
    .line 721
    check-cast v4, Lbx/a;

    .line 722
    .line 723
    invoke-virtual {v4, v13}, Lbx/a;->g(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v24

    .line 727
    invoke-virtual {v10}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    move-object/from16 v25, v10

    .line 732
    .line 733
    check-cast v25, Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v9}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    check-cast v9, Ljava/lang/Boolean;

    .line 740
    .line 741
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 742
    .line 743
    .line 744
    move-result v26

    .line 745
    invoke-virtual {v8}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    move-object/from16 v27, v8

    .line 750
    .line 751
    check-cast v27, Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {v4, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v28

    .line 757
    const v7, 0x7f130784

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v18

    .line 764
    iget-object v7, v11, Lcom/reddit/mod/communityaccess/impl/screen/k;->c:Lcom/reddit/mod/communityaccess/models/CommunityAccessEntryPoint;

    .line 765
    .line 766
    sget-object v8, Lcom/reddit/mod/communityaccess/models/CommunityAccessEntryPoint;->COMMUNITY:Lcom/reddit/mod/communityaccess/models/CommunityAccessEntryPoint;

    .line 767
    .line 768
    if-ne v7, v8, :cond_13

    .line 769
    .line 770
    const/16 v21, 0x1

    .line 771
    .line 772
    :goto_c
    const v7, 0x7f130770

    .line 773
    .line 774
    .line 775
    goto :goto_d

    .line 776
    :cond_13
    const/16 v21, 0x0

    .line 777
    .line 778
    goto :goto_c

    .line 779
    :goto_d
    invoke-virtual {v4, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v22

    .line 783
    sget-object v4, Lcom/reddit/ui/compose/icons/i0;->a:Lcom/reddit/ui/compose/icons/h;

    .line 784
    .line 785
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    check-cast v4, Ljava/lang/Boolean;

    .line 790
    .line 791
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 792
    .line 793
    .line 794
    move-result v29

    .line 795
    new-instance v13, Lcom/reddit/mod/communityaccess/impl/screen/t;

    .line 796
    .line 797
    const/16 v19, 0x0

    .line 798
    .line 799
    sget-object v23, Lcom/reddit/ui/compose/icons/i0;->K4:Lcom/reddit/ui/compose/icons/h;

    .line 800
    .line 801
    move-object/from16 v20, v1

    .line 802
    .line 803
    move-object/from16 v17, v5

    .line 804
    .line 805
    move-object/from16 v16, v12

    .line 806
    .line 807
    invoke-direct/range {v13 .. v29}, Lcom/reddit/mod/communityaccess/impl/screen/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/communityaccess/models/CommunityAccessType;ZLjava/lang/String;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_2

    .line 811
    .line 812
    :cond_14
    sget-object v5, Lb62/b;->a:Lb62/b;

    .line 813
    .line 814
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    if-eqz v5, :cond_16

    .line 819
    .line 820
    iget-object v15, v1, Lb62/a;->b:Ljava/lang/String;

    .line 821
    .line 822
    iget-object v5, v1, Lb62/a;->g:Ljava/lang/String;

    .line 823
    .line 824
    iget-object v6, v1, Lb62/a;->f:Ljava/lang/String;

    .line 825
    .line 826
    iget-object v7, v1, Lb62/a;->e:Ljava/lang/String;

    .line 827
    .line 828
    iget-object v1, v1, Lb62/a;->c:Lcom/reddit/mod/communityaccess/models/CommunityAccessType;

    .line 829
    .line 830
    check-cast v4, Lbx/a;

    .line 831
    .line 832
    const v8, 0x7f130776

    .line 833
    .line 834
    .line 835
    invoke-virtual {v4, v8}, Lbx/a;->g(I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v19

    .line 839
    iget-object v8, v11, Lcom/reddit/mod/communityaccess/impl/screen/k;->c:Lcom/reddit/mod/communityaccess/models/CommunityAccessEntryPoint;

    .line 840
    .line 841
    sget-object v9, Lcom/reddit/mod/communityaccess/models/CommunityAccessEntryPoint;->COMMUNITY:Lcom/reddit/mod/communityaccess/models/CommunityAccessEntryPoint;

    .line 842
    .line 843
    if-ne v8, v9, :cond_15

    .line 844
    .line 845
    const/16 v20, 0x1

    .line 846
    .line 847
    :goto_e
    const v8, 0x7f130771

    .line 848
    .line 849
    .line 850
    goto :goto_f

    .line 851
    :cond_15
    const/16 v20, 0x0

    .line 852
    .line 853
    goto :goto_e

    .line 854
    :goto_f
    invoke-virtual {v4, v8}, Lbx/a;->g(I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v21

    .line 858
    sget-object v22, Lcom/reddit/ui/compose/icons/i0;->X0:Lcom/reddit/ui/compose/icons/h;

    .line 859
    .line 860
    new-instance v13, Lcom/reddit/mod/communityaccess/impl/screen/u;

    .line 861
    .line 862
    move-object/from16 v23, v1

    .line 863
    .line 864
    move-object/from16 v17, v5

    .line 865
    .line 866
    move-object/from16 v16, v6

    .line 867
    .line 868
    move-object/from16 v18, v7

    .line 869
    .line 870
    invoke-direct/range {v13 .. v23}, Lcom/reddit/mod/communityaccess/impl/screen/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/ui/compose/icons/h;Lcom/reddit/mod/communityaccess/models/CommunityAccessType;)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_2

    .line 874
    .line 875
    :cond_16
    sget-object v5, Lb62/c;->a:Lb62/c;

    .line 876
    .line 877
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    if-eqz v5, :cond_18

    .line 882
    .line 883
    iget-object v15, v1, Lb62/a;->b:Ljava/lang/String;

    .line 884
    .line 885
    iget-object v5, v1, Lb62/a;->g:Ljava/lang/String;

    .line 886
    .line 887
    iget-object v6, v1, Lb62/a;->f:Ljava/lang/String;

    .line 888
    .line 889
    iget-object v1, v1, Lb62/a;->c:Lcom/reddit/mod/communityaccess/models/CommunityAccessType;

    .line 890
    .line 891
    check-cast v4, Lbx/a;

    .line 892
    .line 893
    const v7, 0x7f130774

    .line 894
    .line 895
    .line 896
    invoke-virtual {v4, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v18

    .line 900
    iget-object v7, v11, Lcom/reddit/mod/communityaccess/impl/screen/k;->c:Lcom/reddit/mod/communityaccess/models/CommunityAccessEntryPoint;

    .line 901
    .line 902
    sget-object v8, Lcom/reddit/mod/communityaccess/models/CommunityAccessEntryPoint;->COMMUNITY:Lcom/reddit/mod/communityaccess/models/CommunityAccessEntryPoint;

    .line 903
    .line 904
    if-ne v7, v8, :cond_17

    .line 905
    .line 906
    const/16 v20, 0x1

    .line 907
    .line 908
    :goto_10
    const v7, 0x7f130770

    .line 909
    .line 910
    .line 911
    goto :goto_11

    .line 912
    :cond_17
    const/16 v20, 0x0

    .line 913
    .line 914
    goto :goto_10

    .line 915
    :goto_11
    invoke-virtual {v4, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v21

    .line 919
    new-instance v13, Lcom/reddit/mod/communityaccess/impl/screen/u;

    .line 920
    .line 921
    const/16 v19, 0x0

    .line 922
    .line 923
    sget-object v22, Lcom/reddit/ui/compose/icons/i0;->K4:Lcom/reddit/ui/compose/icons/h;

    .line 924
    .line 925
    move-object/from16 v23, v1

    .line 926
    .line 927
    move-object/from16 v17, v5

    .line 928
    .line 929
    move-object/from16 v16, v6

    .line 930
    .line 931
    invoke-direct/range {v13 .. v23}, Lcom/reddit/mod/communityaccess/impl/screen/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/ui/compose/icons/h;Lcom/reddit/mod/communityaccess/models/CommunityAccessType;)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_2

    .line 935
    .line 936
    :cond_18
    sget-object v5, Lb62/d;->a:Lb62/d;

    .line 937
    .line 938
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    if-eqz v5, :cond_1a

    .line 943
    .line 944
    iget-object v15, v1, Lb62/a;->b:Ljava/lang/String;

    .line 945
    .line 946
    iget-object v5, v1, Lb62/a;->g:Ljava/lang/String;

    .line 947
    .line 948
    iget-object v6, v1, Lb62/a;->f:Ljava/lang/String;

    .line 949
    .line 950
    iget-object v1, v1, Lb62/a;->c:Lcom/reddit/mod/communityaccess/models/CommunityAccessType;

    .line 951
    .line 952
    check-cast v4, Lbx/a;

    .line 953
    .line 954
    const v7, 0x7f130773

    .line 955
    .line 956
    .line 957
    invoke-virtual {v4, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v18

    .line 961
    iget-object v7, v11, Lcom/reddit/mod/communityaccess/impl/screen/k;->c:Lcom/reddit/mod/communityaccess/models/CommunityAccessEntryPoint;

    .line 962
    .line 963
    sget-object v8, Lcom/reddit/mod/communityaccess/models/CommunityAccessEntryPoint;->COMMUNITY:Lcom/reddit/mod/communityaccess/models/CommunityAccessEntryPoint;

    .line 964
    .line 965
    if-ne v7, v8, :cond_19

    .line 966
    .line 967
    const/16 v20, 0x1

    .line 968
    .line 969
    :goto_12
    const v7, 0x7f130770

    .line 970
    .line 971
    .line 972
    goto :goto_13

    .line 973
    :cond_19
    const/16 v20, 0x0

    .line 974
    .line 975
    goto :goto_12

    .line 976
    :goto_13
    invoke-virtual {v4, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v21

    .line 980
    new-instance v13, Lcom/reddit/mod/communityaccess/impl/screen/u;

    .line 981
    .line 982
    const/16 v19, 0x0

    .line 983
    .line 984
    sget-object v22, Lcom/reddit/ui/compose/icons/i0;->K4:Lcom/reddit/ui/compose/icons/h;

    .line 985
    .line 986
    move-object/from16 v23, v1

    .line 987
    .line 988
    move-object/from16 v17, v5

    .line 989
    .line 990
    move-object/from16 v16, v6

    .line 991
    .line 992
    invoke-direct/range {v13 .. v23}, Lcom/reddit/mod/communityaccess/impl/screen/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/ui/compose/icons/h;Lcom/reddit/mod/communityaccess/models/CommunityAccessType;)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_2

    .line 996
    .line 997
    :cond_1a
    sget-object v5, Lb62/e;->a:Lb62/e;

    .line 998
    .line 999
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    if-eqz v5, :cond_1d

    .line 1004
    .line 1005
    iget-object v15, v1, Lb62/a;->b:Ljava/lang/String;

    .line 1006
    .line 1007
    iget-object v5, v1, Lb62/a;->g:Ljava/lang/String;

    .line 1008
    .line 1009
    iget-object v6, v1, Lb62/a;->f:Ljava/lang/String;

    .line 1010
    .line 1011
    iget-object v1, v1, Lb62/a;->c:Lcom/reddit/mod/communityaccess/models/CommunityAccessType;

    .line 1012
    .line 1013
    check-cast v4, Lbx/a;

    .line 1014
    .line 1015
    const v7, 0x7f130775

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v4, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v18

    .line 1022
    iget-object v7, v11, Lcom/reddit/mod/communityaccess/impl/screen/k;->c:Lcom/reddit/mod/communityaccess/models/CommunityAccessEntryPoint;

    .line 1023
    .line 1024
    sget-object v8, Lcom/reddit/mod/communityaccess/models/CommunityAccessEntryPoint;->COMMUNITY:Lcom/reddit/mod/communityaccess/models/CommunityAccessEntryPoint;

    .line 1025
    .line 1026
    if-ne v7, v8, :cond_1b

    .line 1027
    .line 1028
    const/16 v20, 0x1

    .line 1029
    .line 1030
    :goto_14
    const v7, 0x7f130770

    .line 1031
    .line 1032
    .line 1033
    goto :goto_15

    .line 1034
    :cond_1b
    const/16 v20, 0x0

    .line 1035
    .line 1036
    goto :goto_14

    .line 1037
    :goto_15
    invoke-virtual {v4, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v21

    .line 1041
    new-instance v13, Lcom/reddit/mod/communityaccess/impl/screen/u;

    .line 1042
    .line 1043
    const/16 v19, 0x0

    .line 1044
    .line 1045
    sget-object v22, Lcom/reddit/ui/compose/icons/i0;->K4:Lcom/reddit/ui/compose/icons/h;

    .line 1046
    .line 1047
    move-object/from16 v23, v1

    .line 1048
    .line 1049
    move-object/from16 v17, v5

    .line 1050
    .line 1051
    move-object/from16 v16, v6

    .line 1052
    .line 1053
    invoke-direct/range {v13 .. v23}, Lcom/reddit/mod/communityaccess/impl/screen/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/ui/compose/icons/h;Lcom/reddit/mod/communityaccess/models/CommunityAccessType;)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_2

    .line 1057
    .line 1058
    :goto_16
    const/4 v1, 0x0

    .line 1059
    iput-object v1, v2, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel$viewState$lambda$1$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 1060
    .line 1061
    iput-object v1, v2, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel$viewState$lambda$1$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 1062
    .line 1063
    iput-object v1, v2, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel$viewState$lambda$1$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 1064
    .line 1065
    iput-object v1, v2, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel$viewState$lambda$1$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 1066
    .line 1067
    const/4 v1, 0x0

    .line 1068
    iput v1, v2, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel$viewState$lambda$1$$inlined$map$1$2$1;->I$0:I

    .line 1069
    .line 1070
    const/4 v1, 0x1

    .line 1071
    iput v1, v2, Lcom/reddit/mod/communityaccess/impl/screen/CommunityAccessRequestViewModel$viewState$lambda$1$$inlined$map$1$2$1;->label:I

    .line 1072
    .line 1073
    iget-object v0, v0, Lcom/reddit/mod/communityaccess/impl/screen/p;->a:Lkotlinx/coroutines/flow/l;

    .line 1074
    .line 1075
    invoke-interface {v0, v4, v2}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    if-ne v0, v3, :cond_1c

    .line 1080
    .line 1081
    return-object v3

    .line 1082
    :cond_1c
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1083
    .line 1084
    return-object v0

    .line 1085
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1086
    .line 1087
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    throw v0
.end method
