.class public final synthetic Lcom/reddit/reply/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/reply/ReplyScreen;Ljava/util/List;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/reply/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/reply/m;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/reply/m;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/reddit/reply/m;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/reddit/reply/m;->a:I

    iput-object p1, p0, Lcom/reddit/reply/m;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/reply/m;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/reddit/reply/m;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/reddit/reply/m;->a:I

    iput-object p1, p0, Lcom/reddit/reply/m;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/reddit/reply/m;->b:Z

    iput-object p3, p0, Lcom/reddit/reply/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;II)V
    .locals 0

    .line 4
    iput p5, p0, Lcom/reddit/reply/m;->a:I

    iput-object p1, p0, Lcom/reddit/reply/m;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/reddit/reply/m;->b:Z

    iput-object p3, p0, Lcom/reddit/reply/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 5
    iput p5, p0, Lcom/reddit/reply/m;->a:I

    iput-boolean p1, p0, Lcom/reddit/reply/m;->b:Z

    iput-object p2, p0, Lcom/reddit/reply/m;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/reply/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p4, p0, Lcom/reddit/reply/m;->a:I

    iput-boolean p1, p0, Lcom/reddit/reply/m;->b:Z

    iput-object p2, p0, Lcom/reddit/reply/m;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/reply/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/reply/m;->a:I

    .line 4
    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    const v9, 0x6e3c21fe

    .line 8
    .line 9
    .line 10
    const v10, -0x615d173a

    .line 11
    .line 12
    .line 13
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 14
    .line 15
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 16
    .line 17
    const/4 v13, 0x2

    .line 18
    const/4 v14, 0x3

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    iget-boolean v2, v0, Lcom/reddit/reply/m;->b:Z

    .line 23
    .line 24
    const/16 v17, 0x181

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/16 v18, 0x31

    .line 28
    .line 29
    iget-object v7, v0, Lcom/reddit/reply/m;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v8, v0, Lcom/reddit/reply/m;->c:Ljava/lang/Object;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    check-cast v8, Lzd2/z;

    .line 37
    .line 38
    check-cast v7, Landroidx/compose/ui/s;

    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Landroidx/compose/runtime/m;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/j;->S(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v8, v2, v7, v0, v1}, Lzd2/l0;->g(Lzd2/z;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    check-cast v8, Ljava/lang/String;

    .line 62
    .line 63
    check-cast v7, Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Landroidx/compose/runtime/m;

    .line 68
    .line 69
    move-object/from16 v2, p2

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    and-int/lit8 v3, v2, 0x3

    .line 78
    .line 79
    if-eq v3, v13, :cond_0

    .line 80
    .line 81
    move v15, v6

    .line 82
    :cond_0
    and-int/2addr v2, v6

    .line 83
    check-cast v1, Landroidx/compose/runtime/r;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v15}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    new-instance v2, Lyu/c;

    .line 92
    .line 93
    invoke-direct {v2, v8, v14}, Lyu/c;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const v3, 0x1c204a5b

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    new-instance v2, Lyu/c;

    .line 104
    .line 105
    const/4 v3, 0x4

    .line 106
    invoke-direct {v2, v7, v3}, Lyu/c;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const v3, 0x7f6b817a

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 113
    .line 114
    .line 115
    move-result-object v18

    .line 116
    const-string v2, "join_button_label"

    .line 117
    .line 118
    invoke-static {v11, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v19

    .line 122
    const/16 v22, 0xdb0

    .line 123
    .line 124
    const/16 v23, 0x10

    .line 125
    .line 126
    iget-boolean v0, v0, Lcom/reddit/reply/m;->b:Z

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    move/from16 v16, v0

    .line 131
    .line 132
    move-object/from16 v21, v1

    .line 133
    .line 134
    invoke-static/range {v16 .. v23}, Lcom/reddit/ui/compose/ds/qi;->b(ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ToggleButtonLabelWidth;Landroidx/compose/runtime/m;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    move-object/from16 v21, v1

    .line 139
    .line 140
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 141
    .line 142
    .line 143
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_1
    check-cast v8, Lcom/reddit/achievements/sharing/b;

    .line 147
    .line 148
    check-cast v7, Landroidx/compose/ui/s;

    .line 149
    .line 150
    move-object/from16 v0, p1

    .line 151
    .line 152
    check-cast v0, Landroidx/compose/runtime/m;

    .line 153
    .line 154
    move-object/from16 v1, p2

    .line 155
    .line 156
    check-cast v1, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/j;->S(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v8, v2, v7, v0, v1}, Lxi/a;->c(Lcom/reddit/achievements/sharing/b;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_2
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    check-cast v7, Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

    .line 174
    .line 175
    move-object/from16 v0, p1

    .line 176
    .line 177
    check-cast v0, Landroidx/compose/runtime/m;

    .line 178
    .line 179
    move-object/from16 v1, p2

    .line 180
    .line 181
    check-cast v1, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    and-int/lit8 v14, v1, 0x3

    .line 188
    .line 189
    if-eq v14, v13, :cond_2

    .line 190
    .line 191
    move v14, v6

    .line 192
    goto :goto_1

    .line 193
    :cond_2
    move v14, v15

    .line 194
    :goto_1
    and-int/2addr v1, v6

    .line 195
    check-cast v0, Landroidx/compose/runtime/r;

    .line 196
    .line 197
    invoke-virtual {v0, v1, v14}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_c

    .line 202
    .line 203
    sget-object v1, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 204
    .line 205
    const/high16 v14, 0x3f800000    # 1.0f

    .line 206
    .line 207
    invoke-static {v11, v14}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    int-to-float v5, v5

    .line 212
    const/4 v3, 0x0

    .line 213
    invoke-static {v14, v3, v5, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sget-object v5, Lx/l;->c:Lx/g;

    .line 222
    .line 223
    const/16 v14, 0x30

    .line 224
    .line 225
    invoke-static {v5, v1, v0, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-wide v4, v0, Landroidx/compose/runtime/r;->T:J

    .line 230
    .line 231
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 244
    .line 245
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    iget-object v13, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 251
    .line 252
    if-eqz v13, :cond_b

    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 255
    .line 256
    .line 257
    iget-boolean v13, v0, Landroidx/compose/runtime/r;->S:Z

    .line 258
    .line 259
    if-eqz v13, :cond_3

    .line 260
    .line 261
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 266
    .line 267
    .line 268
    :goto_2
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    invoke-static {v0, v1, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 290
    .line 291
    .line 292
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    const/16 v32, 0x0

    .line 298
    .line 299
    const/16 v33, 0x3ffe

    .line 300
    .line 301
    sget-object v17, Lqh2/c;->a:Landroidx/compose/runtime/internal/a;

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    const/16 v22, 0x0

    .line 312
    .line 313
    const/16 v23, 0x0

    .line 314
    .line 315
    const/16 v24, 0x0

    .line 316
    .line 317
    const/16 v25, 0x0

    .line 318
    .line 319
    const/16 v26, 0x0

    .line 320
    .line 321
    const/16 v27, 0x0

    .line 322
    .line 323
    const/16 v28, 0x0

    .line 324
    .line 325
    const/16 v29, 0x0

    .line 326
    .line 327
    const/16 v31, 0x6

    .line 328
    .line 329
    move-object/from16 v30, v0

    .line 330
    .line 331
    invoke-static/range {v17 .. v33}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 332
    .line 333
    .line 334
    const v1, 0x251e68a6

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;->getEntries()Lfm3/a;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_7

    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

    .line 359
    .line 360
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    if-ne v4, v12, :cond_4

    .line 368
    .line 369
    new-instance v4, Lp82/f;

    .line 370
    .line 371
    const/16 v5, 0x1a

    .line 372
    .line 373
    invoke-direct {v4, v5}, Lp82/f;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 380
    .line 381
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 382
    .line 383
    .line 384
    invoke-static {v11, v15, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    const-string v5, "crowd_option_item"

    .line 389
    .line 390
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 391
    .line 392
    .line 393
    move-result-object v18

    .line 394
    new-instance v4, Lqh2/a;

    .line 395
    .line 396
    invoke-direct {v4, v3, v15}, Lqh2/a;-><init>(Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;I)V

    .line 397
    .line 398
    .line 399
    const v5, 0x31c4517b

    .line 400
    .line 401
    .line 402
    invoke-static {v5, v4, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 403
    .line 404
    .line 405
    move-result-object v17

    .line 406
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    or-int/2addr v4, v5

    .line 422
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    if-nez v4, :cond_5

    .line 427
    .line 428
    if-ne v5, v12, :cond_6

    .line 429
    .line 430
    :cond_5
    new-instance v5, Lon1/f;

    .line 431
    .line 432
    const/16 v4, 0x11

    .line 433
    .line 434
    invoke-direct {v5, v4, v8, v3}, Lon1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_6
    move-object/from16 v19, v5

    .line 441
    .line 442
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 443
    .line 444
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 445
    .line 446
    .line 447
    new-instance v4, Lqh2/a;

    .line 448
    .line 449
    invoke-direct {v4, v3, v6}, Lqh2/a;-><init>(Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;I)V

    .line 450
    .line 451
    .line 452
    const v5, -0x2f69bdea

    .line 453
    .line 454
    .line 455
    invoke-static {v5, v4, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 456
    .line 457
    .line 458
    move-result-object v22

    .line 459
    new-instance v4, Lqh2/a;

    .line 460
    .line 461
    const/4 v5, 0x2

    .line 462
    invoke-direct {v4, v3, v5}, Lqh2/a;-><init>(Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;I)V

    .line 463
    .line 464
    .line 465
    const v5, -0x760c8dcb

    .line 466
    .line 467
    .line 468
    invoke-static {v5, v4, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 469
    .line 470
    .line 471
    move-result-object v23

    .line 472
    new-instance v4, Lqe1/c;

    .line 473
    .line 474
    invoke-direct {v4, v6, v3, v7}, Lqe1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    const v3, 0x4350a254

    .line 478
    .line 479
    .line 480
    invoke-static {v3, v4, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 481
    .line 482
    .line 483
    move-result-object v24

    .line 484
    const/16 v32, 0x0

    .line 485
    .line 486
    const/16 v33, 0x3f18

    .line 487
    .line 488
    const/16 v20, 0x0

    .line 489
    .line 490
    const/16 v21, 0x0

    .line 491
    .line 492
    const/16 v25, 0x0

    .line 493
    .line 494
    const/16 v26, 0x0

    .line 495
    .line 496
    const/16 v27, 0x0

    .line 497
    .line 498
    const/16 v28, 0x0

    .line 499
    .line 500
    const/16 v29, 0x0

    .line 501
    .line 502
    const v31, 0xdb0006

    .line 503
    .line 504
    .line 505
    move-object/from16 v30, v0

    .line 506
    .line 507
    invoke-static/range {v17 .. v33}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_3

    .line 511
    .line 512
    :cond_7
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    if-ne v1, v12, :cond_8

    .line 523
    .line 524
    new-instance v1, Lp82/f;

    .line 525
    .line 526
    const/16 v3, 0x1b

    .line 527
    .line 528
    invoke-direct {v1, v3}, Lp82/f;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 535
    .line 536
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 537
    .line 538
    .line 539
    invoke-static {v11, v15, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-string v3, "filter_comments_switch"

    .line 544
    .line 545
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 546
    .line 547
    .line 548
    move-result-object v18

    .line 549
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    or-int/2addr v1, v3

    .line 561
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    if-nez v1, :cond_9

    .line 566
    .line 567
    if-ne v3, v12, :cond_a

    .line 568
    .line 569
    :cond_9
    new-instance v3, Lcom/reddit/rpl/gallery/component/e4;

    .line 570
    .line 571
    const/16 v1, 0xf

    .line 572
    .line 573
    invoke-direct {v3, v8, v2, v1}, Lcom/reddit/rpl/gallery/component/e4;-><init>(Lkotlin/jvm/functions/Function1;ZI)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_a
    move-object/from16 v19, v3

    .line 580
    .line 581
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 582
    .line 583
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 584
    .line 585
    .line 586
    new-instance v1, Lcom/reddit/econearn/activitydetail/presentation/composables/d;

    .line 587
    .line 588
    const/16 v3, 0x10

    .line 589
    .line 590
    invoke-direct {v1, v2, v8, v3, v15}, Lcom/reddit/econearn/activitydetail/presentation/composables/d;-><init>(ZLkotlin/jvm/functions/Function1;IB)V

    .line 591
    .line 592
    .line 593
    const v2, -0x2283729e

    .line 594
    .line 595
    .line 596
    invoke-static {v2, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 597
    .line 598
    .line 599
    move-result-object v24

    .line 600
    const/16 v32, 0x0

    .line 601
    .line 602
    const/16 v33, 0x3f58

    .line 603
    .line 604
    sget-object v17, Lqh2/c;->c:Landroidx/compose/runtime/internal/a;

    .line 605
    .line 606
    const/16 v20, 0x0

    .line 607
    .line 608
    const/16 v21, 0x0

    .line 609
    .line 610
    sget-object v22, Lqh2/c;->d:Landroidx/compose/runtime/internal/a;

    .line 611
    .line 612
    const/16 v23, 0x0

    .line 613
    .line 614
    const/16 v25, 0x0

    .line 615
    .line 616
    const/16 v26, 0x0

    .line 617
    .line 618
    const/16 v27, 0x0

    .line 619
    .line 620
    const/16 v28, 0x0

    .line 621
    .line 622
    const/16 v29, 0x0

    .line 623
    .line 624
    const v31, 0xc30006

    .line 625
    .line 626
    .line 627
    move-object/from16 v30, v0

    .line 628
    .line 629
    invoke-static/range {v17 .. v33}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 633
    .line 634
    .line 635
    goto :goto_4

    .line 636
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 637
    .line 638
    .line 639
    throw v16

    .line 640
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 641
    .line 642
    .line 643
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 644
    .line 645
    return-object v0

    .line 646
    :pswitch_3
    move-object v1, v8

    .line 647
    check-cast v1, Lq82/e;

    .line 648
    .line 649
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 650
    .line 651
    move-object/from16 v2, p1

    .line 652
    .line 653
    check-cast v2, Landroidx/compose/runtime/m;

    .line 654
    .line 655
    move-object/from16 v3, p2

    .line 656
    .line 657
    check-cast v3, Ljava/lang/Integer;

    .line 658
    .line 659
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    and-int/lit8 v4, v3, 0x3

    .line 664
    .line 665
    const/4 v5, 0x2

    .line 666
    if-eq v4, v5, :cond_d

    .line 667
    .line 668
    move v4, v6

    .line 669
    goto :goto_5

    .line 670
    :cond_d
    move v4, v15

    .line 671
    :goto_5
    and-int/2addr v3, v6

    .line 672
    move-object v5, v2

    .line 673
    check-cast v5, Landroidx/compose/runtime/r;

    .line 674
    .line 675
    invoke-virtual {v5, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-eqz v2, :cond_10

    .line 680
    .line 681
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    or-int/2addr v2, v3

    .line 693
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    if-nez v2, :cond_e

    .line 698
    .line 699
    if-ne v3, v12, :cond_f

    .line 700
    .line 701
    :cond_e
    new-instance v3, Lq82/h;

    .line 702
    .line 703
    invoke-direct {v3, v7, v1, v15}, Lq82/h;-><init>(Lkotlin/jvm/functions/Function1;Lq82/e;I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    :cond_f
    move-object v4, v3

    .line 710
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 711
    .line 712
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 713
    .line 714
    .line 715
    const/4 v6, 0x0

    .line 716
    const/4 v7, 0x2

    .line 717
    const/4 v2, 0x0

    .line 718
    iget-boolean v3, v0, Lcom/reddit/reply/m;->b:Z

    .line 719
    .line 720
    invoke-static/range {v1 .. v7}, Lq82/a;->c(Lq82/e;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 721
    .line 722
    .line 723
    goto :goto_6

    .line 724
    :cond_10
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 725
    .line 726
    .line 727
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 728
    .line 729
    return-object v0

    .line 730
    :pswitch_4
    check-cast v8, Lcom/reddit/mod/usercard/screen/card/h;

    .line 731
    .line 732
    check-cast v7, Landroidx/compose/ui/s;

    .line 733
    .line 734
    move-object/from16 v0, p1

    .line 735
    .line 736
    check-cast v0, Landroidx/compose/runtime/m;

    .line 737
    .line 738
    move-object/from16 v1, p2

    .line 739
    .line 740
    check-cast v1, Ljava/lang/Integer;

    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    invoke-static {v6}, Landroidx/compose/runtime/j;->S(I)I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    invoke-static {v8, v2, v7, v0, v1}, Lpf2/d;->a(Lcom/reddit/mod/usercard/screen/card/h;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 750
    .line 751
    .line 752
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 753
    .line 754
    return-object v0

    .line 755
    :pswitch_5
    check-cast v8, Lcom/reddit/mod/usercard/screen/card/g;

    .line 756
    .line 757
    check-cast v7, Landroidx/compose/ui/s;

    .line 758
    .line 759
    move-object/from16 v0, p1

    .line 760
    .line 761
    check-cast v0, Landroidx/compose/runtime/m;

    .line 762
    .line 763
    move-object/from16 v1, p2

    .line 764
    .line 765
    check-cast v1, Ljava/lang/Integer;

    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    invoke-static {v6}, Landroidx/compose/runtime/j;->S(I)I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    invoke-static {v8, v7, v2, v0, v1}, Lpf2/c;->b(Lcom/reddit/mod/usercard/screen/card/g;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V

    .line 775
    .line 776
    .line 777
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 778
    .line 779
    return-object v0

    .line 780
    :pswitch_6
    check-cast v8, Lm03/h;

    .line 781
    .line 782
    check-cast v7, Landroidx/compose/ui/s;

    .line 783
    .line 784
    move-object/from16 v0, p1

    .line 785
    .line 786
    check-cast v0, Landroidx/compose/runtime/m;

    .line 787
    .line 788
    move-object/from16 v1, p2

    .line 789
    .line 790
    check-cast v1, Ljava/lang/Integer;

    .line 791
    .line 792
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    invoke-static {v6}, Landroidx/compose/runtime/j;->S(I)I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    invoke-static {v8, v2, v7, v0, v1}, Lo03/e;->j(Lm03/h;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 800
    .line 801
    .line 802
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 803
    .line 804
    return-object v0

    .line 805
    :pswitch_7
    check-cast v8, Lmq1/h;

    .line 806
    .line 807
    check-cast v7, Landroidx/compose/ui/s;

    .line 808
    .line 809
    move-object/from16 v0, p1

    .line 810
    .line 811
    check-cast v0, Landroidx/compose/runtime/m;

    .line 812
    .line 813
    move-object/from16 v1, p2

    .line 814
    .line 815
    check-cast v1, Ljava/lang/Integer;

    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    invoke-static {v6}, Landroidx/compose/runtime/j;->S(I)I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    invoke-static {v8, v2, v7, v0, v1}, Lmq1/d;->e(Lmq1/h;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 825
    .line 826
    .line 827
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 828
    .line 829
    return-object v0

    .line 830
    :pswitch_8
    check-cast v8, Lmq1/i;

    .line 831
    .line 832
    check-cast v7, Landroidx/compose/ui/s;

    .line 833
    .line 834
    move-object/from16 v0, p1

    .line 835
    .line 836
    check-cast v0, Landroidx/compose/runtime/m;

    .line 837
    .line 838
    move-object/from16 v1, p2

    .line 839
    .line 840
    check-cast v1, Ljava/lang/Integer;

    .line 841
    .line 842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/j;->S(I)I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    invoke-static {v8, v2, v7, v0, v1}, Lmq1/d;->d(Lmq1/i;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 850
    .line 851
    .line 852
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 853
    .line 854
    return-object v0

    .line 855
    :pswitch_9
    check-cast v8, Ll92/t;

    .line 856
    .line 857
    check-cast v7, Landroidx/compose/ui/s;

    .line 858
    .line 859
    move-object/from16 v0, p1

    .line 860
    .line 861
    check-cast v0, Landroidx/compose/runtime/m;

    .line 862
    .line 863
    move-object/from16 v1, p2

    .line 864
    .line 865
    check-cast v1, Ljava/lang/Integer;

    .line 866
    .line 867
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    invoke-static {v6}, Landroidx/compose/runtime/j;->S(I)I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    invoke-static {v2, v8, v7, v0, v1}, Ll92/a;->g(ZLl92/t;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 875
    .line 876
    .line 877
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 878
    .line 879
    return-object v0

    .line 880
    :pswitch_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 881
    .line 882
    check-cast v7, Lhe2/i;

    .line 883
    .line 884
    move-object/from16 v0, p1

    .line 885
    .line 886
    check-cast v0, Landroidx/compose/runtime/m;

    .line 887
    .line 888
    move-object/from16 v1, p2

    .line 889
    .line 890
    check-cast v1, Ljava/lang/Integer;

    .line 891
    .line 892
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    and-int/lit8 v3, v1, 0x3

    .line 897
    .line 898
    const/4 v5, 0x2

    .line 899
    if-eq v3, v5, :cond_11

    .line 900
    .line 901
    move v3, v6

    .line 902
    goto :goto_7

    .line 903
    :cond_11
    move v3, v15

    .line 904
    :goto_7
    and-int/2addr v1, v6

    .line 905
    check-cast v0, Landroidx/compose/runtime/r;

    .line 906
    .line 907
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-eqz v1, :cond_19

    .line 912
    .line 913
    if-eqz v2, :cond_16

    .line 914
    .line 915
    const v1, -0x7a281aef

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    or-int/2addr v1, v2

    .line 933
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    if-nez v1, :cond_12

    .line 938
    .line 939
    if-ne v2, v12, :cond_13

    .line 940
    .line 941
    :cond_12
    new-instance v2, Lhe2/f;

    .line 942
    .line 943
    invoke-direct {v2, v8, v7, v6}, Lhe2/f;-><init>(Lkotlin/jvm/functions/Function1;Lhe2/i;I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    :cond_13
    move-object v11, v2

    .line 950
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 951
    .line 952
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 953
    .line 954
    .line 955
    const/16 v12, 0xf

    .line 956
    .line 957
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 958
    .line 959
    const/4 v8, 0x0

    .line 960
    const/4 v9, 0x0

    .line 961
    const/4 v10, 0x0

    .line 962
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 963
    .line 964
    .line 965
    move-result-object v17

    .line 966
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 967
    .line 968
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 973
    .line 974
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 975
    .line 976
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    aget v1, v2, v1

    .line 981
    .line 982
    if-eq v1, v6, :cond_15

    .line 983
    .line 984
    const/4 v5, 0x2

    .line 985
    if-ne v1, v5, :cond_14

    .line 986
    .line 987
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 988
    .line 989
    :goto_8
    move-object/from16 v16, v1

    .line 990
    .line 991
    goto :goto_9

    .line 992
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 993
    .line 994
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 995
    .line 996
    .line 997
    throw v0

    .line 998
    :cond_15
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 999
    .line 1000
    goto :goto_8

    .line 1001
    :goto_9
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1002
    .line 1003
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1008
    .line 1009
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 1010
    .line 1011
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v18

    .line 1015
    const v1, 0x7f132186

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v21

    .line 1022
    const/16 v23, 0x0

    .line 1023
    .line 1024
    const/16 v24, 0x8

    .line 1025
    .line 1026
    const/16 v20, 0x0

    .line 1027
    .line 1028
    move-object/from16 v22, v0

    .line 1029
    .line 1030
    invoke-static/range {v16 .. v24}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_c

    .line 1037
    :cond_16
    const v1, -0x7a234045

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1041
    .line 1042
    .line 1043
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1044
    .line 1045
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1050
    .line 1051
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1052
    .line 1053
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    aget v1, v2, v1

    .line 1058
    .line 1059
    if-eq v1, v6, :cond_18

    .line 1060
    .line 1061
    const/4 v5, 0x2

    .line 1062
    if-ne v1, v5, :cond_17

    .line 1063
    .line 1064
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1065
    .line 1066
    :goto_a
    move-object/from16 v16, v1

    .line 1067
    .line 1068
    goto :goto_b

    .line 1069
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1070
    .line 1071
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    throw v0

    .line 1075
    :cond_18
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1076
    .line 1077
    goto :goto_a

    .line 1078
    :goto_b
    const/16 v23, 0x6000

    .line 1079
    .line 1080
    const/16 v24, 0xe

    .line 1081
    .line 1082
    const/16 v17, 0x0

    .line 1083
    .line 1084
    const-wide/16 v18, 0x0

    .line 1085
    .line 1086
    const/16 v20, 0x0

    .line 1087
    .line 1088
    const/16 v21, 0x0

    .line 1089
    .line 1090
    move-object/from16 v22, v0

    .line 1091
    .line 1092
    invoke-static/range {v16 .. v24}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_c

    .line 1099
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1100
    .line 1101
    .line 1102
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1103
    .line 1104
    return-object v0

    .line 1105
    :pswitch_b
    check-cast v8, Ldz2/a;

    .line 1106
    .line 1107
    check-cast v7, Landroidx/compose/ui/s;

    .line 1108
    .line 1109
    move-object/from16 v0, p1

    .line 1110
    .line 1111
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1112
    .line 1113
    move-object/from16 v1, p2

    .line 1114
    .line 1115
    check-cast v1, Ljava/lang/Integer;

    .line 1116
    .line 1117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v6}, Landroidx/compose/runtime/j;->S(I)I

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    invoke-static {v8, v2, v7, v0, v1}, Lgz2/e;->k(Ldz2/a;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1125
    .line 1126
    .line 1127
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1128
    .line 1129
    return-object v0

    .line 1130
    :pswitch_c
    check-cast v8, Lhz1/a;

    .line 1131
    .line 1132
    check-cast v7, Landroidx/compose/ui/s;

    .line 1133
    .line 1134
    move-object/from16 v0, p1

    .line 1135
    .line 1136
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1137
    .line 1138
    move-object/from16 v1, p2

    .line 1139
    .line 1140
    check-cast v1, Ljava/lang/Integer;

    .line 1141
    .line 1142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v6}, Landroidx/compose/runtime/j;->S(I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    invoke-static {v8, v7, v2, v0, v1}, Lfz1/a;->f(Lhz1/a;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V

    .line 1150
    .line 1151
    .line 1152
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1153
    .line 1154
    return-object v0

    .line 1155
    :pswitch_d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1156
    .line 1157
    check-cast v7, Lcom/reddit/safety/filters/screen/maturecontent/c;

    .line 1158
    .line 1159
    move-object/from16 v1, p1

    .line 1160
    .line 1161
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1162
    .line 1163
    move-object/from16 v2, p2

    .line 1164
    .line 1165
    check-cast v2, Ljava/lang/Integer;

    .line 1166
    .line 1167
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    and-int/lit8 v3, v2, 0x3

    .line 1172
    .line 1173
    const/4 v5, 0x2

    .line 1174
    if-eq v3, v5, :cond_1a

    .line 1175
    .line 1176
    move v3, v6

    .line 1177
    goto :goto_d

    .line 1178
    :cond_1a
    move v3, v15

    .line 1179
    :goto_d
    and-int/2addr v2, v6

    .line 1180
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1181
    .line 1182
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    if-eqz v2, :cond_1e

    .line 1187
    .line 1188
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    if-ne v2, v12, :cond_1b

    .line 1196
    .line 1197
    new-instance v2, Lew/a;

    .line 1198
    .line 1199
    invoke-direct {v2, v14}, Lew/a;-><init>(I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1206
    .line 1207
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v11, v2}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v18

    .line 1214
    const v2, -0x6815fd56

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v3

    .line 1228
    or-int/2addr v2, v3

    .line 1229
    iget-boolean v0, v0, Lcom/reddit/reply/m;->b:Z

    .line 1230
    .line 1231
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v3

    .line 1235
    or-int/2addr v2, v3

    .line 1236
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    if-nez v2, :cond_1c

    .line 1241
    .line 1242
    if-ne v3, v12, :cond_1d

    .line 1243
    .line 1244
    :cond_1c
    new-instance v3, Landroidx/compose/foundation/pager/t;

    .line 1245
    .line 1246
    const/16 v2, 0x14

    .line 1247
    .line 1248
    invoke-direct {v3, v8, v7, v0, v2}, Landroidx/compose/foundation/pager/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    :cond_1d
    move-object/from16 v17, v3

    .line 1255
    .line 1256
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 1257
    .line 1258
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1259
    .line 1260
    .line 1261
    const/16 v22, 0x0

    .line 1262
    .line 1263
    const/16 v23, 0x18

    .line 1264
    .line 1265
    const/16 v19, 0x0

    .line 1266
    .line 1267
    const/16 v20, 0x0

    .line 1268
    .line 1269
    move/from16 v16, v0

    .line 1270
    .line 1271
    move-object/from16 v21, v1

    .line 1272
    .line 1273
    invoke-static/range {v16 .. v23}, Lcom/reddit/ui/compose/ds/ib;->l(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_e

    .line 1277
    :cond_1e
    move-object/from16 v21, v1

    .line 1278
    .line 1279
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 1280
    .line 1281
    .line 1282
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1283
    .line 1284
    return-object v0

    .line 1285
    :pswitch_e
    check-cast v8, Ll33/e;

    .line 1286
    .line 1287
    check-cast v7, Landroidx/compose/ui/s;

    .line 1288
    .line 1289
    move-object/from16 v0, p1

    .line 1290
    .line 1291
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1292
    .line 1293
    move-object/from16 v1, p2

    .line 1294
    .line 1295
    check-cast v1, Ljava/lang/Integer;

    .line 1296
    .line 1297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v6}, Landroidx/compose/runtime/j;->S(I)I

    .line 1301
    .line 1302
    .line 1303
    move-result v1

    .line 1304
    invoke-static {v8, v2, v7, v0, v1}, Le43/a;->j(Ll33/e;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1305
    .line 1306
    .line 1307
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1308
    .line 1309
    return-object v0

    .line 1310
    :pswitch_f
    check-cast v8, Ljava/lang/Integer;

    .line 1311
    .line 1312
    check-cast v7, Landroidx/compose/ui/s;

    .line 1313
    .line 1314
    move-object/from16 v0, p1

    .line 1315
    .line 1316
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1317
    .line 1318
    move-object/from16 v1, p2

    .line 1319
    .line 1320
    check-cast v1, Ljava/lang/Integer;

    .line 1321
    .line 1322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v6}, Landroidx/compose/runtime/j;->S(I)I

    .line 1326
    .line 1327
    .line 1328
    move-result v1

    .line 1329
    invoke-static {v2, v8, v7, v0, v1}, Lcom/bumptech/glide/d;->c(ZLjava/lang/Integer;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1330
    .line 1331
    .line 1332
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1333
    .line 1334
    return-object v0

    .line 1335
    :pswitch_10
    check-cast v8, Lqe3/f;

    .line 1336
    .line 1337
    move-object/from16 v22, v7

    .line 1338
    .line 1339
    check-cast v22, Lj13/v;

    .line 1340
    .line 1341
    move-object/from16 v0, p1

    .line 1342
    .line 1343
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1344
    .line 1345
    move-object/from16 v1, p2

    .line 1346
    .line 1347
    check-cast v1, Ljava/lang/Integer;

    .line 1348
    .line 1349
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    and-int/lit8 v3, v1, 0x3

    .line 1354
    .line 1355
    const/4 v5, 0x2

    .line 1356
    if-eq v3, v5, :cond_1f

    .line 1357
    .line 1358
    move v3, v6

    .line 1359
    goto :goto_f

    .line 1360
    :cond_1f
    move v3, v15

    .line 1361
    :goto_f
    and-int/2addr v1, v6

    .line 1362
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1363
    .line 1364
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v1

    .line 1368
    if-eqz v1, :cond_23

    .line 1369
    .line 1370
    invoke-static {v8, v0}, Lvr3/i;->s(Lqe3/f;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v20

    .line 1374
    instance-of v1, v8, Lqe3/d;

    .line 1375
    .line 1376
    if-eqz v1, :cond_20

    .line 1377
    .line 1378
    check-cast v8, Lqe3/d;

    .line 1379
    .line 1380
    invoke-interface {v8}, Lqe3/d;->getRichtext()Ljava/util/List;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    if-eqz v1, :cond_20

    .line 1385
    .line 1386
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    move-object/from16 v21, v1

    .line 1391
    .line 1392
    :goto_10
    const v1, 0x4c5de2

    .line 1393
    .line 1394
    .line 1395
    goto :goto_11

    .line 1396
    :cond_20
    move-object/from16 v21, v16

    .line 1397
    .line 1398
    goto :goto_10

    .line 1399
    :goto_11
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v1

    .line 1406
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    if-nez v1, :cond_21

    .line 1411
    .line 1412
    if-ne v3, v12, :cond_22

    .line 1413
    .line 1414
    :cond_21
    new-instance v3, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;

    .line 1415
    .line 1416
    const/16 v1, 0xc

    .line 1417
    .line 1418
    invoke-direct {v3, v2, v1}, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;-><init>(ZI)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    :cond_22
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1425
    .line 1426
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v11, v15, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    const-string v2, "filter_flair"

    .line 1434
    .line 1435
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v23

    .line 1439
    const/16 v26, 0x6000

    .line 1440
    .line 1441
    const/16 v27, 0x0

    .line 1442
    .line 1443
    const/16 v24, 0x1

    .line 1444
    .line 1445
    move-object/from16 v25, v0

    .line 1446
    .line 1447
    invoke-static/range {v20 .. v27}, Lcom/reddit/ui/postchannel/composables/c;->a(Ljava/lang/String;Lnp3/c;Lj13/v;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_12

    .line 1451
    :cond_23
    move-object/from16 v25, v0

    .line 1452
    .line 1453
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1454
    .line 1455
    .line 1456
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1457
    .line 1458
    return-object v0

    .line 1459
    :pswitch_11
    check-cast v8, Lcom/reddit/ui/compose/ds/k4;

    .line 1460
    .line 1461
    check-cast v7, Lcom/reddit/ui/compose/ds/InfoBannerIconAppearance;

    .line 1462
    .line 1463
    move-object/from16 v0, p1

    .line 1464
    .line 1465
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1466
    .line 1467
    move-object/from16 v1, p2

    .line 1468
    .line 1469
    check-cast v1, Ljava/lang/Integer;

    .line 1470
    .line 1471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1472
    .line 1473
    .line 1474
    const/4 v1, 0x7

    .line 1475
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 1476
    .line 1477
    .line 1478
    move-result v1

    .line 1479
    invoke-virtual {v8, v7, v2, v0, v1}, Lcom/reddit/ui/compose/ds/k4;->f(Lcom/reddit/ui/compose/ds/InfoBannerIconAppearance;ZLandroidx/compose/runtime/m;I)V

    .line 1480
    .line 1481
    .line 1482
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1483
    .line 1484
    return-object v0

    .line 1485
    :pswitch_12
    check-cast v8, Lcom/reddit/ui/compose/ds/k4;

    .line 1486
    .line 1487
    check-cast v7, Landroidx/compose/runtime/internal/a;

    .line 1488
    .line 1489
    move-object/from16 v0, p1

    .line 1490
    .line 1491
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1492
    .line 1493
    move-object/from16 v1, p2

    .line 1494
    .line 1495
    check-cast v1, Ljava/lang/Integer;

    .line 1496
    .line 1497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1498
    .line 1499
    .line 1500
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/j;->S(I)I

    .line 1501
    .line 1502
    .line 1503
    move-result v1

    .line 1504
    invoke-virtual {v8, v2, v7, v0, v1}, Lcom/reddit/ui/compose/ds/k4;->i(ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 1505
    .line 1506
    .line 1507
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1508
    .line 1509
    return-object v0

    .line 1510
    :pswitch_13
    check-cast v8, Lcom/reddit/search/composables/h;

    .line 1511
    .line 1512
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1513
    .line 1514
    move-object/from16 v0, p1

    .line 1515
    .line 1516
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1517
    .line 1518
    move-object/from16 v1, p2

    .line 1519
    .line 1520
    check-cast v1, Ljava/lang/Integer;

    .line 1521
    .line 1522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1523
    .line 1524
    .line 1525
    invoke-static {v6}, Landroidx/compose/runtime/j;->S(I)I

    .line 1526
    .line 1527
    .line 1528
    move-result v1

    .line 1529
    invoke-virtual {v8, v2, v7, v0, v1}, Lcom/reddit/search/composables/h;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 1530
    .line 1531
    .line 1532
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1533
    .line 1534
    return-object v0

    .line 1535
    :pswitch_14
    move-object v1, v8

    .line 1536
    check-cast v1, Lcom/reddit/screens/channels/composables/g;

    .line 1537
    .line 1538
    check-cast v7, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 1539
    .line 1540
    move-object/from16 v2, p1

    .line 1541
    .line 1542
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1543
    .line 1544
    move-object/from16 v3, p2

    .line 1545
    .line 1546
    check-cast v3, Ljava/lang/Integer;

    .line 1547
    .line 1548
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1549
    .line 1550
    .line 1551
    move-result v3

    .line 1552
    sget-object v4, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p2:Lcom/reddit/screens/pager/v2/j2;

    .line 1553
    .line 1554
    and-int/lit8 v4, v3, 0x3

    .line 1555
    .line 1556
    const/4 v5, 0x2

    .line 1557
    if-eq v4, v5, :cond_24

    .line 1558
    .line 1559
    move v4, v6

    .line 1560
    goto :goto_13

    .line 1561
    :cond_24
    move v4, v15

    .line 1562
    :goto_13
    and-int/2addr v3, v6

    .line 1563
    check-cast v2, Landroidx/compose/runtime/r;

    .line 1564
    .line 1565
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v3

    .line 1569
    if-eqz v3, :cond_2c

    .line 1570
    .line 1571
    const v3, 0x4c5de2

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v3

    .line 1581
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v4

    .line 1585
    if-nez v3, :cond_25

    .line 1586
    .line 1587
    if-ne v4, v12, :cond_26

    .line 1588
    .line 1589
    :cond_25
    new-instance v4, Lcom/reddit/screens/pager/v2/e;

    .line 1590
    .line 1591
    const/4 v5, 0x2

    .line 1592
    invoke-direct {v4, v7, v5}, Lcom/reddit/screens/pager/v2/e;-><init>(Ljava/lang/Object;I)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    :cond_26
    move-object v3, v4

    .line 1599
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1600
    .line 1601
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v7}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v4

    .line 1608
    iget-object v5, v4, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V0:Lsh/b;

    .line 1609
    .line 1610
    iget-object v8, v4, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->x2:Lzl3/i;

    .line 1611
    .line 1612
    invoke-interface {v8}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v8

    .line 1616
    check-cast v8, Ljava/lang/Boolean;

    .line 1617
    .line 1618
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1619
    .line 1620
    .line 1621
    move-result v8

    .line 1622
    if-eqz v8, :cond_29

    .line 1623
    .line 1624
    check-cast v5, Lcom/reddit/internalsettings/impl/groups/g;

    .line 1625
    .line 1626
    iget-object v8, v5, Lcom/reddit/internalsettings/impl/groups/g;->c:Lcom/reddit/preferences/b;

    .line 1627
    .line 1628
    sget-object v9, Lcom/reddit/internalsettings/impl/groups/g;->d:[Ltm3/x;

    .line 1629
    .line 1630
    aget-object v9, v9, v6

    .line 1631
    .line 1632
    invoke-virtual {v8, v5, v9}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v8

    .line 1636
    check-cast v8, Ljava/lang/Number;

    .line 1637
    .line 1638
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1639
    .line 1640
    .line 1641
    move-result v8

    .line 1642
    const/16 v9, 0xa

    .line 1643
    .line 1644
    if-lt v8, v9, :cond_27

    .line 1645
    .line 1646
    goto :goto_16

    .line 1647
    :cond_27
    iget-object v4, v4, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 1648
    .line 1649
    if-eqz v4, :cond_28

    .line 1650
    .line 1651
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v4

    .line 1655
    const-string v8, "subredditName"

    .line 1656
    .line 1657
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    iget-object v5, v5, Lcom/reddit/internalsettings/impl/groups/g;->a:Lcom/reddit/internalsettings/impl/l;

    .line 1661
    .line 1662
    iget-object v5, v5, Lcom/reddit/internalsettings/impl/l;->b:Lcom/reddit/preferences/g;

    .line 1663
    .line 1664
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    const-string v9, "com.reddit.pref.user_has_seen_subreddit_chats_tooltip_"

    .line 1667
    .line 1668
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v4

    .line 1678
    invoke-interface {v5, v4, v15}, Lcom/reddit/preferences/g;->n(Ljava/lang/String;Z)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v4

    .line 1682
    xor-int/2addr v4, v6

    .line 1683
    goto :goto_14

    .line 1684
    :cond_28
    move v4, v15

    .line 1685
    :goto_14
    if-eqz v4, :cond_29

    .line 1686
    .line 1687
    move v4, v6

    .line 1688
    :goto_15
    const v5, 0x4c5de2

    .line 1689
    .line 1690
    .line 1691
    goto :goto_17

    .line 1692
    :cond_29
    :goto_16
    move v4, v15

    .line 1693
    goto :goto_15

    .line 1694
    :goto_17
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v5

    .line 1701
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v6

    .line 1705
    if-nez v5, :cond_2a

    .line 1706
    .line 1707
    if-ne v6, v12, :cond_2b

    .line 1708
    .line 1709
    :cond_2a
    new-instance v6, Lcom/reddit/screens/pager/v2/a2;

    .line 1710
    .line 1711
    const/16 v5, 0xf

    .line 1712
    .line 1713
    invoke-direct {v6, v7, v5}, Lcom/reddit/screens/pager/v2/a2;-><init>(Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;I)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1717
    .line 1718
    .line 1719
    :cond_2b
    move-object v5, v6

    .line 1720
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1721
    .line 1722
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1723
    .line 1724
    .line 1725
    const/4 v6, 0x0

    .line 1726
    const/4 v8, 0x0

    .line 1727
    iget-boolean v0, v0, Lcom/reddit/reply/m;->b:Z

    .line 1728
    .line 1729
    move-object v7, v2

    .line 1730
    move v2, v0

    .line 1731
    invoke-static/range {v1 .. v8}, Lcom/reddit/screens/channels/composables/b;->b(Lcom/reddit/screens/channels/composables/g;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1732
    .line 1733
    .line 1734
    goto :goto_18

    .line 1735
    :cond_2c
    move-object v7, v2

    .line 1736
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 1737
    .line 1738
    .line 1739
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1740
    .line 1741
    return-object v0

    .line 1742
    :pswitch_15
    check-cast v8, Lcom/reddit/screens/pager/h;

    .line 1743
    .line 1744
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1745
    .line 1746
    move-object/from16 v0, p1

    .line 1747
    .line 1748
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1749
    .line 1750
    move-object/from16 v1, p2

    .line 1751
    .line 1752
    check-cast v1, Ljava/lang/Integer;

    .line 1753
    .line 1754
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1755
    .line 1756
    .line 1757
    move-result v1

    .line 1758
    and-int/lit8 v3, v1, 0x3

    .line 1759
    .line 1760
    const/4 v5, 0x2

    .line 1761
    if-eq v3, v5, :cond_2d

    .line 1762
    .line 1763
    move v3, v6

    .line 1764
    goto :goto_19

    .line 1765
    :cond_2d
    move v3, v15

    .line 1766
    :goto_19
    and-int/2addr v1, v6

    .line 1767
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1768
    .line 1769
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v1

    .line 1773
    if-eqz v1, :cond_30

    .line 1774
    .line 1775
    iget-object v1, v8, Lcom/reddit/screens/pager/h;->b:Lcom/reddit/screens/pager/l;

    .line 1776
    .line 1777
    iget v1, v1, Lcom/reddit/screens/pager/l;->a:I

    .line 1778
    .line 1779
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v20

    .line 1783
    const-string v1, "tab_title"

    .line 1784
    .line 1785
    invoke-static {v11, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v21

    .line 1789
    const/16 v43, 0x0

    .line 1790
    .line 1791
    const v44, 0x3fffc

    .line 1792
    .line 1793
    .line 1794
    const-wide/16 v22, 0x0

    .line 1795
    .line 1796
    const-wide/16 v24, 0x0

    .line 1797
    .line 1798
    const/16 v26, 0x0

    .line 1799
    .line 1800
    const/16 v27, 0x0

    .line 1801
    .line 1802
    const/16 v28, 0x0

    .line 1803
    .line 1804
    const-wide/16 v29, 0x0

    .line 1805
    .line 1806
    const/16 v31, 0x0

    .line 1807
    .line 1808
    const/16 v32, 0x0

    .line 1809
    .line 1810
    const-wide/16 v33, 0x0

    .line 1811
    .line 1812
    const/16 v35, 0x0

    .line 1813
    .line 1814
    const/16 v36, 0x0

    .line 1815
    .line 1816
    const/16 v37, 0x0

    .line 1817
    .line 1818
    const/16 v38, 0x0

    .line 1819
    .line 1820
    const/16 v39, 0x0

    .line 1821
    .line 1822
    const/16 v40, 0x0

    .line 1823
    .line 1824
    const/16 v42, 0x30

    .line 1825
    .line 1826
    move-object/from16 v41, v0

    .line 1827
    .line 1828
    invoke-static/range {v20 .. v44}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    if-ne v1, v12, :cond_2e

    .line 1839
    .line 1840
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1841
    .line 1842
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1847
    .line 1848
    .line 1849
    :cond_2e
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 1850
    .line 1851
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1852
    .line 1853
    .line 1854
    iget-object v3, v8, Lcom/reddit/screens/pager/h;->b:Lcom/reddit/screens/pager/l;

    .line 1855
    .line 1856
    sget-object v4, Lcom/reddit/screens/pager/g;->c:Lcom/reddit/screens/pager/g;

    .line 1857
    .line 1858
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v3

    .line 1862
    if-eqz v3, :cond_31

    .line 1863
    .line 1864
    if-eqz v2, :cond_31

    .line 1865
    .line 1866
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v2

    .line 1870
    check-cast v2, Ljava/lang/Boolean;

    .line 1871
    .line 1872
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1873
    .line 1874
    .line 1875
    move-result v2

    .line 1876
    if-eqz v2, :cond_31

    .line 1877
    .line 1878
    sget-object v20, Lcom/reddit/ui/compose/ds/TooltipCaretPosition;->Top:Lcom/reddit/ui/compose/ds/TooltipCaretPosition;

    .line 1879
    .line 1880
    sget-object v24, Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;->Start:Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;

    .line 1881
    .line 1882
    sget-object v23, Lcom/reddit/ui/compose/ds/TooltipAppearance;->Inverted:Lcom/reddit/ui/compose/ds/TooltipAppearance;

    .line 1883
    .line 1884
    const v3, 0x4c5de2

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v2

    .line 1894
    if-ne v2, v12, :cond_2f

    .line 1895
    .line 1896
    new-instance v2, Lcom/reddit/screens/channels/composables/e;

    .line 1897
    .line 1898
    invoke-direct {v2, v1, v15}, Lcom/reddit/screens/channels/composables/e;-><init>(Ljava/lang/Object;I)V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1902
    .line 1903
    .line 1904
    :cond_2f
    move-object/from16 v22, v2

    .line 1905
    .line 1906
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1907
    .line 1908
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1909
    .line 1910
    .line 1911
    new-instance v2, Lcom/reddit/screens/channels/composables/f;

    .line 1912
    .line 1913
    invoke-direct {v2, v15, v7, v1}, Lcom/reddit/screens/channels/composables/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1914
    .line 1915
    .line 1916
    const v1, 0x5cc8a95f

    .line 1917
    .line 1918
    .line 1919
    invoke-static {v1, v2, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v27

    .line 1923
    const v29, 0xc06d86

    .line 1924
    .line 1925
    .line 1926
    const/16 v30, 0x62

    .line 1927
    .line 1928
    const/16 v21, 0x0

    .line 1929
    .line 1930
    const/16 v25, 0x0

    .line 1931
    .line 1932
    const/16 v26, 0x0

    .line 1933
    .line 1934
    move-object/from16 v28, v0

    .line 1935
    .line 1936
    invoke-static/range {v20 .. v30}, Lcom/reddit/ui/compose/ds/oj;->a(Lcom/reddit/ui/compose/ds/TooltipCaretPosition;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/TooltipAppearance;Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;FFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 1937
    .line 1938
    .line 1939
    goto :goto_1a

    .line 1940
    :cond_30
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1941
    .line 1942
    .line 1943
    :cond_31
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1944
    .line 1945
    return-object v0

    .line 1946
    :pswitch_16
    check-cast v8, Lcom/reddit/reply/ReplyScreen;

    .line 1947
    .line 1948
    check-cast v7, Ljava/util/List;

    .line 1949
    .line 1950
    move-object/from16 v0, p1

    .line 1951
    .line 1952
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1953
    .line 1954
    move-object/from16 v1, p2

    .line 1955
    .line 1956
    check-cast v1, Ljava/lang/Integer;

    .line 1957
    .line 1958
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1959
    .line 1960
    .line 1961
    move-result v1

    .line 1962
    and-int/lit8 v3, v1, 0x3

    .line 1963
    .line 1964
    const/4 v4, 0x2

    .line 1965
    if-eq v3, v4, :cond_32

    .line 1966
    .line 1967
    move v3, v6

    .line 1968
    goto :goto_1b

    .line 1969
    :cond_32
    move v3, v15

    .line 1970
    :goto_1b
    and-int/2addr v1, v6

    .line 1971
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1972
    .line 1973
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v1

    .line 1977
    if-eqz v1, :cond_35

    .line 1978
    .line 1979
    invoke-virtual {v8}, Lcom/reddit/reply/ReplyScreen;->E5()Lcom/reddit/reply/models/PresentationMode;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    sget-object v3, Lcom/reddit/reply/r;->a:[I

    .line 1984
    .line 1985
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1986
    .line 1987
    .line 1988
    move-result v1

    .line 1989
    aget v1, v3, v1

    .line 1990
    .line 1991
    if-eq v1, v6, :cond_34

    .line 1992
    .line 1993
    const/4 v4, 0x2

    .line 1994
    if-ne v1, v4, :cond_33

    .line 1995
    .line 1996
    const/16 v3, 0x10

    .line 1997
    .line 1998
    int-to-float v1, v3

    .line 1999
    goto :goto_1c

    .line 2000
    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2001
    .line 2002
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2003
    .line 2004
    .line 2005
    throw v0

    .line 2006
    :cond_34
    const/16 v3, 0x10

    .line 2007
    .line 2008
    int-to-float v1, v5

    .line 2009
    :goto_1c
    int-to-float v3, v3

    .line 2010
    invoke-static {v11, v3, v1}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v1

    .line 2014
    invoke-static {v7}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v3

    .line 2018
    invoke-static {v1, v3, v2, v0, v15}, Lj9/a;->a(Landroidx/compose/ui/s;Lnp3/c;ZLandroidx/compose/runtime/m;I)V

    .line 2019
    .line 2020
    .line 2021
    goto :goto_1d

    .line 2022
    :cond_35
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2023
    .line 2024
    .line 2025
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2026
    .line 2027
    return-object v0

    .line 2028
    nop

    .line 2029
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
