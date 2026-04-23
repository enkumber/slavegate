.class public final synthetic Lcom/reddit/devsettings/screens/composables/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;I)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    iput p2, p0, Lcom/reddit/devsettings/screens/composables/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/devsettings/screens/composables/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/devsettings/screens/composables/j;->a:I

    iput-object p1, p0, Lcom/reddit/devsettings/screens/composables/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/devsettings/screens/composables/j;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/reddit/devsettings/screens/composables/j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroidx/compose/ui/s;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v1, v2}, Lcom/reddit/devsettings/screens/composables/b;->l(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    move-object v1, v0

    .line 35
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Landroidx/compose/runtime/m;

    .line 40
    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    and-int/lit8 v3, v2, 0x3

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eq v3, v4, :cond_0

    .line 54
    .line 55
    move v3, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    :goto_0
    and-int/2addr v2, v5

    .line 59
    move-object v14, v0

    .line 60
    check-cast v14, Landroidx/compose/runtime/r;

    .line 61
    .line 62
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget-object v10, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    int-to-float v5, v0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v7, 0xb

    .line 75
    .line 76
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static/range {v2 .. v7}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "search_clear_button"

    .line 85
    .line 86
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v4, Lcom/reddit/devsettings/screens/composables/b;->i:Landroidx/compose/runtime/internal/a;

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x1df4

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/16 v15, 0xc30

    .line 106
    .line 107
    invoke-static/range {v1 .. v17}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_1
    check-cast v0, Lma1/b;

    .line 118
    .line 119
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Landroidx/compose/runtime/m;

    .line 122
    .line 123
    move-object/from16 v2, p2

    .line 124
    .line 125
    check-cast v2, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    and-int/lit8 v3, v2, 0x3

    .line 132
    .line 133
    const/4 v4, 0x2

    .line 134
    const/4 v5, 0x1

    .line 135
    if-eq v3, v4, :cond_2

    .line 136
    .line 137
    move v3, v5

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    const/4 v3, 0x0

    .line 140
    :goto_2
    and-int/2addr v2, v5

    .line 141
    check-cast v1, Landroidx/compose/runtime/r;

    .line 142
    .line 143
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    iget-object v4, v0, Lma1/b;->c:Ljava/lang/String;

    .line 150
    .line 151
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 152
    .line 153
    const-string v2, "dev_settings_item_title"

    .line 154
    .line 155
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const/16 v27, 0x0

    .line 160
    .line 161
    const v28, 0x3fffc

    .line 162
    .line 163
    .line 164
    const-wide/16 v6, 0x0

    .line 165
    .line 166
    const-wide/16 v8, 0x0

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const-wide/16 v13, 0x0

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const-wide/16 v17, 0x0

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    const/16 v26, 0x30

    .line 191
    .line 192
    move-object/from16 v25, v1

    .line 193
    .line 194
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    move-object/from16 v25, v1

    .line 199
    .line 200
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 201
    .line 202
    .line 203
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_2
    check-cast v0, Lma1/h;

    .line 207
    .line 208
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, Landroidx/compose/runtime/m;

    .line 211
    .line 212
    move-object/from16 v2, p2

    .line 213
    .line 214
    check-cast v2, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    and-int/lit8 v3, v2, 0x3

    .line 221
    .line 222
    const/4 v4, 0x2

    .line 223
    const/4 v5, 0x1

    .line 224
    if-eq v3, v4, :cond_4

    .line 225
    .line 226
    move v3, v5

    .line 227
    goto :goto_4

    .line 228
    :cond_4
    const/4 v3, 0x0

    .line 229
    :goto_4
    and-int/2addr v2, v5

    .line 230
    check-cast v1, Landroidx/compose/runtime/r;

    .line 231
    .line 232
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_5

    .line 237
    .line 238
    iget-object v4, v0, Lma1/h;->c:Ljava/lang/String;

    .line 239
    .line 240
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 241
    .line 242
    const-string v2, "dev_settings_item_title"

    .line 243
    .line 244
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const/16 v27, 0x0

    .line 249
    .line 250
    const v28, 0x3fffc

    .line 251
    .line 252
    .line 253
    const-wide/16 v6, 0x0

    .line 254
    .line 255
    const-wide/16 v8, 0x0

    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    const/4 v11, 0x0

    .line 259
    const/4 v12, 0x0

    .line 260
    const-wide/16 v13, 0x0

    .line 261
    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const-wide/16 v17, 0x0

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    const/16 v24, 0x0

    .line 278
    .line 279
    const/16 v26, 0x30

    .line 280
    .line 281
    move-object/from16 v25, v1

    .line 282
    .line 283
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_5
    move-object/from16 v25, v1

    .line 288
    .line 289
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 290
    .line 291
    .line 292
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_3
    check-cast v0, Lma1/g;

    .line 296
    .line 297
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, Landroidx/compose/runtime/m;

    .line 300
    .line 301
    move-object/from16 v2, p2

    .line 302
    .line 303
    check-cast v2, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    and-int/lit8 v3, v2, 0x3

    .line 310
    .line 311
    const/4 v4, 0x2

    .line 312
    const/4 v5, 0x1

    .line 313
    if-eq v3, v4, :cond_6

    .line 314
    .line 315
    move v3, v5

    .line 316
    goto :goto_6

    .line 317
    :cond_6
    const/4 v3, 0x0

    .line 318
    :goto_6
    and-int/2addr v2, v5

    .line 319
    check-cast v1, Landroidx/compose/runtime/r;

    .line 320
    .line 321
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_7

    .line 326
    .line 327
    iget-object v4, v0, Lma1/g;->c:Ljava/lang/String;

    .line 328
    .line 329
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 330
    .line 331
    const-string v2, "dev_settings_item_title"

    .line 332
    .line 333
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    const/16 v27, 0x0

    .line 338
    .line 339
    const v28, 0x3fffc

    .line 340
    .line 341
    .line 342
    const-wide/16 v6, 0x0

    .line 343
    .line 344
    const-wide/16 v8, 0x0

    .line 345
    .line 346
    const/4 v10, 0x0

    .line 347
    const/4 v11, 0x0

    .line 348
    const/4 v12, 0x0

    .line 349
    const-wide/16 v13, 0x0

    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    const-wide/16 v17, 0x0

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    const/16 v23, 0x0

    .line 365
    .line 366
    const/16 v24, 0x0

    .line 367
    .line 368
    const/16 v26, 0x30

    .line 369
    .line 370
    move-object/from16 v25, v1

    .line 371
    .line 372
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_7
    move-object/from16 v25, v1

    .line 377
    .line 378
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 379
    .line 380
    .line 381
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    return-object v0

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
