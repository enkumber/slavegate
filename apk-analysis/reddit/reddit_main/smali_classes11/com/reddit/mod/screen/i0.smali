.class public final Lcom/reddit/mod/screen/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/screen/AutomationViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/screen/AutomationViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/screen/i0;->a:Lcom/reddit/mod/screen/AutomationViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/mod/screen/w;Ldm3/a;)Ljava/lang/Object;
    .locals 30

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
    instance-of v3, v2, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;-><init>(Lcom/reddit/mod/screen/i0;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->label:I

    .line 36
    .line 37
    const-string v6, "recommendedListWrapper"

    .line 38
    .line 39
    sget-object v7, Ls52/z;->a:Ls52/z;

    .line 40
    .line 41
    sget-object v8, Ls52/y;->a:Ls52/y;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    iget-object v0, v0, Lcom/reddit/mod/screen/i0;->a:Lcom/reddit/mod/screen/AutomationViewModel;

    .line 46
    .line 47
    packed-switch v5, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_0
    iget-object v1, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lkotlin/Unit;

    .line 61
    .line 62
    iget-object v1, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lhx/f;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lcom/reddit/mod/screen/w;

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_16

    .line 74
    .line 75
    :pswitch_1
    iget-object v1, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/reddit/mod/screen/w;

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_14

    .line 83
    .line 84
    :pswitch_2
    iget-object v1, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->L$4:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lkotlin/Unit;

    .line 87
    .line 88
    iget-object v1, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->L$3:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lhx/f;

    .line 91
    .line 92
    iget-object v4, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Ls52/h;

    .line 95
    .line 96
    iget-object v4, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lcom/reddit/mod/screen/AutomationViewModel;

    .line 99
    .line 100
    iget-object v3, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lcom/reddit/mod/screen/w;

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_12

    .line 108
    .line 109
    :pswitch_3
    iget v9, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->I$2:I

    .line 110
    .line 111
    iget v1, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->I$1:I

    .line 112
    .line 113
    iget v5, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->I$0:I

    .line 114
    .line 115
    iget-object v7, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->L$4:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, Lkotlin/Unit;

    .line 118
    .line 119
    iget-object v7, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->L$3:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, Lhx/f;

    .line 122
    .line 123
    iget-object v8, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, Ls52/h;

    .line 126
    .line 127
    iget-object v8, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v8, Lcom/reddit/mod/screen/AutomationViewModel;

    .line 130
    .line 131
    iget-object v11, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v11, Lcom/reddit/mod/screen/w;

    .line 134
    .line 135
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move/from16 v29, v9

    .line 139
    .line 140
    move v9, v1

    .line 141
    move/from16 v1, v29

    .line 142
    .line 143
    goto/16 :goto_10

    .line 144
    .line 145
    :pswitch_4
    iget v1, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->I$0:I

    .line 146
    .line 147
    iget-object v5, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Ls52/h;

    .line 150
    .line 151
    iget-object v5, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Lcom/reddit/mod/screen/AutomationViewModel;

    .line 154
    .line 155
    iget-object v11, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v11, Lcom/reddit/mod/screen/w;

    .line 158
    .line 159
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v29, v5

    .line 163
    .line 164
    move v5, v1

    .line 165
    move-object v1, v11

    .line 166
    move-object/from16 v11, v29

    .line 167
    .line 168
    goto/16 :goto_f

    .line 169
    .line 170
    :pswitch_5
    iget-object v0, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/reddit/mod/screen/w;

    .line 173
    .line 174
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_b

    .line 178
    .line 179
    :pswitch_6
    iget-object v0, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lcom/reddit/mod/screen/w;

    .line 182
    .line 183
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :pswitch_7
    iget-object v1, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lcom/reddit/mod/screen/w;

    .line 191
    .line 192
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :pswitch_8
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    instance-of v2, v1, Lcom/reddit/mod/screen/s;

    .line 201
    .line 202
    if-eqz v2, :cond_1

    .line 203
    .line 204
    check-cast v1, Lcom/reddit/mod/screen/s;

    .line 205
    .line 206
    iget-object v1, v1, Lcom/reddit/mod/screen/s;->a:Lcom/reddit/mod/automations/model/ui/AutomationTab;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const-string v2, "<set-?>"

    .line 212
    .line 213
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, Lcom/reddit/mod/screen/AutomationViewModel;->W:Landroidx/compose/runtime/o1;

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/reddit/mod/screen/AutomationViewModel;->T()Lcom/reddit/mod/automations/model/ui/AutomationTab;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v2, Lcom/reddit/mod/automations/model/ui/AutomationTab;->Discover:Lcom/reddit/mod/automations/model/ui/AutomationTab;

    .line 226
    .line 227
    if-ne v1, v2, :cond_43

    .line 228
    .line 229
    iget-object v0, v0, Lcom/reddit/mod/screen/AutomationViewModel;->X:Landroidx/compose/runtime/o1;

    .line 230
    .line 231
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_17

    .line 237
    .line 238
    :cond_1
    instance-of v2, v1, Lcom/reddit/mod/screen/m;

    .line 239
    .line 240
    const-string v5, "paneName"

    .line 241
    .line 242
    const/4 v11, 0x2

    .line 243
    const/4 v12, 0x1

    .line 244
    if-eqz v2, :cond_a

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/reddit/mod/screen/AutomationViewModel;->T()Lcom/reddit/mod/automations/model/ui/AutomationTab;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v3, v0, Lcom/reddit/mod/screen/AutomationViewModel;->R:Le13/a;

    .line 251
    .line 252
    sget-object v4, Lcom/reddit/mod/screen/h0;->a:[I

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    aget v2, v4, v2

    .line 259
    .line 260
    if-ne v2, v12, :cond_2

    .line 261
    .line 262
    new-instance v2, Lkotlin/Pair;

    .line 263
    .line 264
    sget-object v4, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;->PANE_NAME_COMMENT:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;

    .line 265
    .line 266
    invoke-direct {v2, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_2
    new-instance v2, Lkotlin/Pair;

    .line 271
    .line 272
    sget-object v4, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;->PANE_NAME_POST:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;

    .line 273
    .line 274
    invoke-direct {v2, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :goto_1
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    move-object v15, v4

    .line 282
    check-cast v15, Ls52/a0;

    .line 283
    .line 284
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;

    .line 289
    .line 290
    sget-object v13, Ls52/h;->w:Ls52/h;

    .line 291
    .line 292
    check-cast v1, Lcom/reddit/mod/screen/m;

    .line 293
    .line 294
    iget-object v4, v1, Lcom/reddit/mod/screen/m;->a:Lcom/reddit/mod/automations/model/ui/ActionType;

    .line 295
    .line 296
    iget-object v6, v1, Lcom/reddit/mod/screen/m;->b:Ljava/lang/String;

    .line 297
    .line 298
    if-nez v6, :cond_3

    .line 299
    .line 300
    const-string v7, ""

    .line 301
    .line 302
    move-object v14, v7

    .line 303
    goto :goto_2

    .line 304
    :cond_3
    move-object v14, v6

    .line 305
    :goto_2
    iget-object v1, v1, Lcom/reddit/mod/screen/m;->c:Lcom/reddit/mod/screen/o0;

    .line 306
    .line 307
    sget-object v7, Lcom/reddit/mod/screen/n0;->a:Lcom/reddit/mod/screen/n0;

    .line 308
    .line 309
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    const-string v8, "toString(...)"

    .line 314
    .line 315
    if-eqz v7, :cond_4

    .line 316
    .line 317
    new-instance v1, Ls52/r;

    .line 318
    .line 319
    invoke-static {v8}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    sget-object v8, Ls52/k1;->a:Ls52/k1;

    .line 324
    .line 325
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 326
    .line 327
    sget-object v11, Ls52/w;->a:Ls52/w;

    .line 328
    .line 329
    invoke-direct {v1, v7, v11, v8, v9}, Ls52/r;-><init>(Ljava/lang/String;Ls52/x;Ls52/n1;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :goto_3
    move-object/from16 v18, v1

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_4
    sget-object v7, Lcom/reddit/mod/screen/m0;->a:Lcom/reddit/mod/screen/m0;

    .line 340
    .line 341
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    sget-object v18, Ls52/v;->a:Ls52/v;

    .line 346
    .line 347
    if-eqz v7, :cond_5

    .line 348
    .line 349
    new-instance v16, Ls52/m;

    .line 350
    .line 351
    invoke-static {v8}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v17

    .line 355
    sget-object v20, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 356
    .line 357
    sget-object v1, Ls52/b;->a:Ls52/b;

    .line 358
    .line 359
    filled-new-array {v1}, [Ls52/b;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 364
    .line 365
    .line 366
    move-result-object v21

    .line 367
    sget-object v19, Ls52/j0;->a:Ls52/j0;

    .line 368
    .line 369
    invoke-direct/range {v16 .. v21}, Ls52/m;-><init>(Ljava/lang/String;Ls52/x;Ls52/m0;Ljava/util/List;Lnp3/g;)V

    .line 370
    .line 371
    .line 372
    invoke-static/range {v16 .. v16}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    goto :goto_3

    .line 377
    :cond_5
    sget-object v7, Lcom/reddit/mod/screen/l0;->a:Lcom/reddit/mod/screen/l0;

    .line 378
    .line 379
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_6

    .line 384
    .line 385
    new-instance v16, Ls52/i;

    .line 386
    .line 387
    invoke-static {v8}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v17

    .line 391
    new-array v1, v11, [Ls52/f;

    .line 392
    .line 393
    sget-object v7, Ls52/c;->a:Ls52/c;

    .line 394
    .line 395
    aput-object v7, v1, v9

    .line 396
    .line 397
    sget-object v7, Ls52/d;->a:Ls52/d;

    .line 398
    .line 399
    aput-object v7, v1, v12

    .line 400
    .line 401
    invoke-static {v1}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 402
    .line 403
    .line 404
    move-result-object v22

    .line 405
    const/16 v23, 0x0

    .line 406
    .line 407
    const/16 v19, 0x0

    .line 408
    .line 409
    sget-object v20, Lr52/a;->a:Lr52/a;

    .line 410
    .line 411
    sget-object v21, Ls52/e;->a:Ls52/e;

    .line 412
    .line 413
    invoke-direct/range {v16 .. v23}, Ls52/i;-><init>(Ljava/lang/String;Ls52/x;Ljava/util/List;Lr52/c;Ls52/f;Lnp3/g;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-static/range {v16 .. v16}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    goto :goto_3

    .line 421
    :cond_6
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :goto_4
    new-instance v1, Ls52/g;

    .line 425
    .line 426
    if-nez v4, :cond_7

    .line 427
    .line 428
    sget-object v7, Lcom/reddit/mod/automations/model/ui/ActionType;->INFORM:Lcom/reddit/mod/automations/model/ui/ActionType;

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_7
    move-object v7, v4

    .line 432
    :goto_5
    invoke-direct {v1, v7, v10}, Ls52/g;-><init>(Lcom/reddit/mod/automations/model/ui/ActionType;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/reddit/mod/screen/AutomationViewModel;->Q()Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-static {v7}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 440
    .line 441
    .line 442
    move-result-object v16

    .line 443
    const/16 v20, 0x0

    .line 444
    .line 445
    const/16 v21, 0x391

    .line 446
    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    move-object/from16 v19, v1

    .line 450
    .line 451
    invoke-static/range {v13 .. v21}, Ls52/h;->a(Ls52/h;Ljava/lang/String;Ls52/a0;Lnp3/g;Ls52/h0;Ljava/util/List;Ls52/g;ZI)Ls52/h;

    .line 452
    .line 453
    .line 454
    move-result-object v27

    .line 455
    invoke-virtual {v0}, Lcom/reddit/mod/screen/AutomationViewModel;->P()V

    .line 456
    .line 457
    .line 458
    iget-object v1, v0, Lcom/reddit/mod/screen/AutomationViewModel;->r:Llb2/a;

    .line 459
    .line 460
    iget-object v7, v0, Lcom/reddit/mod/screen/AutomationViewModel;->v:Lhx/d;

    .line 461
    .line 462
    iget-object v7, v7, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 463
    .line 464
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    move-object/from16 v23, v7

    .line 469
    .line 470
    check-cast v23, Landroid/content/Context;

    .line 471
    .line 472
    iget-object v7, v0, Lcom/reddit/mod/screen/AutomationViewModel;->g:Lcom/reddit/mod/screen/z;

    .line 473
    .line 474
    iget-object v8, v7, Lcom/reddit/mod/screen/z;->a:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v7, v7, Lcom/reddit/mod/screen/z;->b:Ljava/lang/String;

    .line 477
    .line 478
    new-instance v9, Ls52/n0;

    .line 479
    .line 480
    iget-object v0, v0, Lcom/reddit/mod/screen/AutomationViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 481
    .line 482
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lcom/reddit/screen/common/state/d;

    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/reddit/screen/common/state/d;->a()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ljava/util/List;

    .line 493
    .line 494
    if-nez v0, :cond_8

    .line 495
    .line 496
    sget-object v0, Lop3/g;->b:Lop3/g;

    .line 497
    .line 498
    :cond_8
    invoke-direct {v9, v0}, Ls52/n0;-><init>(Ljava/util/List;)V

    .line 499
    .line 500
    .line 501
    const/16 v28, 0x0

    .line 502
    .line 503
    move-object/from16 v22, v1

    .line 504
    .line 505
    move-object/from16 v25, v7

    .line 506
    .line 507
    move-object/from16 v24, v8

    .line 508
    .line 509
    move-object/from16 v26, v9

    .line 510
    .line 511
    invoke-virtual/range {v22 .. v28}, Llb2/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ls52/n0;Ls52/h;Z)V

    .line 512
    .line 513
    .line 514
    if-nez v4, :cond_9

    .line 515
    .line 516
    if-nez v6, :cond_9

    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v3, Le13/a;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 527
    .line 528
    sget-object v1, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;->ADD_AUTOMATION:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;

    .line 529
    .line 530
    invoke-virtual {v1}, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v17

    .line 534
    new-instance v3, Lko4/a;

    .line 535
    .line 536
    sget-object v1, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;->PAGE_TYPE_AUTOMATIONS:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;

    .line 537
    .line 538
    invoke-virtual {v1}, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    invoke-virtual {v2}, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;->getValue()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    const/4 v5, 0x0

    .line 547
    const v4, 0x3fff9

    .line 548
    .line 549
    .line 550
    const/4 v6, 0x0

    .line 551
    const/4 v9, 0x0

    .line 552
    const/4 v10, 0x0

    .line 553
    const/4 v11, 0x0

    .line 554
    const/4 v12, 0x0

    .line 555
    invoke-direct/range {v3 .. v12}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    new-instance v1, Lob4/b;

    .line 559
    .line 560
    const/16 v16, 0x0

    .line 561
    .line 562
    const v18, 0x7ffffdf

    .line 563
    .line 564
    .line 565
    const/4 v4, 0x0

    .line 566
    const/4 v8, 0x0

    .line 567
    const/4 v13, 0x0

    .line 568
    const/4 v14, 0x0

    .line 569
    const/4 v15, 0x0

    .line 570
    move-object v7, v3

    .line 571
    move-object v3, v1

    .line 572
    invoke-direct/range {v3 .. v18}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v0, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_17

    .line 579
    .line 580
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v3, Le13/a;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 589
    .line 590
    sget-object v1, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;->CREATE_AUTOMATION:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;

    .line 591
    .line 592
    invoke-virtual {v1}, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v17

    .line 596
    new-instance v3, Lko4/a;

    .line 597
    .line 598
    sget-object v1, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;->PAGE_TYPE_AUTOMATIONS:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;

    .line 599
    .line 600
    invoke-virtual {v1}, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-virtual {v2}, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;->getValue()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    const/4 v5, 0x0

    .line 609
    const v4, 0x3fff9

    .line 610
    .line 611
    .line 612
    const/4 v6, 0x0

    .line 613
    const/4 v9, 0x0

    .line 614
    const/4 v10, 0x0

    .line 615
    const/4 v11, 0x0

    .line 616
    const/4 v12, 0x0

    .line 617
    invoke-direct/range {v3 .. v12}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    new-instance v1, Lob4/b;

    .line 621
    .line 622
    const/16 v16, 0x0

    .line 623
    .line 624
    const v18, 0x7ffffdf

    .line 625
    .line 626
    .line 627
    const/4 v4, 0x0

    .line 628
    const/4 v8, 0x0

    .line 629
    const/4 v13, 0x0

    .line 630
    const/4 v14, 0x0

    .line 631
    const/4 v15, 0x0

    .line 632
    move-object v7, v3

    .line 633
    move-object v3, v1

    .line 634
    invoke-direct/range {v3 .. v18}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v0, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_17

    .line 641
    .line 642
    :cond_a
    sget-object v2, Lcom/reddit/mod/screen/j;->a:Lcom/reddit/mod/screen/j;

    .line 643
    .line 644
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_b

    .line 649
    .line 650
    iget-object v0, v0, Lcom/reddit/mod/screen/AutomationViewModel;->X:Landroidx/compose/runtime/o1;

    .line 651
    .line 652
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 653
    .line 654
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_17

    .line 658
    .line 659
    :cond_b
    sget-object v2, Lcom/reddit/mod/screen/k;->a:Lcom/reddit/mod/screen/k;

    .line 660
    .line 661
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_c

    .line 666
    .line 667
    iget-object v0, v0, Lcom/reddit/mod/screen/AutomationViewModel;->X:Landroidx/compose/runtime/o1;

    .line 668
    .line 669
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_17

    .line 675
    .line 676
    :cond_c
    instance-of v2, v1, Lcom/reddit/mod/screen/u;

    .line 677
    .line 678
    if-eqz v2, :cond_d

    .line 679
    .line 680
    check-cast v1, Lcom/reddit/mod/screen/u;

    .line 681
    .line 682
    iget-object v1, v1, Lcom/reddit/mod/screen/u;->a:Ls52/h;

    .line 683
    .line 684
    invoke-virtual {v0, v1}, Lcom/reddit/mod/screen/AutomationViewModel;->W(Ls52/h;)V

    .line 685
    .line 686
    .line 687
    sget-object v1, Lcom/reddit/mod/screen/PromptType;->DELETE:Lcom/reddit/mod/screen/PromptType;

    .line 688
    .line 689
    invoke-virtual {v0, v1}, Lcom/reddit/mod/screen/AutomationViewModel;->V(Lcom/reddit/mod/screen/PromptType;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_17

    .line 693
    .line 694
    :cond_d
    instance-of v2, v1, Lcom/reddit/mod/screen/g;

    .line 695
    .line 696
    if-eqz v2, :cond_12

    .line 697
    .line 698
    invoke-virtual {v0}, Lcom/reddit/mod/screen/AutomationViewModel;->T()Lcom/reddit/mod/automations/model/ui/AutomationTab;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    sget-object v6, Lcom/reddit/mod/screen/h0;->a:[I

    .line 703
    .line 704
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    aget v2, v6, v2

    .line 709
    .line 710
    if-eq v2, v12, :cond_f

    .line 711
    .line 712
    if-eq v2, v11, :cond_e

    .line 713
    .line 714
    move-object v2, v10

    .line 715
    goto :goto_6

    .line 716
    :cond_e
    sget-object v2, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;->PANE_NAME_POST:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;

    .line 717
    .line 718
    goto :goto_6

    .line 719
    :cond_f
    sget-object v2, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;->PANE_NAME_COMMENT:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;

    .line 720
    .line 721
    :goto_6
    if-eqz v2, :cond_10

    .line 722
    .line 723
    iget-object v6, v0, Lcom/reddit/mod/screen/AutomationViewModel;->R:Le13/a;

    .line 724
    .line 725
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    iget-object v5, v6, Le13/a;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v5, Lcom/reddit/eventkit/b;

    .line 734
    .line 735
    sget-object v6, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;->GUIDANCE_DELETE:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;

    .line 736
    .line 737
    invoke-virtual {v6}, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v27

    .line 741
    new-instance v13, Lko4/a;

    .line 742
    .line 743
    sget-object v6, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;->PAGE_TYPE_AUTOMATIONS:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;

    .line 744
    .line 745
    invoke-virtual {v6}, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v17

    .line 749
    invoke-virtual {v2}, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;->getValue()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v18

    .line 753
    const/4 v15, 0x0

    .line 754
    const v14, 0x3fff9

    .line 755
    .line 756
    .line 757
    const/16 v16, 0x0

    .line 758
    .line 759
    const/16 v19, 0x0

    .line 760
    .line 761
    const/16 v20, 0x0

    .line 762
    .line 763
    const/16 v21, 0x0

    .line 764
    .line 765
    const/16 v22, 0x0

    .line 766
    .line 767
    invoke-direct/range {v13 .. v22}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    new-instance v2, Lob4/b;

    .line 771
    .line 772
    const/16 v26, 0x0

    .line 773
    .line 774
    const v28, 0x7ffffdf

    .line 775
    .line 776
    .line 777
    const/4 v14, 0x0

    .line 778
    const/16 v18, 0x0

    .line 779
    .line 780
    const/16 v23, 0x0

    .line 781
    .line 782
    const/16 v24, 0x0

    .line 783
    .line 784
    const/16 v25, 0x0

    .line 785
    .line 786
    move-object/from16 v17, v13

    .line 787
    .line 788
    move-object v13, v2

    .line 789
    invoke-direct/range {v13 .. v28}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v5, v13}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 793
    .line 794
    .line 795
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 796
    .line 797
    :cond_10
    check-cast v1, Lcom/reddit/mod/screen/g;

    .line 798
    .line 799
    iget-object v1, v1, Lcom/reddit/mod/screen/g;->a:Ljava/lang/String;

    .line 800
    .line 801
    iput-object v10, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 802
    .line 803
    iput v12, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->label:I

    .line 804
    .line 805
    invoke-static {v0, v1, v3}, Lcom/reddit/mod/screen/AutomationViewModel;->M(Lcom/reddit/mod/screen/AutomationViewModel;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    if-ne v1, v4, :cond_11

    .line 810
    .line 811
    goto/16 :goto_15

    .line 812
    .line 813
    :cond_11
    :goto_7
    invoke-virtual {v0}, Lcom/reddit/mod/screen/AutomationViewModel;->P()V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_17

    .line 817
    .line 818
    :cond_12
    instance-of v2, v1, Lcom/reddit/mod/screen/l;

    .line 819
    .line 820
    if-eqz v2, :cond_13

    .line 821
    .line 822
    check-cast v1, Lcom/reddit/mod/screen/l;

    .line 823
    .line 824
    iget-object v1, v1, Lcom/reddit/mod/screen/l;->a:Ls52/h;

    .line 825
    .line 826
    invoke-virtual {v0, v1}, Lcom/reddit/mod/screen/AutomationViewModel;->W(Ls52/h;)V

    .line 827
    .line 828
    .line 829
    sget-object v1, Lcom/reddit/mod/screen/PromptType;->LONG_CLICK:Lcom/reddit/mod/screen/PromptType;

    .line 830
    .line 831
    invoke-virtual {v0, v1}, Lcom/reddit/mod/screen/AutomationViewModel;->V(Lcom/reddit/mod/screen/PromptType;)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_17

    .line 835
    .line 836
    :cond_13
    instance-of v2, v1, Lcom/reddit/mod/screen/i;

    .line 837
    .line 838
    if-eqz v2, :cond_15

    .line 839
    .line 840
    check-cast v1, Lcom/reddit/mod/screen/i;

    .line 841
    .line 842
    iget-object v2, v1, Lcom/reddit/mod/screen/i;->a:Ls52/h;

    .line 843
    .line 844
    invoke-virtual {v0}, Lcom/reddit/mod/screen/AutomationViewModel;->P()V

    .line 845
    .line 846
    .line 847
    iget-object v1, v0, Lcom/reddit/mod/screen/AutomationViewModel;->r:Llb2/a;

    .line 848
    .line 849
    iget-object v3, v0, Lcom/reddit/mod/screen/AutomationViewModel;->v:Lhx/d;

    .line 850
    .line 851
    iget-object v3, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 852
    .line 853
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    move-object v11, v3

    .line 858
    check-cast v11, Landroid/content/Context;

    .line 859
    .line 860
    iget-object v3, v0, Lcom/reddit/mod/screen/AutomationViewModel;->g:Lcom/reddit/mod/screen/z;

    .line 861
    .line 862
    iget-object v12, v3, Lcom/reddit/mod/screen/z;->a:Ljava/lang/String;

    .line 863
    .line 864
    iget-object v13, v3, Lcom/reddit/mod/screen/z;->b:Ljava/lang/String;

    .line 865
    .line 866
    new-instance v14, Ls52/n0;

    .line 867
    .line 868
    iget-object v3, v0, Lcom/reddit/mod/screen/AutomationViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 869
    .line 870
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    check-cast v3, Lcom/reddit/screen/common/state/d;

    .line 875
    .line 876
    invoke-virtual {v3}, Lcom/reddit/screen/common/state/d;->a()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    check-cast v3, Ljava/util/List;

    .line 881
    .line 882
    if-nez v3, :cond_14

    .line 883
    .line 884
    sget-object v3, Lop3/g;->b:Lop3/g;

    .line 885
    .line 886
    :cond_14
    invoke-direct {v14, v3}, Ls52/n0;-><init>(Ljava/util/List;)V

    .line 887
    .line 888
    .line 889
    const/4 v9, 0x0

    .line 890
    const/16 v10, 0x3fe

    .line 891
    .line 892
    const/4 v3, 0x0

    .line 893
    const/4 v4, 0x0

    .line 894
    const/4 v5, 0x0

    .line 895
    const/4 v6, 0x0

    .line 896
    const/4 v7, 0x0

    .line 897
    const/4 v8, 0x0

    .line 898
    invoke-static/range {v2 .. v10}, Ls52/h;->a(Ls52/h;Ljava/lang/String;Ls52/a0;Lnp3/g;Ls52/h0;Ljava/util/List;Ls52/g;ZI)Ls52/h;

    .line 899
    .line 900
    .line 901
    move-result-object v8

    .line 902
    move-object v3, v1

    .line 903
    move-object v4, v11

    .line 904
    move-object v5, v12

    .line 905
    move-object v6, v13

    .line 906
    move-object v7, v14

    .line 907
    invoke-virtual/range {v3 .. v9}, Llb2/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ls52/n0;Ls52/h;Z)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0}, Lcom/reddit/mod/screen/AutomationViewModel;->P()V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_17

    .line 914
    .line 915
    :cond_15
    instance-of v2, v1, Lcom/reddit/mod/screen/f;

    .line 916
    .line 917
    if-eqz v2, :cond_18

    .line 918
    .line 919
    invoke-virtual {v0}, Lcom/reddit/mod/screen/AutomationViewModel;->T()Lcom/reddit/mod/automations/model/ui/AutomationTab;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    sget-object v3, Lcom/reddit/mod/screen/h0;->a:[I

    .line 924
    .line 925
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    aget v2, v3, v2

    .line 930
    .line 931
    if-eq v2, v12, :cond_17

    .line 932
    .line 933
    if-eq v2, v11, :cond_16

    .line 934
    .line 935
    goto/16 :goto_17

    .line 936
    .line 937
    :cond_16
    invoke-virtual {v0}, Lcom/reddit/mod/screen/AutomationViewModel;->S()Ljava/util/List;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    check-cast v1, Lcom/reddit/mod/screen/f;

    .line 942
    .line 943
    iget v3, v1, Lcom/reddit/mod/screen/f;->b:I

    .line 944
    .line 945
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    check-cast v2, Ls52/h;

    .line 950
    .line 951
    iget-object v4, v0, Lcom/reddit/mod/screen/AutomationViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 952
    .line 953
    new-instance v5, Ljava/util/ArrayList;

    .line 954
    .line 955
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0}, Lcom/reddit/mod/screen/AutomationViewModel;->S()Ljava/util/List;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 963
    .line 964
    .line 965
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    iget v0, v1, Lcom/reddit/mod/screen/f;->c:I

    .line 969
    .line 970
    invoke-virtual {v5, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    new-instance v0, Lcom/reddit/screen/common/state/c;

    .line 974
    .line 975
    invoke-direct {v0, v5, v9}, Lcom/reddit/screen/common/state/c;-><init>(Ljava/lang/Object;Z)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_17

    .line 982
    .line 983
    :cond_17
    invoke-virtual {v0}, Lcom/reddit/mod/screen/AutomationViewModel;->R()Ljava/util/List;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    check-cast v1, Lcom/reddit/mod/screen/f;

    .line 988
    .line 989
    iget v3, v1, Lcom/reddit/mod/screen/f;->b:I

    .line 990
    .line 991
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    check-cast v2, Ls52/h;

    .line 996
    .line 997
    iget-object v4, v0, Lcom/reddit/mod/screen/AutomationViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 998
    .line 999
    new-instance v5, Ljava/util/ArrayList;

    .line 1000
    .line 1001
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0}, Lcom/reddit/mod/screen/AutomationViewModel;->R()Ljava/util/List;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    iget v0, v1, Lcom/reddit/mod/screen/f;->c:I

    .line 1015
    .line 1016
    invoke-virtual {v5, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v0, Lcom/reddit/screen/common/state/c;

    .line 1020
    .line 1021
    invoke-direct {v0, v5, v9}, Lcom/reddit/screen/common/state/c;-><init>(Ljava/lang/Object;Z)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_17

    .line 1028
    .line 1029
    :cond_18
    instance-of v2, v1, Lcom/reddit/mod/screen/d;

    .line 1030
    .line 1031
    if-eqz v2, :cond_1a

    .line 1032
    .line 1033
    check-cast v1, Lcom/reddit/mod/screen/d;

    .line 1034
    .line 1035
    iget-object v1, v1, Lcom/reddit/mod/screen/d;->a:Ljava/lang/String;

    .line 1036
    .line 1037
    iput-object v10, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 1038
    .line 1039
    iput v11, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->label:I

    .line 1040
    .line 1041
    invoke-static {v0, v1, v3}, Lcom/reddit/mod/screen/AutomationViewModel;->N(Lcom/reddit/mod/screen/AutomationViewModel;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    if-ne v0, v4, :cond_19

    .line 1046
    .line 1047
    goto/16 :goto_15

    .line 1048
    .line 1049
    :cond_19
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1050
    .line 1051
    return-object v0

    .line 1052
    :cond_1a
    instance-of v2, v1, Lcom/reddit/mod/screen/e;

    .line 1053
    .line 1054
    if-eqz v2, :cond_21

    .line 1055
    .line 1056
    invoke-virtual {v0}, Lcom/reddit/mod/screen/AutomationViewModel;->T()Lcom/reddit/mod/automations/model/ui/AutomationTab;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    sget-object v3, Lcom/reddit/mod/screen/h0;->a:[I

    .line 1061
    .line 1062
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    aget v2, v3, v2

    .line 1067
    .line 1068
    if-eq v2, v12, :cond_1c

    .line 1069
    .line 1070
    if-eq v2, v11, :cond_1b

    .line 1071
    .line 1072
    goto :goto_9

    .line 1073
    :cond_1b
    sget-object v10, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;->PANE_NAME_POST:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;

    .line 1074
    .line 1075
    goto :goto_9

    .line 1076
    :cond_1c
    sget-object v10, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;->PANE_NAME_COMMENT:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;

    .line 1077
    .line 1078
    :goto_9
    if-eqz v10, :cond_1d

    .line 1079
    .line 1080
    iget-object v2, v0, Lcom/reddit/mod/screen/AutomationViewModel;->R:Le13/a;

    .line 1081
    .line 1082
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v2, v2, Le13/a;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v2, Lcom/reddit/eventkit/b;

    .line 1091
    .line 1092
    sget-object v3, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;->GUIDANCE_EDIT:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;

    .line 1093
    .line 1094
    invoke-virtual {v3}, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v25

    .line 1098
    new-instance v15, Lko4/a;

    .line 1099
    .line 1100
    sget-object v3, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;->PAGE_TYPE_AUTOMATIONS:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;

    .line 1101
    .line 1102
    invoke-virtual {v3}, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    invoke-virtual {v10}, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;->getValue()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v16

    .line 1110
    const/4 v13, 0x0

    .line 1111
    const v12, 0x3fff9

    .line 1112
    .line 1113
    .line 1114
    const/4 v14, 0x0

    .line 1115
    const/16 v17, 0x0

    .line 1116
    .line 1117
    const/16 v18, 0x0

    .line 1118
    .line 1119
    const/16 v19, 0x0

    .line 1120
    .line 1121
    const/16 v20, 0x0

    .line 1122
    .line 1123
    move-object v11, v15

    .line 1124
    move-object v15, v3

    .line 1125
    invoke-direct/range {v11 .. v20}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    move-object v15, v11

    .line 1129
    new-instance v11, Lob4/b;

    .line 1130
    .line 1131
    const/16 v24, 0x0

    .line 1132
    .line 1133
    const v26, 0x7ffffdf

    .line 1134
    .line 1135
    .line 1136
    const/4 v12, 0x0

    .line 1137
    const/16 v16, 0x0

    .line 1138
    .line 1139
    const/16 v21, 0x0

    .line 1140
    .line 1141
    const/16 v22, 0x0

    .line 1142
    .line 1143
    const/16 v23, 0x0

    .line 1144
    .line 1145
    invoke-direct/range {v11 .. v26}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v2, v11}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1149
    .line 1150
    .line 1151
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1152
    .line 1153
    :cond_1d
    check-cast v1, Lcom/reddit/mod/screen/e;

    .line 1154
    .line 1155
    iget-object v10, v1, Lcom/reddit/mod/screen/e;->a:Ls52/h;

    .line 1156
    .line 1157
    iget-object v1, v0, Lcom/reddit/mod/screen/AutomationViewModel;->U:Lv52/a;

    .line 1158
    .line 1159
    check-cast v1, Lw52/b;

    .line 1160
    .line 1161
    invoke-virtual {v1}, Lw52/b;->f()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    if-eqz v1, :cond_20

    .line 1166
    .line 1167
    iget-object v1, v10, Ls52/h;->d:Lnp3/g;

    .line 1168
    .line 1169
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    if-eqz v1, :cond_20

    .line 1174
    .line 1175
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    invoke-virtual {v0}, Lcom/reddit/mod/screen/AutomationViewModel;->Q()Ljava/util/List;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    sget-object v3, Ls52/g1;->a:Ls52/g1;

    .line 1184
    .line 1185
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    if-eqz v2, :cond_1e

    .line 1190
    .line 1191
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    goto :goto_a

    .line 1195
    :cond_1e
    invoke-virtual {v0}, Lcom/reddit/mod/screen/AutomationViewModel;->Q()Ljava/util/List;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    sget-object v3, Ls52/e1;->a:Ls52/e1;

    .line 1200
    .line 1201
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    if-eqz v2, :cond_1f

    .line 1206
    .line 1207
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    :cond_1f
    :goto_a
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1211
    .line 1212
    const-string v2, "builder"

    .line 1213
    .line 1214
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-static {v1}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v13

    .line 1225
    const/16 v17, 0x0

    .line 1226
    .line 1227
    const/16 v18, 0x3f7

    .line 1228
    .line 1229
    const/4 v11, 0x0

    .line 1230
    const/4 v12, 0x0

    .line 1231
    const/4 v14, 0x0

    .line 1232
    const/4 v15, 0x0

    .line 1233
    const/16 v16, 0x0

    .line 1234
    .line 1235
    invoke-static/range {v10 .. v18}, Ls52/h;->a(Ls52/h;Ljava/lang/String;Ls52/a0;Lnp3/g;Ls52/h0;Ljava/util/List;Ls52/g;ZI)Ls52/h;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v10

    .line 1239
    :cond_20
    invoke-virtual {v0, v10, v9}, Lcom/reddit/mod/screen/AutomationViewModel;->U(Ls52/h;Z)V

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_17

    .line 1243
    .line 1244
    :cond_21
    sget-object v2, Lcom/reddit/mod/screen/t;->a:Lcom/reddit/mod/screen/t;

    .line 1245
    .line 1246
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    if-eqz v2, :cond_23

    .line 1251
    .line 1252
    iput-object v10, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 1253
    .line 1254
    const/4 v1, 0x3

    .line 1255
    iput v1, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->label:I

    .line 1256
    .line 1257
    invoke-static {v0, v3}, Lcom/reddit/mod/screen/AutomationViewModel;->O(Lcom/reddit/mod/screen/AutomationViewModel;Ldm3/a;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    if-ne v0, v4, :cond_22

    .line 1262
    .line 1263
    goto/16 :goto_15

    .line 1264
    .line 1265
    :cond_22
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1266
    .line 1267
    return-object v0

    .line 1268
    :cond_23
    sget-object v2, Lcom/reddit/mod/screen/n;->a:Lcom/reddit/mod/screen/n;

    .line 1269
    .line 1270
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    if-eqz v2, :cond_2b

    .line 1275
    .line 1276
    invoke-virtual {v0}, Lcom/reddit/mod/screen/AutomationViewModel;->P()V

    .line 1277
    .line 1278
    .line 1279
    iget-object v13, v0, Lcom/reddit/mod/screen/AutomationViewModel;->r:Llb2/a;

    .line 1280
    .line 1281
    iget-object v1, v0, Lcom/reddit/mod/screen/AutomationViewModel;->v:Lhx/d;

    .line 1282
    .line 1283
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1284
    .line 1285
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    move-object v14, v1

    .line 1290
    check-cast v14, Landroid/content/Context;

    .line 1291
    .line 1292
    iget-object v1, v0, Lcom/reddit/mod/screen/AutomationViewModel;->g:Lcom/reddit/mod/screen/z;

    .line 1293
    .line 1294
    iget-object v15, v1, Lcom/reddit/mod/screen/z;->a:Ljava/lang/String;

    .line 1295
    .line 1296
    iget-object v1, v1, Lcom/reddit/mod/screen/z;->b:Ljava/lang/String;

    .line 1297
    .line 1298
    invoke-virtual {v0}, Lcom/reddit/mod/screen/AutomationViewModel;->T()Lcom/reddit/mod/automations/model/ui/AutomationTab;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    sget-object v3, Lcom/reddit/mod/screen/h0;->a:[I

    .line 1303
    .line 1304
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    aget v2, v3, v2

    .line 1309
    .line 1310
    if-ne v2, v12, :cond_24

    .line 1311
    .line 1312
    move-object/from16 v17, v8

    .line 1313
    .line 1314
    goto :goto_c

    .line 1315
    :cond_24
    move-object/from16 v17, v7

    .line 1316
    .line 1317
    :goto_c
    invoke-virtual {v0}, Lcom/reddit/mod/screen/AutomationViewModel;->S()Ljava/util/List;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    if-eqz v2, :cond_26

    .line 1322
    .line 1323
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v3

    .line 1327
    if-eqz v3, :cond_26

    .line 1328
    .line 1329
    :cond_25
    move v2, v9

    .line 1330
    goto :goto_d

    .line 1331
    :cond_26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v3

    .line 1339
    if-eqz v3, :cond_25

    .line 1340
    .line 1341
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    check-cast v3, Ls52/h;

    .line 1346
    .line 1347
    iget-boolean v3, v3, Ls52/h;->r:Z

    .line 1348
    .line 1349
    if-nez v3, :cond_27

    .line 1350
    .line 1351
    move v2, v12

    .line 1352
    :goto_d
    xor-int/lit8 v18, v2, 0x1

    .line 1353
    .line 1354
    invoke-virtual {v0}, Lcom/reddit/mod/screen/AutomationViewModel;->R()Ljava/util/List;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    if-eqz v2, :cond_28

    .line 1359
    .line 1360
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v3

    .line 1364
    if-eqz v3, :cond_28

    .line 1365
    .line 1366
    goto :goto_e

    .line 1367
    :cond_28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v3

    .line 1375
    if-eqz v3, :cond_2a

    .line 1376
    .line 1377
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    check-cast v3, Ls52/h;

    .line 1382
    .line 1383
    iget-boolean v3, v3, Ls52/h;->r:Z

    .line 1384
    .line 1385
    if-nez v3, :cond_29

    .line 1386
    .line 1387
    move v9, v12

    .line 1388
    :cond_2a
    :goto_e
    xor-int/lit8 v19, v9, 0x1

    .line 1389
    .line 1390
    new-instance v2, Ls52/n0;

    .line 1391
    .line 1392
    invoke-virtual {v0}, Lcom/reddit/mod/screen/AutomationViewModel;->Q()Ljava/util/List;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-direct {v2, v0}, Ls52/n0;-><init>(Ljava/util/List;)V

    .line 1397
    .line 1398
    .line 1399
    const/16 v21, 0x0

    .line 1400
    .line 1401
    move-object/from16 v16, v1

    .line 1402
    .line 1403
    move-object/from16 v20, v2

    .line 1404
    .line 1405
    invoke-virtual/range {v13 .. v21}, Llb2/a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ls52/a0;ZZLs52/n0;Ls52/h;)V

    .line 1406
    .line 1407
    .line 1408
    goto/16 :goto_17

    .line 1409
    .line 1410
    :cond_2b
    instance-of v2, v1, Lcom/reddit/mod/screen/b;

    .line 1411
    .line 1412
    const v5, 0x7f1306e7

    .line 1413
    .line 1414
    .line 1415
    const-string v11, "r/"

    .line 1416
    .line 1417
    if-eqz v2, :cond_2c

    .line 1418
    .line 1419
    invoke-virtual {v0}, Lcom/reddit/mod/screen/AutomationViewModel;->P()V

    .line 1420
    .line 1421
    .line 1422
    iget-object v2, v0, Lcom/reddit/mod/screen/AutomationViewModel;->i:Lbx/b;

    .line 1423
    .line 1424
    iget-object v3, v0, Lcom/reddit/mod/screen/AutomationViewModel;->S:Lhx/d;

    .line 1425
    .line 1426
    iget-object v3, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1427
    .line 1428
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    check-cast v3, Landroid/app/Activity;

    .line 1433
    .line 1434
    iget-object v12, v0, Lcom/reddit/mod/screen/AutomationViewModel;->T:Lcom/reddit/webembed/util/s;

    .line 1435
    .line 1436
    iget-object v4, v0, Lcom/reddit/mod/screen/AutomationViewModel;->v:Lhx/d;

    .line 1437
    .line 1438
    iget-object v4, v4, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1439
    .line 1440
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v4

    .line 1444
    move-object v13, v4

    .line 1445
    check-cast v13, Landroid/content/Context;

    .line 1446
    .line 1447
    iget-object v0, v0, Lcom/reddit/mod/screen/AutomationViewModel;->g:Lcom/reddit/mod/screen/z;

    .line 1448
    .line 1449
    iget-object v0, v0, Lcom/reddit/mod/screen/z;->b:Ljava/lang/String;

    .line 1450
    .line 1451
    invoke-static {v11, v0}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    check-cast v1, Lcom/reddit/mod/screen/b;

    .line 1456
    .line 1457
    iget-object v1, v1, Lcom/reddit/mod/screen/b;->a:Ljava/lang/String;

    .line 1458
    .line 1459
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    move-object v1, v2

    .line 1464
    check-cast v1, Lbx/a;

    .line 1465
    .line 1466
    const v4, 0x7f130437

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v1, v4, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v15

    .line 1473
    check-cast v2, Lbx/a;

    .line 1474
    .line 1475
    invoke-virtual {v2, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v16

    .line 1479
    const/16 v19, 0x0

    .line 1480
    .line 1481
    const/16 v20, 0xe0

    .line 1482
    .line 1483
    const/4 v14, 0x1

    .line 1484
    const/16 v17, 0x0

    .line 1485
    .line 1486
    const/16 v18, 0x0

    .line 1487
    .line 1488
    invoke-static/range {v12 .. v20}, Lcom/reddit/webembed/util/s;->a(Lcom/reddit/webembed/util/s;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZI)Landroid/content/Intent;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1493
    .line 1494
    .line 1495
    goto/16 :goto_17

    .line 1496
    .line 1497
    :cond_2c
    instance-of v2, v1, Lcom/reddit/mod/screen/c;

    .line 1498
    .line 1499
    if-eqz v2, :cond_2d

    .line 1500
    .line 1501
    invoke-virtual {v0}, Lcom/reddit/mod/screen/AutomationViewModel;->P()V

    .line 1502
    .line 1503
    .line 1504
    iget-object v2, v0, Lcom/reddit/mod/screen/AutomationViewModel;->i:Lbx/b;

    .line 1505
    .line 1506
    iget-object v3, v0, Lcom/reddit/mod/screen/AutomationViewModel;->S:Lhx/d;

    .line 1507
    .line 1508
    iget-object v3, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1509
    .line 1510
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    check-cast v3, Landroid/app/Activity;

    .line 1515
    .line 1516
    iget-object v12, v0, Lcom/reddit/mod/screen/AutomationViewModel;->T:Lcom/reddit/webembed/util/s;

    .line 1517
    .line 1518
    iget-object v4, v0, Lcom/reddit/mod/screen/AutomationViewModel;->v:Lhx/d;

    .line 1519
    .line 1520
    iget-object v4, v4, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1521
    .line 1522
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v4

    .line 1526
    move-object v13, v4

    .line 1527
    check-cast v13, Landroid/content/Context;

    .line 1528
    .line 1529
    iget-object v0, v0, Lcom/reddit/mod/screen/AutomationViewModel;->g:Lcom/reddit/mod/screen/z;

    .line 1530
    .line 1531
    iget-object v0, v0, Lcom/reddit/mod/screen/z;->b:Ljava/lang/String;

    .line 1532
    .line 1533
    invoke-static {v11, v0}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    check-cast v1, Lcom/reddit/mod/screen/c;

    .line 1538
    .line 1539
    iget-object v1, v1, Lcom/reddit/mod/screen/c;->a:Ljava/lang/String;

    .line 1540
    .line 1541
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    move-object v1, v2

    .line 1546
    check-cast v1, Lbx/a;

    .line 1547
    .line 1548
    const v4, 0x7f13044b

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v1, v4, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v15

    .line 1555
    check-cast v2, Lbx/a;

    .line 1556
    .line 1557
    invoke-virtual {v2, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v16

    .line 1561
    const/16 v19, 0x0

    .line 1562
    .line 1563
    const/16 v20, 0xe0

    .line 1564
    .line 1565
    const/4 v14, 0x1

    .line 1566
    const/16 v17, 0x0

    .line 1567
    .line 1568
    const/16 v18, 0x0

    .line 1569
    .line 1570
    invoke-static/range {v12 .. v20}, Lcom/reddit/webembed/util/s;->a(Lcom/reddit/webembed/util/s;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZI)Landroid/content/Intent;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1575
    .line 1576
    .line 1577
    goto/16 :goto_17

    .line 1578
    .line 1579
    :cond_2d
    sget-object v2, Lcom/reddit/mod/screen/h;->a:Lcom/reddit/mod/screen/h;

    .line 1580
    .line 1581
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v2

    .line 1585
    if-eqz v2, :cond_2e

    .line 1586
    .line 1587
    invoke-virtual {v0}, Lcom/reddit/mod/screen/AutomationViewModel;->P()V

    .line 1588
    .line 1589
    .line 1590
    goto/16 :goto_17

    .line 1591
    .line 1592
    :cond_2e
    sget-object v2, Lcom/reddit/mod/screen/a;->a:Lcom/reddit/mod/screen/a;

    .line 1593
    .line 1594
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v2

    .line 1598
    if-eqz v2, :cond_30

    .line 1599
    .line 1600
    iget-object v1, v0, Lcom/reddit/mod/screen/AutomationViewModel;->X:Landroidx/compose/runtime/o1;

    .line 1601
    .line 1602
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    check-cast v1, Ljava/lang/Boolean;

    .line 1607
    .line 1608
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v1

    .line 1612
    if-eqz v1, :cond_2f

    .line 1613
    .line 1614
    iget-object v0, v0, Lcom/reddit/mod/screen/AutomationViewModel;->X:Landroidx/compose/runtime/o1;

    .line 1615
    .line 1616
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1617
    .line 1618
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1619
    .line 1620
    .line 1621
    goto/16 :goto_17

    .line 1622
    .line 1623
    :cond_2f
    iget-object v1, v0, Lcom/reddit/mod/screen/AutomationViewModel;->r:Llb2/a;

    .line 1624
    .line 1625
    iget-object v0, v0, Lcom/reddit/mod/screen/AutomationViewModel;->v:Lhx/d;

    .line 1626
    .line 1627
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1628
    .line 1629
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    check-cast v0, Landroid/content/Context;

    .line 1634
    .line 1635
    invoke-virtual {v1, v0}, Llb2/a;->h(Landroid/content/Context;)V

    .line 1636
    .line 1637
    .line 1638
    goto/16 :goto_17

    .line 1639
    .line 1640
    :cond_30
    instance-of v2, v1, Lcom/reddit/mod/screen/q;

    .line 1641
    .line 1642
    if-eqz v2, :cond_31

    .line 1643
    .line 1644
    check-cast v1, Lcom/reddit/mod/screen/q;

    .line 1645
    .line 1646
    iget-object v1, v1, Lcom/reddit/mod/screen/q;->a:Ls52/h;

    .line 1647
    .line 1648
    invoke-virtual {v0, v1, v12}, Lcom/reddit/mod/screen/AutomationViewModel;->U(Ls52/h;Z)V

    .line 1649
    .line 1650
    .line 1651
    iget-object v1, v0, Lcom/reddit/mod/screen/AutomationViewModel;->R:Le13/a;

    .line 1652
    .line 1653
    iget-object v0, v0, Lcom/reddit/mod/screen/AutomationViewModel;->g:Lcom/reddit/mod/screen/z;

    .line 1654
    .line 1655
    iget-object v5, v0, Lcom/reddit/mod/screen/z;->a:Ljava/lang/String;

    .line 1656
    .line 1657
    iget-object v6, v0, Lcom/reddit/mod/screen/z;->b:Ljava/lang/String;

    .line 1658
    .line 1659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1660
    .line 1661
    .line 1662
    const-string v0, "subredditId"

    .line 1663
    .line 1664
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    const-string v0, "subredditName"

    .line 1668
    .line 1669
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    iget-object v0, v1, Le13/a;->b:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 1675
    .line 1676
    sget-object v1, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;->REVIEW_RECOMMENDATION:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;

    .line 1677
    .line 1678
    invoke-virtual {v1}, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v21

    .line 1682
    new-instance v7, Lko4/a;

    .line 1683
    .line 1684
    sget-object v1, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;->PAGE_TYPE_MODERATION_PAGES_POST_GUIDANCE:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;

    .line 1685
    .line 1686
    invoke-virtual {v1}, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v11

    .line 1690
    sget-object v1, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;->PANE_AUTOMATION_LIST:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;

    .line 1691
    .line 1692
    invoke-virtual {v1}, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;->getValue()Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v12

    .line 1696
    const/4 v9, 0x0

    .line 1697
    const v8, 0x3fff9

    .line 1698
    .line 1699
    .line 1700
    const/4 v10, 0x0

    .line 1701
    const/4 v13, 0x0

    .line 1702
    const/4 v14, 0x0

    .line 1703
    const/4 v15, 0x0

    .line 1704
    const/16 v16, 0x0

    .line 1705
    .line 1706
    invoke-direct/range {v7 .. v16}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    move-object v1, v7

    .line 1710
    new-instance v2, Lko4/m;

    .line 1711
    .line 1712
    const/16 v11, 0x1ff3

    .line 1713
    .line 1714
    const/4 v3, 0x0

    .line 1715
    const/4 v4, 0x0

    .line 1716
    const/4 v7, 0x0

    .line 1717
    const/4 v8, 0x0

    .line 1718
    invoke-direct/range {v2 .. v11}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 1719
    .line 1720
    .line 1721
    new-instance v7, Lob4/b;

    .line 1722
    .line 1723
    const/16 v20, 0x0

    .line 1724
    .line 1725
    const v22, 0x7ffffcf

    .line 1726
    .line 1727
    .line 1728
    const/4 v12, 0x0

    .line 1729
    const/16 v17, 0x0

    .line 1730
    .line 1731
    const/16 v18, 0x0

    .line 1732
    .line 1733
    const/16 v19, 0x0

    .line 1734
    .line 1735
    move-object v11, v1

    .line 1736
    move-object v10, v2

    .line 1737
    invoke-direct/range {v7 .. v22}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1738
    .line 1739
    .line 1740
    invoke-interface {v0, v7}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1741
    .line 1742
    .line 1743
    goto/16 :goto_17

    .line 1744
    .line 1745
    :cond_31
    instance-of v2, v1, Lcom/reddit/mod/screen/r;

    .line 1746
    .line 1747
    if-eqz v2, :cond_32

    .line 1748
    .line 1749
    check-cast v1, Lcom/reddit/mod/screen/r;

    .line 1750
    .line 1751
    iget-object v1, v1, Lcom/reddit/mod/screen/r;->a:Ls52/h;

    .line 1752
    .line 1753
    invoke-virtual {v0, v1}, Lcom/reddit/mod/screen/AutomationViewModel;->W(Ls52/h;)V

    .line 1754
    .line 1755
    .line 1756
    sget-object v1, Lcom/reddit/mod/screen/PromptType;->RECOMMENDATION_LONG_CLICK:Lcom/reddit/mod/screen/PromptType;

    .line 1757
    .line 1758
    invoke-virtual {v0, v1}, Lcom/reddit/mod/screen/AutomationViewModel;->V(Lcom/reddit/mod/screen/PromptType;)V

    .line 1759
    .line 1760
    .line 1761
    goto/16 :goto_17

    .line 1762
    .line 1763
    :cond_32
    instance-of v2, v1, Lcom/reddit/mod/screen/v;

    .line 1764
    .line 1765
    if-eqz v2, :cond_33

    .line 1766
    .line 1767
    check-cast v1, Lcom/reddit/mod/screen/v;

    .line 1768
    .line 1769
    iget-object v1, v1, Lcom/reddit/mod/screen/v;->a:Ls52/h;

    .line 1770
    .line 1771
    invoke-virtual {v0, v1}, Lcom/reddit/mod/screen/AutomationViewModel;->W(Ls52/h;)V

    .line 1772
    .line 1773
    .line 1774
    sget-object v1, Lcom/reddit/mod/screen/PromptType;->RECOMMENDATION_DISMISS:Lcom/reddit/mod/screen/PromptType;

    .line 1775
    .line 1776
    invoke-virtual {v0, v1}, Lcom/reddit/mod/screen/AutomationViewModel;->V(Lcom/reddit/mod/screen/PromptType;)V

    .line 1777
    .line 1778
    .line 1779
    iget-object v1, v0, Lcom/reddit/mod/screen/AutomationViewModel;->R:Le13/a;

    .line 1780
    .line 1781
    sget-object v2, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;->PANE_AUTOMATION_LIST:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;

    .line 1782
    .line 1783
    iget-object v0, v0, Lcom/reddit/mod/screen/AutomationViewModel;->g:Lcom/reddit/mod/screen/z;

    .line 1784
    .line 1785
    iget-object v3, v0, Lcom/reddit/mod/screen/z;->a:Ljava/lang/String;

    .line 1786
    .line 1787
    iget-object v0, v0, Lcom/reddit/mod/screen/z;->b:Ljava/lang/String;

    .line 1788
    .line 1789
    invoke-virtual {v1, v2, v3, v0}, Le13/a;->D0(Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;Ljava/lang/String;Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    goto/16 :goto_17

    .line 1793
    .line 1794
    :cond_33
    instance-of v2, v1, Lcom/reddit/mod/screen/o;

    .line 1795
    .line 1796
    if-eqz v2, :cond_3e

    .line 1797
    .line 1798
    move-object v2, v1

    .line 1799
    check-cast v2, Lcom/reddit/mod/screen/o;

    .line 1800
    .line 1801
    iget-object v2, v2, Lcom/reddit/mod/screen/o;->a:Ls52/h;

    .line 1802
    .line 1803
    invoke-virtual {v0, v2}, Lcom/reddit/mod/screen/AutomationViewModel;->W(Ls52/h;)V

    .line 1804
    .line 1805
    .line 1806
    iget-object v5, v0, Lcom/reddit/mod/screen/AutomationViewModel;->y:Lcom/reddit/mod/automations/data/stackingConditions/d;

    .line 1807
    .line 1808
    iput-object v1, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 1809
    .line 1810
    iput-object v0, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 1811
    .line 1812
    iput-object v10, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 1813
    .line 1814
    iput v9, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->I$0:I

    .line 1815
    .line 1816
    const/4 v11, 0x4

    .line 1817
    iput v11, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->label:I

    .line 1818
    .line 1819
    invoke-virtual {v5, v2, v3}, Lcom/reddit/mod/automations/data/stackingConditions/d;->a(Ls52/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    if-ne v2, v4, :cond_34

    .line 1824
    .line 1825
    goto/16 :goto_15

    .line 1826
    .line 1827
    :cond_34
    move-object v11, v0

    .line 1828
    move v5, v9

    .line 1829
    :goto_f
    check-cast v2, Lhx/f;

    .line 1830
    .line 1831
    instance-of v12, v2, Lhx/g;

    .line 1832
    .line 1833
    if-eqz v12, :cond_3c

    .line 1834
    .line 1835
    move-object v12, v2

    .line 1836
    check-cast v12, Lhx/g;

    .line 1837
    .line 1838
    iget-object v12, v12, Lhx/g;->b:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v12, Lkotlin/Unit;

    .line 1841
    .line 1842
    iget-object v12, v11, Lcom/reddit/mod/screen/AutomationViewModel;->B:Lcom/reddit/screen/o0;

    .line 1843
    .line 1844
    const v13, 0x7f131f93

    .line 1845
    .line 1846
    .line 1847
    invoke-interface {v12, v13, v10}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v11}, Lcom/reddit/mod/screen/AutomationViewModel;->P()V

    .line 1851
    .line 1852
    .line 1853
    check-cast v1, Lcom/reddit/mod/screen/o;

    .line 1854
    .line 1855
    iget-object v1, v1, Lcom/reddit/mod/screen/o;->a:Ls52/h;

    .line 1856
    .line 1857
    iget-object v1, v1, Ls52/h;->c:Ls52/a0;

    .line 1858
    .line 1859
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v7

    .line 1863
    if-eqz v7, :cond_37

    .line 1864
    .line 1865
    iget-object v1, v11, Lcom/reddit/mod/screen/AutomationViewModel;->h0:Lcom/reddit/screen/common/state/e;

    .line 1866
    .line 1867
    if-nez v1, :cond_35

    .line 1868
    .line 1869
    const-string v1, "postListWrapper"

    .line 1870
    .line 1871
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1872
    .line 1873
    .line 1874
    move-object v1, v10

    .line 1875
    :cond_35
    iput-object v10, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 1876
    .line 1877
    iput-object v11, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 1878
    .line 1879
    iput-object v10, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 1880
    .line 1881
    iput-object v2, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->L$3:Ljava/lang/Object;

    .line 1882
    .line 1883
    iput-object v10, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->L$4:Ljava/lang/Object;

    .line 1884
    .line 1885
    iput v5, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->I$0:I

    .line 1886
    .line 1887
    iput v9, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->I$1:I

    .line 1888
    .line 1889
    iput v9, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->I$2:I

    .line 1890
    .line 1891
    const/4 v7, 0x5

    .line 1892
    iput v7, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->label:I

    .line 1893
    .line 1894
    invoke-virtual {v1, v3}, Lcom/reddit/screen/common/state/e;->b(Ldm3/a;)Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v1

    .line 1898
    if-ne v1, v4, :cond_36

    .line 1899
    .line 1900
    goto/16 :goto_15

    .line 1901
    .line 1902
    :cond_36
    move-object v7, v2

    .line 1903
    move v1, v9

    .line 1904
    move-object v8, v11

    .line 1905
    :goto_10
    move v2, v1

    .line 1906
    move-object v1, v7

    .line 1907
    goto :goto_11

    .line 1908
    :cond_37
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v1

    .line 1912
    if-eqz v1, :cond_3b

    .line 1913
    .line 1914
    iget-object v1, v11, Lcom/reddit/mod/screen/AutomationViewModel;->i0:Lcom/reddit/screen/common/state/e;

    .line 1915
    .line 1916
    if-nez v1, :cond_38

    .line 1917
    .line 1918
    const-string v1, "commentListWrapper"

    .line 1919
    .line 1920
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    move-object v1, v10

    .line 1924
    :cond_38
    iput-object v10, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 1925
    .line 1926
    iput-object v11, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 1927
    .line 1928
    iput-object v10, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 1929
    .line 1930
    iput-object v2, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->L$3:Ljava/lang/Object;

    .line 1931
    .line 1932
    iput-object v10, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->L$4:Ljava/lang/Object;

    .line 1933
    .line 1934
    iput v5, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->I$0:I

    .line 1935
    .line 1936
    iput v9, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->I$1:I

    .line 1937
    .line 1938
    iput v9, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->I$2:I

    .line 1939
    .line 1940
    const/4 v7, 0x6

    .line 1941
    iput v7, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->label:I

    .line 1942
    .line 1943
    invoke-virtual {v1, v3}, Lcom/reddit/screen/common/state/e;->b(Ldm3/a;)Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v1

    .line 1947
    if-ne v1, v4, :cond_36

    .line 1948
    .line 1949
    goto/16 :goto_15

    .line 1950
    .line 1951
    :goto_11
    iget-object v7, v8, Lcom/reddit/mod/screen/AutomationViewModel;->j0:Lcom/reddit/screen/common/state/e;

    .line 1952
    .line 1953
    if-nez v7, :cond_39

    .line 1954
    .line 1955
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    move-object v7, v10

    .line 1959
    :cond_39
    iput-object v10, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 1960
    .line 1961
    iput-object v8, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 1962
    .line 1963
    iput-object v10, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 1964
    .line 1965
    iput-object v1, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->L$3:Ljava/lang/Object;

    .line 1966
    .line 1967
    iput-object v10, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->L$4:Ljava/lang/Object;

    .line 1968
    .line 1969
    iput v5, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->I$0:I

    .line 1970
    .line 1971
    iput v9, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->I$1:I

    .line 1972
    .line 1973
    iput v2, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->I$2:I

    .line 1974
    .line 1975
    const/4 v2, 0x7

    .line 1976
    iput v2, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->label:I

    .line 1977
    .line 1978
    invoke-virtual {v7, v3}, Lcom/reddit/screen/common/state/e;->b(Ldm3/a;)Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v2

    .line 1982
    if-ne v2, v4, :cond_3a

    .line 1983
    .line 1984
    goto/16 :goto_15

    .line 1985
    .line 1986
    :cond_3a
    move-object v4, v8

    .line 1987
    :goto_12
    move-object v2, v1

    .line 1988
    move-object v11, v4

    .line 1989
    goto :goto_13

    .line 1990
    :cond_3b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1991
    .line 1992
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1993
    .line 1994
    .line 1995
    throw v0

    .line 1996
    :cond_3c
    :goto_13
    instance-of v1, v2, Lhx/b;

    .line 1997
    .line 1998
    if-eqz v1, :cond_3d

    .line 1999
    .line 2000
    check-cast v2, Lhx/b;

    .line 2001
    .line 2002
    iget-object v1, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 2003
    .line 2004
    check-cast v1, Ljava/lang/String;

    .line 2005
    .line 2006
    iget-object v2, v11, Lcom/reddit/mod/screen/AutomationViewModel;->B:Lcom/reddit/screen/o0;

    .line 2007
    .line 2008
    invoke-interface {v2, v1, v10}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 2009
    .line 2010
    .line 2011
    :cond_3d
    iget-object v1, v0, Lcom/reddit/mod/screen/AutomationViewModel;->R:Le13/a;

    .line 2012
    .line 2013
    sget-object v2, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;->PANE_AUTOMATION_LIST:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;

    .line 2014
    .line 2015
    iget-object v0, v0, Lcom/reddit/mod/screen/AutomationViewModel;->g:Lcom/reddit/mod/screen/z;

    .line 2016
    .line 2017
    iget-object v3, v0, Lcom/reddit/mod/screen/z;->a:Ljava/lang/String;

    .line 2018
    .line 2019
    iget-object v0, v0, Lcom/reddit/mod/screen/z;->b:Ljava/lang/String;

    .line 2020
    .line 2021
    invoke-virtual {v1, v2, v3, v0}, Le13/a;->z0(Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;Ljava/lang/String;Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    goto :goto_17

    .line 2025
    :cond_3e
    instance-of v2, v1, Lcom/reddit/mod/screen/p;

    .line 2026
    .line 2027
    if-eqz v2, :cond_44

    .line 2028
    .line 2029
    iget-object v2, v0, Lcom/reddit/mod/screen/AutomationViewModel;->y:Lcom/reddit/mod/automations/data/stackingConditions/d;

    .line 2030
    .line 2031
    check-cast v1, Lcom/reddit/mod/screen/p;

    .line 2032
    .line 2033
    iget-object v1, v1, Lcom/reddit/mod/screen/p;->a:Ls52/h;

    .line 2034
    .line 2035
    iget-object v1, v1, Ls52/h;->a:Ljava/lang/String;

    .line 2036
    .line 2037
    iput-object v10, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 2038
    .line 2039
    const/16 v5, 0x8

    .line 2040
    .line 2041
    iput v5, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->label:I

    .line 2042
    .line 2043
    invoke-virtual {v2, v1, v3}, Lcom/reddit/mod/automations/data/stackingConditions/d;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v2

    .line 2047
    if-ne v2, v4, :cond_3f

    .line 2048
    .line 2049
    goto :goto_15

    .line 2050
    :cond_3f
    :goto_14
    move-object v1, v2

    .line 2051
    check-cast v1, Lhx/f;

    .line 2052
    .line 2053
    instance-of v2, v1, Lhx/g;

    .line 2054
    .line 2055
    if-eqz v2, :cond_41

    .line 2056
    .line 2057
    move-object v2, v1

    .line 2058
    check-cast v2, Lhx/g;

    .line 2059
    .line 2060
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v2, Lkotlin/Unit;

    .line 2063
    .line 2064
    iget-object v2, v0, Lcom/reddit/mod/screen/AutomationViewModel;->B:Lcom/reddit/screen/o0;

    .line 2065
    .line 2066
    const v5, 0x7f131f99

    .line 2067
    .line 2068
    .line 2069
    invoke-interface {v2, v5, v10}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v0}, Lcom/reddit/mod/screen/AutomationViewModel;->P()V

    .line 2073
    .line 2074
    .line 2075
    iget-object v2, v0, Lcom/reddit/mod/screen/AutomationViewModel;->j0:Lcom/reddit/screen/common/state/e;

    .line 2076
    .line 2077
    if-nez v2, :cond_40

    .line 2078
    .line 2079
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2080
    .line 2081
    .line 2082
    move-object v2, v10

    .line 2083
    :cond_40
    iput-object v10, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 2084
    .line 2085
    iput-object v1, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 2086
    .line 2087
    iput-object v10, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 2088
    .line 2089
    iput v9, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->I$0:I

    .line 2090
    .line 2091
    iput v9, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->I$1:I

    .line 2092
    .line 2093
    const/16 v5, 0x9

    .line 2094
    .line 2095
    iput v5, v3, Lcom/reddit/mod/screen/AutomationViewModel$1$1$emit$1;->label:I

    .line 2096
    .line 2097
    invoke-virtual {v2, v3}, Lcom/reddit/screen/common/state/e;->b(Ldm3/a;)Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v2

    .line 2101
    if-ne v2, v4, :cond_41

    .line 2102
    .line 2103
    :goto_15
    return-object v4

    .line 2104
    :cond_41
    :goto_16
    instance-of v2, v1, Lhx/b;

    .line 2105
    .line 2106
    if-eqz v2, :cond_42

    .line 2107
    .line 2108
    check-cast v1, Lhx/b;

    .line 2109
    .line 2110
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v1, Ljava/lang/String;

    .line 2113
    .line 2114
    iget-object v2, v0, Lcom/reddit/mod/screen/AutomationViewModel;->B:Lcom/reddit/screen/o0;

    .line 2115
    .line 2116
    invoke-interface {v2, v1, v10}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 2117
    .line 2118
    .line 2119
    :cond_42
    iget-object v1, v0, Lcom/reddit/mod/screen/AutomationViewModel;->R:Le13/a;

    .line 2120
    .line 2121
    sget-object v2, Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;->PANE_AUTOMATION_LIST:Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;

    .line 2122
    .line 2123
    iget-object v0, v0, Lcom/reddit/mod/screen/AutomationViewModel;->g:Lcom/reddit/mod/screen/z;

    .line 2124
    .line 2125
    iget-object v3, v0, Lcom/reddit/mod/screen/z;->a:Ljava/lang/String;

    .line 2126
    .line 2127
    iget-object v0, v0, Lcom/reddit/mod/screen/z;->b:Ljava/lang/String;

    .line 2128
    .line 2129
    invoke-virtual {v1, v2, v3, v0}, Le13/a;->C0(Lcom/reddit/mod/automations/analytics/AutomationAnalytics$PaneName;Ljava/lang/String;Ljava/lang/String;)V

    .line 2130
    .line 2131
    .line 2132
    :cond_43
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2133
    .line 2134
    return-object v0

    .line 2135
    :cond_44
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2136
    .line 2137
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2138
    .line 2139
    .line 2140
    throw v0

    .line 2141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/mod/screen/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/screen/i0;->a(Lcom/reddit/mod/screen/w;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
