.class public final synthetic Lcom/reddit/mod/temporaryevents/screens/main/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainScreen;I)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, Lcom/reddit/mod/temporaryevents/screens/main/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/screens/main/r;->b:Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainScreen;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainScreen;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/mod/temporaryevents/screens/main/r;->a:I

    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/screens/main/r;->b:Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/temporaryevents/screens/main/r;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/main/r;->b:Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainScreen;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Landroidx/compose/runtime/m;

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/lit8 v3, v2, 0x3

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eq v3, v4, :cond_0

    .line 50
    .line 51
    move v3, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v3, v6

    .line 54
    :goto_0
    and-int/2addr v2, v5

    .line 55
    check-cast v1, Landroidx/compose/runtime/r;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const v2, 0x7f1323d5

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v18

    .line 70
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 71
    .line 72
    sget-object v17, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 73
    .line 74
    const v2, 0x6e3c21fe

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 85
    .line 86
    if-ne v2, v3, :cond_1

    .line 87
    .line 88
    new-instance v2, Lcom/reddit/mod/temporaryevents/screens/composables/d;

    .line 89
    .line 90
    const/16 v4, 0x8

    .line 91
    .line 92
    invoke-direct {v2, v4}, Lcom/reddit/mod/temporaryevents/screens/composables/d;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 101
    .line 102
    .line 103
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 104
    .line 105
    invoke-static {v4, v6, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v4, "create_button"

    .line 110
    .line 111
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const v2, 0x4c5de2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/main/r;->b:Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainScreen;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-nez v2, :cond_2

    .line 132
    .line 133
    if-ne v4, v3, :cond_3

    .line 134
    .line 135
    :cond_2
    new-instance v4, Lcom/reddit/mod/temporaryevents/screens/main/s;

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    invoke-direct {v4, v0, v2}, Lcom/reddit/mod/temporaryevents/screens/main/s;-><init>(Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainScreen;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    move-object v7, v4

    .line 145
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 148
    .line 149
    .line 150
    const/16 v22, 0x6

    .line 151
    .line 152
    const/16 v23, 0x11f8

    .line 153
    .line 154
    sget-object v9, Lcom/reddit/mod/temporaryevents/screens/main/a;->c:Landroidx/compose/runtime/internal/a;

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v21, 0x180

    .line 165
    .line 166
    move-object/from16 v20, v1

    .line 167
    .line 168
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    move-object/from16 v20, v1

    .line 173
    .line 174
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 175
    .line 176
    .line 177
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_1
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Landroidx/compose/runtime/m;

    .line 183
    .line 184
    move-object/from16 v2, p2

    .line 185
    .line 186
    check-cast v2, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    and-int/lit8 v3, v2, 0x3

    .line 193
    .line 194
    const/4 v4, 0x2

    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v6, 0x1

    .line 197
    if-eq v3, v4, :cond_5

    .line 198
    .line 199
    move v3, v6

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    move v3, v5

    .line 202
    :goto_2
    and-int/2addr v2, v6

    .line 203
    check-cast v1, Landroidx/compose/runtime/r;

    .line 204
    .line 205
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 212
    .line 213
    sget-object v16, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 214
    .line 215
    const v2, 0x4c5de2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/main/r;->b:Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainScreen;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-nez v2, :cond_6

    .line 232
    .line 233
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 234
    .line 235
    if-ne v3, v2, :cond_7

    .line 236
    .line 237
    :cond_6
    new-instance v3, Lcom/reddit/mod/temporaryevents/screens/main/s;

    .line 238
    .line 239
    const/4 v2, 0x2

    .line 240
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/temporaryevents/screens/main/s;-><init>(Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainScreen;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    move-object v6, v3

    .line 247
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 250
    .line 251
    .line 252
    const/16 v21, 0x6

    .line 253
    .line 254
    const/16 v22, 0x19f6

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v8, 0x0

    .line 258
    sget-object v9, Lcom/reddit/mod/temporaryevents/screens/main/a;->a:Landroidx/compose/runtime/internal/a;

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v11, 0x0

    .line 262
    const/4 v12, 0x0

    .line 263
    const/4 v13, 0x0

    .line 264
    const/4 v14, 0x0

    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const/16 v20, 0xc00

    .line 270
    .line 271
    move-object/from16 v19, v1

    .line 272
    .line 273
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_8
    move-object/from16 v19, v1

    .line 278
    .line 279
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 280
    .line 281
    .line 282
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_2
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Landroidx/compose/runtime/m;

    .line 288
    .line 289
    move-object/from16 v2, p2

    .line 290
    .line 291
    check-cast v2, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    and-int/lit8 v3, v2, 0x3

    .line 298
    .line 299
    const/4 v4, 0x2

    .line 300
    const/4 v5, 0x1

    .line 301
    if-eq v3, v4, :cond_9

    .line 302
    .line 303
    move v3, v5

    .line 304
    goto :goto_4

    .line 305
    :cond_9
    const/4 v3, 0x0

    .line 306
    :goto_4
    and-int/2addr v2, v5

    .line 307
    check-cast v1, Landroidx/compose/runtime/r;

    .line 308
    .line 309
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_a

    .line 314
    .line 315
    new-instance v2, Lcom/reddit/mod/temporaryevents/screens/main/r;

    .line 316
    .line 317
    const/4 v3, 0x1

    .line 318
    const/4 v4, 0x0

    .line 319
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/main/r;->b:Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainScreen;

    .line 320
    .line 321
    invoke-direct {v2, v0, v3, v4}, Lcom/reddit/mod/temporaryevents/screens/main/r;-><init>(Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainScreen;IB)V

    .line 322
    .line 323
    .line 324
    const v3, 0x634ba7f7

    .line 325
    .line 326
    .line 327
    invoke-static {v3, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    new-instance v2, Lcom/reddit/mod/temporaryevents/screens/main/r;

    .line 332
    .line 333
    const/4 v3, 0x2

    .line 334
    invoke-direct {v2, v0, v3, v4}, Lcom/reddit/mod/temporaryevents/screens/main/r;-><init>(Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainScreen;IB)V

    .line 335
    .line 336
    .line 337
    const v0, -0x402b2605

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    const/16 v22, 0x7fd5

    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    const/4 v6, 0x0

    .line 350
    sget-object v7, Lcom/reddit/mod/temporaryevents/screens/main/a;->b:Landroidx/compose/runtime/internal/a;

    .line 351
    .line 352
    const/4 v8, 0x0

    .line 353
    const/4 v10, 0x0

    .line 354
    const/4 v11, 0x0

    .line 355
    const/4 v12, 0x0

    .line 356
    const/4 v13, 0x0

    .line 357
    const/4 v14, 0x0

    .line 358
    const/4 v15, 0x0

    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    const/16 v18, 0x0

    .line 364
    .line 365
    const v20, 0x30c30

    .line 366
    .line 367
    .line 368
    move-object/from16 v19, v1

    .line 369
    .line 370
    invoke-static/range {v4 .. v22}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_a
    move-object/from16 v19, v1

    .line 375
    .line 376
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 377
    .line 378
    .line 379
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    return-object v0

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
