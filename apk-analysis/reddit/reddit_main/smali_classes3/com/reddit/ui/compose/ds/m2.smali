.class public final Lcom/reddit/ui/compose/ds/m2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/reddit/ui/compose/ds/m2;->a:I

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/m2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/ui/compose/ds/m2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/ui/compose/ds/m2;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/ui/compose/ds/m2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzl3/f;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/reddit/ui/compose/ds/m2;->a:I

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/m2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/ui/compose/ds/m2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/ui/compose/ds/m2;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/ui/compose/ds/m2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/ui/compose/ds/m2;->a:I

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
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

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
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    move-object v14, v1

    .line 32
    check-cast v14, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/m2;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/compose/ui/s;

    .line 43
    .line 44
    invoke-static {v1, v14, v5}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    sget v3, Lcom/reddit/ui/compose/ds/hi;->c:F

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v6}, Lx/m2;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget-object v8, Lcom/reddit/ui/compose/ds/hi;->d:La0/g;

    .line 56
    .line 57
    sget v9, Lcom/reddit/ui/compose/ds/hi;->a:F

    .line 58
    .line 59
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 60
    .line 61
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->k:Lcom/reddit/mod/rules/screen/manage/s;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/reddit/mod/rules/screen/manage/s;->o()J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    new-instance v1, Lcom/reddit/ui/compose/ds/k2;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/m2;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/m2;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/m2;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/reddit/ui/compose/ds/k2;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Landroidx/compose/runtime/internal/a;I)V

    .line 89
    .line 90
    .line 91
    const v0, -0x73047ec3

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    const v15, 0x301b0

    .line 99
    .line 100
    .line 101
    const/16 v16, 0x10

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    invoke-static/range {v7 .. v16}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_0
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Landroidx/compose/runtime/m;

    .line 117
    .line 118
    move-object/from16 v2, p2

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/m2;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    iget-object v4, v0, Lcom/reddit/ui/compose/ds/m2;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Landroidx/compose/material3/x1;

    .line 133
    .line 134
    iget-object v5, v0, Lcom/reddit/ui/compose/ds/m2;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/m2;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 141
    .line 142
    and-int/lit8 v6, v2, 0x3

    .line 143
    .line 144
    const/4 v7, 0x2

    .line 145
    const/4 v8, 0x1

    .line 146
    if-eq v6, v7, :cond_2

    .line 147
    .line 148
    move v6, v8

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    const/4 v6, 0x0

    .line 151
    :goto_2
    and-int/2addr v2, v8

    .line 152
    move-object v14, v1

    .line 153
    check-cast v14, Landroidx/compose/runtime/r;

    .line 154
    .line 155
    invoke-virtual {v14, v2, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 172
    .line 173
    const-string v2, "confirm_button_testTag"

    .line 174
    .line 175
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    or-int/2addr v1, v2

    .line 188
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    or-int/2addr v1, v2

    .line 193
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-nez v1, :cond_3

    .line 198
    .line 199
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 200
    .line 201
    if-ne v2, v1, :cond_4

    .line 202
    .line 203
    :cond_3
    new-instance v2, Lcom/reddit/ui/compose/ds/d7;

    .line 204
    .line 205
    invoke-direct {v2, v5, v4, v3}, Lcom/reddit/ui/compose/ds/d7;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/x1;Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    move-object v7, v2

    .line 212
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    new-instance v1, Lcom/reddit/ui/compose/ds/v3;

    .line 215
    .line 216
    const/4 v2, 0x1

    .line 217
    invoke-direct {v1, v0, v2}, Lcom/reddit/ui/compose/ds/v3;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    const v0, 0x22adc009

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    const v15, 0x30000030

    .line 228
    .line 229
    .line 230
    const/16 v16, 0x1f8

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/l;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/v0;Landroidx/compose/material3/e;Lx/y1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 240
    .line 241
    .line 242
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_1
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Landroidx/compose/runtime/m;

    .line 248
    .line 249
    move-object/from16 v2, p2

    .line 250
    .line 251
    check-cast v2, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    and-int/lit8 v3, v2, 0x3

    .line 258
    .line 259
    const/4 v4, 0x2

    .line 260
    const/4 v5, 0x1

    .line 261
    if-eq v3, v4, :cond_6

    .line 262
    .line 263
    move v3, v5

    .line 264
    goto :goto_4

    .line 265
    :cond_6
    const/4 v3, 0x0

    .line 266
    :goto_4
    and-int/2addr v2, v5

    .line 267
    move-object v9, v1

    .line 268
    check-cast v9, Landroidx/compose/runtime/r;

    .line 269
    .line 270
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_7

    .line 275
    .line 276
    sget-object v4, Lcom/reddit/ui/compose/ds/TooltipAppearance;->Inverted:Lcom/reddit/ui/compose/ds/TooltipAppearance;

    .line 277
    .line 278
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/m2;->c:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v5, v1

    .line 281
    check-cast v5, Lcom/reddit/ui/compose/ds/TooltipCaretPosition;

    .line 282
    .line 283
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/m2;->d:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v6, v1

    .line 286
    check-cast v6, Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;

    .line 287
    .line 288
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/m2;->e:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Landroidx/compose/animation/r;

    .line 291
    .line 292
    sget-object v2, Landroidx/compose/animation/j0;->a:Landroidx/compose/animation/k0;

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    const/4 v7, 0x3

    .line 296
    invoke-static {v3, v7}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 301
    .line 302
    invoke-interface {v1, v7, v2, v3}, Landroidx/compose/animation/r;->d(Landroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/ui/s;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/m2;->b:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v8, v0

    .line 309
    check-cast v8, Landroidx/compose/runtime/internal/a;

    .line 310
    .line 311
    const/4 v10, 0x6

    .line 312
    invoke-static/range {v4 .. v10}, Lcom/reddit/ui/compose/ds/oj;->c(Lcom/reddit/ui/compose/ds/TooltipAppearance;Lcom/reddit/ui/compose/ds/TooltipCaretPosition;Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 317
    .line 318
    .line 319
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_2
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, Landroidx/compose/runtime/m;

    .line 325
    .line 326
    move-object/from16 v2, p2

    .line 327
    .line 328
    check-cast v2, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    and-int/lit8 v3, v2, 0x3

    .line 335
    .line 336
    const/4 v4, 0x2

    .line 337
    const/4 v5, 0x1

    .line 338
    if-eq v3, v4, :cond_8

    .line 339
    .line 340
    move v3, v5

    .line 341
    goto :goto_6

    .line 342
    :cond_8
    const/4 v3, 0x0

    .line 343
    :goto_6
    and-int/2addr v2, v5

    .line 344
    move-object v9, v1

    .line 345
    check-cast v9, Landroidx/compose/runtime/r;

    .line 346
    .line 347
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_9

    .line 352
    .line 353
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/m2;->c:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v5, v1

    .line 356
    check-cast v5, Lcom/reddit/ui/compose/ds/g3;

    .line 357
    .line 358
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/m2;->d:Ljava/lang/Object;

    .line 359
    .line 360
    move-object v6, v1

    .line 361
    check-cast v6, Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 362
    .line 363
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/m2;->b:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v7, v1

    .line 366
    check-cast v7, Landroidx/compose/runtime/internal/a;

    .line 367
    .line 368
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/m2;->e:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v8, v0

    .line 371
    check-cast v8, Landroidx/compose/runtime/internal/a;

    .line 372
    .line 373
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 374
    .line 375
    const/4 v10, 0x6

    .line 376
    invoke-static/range {v4 .. v10}, Lcom/reddit/ui/compose/ds/c1;->c(Landroidx/compose/foundation/gestures/Orientation;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 381
    .line 382
    .line 383
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 384
    .line 385
    return-object v0

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
