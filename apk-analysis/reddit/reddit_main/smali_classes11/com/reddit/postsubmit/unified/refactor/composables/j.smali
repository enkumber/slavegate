.class public final synthetic Lcom/reddit/postsubmit/unified/refactor/composables/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Ltt2/a;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    iput p4, p0, Lcom/reddit/postsubmit/unified/refactor/composables/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/composables/j;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/postsubmit/unified/refactor/composables/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/postsubmit/unified/refactor/composables/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/ui/compose/ds/zc;Lkotlin/jvm/functions/Function1;Lcom/reddit/postsubmit/unified/refactor/x;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/composables/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/postsubmit/unified/refactor/composables/j;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/postsubmit/unified/refactor/composables/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lcom/reddit/postsubmit/unified/refactor/composables/j;->a:I

    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/composables/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/postsubmit/unified/refactor/composables/j;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/postsubmit/unified/refactor/composables/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;I)V
    .locals 0

    .line 4
    const/4 p4, 0x2

    iput p4, p0, Lcom/reddit/postsubmit/unified/refactor/composables/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/reddit/postsubmit/unified/refactor/composables/j;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/composables/j;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/postsubmit/unified/refactor/composables/j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/postsubmit/unified/refactor/composables/j;->a:I

    .line 4
    .line 5
    const v2, -0x615d173a

    .line 6
    .line 7
    .line 8
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, Lcom/reddit/postsubmit/unified/refactor/composables/j;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lcom/reddit/postsubmit/unified/refactor/composables/j;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/composables/j;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    check-cast v6, Landroidx/compose/runtime/f1;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Landroidx/compose/runtime/m;

    .line 31
    .line 32
    move-object/from16 v9, p2

    .line 33
    .line 34
    check-cast v9, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    and-int/lit8 v10, v9, 0x3

    .line 41
    .line 42
    if-eq v10, v4, :cond_0

    .line 43
    .line 44
    move v10, v8

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v10, v5

    .line 47
    :goto_0
    and-int/2addr v9, v8

    .line 48
    check-cast v1, Landroidx/compose/runtime/r;

    .line 49
    .line 50
    invoke-virtual {v1, v9, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    if-nez v9, :cond_1

    .line 68
    .line 69
    if-ne v10, v3, :cond_2

    .line 70
    .line 71
    :cond_1
    new-instance v10, Lcom/reddit/feeds/ui/composables/feed/l1;

    .line 72
    .line 73
    invoke-direct {v10, v0, v6, v8}, Lcom/reddit/feeds/ui/composables/feed/l1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f1;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object v11, v10

    .line 80
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 83
    .line 84
    .line 85
    sget-object v13, Lcom/reddit/postsubmit/unified/refactor/composables/d;->l:Landroidx/compose/runtime/internal/a;

    .line 86
    .line 87
    const/16 v26, 0x0

    .line 88
    .line 89
    const/16 v27, 0x1ffa

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    const/16 v23, 0x0

    .line 109
    .line 110
    const/16 v25, 0x180

    .line 111
    .line 112
    move-object/from16 v24, v1

    .line 113
    .line 114
    invoke-static/range {v11 .. v27}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    if-ne v2, v3, :cond_4

    .line 131
    .line 132
    :cond_3
    new-instance v2, Lcom/reddit/feeds/ui/composables/feed/l1;

    .line 133
    .line 134
    invoke-direct {v2, v7, v6, v4}, Lcom/reddit/feeds/ui/composables/feed/l1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f1;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    move-object v11, v2

    .line 141
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 144
    .line 145
    .line 146
    sget-object v13, Lcom/reddit/postsubmit/unified/refactor/composables/d;->m:Landroidx/compose/runtime/internal/a;

    .line 147
    .line 148
    const/16 v26, 0x0

    .line 149
    .line 150
    const/16 v27, 0x1ffa

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    const/16 v25, 0x180

    .line 172
    .line 173
    move-object/from16 v24, v1

    .line 174
    .line 175
    invoke-static/range {v11 .. v27}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    move-object/from16 v24, v1

    .line 180
    .line 181
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 182
    .line 183
    .line 184
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_0
    move-object v1, v0

    .line 188
    check-cast v1, Lcom/reddit/ui/compose/ds/zc;

    .line 189
    .line 190
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    check-cast v7, Lcom/reddit/postsubmit/unified/refactor/x;

    .line 193
    .line 194
    move-object/from16 v0, p1

    .line 195
    .line 196
    check-cast v0, Landroidx/compose/runtime/m;

    .line 197
    .line 198
    move-object/from16 v9, p2

    .line 199
    .line 200
    check-cast v9, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    and-int/lit8 v10, v9, 0x3

    .line 207
    .line 208
    if-eq v10, v4, :cond_6

    .line 209
    .line 210
    move v4, v8

    .line 211
    goto :goto_2

    .line 212
    :cond_6
    move v4, v5

    .line 213
    :goto_2
    and-int/2addr v8, v9

    .line 214
    check-cast v0, Landroidx/compose/runtime/r;

    .line 215
    .line 216
    invoke-virtual {v0, v8, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_9

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    or-int/2addr v2, v4

    .line 234
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-nez v2, :cond_7

    .line 239
    .line 240
    if-ne v4, v3, :cond_8

    .line 241
    .line 242
    :cond_7
    new-instance v4, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;

    .line 243
    .line 244
    const/16 v2, 0x13

    .line 245
    .line 246
    invoke-direct {v4, v2, v7, v6}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    move-object v2, v4

    .line 253
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 256
    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    const/16 v9, 0x3c

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    const/4 v4, 0x0

    .line 263
    const/4 v5, 0x0

    .line 264
    const/4 v6, 0x0

    .line 265
    move-object v7, v0

    .line 266
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/yc;->a(Lcom/reddit/ui/compose/ds/zc;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/RichTextToolbarSize;Ljava/util/Map;ZLandroidx/compose/runtime/m;II)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_9
    move-object v7, v0

    .line 271
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 272
    .line 273
    .line 274
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_1
    check-cast v0, Landroidx/compose/ui/s;

    .line 278
    .line 279
    check-cast v7, Ljava/lang/String;

    .line 280
    .line 281
    check-cast v6, Ljava/lang/String;

    .line 282
    .line 283
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Landroidx/compose/runtime/m;

    .line 286
    .line 287
    move-object/from16 v2, p2

    .line 288
    .line 289
    check-cast v2, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-static {v2, v1, v0, v7, v6}, Lcom/reddit/postsubmit/unified/refactor/composables/d;->o(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_2
    check-cast v7, Landroidx/compose/ui/s;

    .line 305
    .line 306
    check-cast v0, Ltt2/a;

    .line 307
    .line 308
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 309
    .line 310
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Landroidx/compose/runtime/m;

    .line 313
    .line 314
    move-object/from16 v2, p2

    .line 315
    .line 316
    check-cast v2, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-static {v7, v0, v6, v1, v2}, Lcom/reddit/postsubmit/unified/refactor/composables/d;->q(Landroidx/compose/ui/s;Ltt2/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_3
    check-cast v0, Ltt2/a;

    .line 332
    .line 333
    check-cast v7, Landroidx/compose/ui/focus/t;

    .line 334
    .line 335
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, Landroidx/compose/runtime/m;

    .line 340
    .line 341
    move-object/from16 v9, p2

    .line 342
    .line 343
    check-cast v9, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    and-int/lit8 v10, v9, 0x3

    .line 350
    .line 351
    if-eq v10, v4, :cond_a

    .line 352
    .line 353
    move v4, v8

    .line 354
    goto :goto_4

    .line 355
    :cond_a
    move v4, v5

    .line 356
    :goto_4
    and-int/2addr v9, v8

    .line 357
    check-cast v1, Landroidx/compose/runtime/r;

    .line 358
    .line 359
    invoke-virtual {v1, v9, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_14

    .line 364
    .line 365
    iget-object v4, v0, Ltt2/a;->b:Lcom/reddit/postsubmit/unified/refactor/e;

    .line 366
    .line 367
    iget-object v10, v4, Lcom/reddit/postsubmit/unified/refactor/e;->a:Ljava/lang/String;

    .line 368
    .line 369
    sget-object v9, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 370
    .line 371
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    check-cast v9, Lcom/reddit/ui/compose/ds/pk;

    .line 376
    .line 377
    iget-object v11, v9, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 378
    .line 379
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 380
    .line 381
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 386
    .line 387
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 388
    .line 389
    invoke-virtual {v12}, Lbc1/l1;->p()J

    .line 390
    .line 391
    .line 392
    move-result-wide v12

    .line 393
    const/16 v27, 0x0

    .line 394
    .line 395
    const v28, 0xfffffe

    .line 396
    .line 397
    .line 398
    const-wide/16 v14, 0x0

    .line 399
    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    const-wide/16 v18, 0x0

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    const/16 v21, 0x0

    .line 409
    .line 410
    const/16 v22, 0x0

    .line 411
    .line 412
    const-wide/16 v23, 0x0

    .line 413
    .line 414
    const/16 v25, 0x0

    .line 415
    .line 416
    const/16 v26, 0x0

    .line 417
    .line 418
    invoke-static/range {v11 .. v28}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    new-instance v11, Landroidx/compose/ui/graphics/x0;

    .line 423
    .line 424
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 429
    .line 430
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 431
    .line 432
    invoke-virtual {v9}, Lbc1/l1;->p()J

    .line 433
    .line 434
    .line 435
    move-result-wide v12

    .line 436
    invoke-direct {v11, v12, v13}, Landroidx/compose/ui/graphics/x0;-><init>(J)V

    .line 437
    .line 438
    .line 439
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 440
    .line 441
    invoke-static {v9, v7}, Landroidx/compose/ui/focus/c;->d(Landroidx/compose/ui/s;Landroidx/compose/ui/focus/t;)Landroidx/compose/ui/s;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    or-int/2addr v12, v13

    .line 457
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    if-nez v12, :cond_b

    .line 462
    .line 463
    if-ne v13, v3, :cond_c

    .line 464
    .line 465
    :cond_b
    new-instance v13, Lcom/reddit/postsubmit/unified/refactor/composables/i;

    .line 466
    .line 467
    invoke-direct {v13, v6, v0, v5}, Lcom/reddit/postsubmit/unified/refactor/composables/i;-><init>(Lkotlin/jvm/functions/Function1;Ltt2/a;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 474
    .line 475
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 476
    .line 477
    .line 478
    invoke-static {v9, v13}, Landroidx/compose/ui/focus/c;->i(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    const/16 v12, 0x8

    .line 483
    .line 484
    int-to-float v12, v12

    .line 485
    invoke-static {v9, v12}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    const-string v12, "poll_option_field"

    .line 490
    .line 491
    invoke-static {v9, v12}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    sget-object v9, Landroidx/compose/foundation/text/q1;->g:Landroidx/compose/foundation/text/q1;

    .line 496
    .line 497
    iget v9, v4, Lcom/reddit/postsubmit/unified/refactor/e;->c:I

    .line 498
    .line 499
    const/16 v13, 0x77

    .line 500
    .line 501
    invoke-static {v5, v9, v13}, Landroidx/compose/foundation/text/q1;->a(III)Landroidx/compose/foundation/text/q1;

    .line 502
    .line 503
    .line 504
    move-result-object v15

    .line 505
    const v9, 0x4c5de2

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v13

    .line 515
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    if-nez v13, :cond_d

    .line 520
    .line 521
    if-ne v8, v3, :cond_e

    .line 522
    .line 523
    :cond_d
    new-instance v8, Lcom/reddit/modtools/mediaincomments/e;

    .line 524
    .line 525
    const/16 v13, 0x16

    .line 526
    .line 527
    invoke-direct {v8, v13, v6}, Lcom/reddit/modtools/mediaincomments/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_e
    move-object/from16 v17, v8

    .line 534
    .line 535
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 536
    .line 537
    invoke-static {v1, v5, v9, v6}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    if-nez v8, :cond_f

    .line 546
    .line 547
    if-ne v13, v3, :cond_10

    .line 548
    .line 549
    :cond_f
    new-instance v13, Lcom/reddit/modtools/mediaincomments/e;

    .line 550
    .line 551
    const/16 v8, 0x17

    .line 552
    .line 553
    invoke-direct {v13, v8, v6}, Lcom/reddit/modtools/mediaincomments/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_10
    move-object/from16 v18, v13

    .line 560
    .line 561
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 562
    .line 563
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 564
    .line 565
    .line 566
    new-instance v16, Landroidx/compose/foundation/text/p1;

    .line 567
    .line 568
    const/16 v19, 0x0

    .line 569
    .line 570
    const/16 v20, 0x0

    .line 571
    .line 572
    const/16 v21, 0x3a

    .line 573
    .line 574
    invoke-direct/range {v16 .. v21}, Landroidx/compose/foundation/text/p1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    or-int/2addr v2, v8

    .line 589
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    if-nez v2, :cond_12

    .line 594
    .line 595
    if-ne v8, v3, :cond_11

    .line 596
    .line 597
    goto :goto_5

    .line 598
    :cond_11
    const/4 v2, 0x1

    .line 599
    goto :goto_6

    .line 600
    :cond_12
    :goto_5
    new-instance v8, Lcom/reddit/postsubmit/unified/refactor/composables/i;

    .line 601
    .line 602
    const/4 v2, 0x1

    .line 603
    invoke-direct {v8, v6, v0, v2}, Lcom/reddit/postsubmit/unified/refactor/composables/i;-><init>(Lkotlin/jvm/functions/Function1;Ltt2/a;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :goto_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 610
    .line 611
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 612
    .line 613
    .line 614
    new-instance v6, Lcom/reddit/postsubmit/tags/r;

    .line 615
    .line 616
    invoke-direct {v6, v0, v2}, Lcom/reddit/postsubmit/tags/r;-><init>(Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    const v0, -0x23f485db

    .line 620
    .line 621
    .line 622
    invoke-static {v0, v6, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 623
    .line 624
    .line 625
    move-result-object v24

    .line 626
    const/high16 v27, 0x30000

    .line 627
    .line 628
    const/16 v28, 0x3f18

    .line 629
    .line 630
    const/4 v13, 0x0

    .line 631
    const/16 v17, 0x0

    .line 632
    .line 633
    const/16 v18, 0x0

    .line 634
    .line 635
    const/16 v19, 0x0

    .line 636
    .line 637
    const/16 v20, 0x0

    .line 638
    .line 639
    const/16 v21, 0x0

    .line 640
    .line 641
    const/16 v22, 0x0

    .line 642
    .line 643
    const/16 v26, 0x0

    .line 644
    .line 645
    move-object/from16 v25, v1

    .line 646
    .line 647
    move-object/from16 v23, v11

    .line 648
    .line 649
    move-object v11, v8

    .line 650
    invoke-static/range {v10 .. v28}, Landroidx/compose/foundation/text/x;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLj1/y0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;ZIILandroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/r;Lnm3/n;Landroidx/compose/runtime/m;III)V

    .line 651
    .line 652
    .line 653
    iget-boolean v0, v4, Lcom/reddit/postsubmit/unified/refactor/e;->b:Z

    .line 654
    .line 655
    if-eqz v0, :cond_15

    .line 656
    .line 657
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 658
    .line 659
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    if-ne v2, v3, :cond_13

    .line 667
    .line 668
    new-instance v2, Lcom/reddit/postsubmit/unified/refactor/composables/PollPostContentKt$PollPostOption$1$1$6$1;

    .line 669
    .line 670
    const/4 v3, 0x0

    .line 671
    invoke-direct {v2, v7, v3}, Lcom/reddit/postsubmit/unified/refactor/composables/PollPostContentKt$PollPostOption$1$1$6$1;-><init>(Landroidx/compose/ui/focus/t;Ldm3/a;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 678
    .line 679
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 680
    .line 681
    .line 682
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 683
    .line 684
    .line 685
    goto :goto_7

    .line 686
    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 687
    .line 688
    .line 689
    :cond_15
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 690
    .line 691
    return-object v0

    .line 692
    nop

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
