.class public final synthetic Lcom/reddit/rpl/gallery/component/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Landroidx/compose/runtime/f1;

.field public final synthetic d:Landroidx/compose/runtime/f1;

.field public final synthetic e:Landroidx/compose/runtime/f1;

.field public final synthetic f:Landroidx/compose/runtime/f1;

.field public final synthetic g:Landroidx/compose/runtime/f1;

.field public final synthetic i:Landroidx/compose/runtime/f1;

.field public final synthetic r:Landroidx/compose/runtime/f1;

.field public final synthetic v:Landroidx/compose/runtime/f1;

.field public final synthetic w:Landroidx/compose/runtime/f1;

.field public final synthetic x:Landroidx/compose/runtime/f1;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p13, p0, Lcom/reddit/rpl/gallery/component/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/rpl/gallery/component/e0;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/rpl/gallery/component/e0;->b:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/rpl/gallery/component/e0;->c:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/rpl/gallery/component/e0;->d:Landroidx/compose/runtime/f1;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/reddit/rpl/gallery/component/e0;->e:Landroidx/compose/runtime/f1;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/reddit/rpl/gallery/component/e0;->f:Landroidx/compose/runtime/f1;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/reddit/rpl/gallery/component/e0;->g:Landroidx/compose/runtime/f1;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/reddit/rpl/gallery/component/e0;->i:Landroidx/compose/runtime/f1;

    .line 18
    .line 19
    iput-object p9, p0, Lcom/reddit/rpl/gallery/component/e0;->r:Landroidx/compose/runtime/f1;

    .line 20
    .line 21
    iput-object p10, p0, Lcom/reddit/rpl/gallery/component/e0;->v:Landroidx/compose/runtime/f1;

    .line 22
    .line 23
    iput-object p11, p0, Lcom/reddit/rpl/gallery/component/e0;->w:Landroidx/compose/runtime/f1;

    .line 24
    .line 25
    iput-object p12, p0, Lcom/reddit/rpl/gallery/component/e0;->x:Landroidx/compose/runtime/f1;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/rpl/gallery/component/e0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/e0;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/ui/focus/t;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    and-int/lit8 v4, v3, 0x3

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x2

    .line 29
    if-eq v4, v7, :cond_0

    .line 30
    .line 31
    move v4, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v6

    .line 34
    :goto_0
    and-int/2addr v3, v5

    .line 35
    check-cast v2, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_e

    .line 42
    .line 43
    iget-object v3, v0, Lcom/reddit/rpl/gallery/component/e0;->b:Landroidx/compose/runtime/f1;

    .line 44
    .line 45
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/reddit/rpl/gallery/component/CharacterCount;

    .line 50
    .line 51
    sget-object v8, Lcom/reddit/rpl/gallery/component/CharacterCount;->LimitTyping:Lcom/reddit/rpl/gallery/component/CharacterCount;

    .line 52
    .line 53
    iget-object v9, v0, Lcom/reddit/rpl/gallery/component/e0;->c:Landroidx/compose/runtime/f1;

    .line 54
    .line 55
    const/16 v10, 0x14

    .line 56
    .line 57
    if-ne v4, v8, :cond_1

    .line 58
    .line 59
    invoke-interface {v9}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v10, v4}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_1
    move-object v8, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 79
    .line 80
    const/high16 v11, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v4, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4, v1}, Landroidx/compose/ui/focus/c;->d(Landroidx/compose/ui/s;Landroidx/compose/ui/focus/t;)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v4, v0, Lcom/reddit/rpl/gallery/component/e0;->d:Landroidx/compose/runtime/f1;

    .line 91
    .line 92
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-object v11, v0, Lcom/reddit/rpl/gallery/component/e0;->f:Landroidx/compose/runtime/f1;

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    const v4, -0x21ccc52d

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lcom/reddit/ui/compose/ds/yf;

    .line 113
    .line 114
    new-instance v12, Lcom/reddit/rpl/gallery/component/l;

    .line 115
    .line 116
    const/16 v13, 0xb

    .line 117
    .line 118
    iget-object v14, v0, Lcom/reddit/rpl/gallery/component/e0;->e:Landroidx/compose/runtime/f1;

    .line 119
    .line 120
    invoke-direct {v12, v13, v14, v11}, Lcom/reddit/rpl/gallery/component/l;-><init>(ILandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 121
    .line 122
    .line 123
    const v13, -0x57f673f8

    .line 124
    .line 125
    .line 126
    invoke-static {v13, v12, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-direct {v4, v12}, Lcom/reddit/ui/compose/ds/yf;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_2
    const v4, -0x21cb8501

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Lcom/reddit/ui/compose/ds/zf;

    .line 147
    .line 148
    const-string v12, "Placeholder"

    .line 149
    .line 150
    invoke-direct {v4, v12}, Lcom/reddit/ui/compose/ds/zf;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-interface {v11}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v11, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    iget-object v11, v0, Lcom/reddit/rpl/gallery/component/e0;->g:Landroidx/compose/runtime/f1;

    .line 164
    .line 165
    invoke-interface {v11}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    check-cast v11, Lcom/reddit/rpl/gallery/component/InitialHeightV3;

    .line 170
    .line 171
    sget-object v13, Lcom/reddit/rpl/gallery/component/b4;->a:[I

    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    aget v11, v13, v11

    .line 178
    .line 179
    const/4 v13, 0x3

    .line 180
    if-eq v11, v5, :cond_5

    .line 181
    .line 182
    if-eq v11, v7, :cond_4

    .line 183
    .line 184
    if-ne v11, v13, :cond_3

    .line 185
    .line 186
    sget-object v11, Lcom/reddit/ui/compose/ds/ag;->a:Lcom/reddit/ui/compose/ds/ag;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 190
    .line 191
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_4
    sget-object v11, Lcom/reddit/ui/compose/ds/ag;->b:Lcom/reddit/ui/compose/ds/ag;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    sget-object v11, Lcom/reddit/ui/compose/ds/ag;->c:Lcom/reddit/ui/compose/ds/ag;

    .line 199
    .line 200
    :goto_4
    iget-object v14, v0, Lcom/reddit/rpl/gallery/component/e0;->i:Landroidx/compose/runtime/f1;

    .line 201
    .line 202
    invoke-interface {v14}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    check-cast v14, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    iget-object v15, v0, Lcom/reddit/rpl/gallery/component/e0;->r:Landroidx/compose/runtime/f1;

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    if-nez v14, :cond_7

    .line 217
    .line 218
    invoke-interface {v15}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    check-cast v14, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-eqz v14, :cond_6

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_6
    const v14, -0x21c1d0c5

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 238
    .line 239
    .line 240
    move/from16 p1, v10

    .line 241
    .line 242
    move-object/from16 v14, v16

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_7
    :goto_5
    const v14, -0x21c54064

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 249
    .line 250
    .line 251
    new-instance v14, Lcom/reddit/rpl/gallery/component/s2;

    .line 252
    .line 253
    move/from16 p1, v10

    .line 254
    .line 255
    const/16 v10, 0x17

    .line 256
    .line 257
    invoke-direct {v14, v15, v10}, Lcom/reddit/rpl/gallery/component/s2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 258
    .line 259
    .line 260
    const v10, -0xd83dd60

    .line 261
    .line 262
    .line 263
    invoke-static {v10, v14, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 268
    .line 269
    .line 270
    move-object v14, v10

    .line 271
    :goto_6
    iget-object v10, v0, Lcom/reddit/rpl/gallery/component/e0;->v:Landroidx/compose/runtime/f1;

    .line 272
    .line 273
    invoke-interface {v10}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    iget-object v15, v0, Lcom/reddit/rpl/gallery/component/e0;->w:Landroidx/compose/runtime/f1;

    .line 280
    .line 281
    invoke-interface {v15}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    check-cast v15, Lcom/reddit/rpl/gallery/component/TextAreaStatusOption;

    .line 286
    .line 287
    sget-object v17, Lcom/reddit/rpl/gallery/component/b4;->b:[I

    .line 288
    .line 289
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    aget v15, v17, v15

    .line 294
    .line 295
    if-eq v15, v5, :cond_a

    .line 296
    .line 297
    if-eq v15, v7, :cond_9

    .line 298
    .line 299
    if-ne v15, v13, :cond_8

    .line 300
    .line 301
    new-instance v5, Lcom/reddit/ui/compose/ds/bh;

    .line 302
    .line 303
    const-string v7, "Error description"

    .line 304
    .line 305
    invoke-direct {v5, v7}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_7
    move-object v15, v5

    .line 309
    goto :goto_8

    .line 310
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 311
    .line 312
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_9
    new-instance v5, Lcom/reddit/ui/compose/ds/dh;

    .line 317
    .line 318
    const-string v7, "Success description"

    .line 319
    .line 320
    invoke-direct {v5, v7}, Lcom/reddit/ui/compose/ds/dh;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_a
    sget-object v5, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Lcom/reddit/rpl/gallery/component/CharacterCount;

    .line 332
    .line 333
    sget-object v7, Lcom/reddit/rpl/gallery/component/CharacterCount;->Off:Lcom/reddit/rpl/gallery/component/CharacterCount;

    .line 334
    .line 335
    if-ne v5, v7, :cond_b

    .line 336
    .line 337
    :goto_9
    move-object/from16 v17, v16

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_b
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v16

    .line 344
    goto :goto_9

    .line 345
    :goto_a
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/e0;->x:Landroidx/compose/runtime/f1;

    .line 346
    .line 347
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object/from16 v18, v0

    .line 352
    .line 353
    check-cast v18, Lcom/reddit/ui/compose/ds/TextAreaAppearance;

    .line 354
    .line 355
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lcom/reddit/rpl/gallery/component/CharacterCount;

    .line 360
    .line 361
    sget-object v3, Lcom/reddit/rpl/gallery/component/CharacterCount;->HighlightTyping:Lcom/reddit/rpl/gallery/component/CharacterCount;

    .line 362
    .line 363
    if-ne v0, v3, :cond_c

    .line 364
    .line 365
    const v0, -0x21b90fed

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Lcom/reddit/rpl/gallery/component/g4;

    .line 372
    .line 373
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 380
    .line 381
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 382
    .line 383
    move-object/from16 p1, v4

    .line 384
    .line 385
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->d()J

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    invoke-direct {v0, v3, v4}, Lcom/reddit/rpl/gallery/component/g4;-><init>(J)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 393
    .line 394
    .line 395
    :goto_b
    move-object/from16 v19, v0

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_c
    move-object/from16 p1, v4

    .line 399
    .line 400
    const v0, -0x21b75953

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 407
    .line 408
    .line 409
    sget-object v0, Landroidx/compose/ui/text/input/j0;->a:Landroidx/compose/ui/text/input/i0;

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :goto_c
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 417
    .line 418
    if-ne v0, v3, :cond_d

    .line 419
    .line 420
    new-instance v0, Lcom/reddit/rpl/gallery/component/s3;

    .line 421
    .line 422
    const/16 v3, 0x17

    .line 423
    .line 424
    invoke-direct {v0, v9, v3}, Lcom/reddit/rpl/gallery/component/s3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_d
    move-object v9, v0

    .line 431
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 432
    .line 433
    const/16 v26, 0x0

    .line 434
    .line 435
    const v27, 0xf000

    .line 436
    .line 437
    .line 438
    const/16 v20, 0x0

    .line 439
    .line 440
    const/16 v21, 0x0

    .line 441
    .line 442
    const/16 v22, 0x0

    .line 443
    .line 444
    const/16 v23, 0x0

    .line 445
    .line 446
    const/16 v25, 0x30

    .line 447
    .line 448
    move-object/from16 v24, v2

    .line 449
    .line 450
    move-object/from16 v16, v10

    .line 451
    .line 452
    move-object v13, v11

    .line 453
    move-object/from16 v11, p1

    .line 454
    .line 455
    move-object v10, v1

    .line 456
    invoke-static/range {v8 .. v27}, Lcom/reddit/ui/compose/ds/ng;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ib;ZLcom/reddit/ui/compose/ds/ib;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/eh;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/TextAreaAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 457
    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_e
    move-object/from16 v24, v2

    .line 461
    .line 462
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 463
    .line 464
    .line 465
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/e0;->y:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Landroidx/compose/runtime/d1;

    .line 471
    .line 472
    move-object/from16 v2, p1

    .line 473
    .line 474
    check-cast v2, Landroidx/compose/runtime/m;

    .line 475
    .line 476
    move-object/from16 v3, p2

    .line 477
    .line 478
    check-cast v3, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    and-int/lit8 v4, v3, 0x3

    .line 485
    .line 486
    const/4 v5, 0x2

    .line 487
    const/4 v6, 0x1

    .line 488
    if-eq v4, v5, :cond_f

    .line 489
    .line 490
    move v4, v6

    .line 491
    goto :goto_e

    .line 492
    :cond_f
    const/4 v4, 0x0

    .line 493
    :goto_e
    and-int/2addr v3, v6

    .line 494
    move-object v13, v2

    .line 495
    check-cast v13, Landroidx/compose/runtime/r;

    .line 496
    .line 497
    invoke-virtual {v13, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_28

    .line 502
    .line 503
    new-instance v7, Lkotlin/ranges/IntRange;

    .line 504
    .line 505
    const/16 v2, 0x1e

    .line 506
    .line 507
    invoke-direct {v7, v6, v2, v6}, Lkotlin/ranges/a;-><init>(III)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 519
    .line 520
    if-nez v2, :cond_10

    .line 521
    .line 522
    if-ne v3, v4, :cond_11

    .line 523
    .line 524
    :cond_10
    new-instance v3, Lcom/reddit/rpl/gallery/component/y;

    .line 525
    .line 526
    const/4 v2, 0x2

    .line 527
    invoke-direct {v3, v1, v2}, Lcom/reddit/rpl/gallery/component/y;-><init>(Landroidx/compose/runtime/h3;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_11
    move-object v8, v3

    .line 534
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 535
    .line 536
    new-instance v2, Lcom/reddit/rpl/gallery/component/z;

    .line 537
    .line 538
    const/4 v3, 0x2

    .line 539
    invoke-direct {v2, v1, v3}, Lcom/reddit/rpl/gallery/component/z;-><init>(Landroidx/compose/runtime/d1;I)V

    .line 540
    .line 541
    .line 542
    const v1, -0x6d0e8470

    .line 543
    .line 544
    .line 545
    invoke-static {v1, v2, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    const/16 v14, 0x180

    .line 550
    .line 551
    const/16 v15, 0x78

    .line 552
    .line 553
    const/4 v10, 0x0

    .line 554
    const/4 v11, 0x0

    .line 555
    const/4 v12, 0x0

    .line 556
    invoke-static/range {v7 .. v15}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 557
    .line 558
    .line 559
    invoke-static {}, Lcom/reddit/rpl/gallery/component/CarouselPaginationIndicatorVisibility;->getEntries()Lfm3/a;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/e0;->b:Landroidx/compose/runtime/f1;

    .line 564
    .line 565
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    if-nez v2, :cond_12

    .line 574
    .line 575
    if-ne v3, v4, :cond_13

    .line 576
    .line 577
    :cond_12
    new-instance v3, Lcom/reddit/rpl/gallery/component/k;

    .line 578
    .line 579
    const/4 v2, 0x6

    .line 580
    invoke-direct {v3, v1, v2}, Lcom/reddit/rpl/gallery/component/k;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_13
    move-object v8, v3

    .line 587
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 588
    .line 589
    new-instance v2, Lcom/reddit/rpl/gallery/component/j;

    .line 590
    .line 591
    const/4 v3, 0x6

    .line 592
    invoke-direct {v2, v1, v3}, Lcom/reddit/rpl/gallery/component/j;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 593
    .line 594
    .line 595
    const v1, 0x2e20b007

    .line 596
    .line 597
    .line 598
    invoke-static {v1, v2, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    const/16 v14, 0x180

    .line 603
    .line 604
    const/16 v15, 0x78

    .line 605
    .line 606
    const/4 v10, 0x0

    .line 607
    const/4 v11, 0x0

    .line 608
    const/4 v12, 0x0

    .line 609
    invoke-static/range {v7 .. v15}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 610
    .line 611
    .line 612
    invoke-static {}, Lcom/reddit/rpl/gallery/component/CarouselPaginationIndicatorType;->getEntries()Lfm3/a;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/e0;->c:Landroidx/compose/runtime/f1;

    .line 617
    .line 618
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    if-nez v2, :cond_14

    .line 627
    .line 628
    if-ne v3, v4, :cond_15

    .line 629
    .line 630
    :cond_14
    new-instance v3, Lcom/reddit/rpl/gallery/component/k;

    .line 631
    .line 632
    const/4 v2, 0x7

    .line 633
    invoke-direct {v3, v1, v2}, Lcom/reddit/rpl/gallery/component/k;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_15
    move-object v8, v3

    .line 640
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 641
    .line 642
    new-instance v2, Lcom/reddit/rpl/gallery/component/j;

    .line 643
    .line 644
    const/4 v3, 0x7

    .line 645
    invoke-direct {v2, v1, v3}, Lcom/reddit/rpl/gallery/component/j;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 646
    .line 647
    .line 648
    const v1, 0x509ff548

    .line 649
    .line 650
    .line 651
    invoke-static {v1, v2, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    const/16 v14, 0x180

    .line 656
    .line 657
    const/16 v15, 0x78

    .line 658
    .line 659
    const/4 v10, 0x0

    .line 660
    const/4 v11, 0x0

    .line 661
    const/4 v12, 0x0

    .line 662
    invoke-static/range {v7 .. v15}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 663
    .line 664
    .line 665
    invoke-static {}, Lcom/reddit/ui/compose/ds/CarouselPaginationIndicatorPlacement;->getEntries()Lfm3/a;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/e0;->d:Landroidx/compose/runtime/f1;

    .line 670
    .line 671
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    if-nez v2, :cond_16

    .line 680
    .line 681
    if-ne v3, v4, :cond_17

    .line 682
    .line 683
    :cond_16
    new-instance v3, Lcom/reddit/rpl/gallery/component/d0;

    .line 684
    .line 685
    const/4 v2, 0x4

    .line 686
    invoke-direct {v3, v1, v2}, Lcom/reddit/rpl/gallery/component/d0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_17
    move-object v8, v3

    .line 693
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 694
    .line 695
    new-instance v2, Lcom/reddit/rpl/gallery/component/x4;

    .line 696
    .line 697
    const/16 v3, 0x17

    .line 698
    .line 699
    invoke-direct {v2, v1, v3}, Lcom/reddit/rpl/gallery/component/x4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 700
    .line 701
    .line 702
    const v1, 0x731f3a89

    .line 703
    .line 704
    .line 705
    invoke-static {v1, v2, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    const/16 v14, 0x180

    .line 710
    .line 711
    const/16 v15, 0x78

    .line 712
    .line 713
    const/4 v10, 0x0

    .line 714
    const/4 v11, 0x0

    .line 715
    const/4 v12, 0x0

    .line 716
    invoke-static/range {v7 .. v15}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 717
    .line 718
    .line 719
    invoke-static {}, Lcom/reddit/rpl/gallery/component/CarouselPaginationCounterVisibility;->getEntries()Lfm3/a;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/e0;->e:Landroidx/compose/runtime/f1;

    .line 724
    .line 725
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    if-nez v2, :cond_18

    .line 734
    .line 735
    if-ne v3, v4, :cond_19

    .line 736
    .line 737
    :cond_18
    new-instance v3, Lcom/reddit/rpl/gallery/component/k;

    .line 738
    .line 739
    const/16 v2, 0x8

    .line 740
    .line 741
    invoke-direct {v3, v1, v2}, Lcom/reddit/rpl/gallery/component/k;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    :cond_19
    move-object v8, v3

    .line 748
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 749
    .line 750
    new-instance v2, Lcom/reddit/rpl/gallery/component/j;

    .line 751
    .line 752
    const/16 v3, 0x8

    .line 753
    .line 754
    invoke-direct {v2, v1, v3}, Lcom/reddit/rpl/gallery/component/j;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 755
    .line 756
    .line 757
    const v1, -0x6a618036

    .line 758
    .line 759
    .line 760
    invoke-static {v1, v2, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    const/16 v14, 0x180

    .line 765
    .line 766
    const/16 v15, 0x78

    .line 767
    .line 768
    const/4 v10, 0x0

    .line 769
    const/4 v11, 0x0

    .line 770
    const/4 v12, 0x0

    .line 771
    invoke-static/range {v7 .. v15}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 772
    .line 773
    .line 774
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/e0;->f:Landroidx/compose/runtime/f1;

    .line 775
    .line 776
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    check-cast v2, Ljava/lang/Boolean;

    .line 781
    .line 782
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    if-nez v2, :cond_1a

    .line 795
    .line 796
    if-ne v3, v4, :cond_1b

    .line 797
    .line 798
    :cond_1a
    new-instance v3, Lcom/reddit/rpl/gallery/component/r;

    .line 799
    .line 800
    const/16 v2, 0x1c

    .line 801
    .line 802
    invoke-direct {v3, v1, v2}, Lcom/reddit/rpl/gallery/component/r;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    :cond_1b
    move-object v8, v3

    .line 809
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 810
    .line 811
    sget-object v11, Lcom/reddit/rpl/gallery/component/o;->A0:Landroidx/compose/runtime/internal/a;

    .line 812
    .line 813
    const/16 v14, 0x6000

    .line 814
    .line 815
    const/16 v15, 0x6c

    .line 816
    .line 817
    const/4 v9, 0x0

    .line 818
    const/4 v10, 0x0

    .line 819
    const/4 v12, 0x0

    .line 820
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 821
    .line 822
    .line 823
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    const/4 v2, 0x0

    .line 828
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    invoke-static {}, Lcom/reddit/ui/compose/ds/CarouselNavigationButtons;->getEntries()Lfm3/a;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 836
    .line 837
    .line 838
    const-string v2, "builder"

    .line 839
    .line 840
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/e0;->g:Landroidx/compose/runtime/f1;

    .line 848
    .line 849
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    if-nez v2, :cond_1c

    .line 858
    .line 859
    if-ne v3, v4, :cond_1d

    .line 860
    .line 861
    :cond_1c
    new-instance v3, Lcom/reddit/rpl/gallery/component/r;

    .line 862
    .line 863
    const/16 v2, 0x1d

    .line 864
    .line 865
    invoke-direct {v3, v1, v2}, Lcom/reddit/rpl/gallery/component/r;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    :cond_1d
    move-object v8, v3

    .line 872
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 873
    .line 874
    new-instance v2, Lcom/reddit/rpl/gallery/component/x4;

    .line 875
    .line 876
    const/16 v3, 0x14

    .line 877
    .line 878
    invoke-direct {v2, v1, v3}, Lcom/reddit/rpl/gallery/component/x4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 879
    .line 880
    .line 881
    const v1, -0x47e23af5

    .line 882
    .line 883
    .line 884
    invoke-static {v1, v2, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 885
    .line 886
    .line 887
    move-result-object v9

    .line 888
    const/16 v14, 0x180

    .line 889
    .line 890
    const/16 v15, 0x78

    .line 891
    .line 892
    const/4 v10, 0x0

    .line 893
    const/4 v11, 0x0

    .line 894
    const/4 v12, 0x0

    .line 895
    invoke-static/range {v7 .. v15}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 896
    .line 897
    .line 898
    invoke-static {}, Lcom/reddit/ui/compose/ds/CarouselItemSpacing;->getEntries()Lfm3/a;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/e0;->i:Landroidx/compose/runtime/f1;

    .line 903
    .line 904
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    if-nez v2, :cond_1e

    .line 913
    .line 914
    if-ne v3, v4, :cond_1f

    .line 915
    .line 916
    :cond_1e
    new-instance v3, Lcom/reddit/rpl/gallery/component/d0;

    .line 917
    .line 918
    const/4 v2, 0x0

    .line 919
    invoke-direct {v3, v1, v2}, Lcom/reddit/rpl/gallery/component/d0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    :cond_1f
    move-object v8, v3

    .line 926
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 927
    .line 928
    new-instance v2, Lcom/reddit/rpl/gallery/component/x4;

    .line 929
    .line 930
    const/16 v3, 0x15

    .line 931
    .line 932
    invoke-direct {v2, v1, v3}, Lcom/reddit/rpl/gallery/component/x4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 933
    .line 934
    .line 935
    const v1, -0x2562f5b4

    .line 936
    .line 937
    .line 938
    invoke-static {v1, v2, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 939
    .line 940
    .line 941
    move-result-object v9

    .line 942
    const/16 v14, 0x180

    .line 943
    .line 944
    const/16 v15, 0x78

    .line 945
    .line 946
    const/4 v10, 0x0

    .line 947
    const/4 v11, 0x0

    .line 948
    const/4 v12, 0x0

    .line 949
    invoke-static/range {v7 .. v15}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 950
    .line 951
    .line 952
    invoke-static {}, Lcom/reddit/rpl/gallery/component/CarouselPageSizeOption;->getEntries()Lfm3/a;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/e0;->r:Landroidx/compose/runtime/f1;

    .line 957
    .line 958
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    if-nez v2, :cond_20

    .line 967
    .line 968
    if-ne v3, v4, :cond_21

    .line 969
    .line 970
    :cond_20
    new-instance v3, Lcom/reddit/rpl/gallery/component/k;

    .line 971
    .line 972
    const/4 v2, 0x5

    .line 973
    invoke-direct {v3, v1, v2}, Lcom/reddit/rpl/gallery/component/k;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    :cond_21
    move-object v8, v3

    .line 980
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 981
    .line 982
    new-instance v2, Lcom/reddit/rpl/gallery/component/j;

    .line 983
    .line 984
    const/4 v3, 0x5

    .line 985
    invoke-direct {v2, v1, v3}, Lcom/reddit/rpl/gallery/component/j;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 986
    .line 987
    .line 988
    const v1, -0x2e3b073

    .line 989
    .line 990
    .line 991
    invoke-static {v1, v2, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 992
    .line 993
    .line 994
    move-result-object v9

    .line 995
    const/16 v14, 0x180

    .line 996
    .line 997
    const/16 v15, 0x78

    .line 998
    .line 999
    const/4 v10, 0x0

    .line 1000
    const/4 v11, 0x0

    .line 1001
    const/4 v12, 0x0

    .line 1002
    invoke-static/range {v7 .. v15}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {}, Lcom/reddit/ui/compose/ds/CarouselPageAlignment;->getEntries()Lfm3/a;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/e0;->v:Landroidx/compose/runtime/f1;

    .line 1010
    .line 1011
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    if-nez v2, :cond_22

    .line 1020
    .line 1021
    if-ne v3, v4, :cond_23

    .line 1022
    .line 1023
    :cond_22
    new-instance v3, Lcom/reddit/rpl/gallery/component/d0;

    .line 1024
    .line 1025
    const/4 v2, 0x1

    .line 1026
    invoke-direct {v3, v1, v2}, Lcom/reddit/rpl/gallery/component/d0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_23
    move-object v8, v3

    .line 1033
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1034
    .line 1035
    new-instance v2, Lcom/reddit/rpl/gallery/component/x4;

    .line 1036
    .line 1037
    const/16 v3, 0x16

    .line 1038
    .line 1039
    invoke-direct {v2, v1, v3}, Lcom/reddit/rpl/gallery/component/x4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1040
    .line 1041
    .line 1042
    const v1, 0x1f9b94ce

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v1, v2, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v9

    .line 1049
    const/16 v14, 0x180

    .line 1050
    .line 1051
    const/16 v15, 0x78

    .line 1052
    .line 1053
    const/4 v10, 0x0

    .line 1054
    const/4 v11, 0x0

    .line 1055
    const/4 v12, 0x0

    .line 1056
    invoke-static/range {v7 .. v15}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/e0;->w:Landroidx/compose/runtime/f1;

    .line 1060
    .line 1061
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    check-cast v2, Ljava/lang/Boolean;

    .line 1066
    .line 1067
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v7

    .line 1071
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    if-nez v2, :cond_24

    .line 1080
    .line 1081
    if-ne v3, v4, :cond_25

    .line 1082
    .line 1083
    :cond_24
    new-instance v3, Lcom/reddit/rpl/gallery/component/d0;

    .line 1084
    .line 1085
    const/4 v2, 0x2

    .line 1086
    invoke-direct {v3, v1, v2}, Lcom/reddit/rpl/gallery/component/d0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_25
    move-object v8, v3

    .line 1093
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1094
    .line 1095
    sget-object v11, Lcom/reddit/rpl/gallery/component/o;->B0:Landroidx/compose/runtime/internal/a;

    .line 1096
    .line 1097
    const/16 v14, 0x6000

    .line 1098
    .line 1099
    const/16 v15, 0x6c

    .line 1100
    .line 1101
    const/4 v9, 0x0

    .line 1102
    const/4 v10, 0x0

    .line 1103
    const/4 v12, 0x0

    .line 1104
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/e0;->x:Landroidx/compose/runtime/f1;

    .line 1108
    .line 1109
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    check-cast v1, Ljava/lang/Boolean;

    .line 1114
    .line 1115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v7

    .line 1119
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    if-nez v1, :cond_26

    .line 1128
    .line 1129
    if-ne v2, v4, :cond_27

    .line 1130
    .line 1131
    :cond_26
    new-instance v2, Lcom/reddit/rpl/gallery/component/d0;

    .line 1132
    .line 1133
    const/4 v1, 0x3

    .line 1134
    invoke-direct {v2, v0, v1}, Lcom/reddit/rpl/gallery/component/d0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    :cond_27
    move-object v8, v2

    .line 1141
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1142
    .line 1143
    sget-object v11, Lcom/reddit/rpl/gallery/component/o;->C0:Landroidx/compose/runtime/internal/a;

    .line 1144
    .line 1145
    const/16 v14, 0x6000

    .line 1146
    .line 1147
    const/16 v15, 0x6c

    .line 1148
    .line 1149
    const/4 v9, 0x0

    .line 1150
    const/4 v10, 0x0

    .line 1151
    const/4 v12, 0x0

    .line 1152
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_f

    .line 1156
    :cond_28
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 1157
    .line 1158
    .line 1159
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1160
    .line 1161
    return-object v0

    .line 1162
    nop

    .line 1163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
