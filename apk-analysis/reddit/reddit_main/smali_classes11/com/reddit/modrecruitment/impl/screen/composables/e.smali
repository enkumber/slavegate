.class public final synthetic Lcom/reddit/modrecruitment/impl/screen/composables/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/modrecruitment/impl/screen/composables/e;->a:I

    iput-object p2, p0, Lcom/reddit/modrecruitment/impl/screen/composables/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/modrecruitment/impl/screen/composables/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/focus/k;Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Lcom/reddit/modrecruitment/impl/screen/composables/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/composables/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/modrecruitment/impl/screen/composables/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/reddit/modrecruitment/impl/screen/composables/e;->a:I

    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/composables/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/modrecruitment/impl/screen/composables/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/modrecruitment/impl/screen/composables/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/composables/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/modrecruitment/impl/screen/composables/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/modrecruitment/impl/screen/composables/e;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/modrecruitment/impl/screen/composables/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Set;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/composables/e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Landroidx/compose/runtime/m;

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    and-int/lit8 v4, v3, 0x3

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eq v4, v5, :cond_0

    .line 34
    .line 35
    move v4, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v7

    .line 38
    :goto_0
    and-int/2addr v3, v6

    .line 39
    move-object v15, v2

    .line 40
    check-cast v15, Landroidx/compose/runtime/r;

    .line 41
    .line 42
    invoke-virtual {v15, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    const v2, 0x7f1323a7

    .line 49
    .line 50
    .line 51
    invoke-static {v15, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    xor-int/lit8 v10, v2, 0x1

    .line 63
    .line 64
    sget-object v14, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 65
    .line 66
    const v2, 0x7f132194

    .line 67
    .line 68
    .line 69
    invoke-static {v15, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    const v2, 0x4c5de2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 88
    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    if-ne v3, v4, :cond_2

    .line 92
    .line 93
    :cond_1
    new-instance v3, Lcom/reddit/modrecruitment/impl/screen/composables/q;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-direct {v3, v0, v2}, Lcom/reddit/modrecruitment/impl/screen/composables/q;-><init>(Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    move-object v8, v3

    .line 103
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 106
    .line 107
    .line 108
    const v2, -0x615d173a

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    or-int/2addr v2, v3

    .line 123
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    if-ne v3, v4, :cond_4

    .line 130
    .line 131
    :cond_3
    new-instance v3, Lcom/reddit/modrecruitment/impl/screen/composables/n;

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-direct {v3, v2, v0, v1}, Lcom/reddit/modrecruitment/impl/screen/composables/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    move-object v9, v3

    .line 141
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 144
    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x10

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    invoke-static/range {v8 .. v17}, Lcom/reddit/modrecruitment/impl/screen/composables/d;->u(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;Lcom/reddit/ui/compose/ds/g3;Landroidx/compose/runtime/m;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 156
    .line 157
    .line 158
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/modrecruitment/impl/screen/composables/e;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/composables/e;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;

    .line 168
    .line 169
    move-object/from16 v2, p1

    .line 170
    .line 171
    check-cast v2, Landroidx/compose/runtime/m;

    .line 172
    .line 173
    move-object/from16 v3, p2

    .line 174
    .line 175
    check-cast v3, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const/16 v3, 0x181

    .line 181
    .line 182
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-static {v1, v0, v2, v3}, Lcom/reddit/modrecruitment/impl/screen/composables/d;->k(Lkotlin/jvm/functions/Function0;Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;Landroidx/compose/runtime/m;I)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/modrecruitment/impl/screen/composables/e;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Landroidx/compose/ui/focus/k;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/composables/e;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;

    .line 199
    .line 200
    move-object/from16 v2, p1

    .line 201
    .line 202
    check-cast v2, Landroidx/compose/runtime/m;

    .line 203
    .line 204
    move-object/from16 v3, p2

    .line 205
    .line 206
    check-cast v3, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    and-int/lit8 v4, v3, 0x3

    .line 213
    .line 214
    const/4 v5, 0x2

    .line 215
    const/4 v6, 0x1

    .line 216
    const/4 v7, 0x0

    .line 217
    if-eq v4, v5, :cond_6

    .line 218
    .line 219
    move v4, v6

    .line 220
    goto :goto_2

    .line 221
    :cond_6
    move v4, v7

    .line 222
    :goto_2
    and-int/2addr v3, v6

    .line 223
    check-cast v2, Landroidx/compose/runtime/r;

    .line 224
    .line 225
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_9

    .line 230
    .line 231
    const v3, -0x615d173a

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    or-int/2addr v3, v4

    .line 246
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-nez v3, :cond_7

    .line 251
    .line 252
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 253
    .line 254
    if-ne v4, v3, :cond_8

    .line 255
    .line 256
    :cond_7
    new-instance v4, Lcom/reddit/modrecruitment/impl/screen/composables/n;

    .line 257
    .line 258
    const/4 v3, 0x2

    .line 259
    invoke-direct {v4, v3, v1, v0}, Lcom/reddit/modrecruitment/impl/screen/composables/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 266
    .line 267
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 271
    .line 272
    invoke-static {v4, v0, v2, v7, v7}, Lcom/reddit/ui/compose/ds/a2;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 277
    .line 278
    .line 279
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_2
    iget-object v1, v0, Lcom/reddit/modrecruitment/impl/screen/composables/e;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lcom/reddit/modrecruitment/impl/screen/suggestions/u;

    .line 285
    .line 286
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/composables/e;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;

    .line 289
    .line 290
    move-object/from16 v2, p1

    .line 291
    .line 292
    check-cast v2, Landroidx/compose/runtime/m;

    .line 293
    .line 294
    move-object/from16 v3, p2

    .line 295
    .line 296
    check-cast v3, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    const/16 v3, 0x181

    .line 302
    .line 303
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-static {v1, v0, v2, v3}, Lcom/reddit/modrecruitment/impl/screen/composables/d;->z(Lcom/reddit/modrecruitment/impl/screen/suggestions/u;Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;Landroidx/compose/runtime/m;I)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_3
    iget-object v1, v0, Lcom/reddit/modrecruitment/impl/screen/composables/e;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lhh2/b;

    .line 316
    .line 317
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/composables/e;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lhh2/d;

    .line 320
    .line 321
    move-object/from16 v2, p1

    .line 322
    .line 323
    check-cast v2, Landroidx/compose/runtime/m;

    .line 324
    .line 325
    move-object/from16 v3, p2

    .line 326
    .line 327
    check-cast v3, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    and-int/lit8 v4, v3, 0x3

    .line 334
    .line 335
    const/4 v5, 0x2

    .line 336
    const/4 v6, 0x1

    .line 337
    const/4 v7, 0x0

    .line 338
    if-eq v4, v5, :cond_a

    .line 339
    .line 340
    move v4, v6

    .line 341
    goto :goto_4

    .line 342
    :cond_a
    move v4, v7

    .line 343
    :goto_4
    and-int/2addr v3, v6

    .line 344
    check-cast v2, Landroidx/compose/runtime/r;

    .line 345
    .line 346
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_16

    .line 351
    .line 352
    sget-object v3, Lx/l;->c:Lx/g;

    .line 353
    .line 354
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 355
    .line 356
    invoke-static {v3, v4, v2, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iget-wide v4, v2, Landroidx/compose/runtime/r;->T:J

    .line 361
    .line 362
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 371
    .line 372
    invoke-static {v2, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 377
    .line 378
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    iget-object v10, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 384
    .line 385
    if-eqz v10, :cond_15

    .line 386
    .line 387
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 388
    .line 389
    .line 390
    iget-boolean v10, v2, Landroidx/compose/runtime/r;->S:Z

    .line 391
    .line 392
    if-eqz v10, :cond_b

    .line 393
    .line 394
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 399
    .line 400
    .line 401
    :goto_5
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 402
    .line 403
    invoke-static {v2, v3, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 407
    .line 408
    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 416
    .line 417
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 421
    .line 422
    invoke-static {v2, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 423
    .line 424
    .line 425
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 426
    .line 427
    invoke-static {v2, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    const v3, 0x118162

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v1, Lhh2/b;->b:Lhh2/d;

    .line 437
    .line 438
    iget-object v1, v1, Lhh2/d;->i:Lcom/reddit/modrecruitment/data/model/ModRecruitmentStatus;

    .line 439
    .line 440
    sget-object v3, Lcom/reddit/modrecruitment/data/model/ModRecruitmentStatus;->Invited:Lcom/reddit/modrecruitment/data/model/ModRecruitmentStatus;

    .line 441
    .line 442
    if-ne v1, v3, :cond_c

    .line 443
    .line 444
    const v1, 0x7f1305a6

    .line 445
    .line 446
    .line 447
    invoke-static {v2, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    new-instance v14, Landroidx/compose/ui/text/font/p;

    .line 452
    .line 453
    invoke-direct {v14, v6}, Landroidx/compose/ui/text/font/p;-><init>(I)V

    .line 454
    .line 455
    .line 456
    const/16 v31, 0x0

    .line 457
    .line 458
    const v32, 0x3ffee

    .line 459
    .line 460
    .line 461
    const/4 v9, 0x0

    .line 462
    const-wide/16 v10, 0x0

    .line 463
    .line 464
    const-wide/16 v12, 0x0

    .line 465
    .line 466
    const/4 v15, 0x0

    .line 467
    const/16 v16, 0x0

    .line 468
    .line 469
    const-wide/16 v17, 0x0

    .line 470
    .line 471
    const/16 v19, 0x0

    .line 472
    .line 473
    const/16 v20, 0x0

    .line 474
    .line 475
    const-wide/16 v21, 0x0

    .line 476
    .line 477
    const/16 v23, 0x0

    .line 478
    .line 479
    const/16 v24, 0x0

    .line 480
    .line 481
    const/16 v25, 0x0

    .line 482
    .line 483
    const/16 v26, 0x0

    .line 484
    .line 485
    const/16 v27, 0x0

    .line 486
    .line 487
    const/16 v28, 0x0

    .line 488
    .line 489
    const/16 v30, 0x0

    .line 490
    .line 491
    move-object/from16 v29, v2

    .line 492
    .line 493
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 494
    .line 495
    .line 496
    :cond_c
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 497
    .line 498
    .line 499
    const v1, 0x6bb5952a

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v0, Lhh2/d;->g:Ljava/lang/Integer;

    .line 506
    .line 507
    if-eqz v1, :cond_d

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    goto :goto_6

    .line 514
    :cond_d
    move v1, v7

    .line 515
    :goto_6
    iget-object v3, v0, Lhh2/d;->h:Ljava/lang/Integer;

    .line 516
    .line 517
    if-eqz v3, :cond_e

    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    goto :goto_7

    .line 524
    :cond_e
    move v3, v7

    .line 525
    :goto_7
    iget-object v4, v0, Lhh2/d;->d:Ljava/lang/String;

    .line 526
    .line 527
    if-nez v4, :cond_f

    .line 528
    .line 529
    const-string v4, ""

    .line 530
    .line 531
    :cond_f
    iget-object v5, v0, Lhh2/d;->e:Ljava/lang/Integer;

    .line 532
    .line 533
    if-eqz v5, :cond_10

    .line 534
    .line 535
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    goto :goto_8

    .line 540
    :cond_10
    move v5, v7

    .line 541
    :goto_8
    iget-object v0, v0, Lhh2/d;->f:Ljava/lang/Integer;

    .line 542
    .line 543
    if-eqz v0, :cond_11

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    goto :goto_9

    .line 550
    :cond_11
    move v0, v7

    .line 551
    :goto_9
    add-int/2addr v5, v0

    .line 552
    new-instance v8, Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-lez v0, :cond_12

    .line 562
    .line 563
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    :cond_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const v4, 0x7f13232b

    .line 575
    .line 576
    .line 577
    invoke-static {v4, v0, v2}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    const v0, 0x54a5271f

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 588
    .line 589
    .line 590
    if-lez v1, :cond_13

    .line 591
    .line 592
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const v1, 0x7f131b43

    .line 601
    .line 602
    .line 603
    invoke-static {v1, v0, v2}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    :cond_13
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 611
    .line 612
    .line 613
    if-lez v3, :cond_14

    .line 614
    .line 615
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    const v1, 0x7f131b42

    .line 624
    .line 625
    .line 626
    invoke-static {v1, v0, v2}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    :cond_14
    const/4 v12, 0x0

    .line 634
    const/16 v13, 0x3e

    .line 635
    .line 636
    const-string v9, " \u2022 "

    .line 637
    .line 638
    const/4 v10, 0x0

    .line 639
    const/4 v11, 0x0

    .line 640
    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 645
    .line 646
    .line 647
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 648
    .line 649
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 654
    .line 655
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 656
    .line 657
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 658
    .line 659
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 664
    .line 665
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 666
    .line 667
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 668
    .line 669
    .line 670
    move-result-wide v10

    .line 671
    const/16 v31, 0x0

    .line 672
    .line 673
    const v32, 0x1fffa

    .line 674
    .line 675
    .line 676
    const/4 v9, 0x0

    .line 677
    const-wide/16 v12, 0x0

    .line 678
    .line 679
    const/4 v14, 0x0

    .line 680
    const/4 v15, 0x0

    .line 681
    const/16 v16, 0x0

    .line 682
    .line 683
    const-wide/16 v17, 0x0

    .line 684
    .line 685
    const/16 v19, 0x0

    .line 686
    .line 687
    const/16 v20, 0x0

    .line 688
    .line 689
    const-wide/16 v21, 0x0

    .line 690
    .line 691
    const/16 v23, 0x0

    .line 692
    .line 693
    const/16 v24, 0x0

    .line 694
    .line 695
    const/16 v25, 0x0

    .line 696
    .line 697
    const/16 v26, 0x0

    .line 698
    .line 699
    const/16 v27, 0x0

    .line 700
    .line 701
    const/16 v30, 0x0

    .line 702
    .line 703
    move-object/from16 v28, v0

    .line 704
    .line 705
    move-object/from16 v29, v2

    .line 706
    .line 707
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 711
    .line 712
    .line 713
    goto :goto_a

    .line 714
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 715
    .line 716
    .line 717
    const/4 v0, 0x0

    .line 718
    throw v0

    .line 719
    :cond_16
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 720
    .line 721
    .line 722
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 723
    .line 724
    return-object v0

    .line 725
    :pswitch_4
    iget-object v1, v0, Lcom/reddit/modrecruitment/impl/screen/composables/e;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, Lcom/reddit/modrecruitment/impl/screen/applicants/y;

    .line 728
    .line 729
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/composables/e;->c:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 732
    .line 733
    move-object/from16 v2, p1

    .line 734
    .line 735
    check-cast v2, Landroidx/compose/runtime/m;

    .line 736
    .line 737
    move-object/from16 v3, p2

    .line 738
    .line 739
    check-cast v3, Ljava/lang/Integer;

    .line 740
    .line 741
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    const/4 v3, 0x1

    .line 745
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 750
    .line 751
    invoke-static {v1, v0, v4, v2, v3}, Lcom/reddit/modrecruitment/impl/screen/composables/d;->x(Lcom/reddit/modrecruitment/impl/screen/applicants/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 752
    .line 753
    .line 754
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 755
    .line 756
    return-object v0

    .line 757
    :pswitch_5
    iget-object v1, v0, Lcom/reddit/modrecruitment/impl/screen/composables/e;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v1, Lgh2/d;

    .line 760
    .line 761
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/composables/e;->c:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;

    .line 764
    .line 765
    move-object/from16 v2, p1

    .line 766
    .line 767
    check-cast v2, Landroidx/compose/runtime/m;

    .line 768
    .line 769
    move-object/from16 v3, p2

    .line 770
    .line 771
    check-cast v3, Ljava/lang/Integer;

    .line 772
    .line 773
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    const/16 v3, 0x181

    .line 777
    .line 778
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    invoke-static {v1, v0, v2, v3}, Lcom/reddit/modrecruitment/impl/screen/composables/d;->t(Lgh2/d;Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;Landroidx/compose/runtime/m;I)V

    .line 783
    .line 784
    .line 785
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 786
    .line 787
    return-object v0

    .line 788
    :pswitch_6
    iget-object v1, v0, Lcom/reddit/modrecruitment/impl/screen/composables/e;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 791
    .line 792
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/composables/e;->c:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 795
    .line 796
    move-object/from16 v2, p1

    .line 797
    .line 798
    check-cast v2, Landroidx/compose/runtime/m;

    .line 799
    .line 800
    move-object/from16 v3, p2

    .line 801
    .line 802
    check-cast v3, Ljava/lang/Integer;

    .line 803
    .line 804
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    and-int/lit8 v4, v3, 0x3

    .line 809
    .line 810
    const/4 v5, 0x2

    .line 811
    const/4 v6, 0x1

    .line 812
    if-eq v4, v5, :cond_17

    .line 813
    .line 814
    move v4, v6

    .line 815
    goto :goto_b

    .line 816
    :cond_17
    const/4 v4, 0x0

    .line 817
    :goto_b
    and-int/2addr v3, v6

    .line 818
    move-object v12, v2

    .line 819
    check-cast v12, Landroidx/compose/runtime/r;

    .line 820
    .line 821
    invoke-virtual {v12, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-eqz v2, :cond_18

    .line 826
    .line 827
    const/16 v2, 0x4c

    .line 828
    .line 829
    int-to-float v4, v2

    .line 830
    const/4 v7, 0x0

    .line 831
    const/16 v8, 0xe

    .line 832
    .line 833
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 834
    .line 835
    const/4 v5, 0x0

    .line 836
    const/4 v6, 0x0

    .line 837
    invoke-static/range {v3 .. v8}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    sget-object v6, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 842
    .line 843
    sget-object v9, Lcom/reddit/ui/compose/ds/ButtonGroupSpacing;->Small:Lcom/reddit/ui/compose/ds/ButtonGroupSpacing;

    .line 844
    .line 845
    new-instance v2, Lcom/reddit/modrecruitment/impl/screen/composables/b;

    .line 846
    .line 847
    const/4 v3, 0x1

    .line 848
    const/4 v4, 0x0

    .line 849
    invoke-direct {v2, v1, v3, v4}, Lcom/reddit/modrecruitment/impl/screen/composables/b;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 850
    .line 851
    .line 852
    const v1, -0x417044aa

    .line 853
    .line 854
    .line 855
    invoke-static {v1, v2, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    new-instance v1, Lcom/reddit/modrecruitment/impl/screen/composables/b;

    .line 860
    .line 861
    const/4 v2, 0x2

    .line 862
    const/4 v3, 0x0

    .line 863
    invoke-direct {v1, v0, v2, v3}, Lcom/reddit/modrecruitment/impl/screen/composables/b;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 864
    .line 865
    .line 866
    const v0, -0x4e8d2a4

    .line 867
    .line 868
    .line 869
    invoke-static {v0, v1, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 870
    .line 871
    .line 872
    move-result-object v11

    .line 873
    const v13, 0x186006

    .line 874
    .line 875
    .line 876
    const/16 v14, 0x28

    .line 877
    .line 878
    const/4 v8, 0x0

    .line 879
    const/4 v10, 0x0

    .line 880
    invoke-static/range {v5 .. v14}, Lcom/reddit/ui/compose/ds/c1;->o(Landroidx/compose/runtime/internal/a;Lcom/reddit/ui/compose/ds/g3;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;Lcom/reddit/ui/compose/ds/ButtonGroupSpacing;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 881
    .line 882
    .line 883
    goto :goto_c

    .line 884
    :cond_18
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 885
    .line 886
    .line 887
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 888
    .line 889
    return-object v0

    .line 890
    nop

    .line 891
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
