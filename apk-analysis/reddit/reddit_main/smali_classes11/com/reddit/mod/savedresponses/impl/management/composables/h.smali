.class public final synthetic Lcom/reddit/mod/savedresponses/impl/management/composables/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/savedresponses/impl/management/screen/z;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/savedresponses/impl/management/screen/z;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/savedresponses/impl/management/composables/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/savedresponses/impl/management/composables/h;->b:Lcom/reddit/mod/savedresponses/impl/management/screen/z;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/savedresponses/impl/management/composables/h;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/savedresponses/impl/management/composables/h;->a:I

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
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    check-cast v1, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_b

    .line 38
    .line 39
    iget-object v2, v0, Lcom/reddit/mod/savedresponses/impl/management/composables/h;->b:Lcom/reddit/mod/savedresponses/impl/management/screen/z;

    .line 40
    .line 41
    iget-boolean v2, v2, Lcom/reddit/mod/savedresponses/impl/management/screen/z;->d:Z

    .line 42
    .line 43
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/reddit/mod/savedresponses/impl/management/composables/h;->c:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 48
    .line 49
    const v5, 0x4c5de2

    .line 50
    .line 51
    .line 52
    const v7, 0x6e3c21fe

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const v2, 0x3f242695

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 61
    .line 62
    .line 63
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 64
    .line 65
    sget-object v17, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 66
    .line 67
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v2, v4, :cond_1

    .line 75
    .line 76
    new-instance v2, Lcom/reddit/mod/rules/screen/details/composables/v;

    .line 77
    .line 78
    const/16 v7, 0x15

    .line 79
    .line 80
    invoke-direct {v2, v7}, Lcom/reddit/mod/rules/screen/details/composables/v;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v6, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "done_editing_button"

    .line 96
    .line 97
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    if-ne v3, v4, :cond_3

    .line 115
    .line 116
    :cond_2
    new-instance v3, Lcom/reddit/mod/removalreasons/screen/list/f;

    .line 117
    .line 118
    const/16 v2, 0x16

    .line 119
    .line 120
    invoke-direct {v3, v2, v0}, Lcom/reddit/mod/removalreasons/screen/list/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    move-object v7, v3

    .line 127
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 130
    .line 131
    .line 132
    sget-object v9, Lcom/reddit/mod/savedresponses/impl/management/composables/b;->i:Landroidx/compose/runtime/internal/a;

    .line 133
    .line 134
    const/16 v22, 0x6

    .line 135
    .line 136
    const/16 v23, 0x19f8

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v21, 0x180

    .line 149
    .line 150
    move-object/from16 v20, v1

    .line 151
    .line 152
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_4
    const v2, 0x3f2b73aa

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-ne v2, v4, :cond_5

    .line 174
    .line 175
    new-instance v2, Lcom/reddit/mod/rules/screen/details/composables/v;

    .line 176
    .line 177
    const/16 v8, 0x16

    .line 178
    .line 179
    invoke-direct {v2, v8}, Lcom/reddit/mod/rules/screen/details/composables/v;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v6, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v8, "more_actions_button"

    .line 195
    .line 196
    invoke-static {v2, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    if-nez v2, :cond_6

    .line 212
    .line 213
    if-ne v9, v4, :cond_7

    .line 214
    .line 215
    :cond_6
    new-instance v9, Lcom/reddit/mod/removalreasons/screen/list/f;

    .line 216
    .line 217
    const/16 v2, 0x19

    .line 218
    .line 219
    invoke-direct {v9, v2, v0}, Lcom/reddit/mod/removalreasons/screen/list/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 228
    .line 229
    .line 230
    sget-object v10, Lcom/reddit/mod/savedresponses/impl/management/composables/b;->j:Landroidx/compose/runtime/internal/a;

    .line 231
    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    const/16 v23, 0x1ff4

    .line 235
    .line 236
    move v2, v7

    .line 237
    move-object v7, v9

    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v13, 0x0

    .line 242
    const/4 v14, 0x0

    .line 243
    const/4 v15, 0x0

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/16 v21, 0xc00

    .line 253
    .line 254
    move-object/from16 v20, v1

    .line 255
    .line 256
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-ne v2, v4, :cond_8

    .line 267
    .line 268
    new-instance v2, Lcom/reddit/mod/rules/screen/details/composables/v;

    .line 269
    .line 270
    const/16 v7, 0x17

    .line 271
    .line 272
    invoke-direct {v2, v7}, Lcom/reddit/mod/rules/screen/details/composables/v;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v6, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const-string v3, "add_saved_response"

    .line 288
    .line 289
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-nez v2, :cond_9

    .line 305
    .line 306
    if-ne v3, v4, :cond_a

    .line 307
    .line 308
    :cond_9
    new-instance v3, Lcom/reddit/mod/removalreasons/screen/list/f;

    .line 309
    .line 310
    const/16 v2, 0x1a

    .line 311
    .line 312
    invoke-direct {v3, v2, v0}, Lcom/reddit/mod/removalreasons/screen/list/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_a
    move-object v7, v3

    .line 319
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 320
    .line 321
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 322
    .line 323
    .line 324
    sget-object v10, Lcom/reddit/mod/savedresponses/impl/management/composables/b;->k:Landroidx/compose/runtime/internal/a;

    .line 325
    .line 326
    const/16 v22, 0x0

    .line 327
    .line 328
    const/16 v23, 0x1ff4

    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    const/4 v11, 0x0

    .line 332
    const/4 v12, 0x0

    .line 333
    const/4 v13, 0x0

    .line 334
    const/4 v14, 0x0

    .line 335
    const/4 v15, 0x0

    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    const/16 v21, 0xc00

    .line 345
    .line 346
    move-object/from16 v20, v1

    .line 347
    .line 348
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 356
    .line 357
    .line 358
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_0
    move-object/from16 v1, p1

    .line 362
    .line 363
    check-cast v1, Landroidx/compose/runtime/m;

    .line 364
    .line 365
    move-object/from16 v2, p2

    .line 366
    .line 367
    check-cast v2, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    and-int/lit8 v3, v2, 0x3

    .line 374
    .line 375
    const/4 v4, 0x2

    .line 376
    const/4 v5, 0x0

    .line 377
    const/4 v6, 0x1

    .line 378
    if-eq v3, v4, :cond_c

    .line 379
    .line 380
    move v3, v6

    .line 381
    goto :goto_2

    .line 382
    :cond_c
    move v3, v5

    .line 383
    :goto_2
    and-int/2addr v2, v6

    .line 384
    check-cast v1, Landroidx/compose/runtime/r;

    .line 385
    .line 386
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_d

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    iget-object v3, v0, Lcom/reddit/mod/savedresponses/impl/management/composables/h;->b:Lcom/reddit/mod/savedresponses/impl/management/screen/z;

    .line 394
    .line 395
    iget-object v0, v0, Lcom/reddit/mod/savedresponses/impl/management/composables/h;->c:Lkotlin/jvm/functions/Function1;

    .line 396
    .line 397
    invoke-static {v3, v0, v2, v1, v5}, Lcom/reddit/mod/savedresponses/impl/management/composables/b;->d(Lcom/reddit/mod/savedresponses/impl/management/screen/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 402
    .line 403
    .line 404
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
