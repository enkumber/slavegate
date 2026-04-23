.class public final synthetic Lcom/reddit/feeds/savedposts/impl/screen/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/savedposts/impl/screen/SavedPostsFeedScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/savedposts/impl/screen/SavedPostsFeedScreen;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Lcom/reddit/feeds/savedposts/impl/screen/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/savedposts/impl/screen/d;->b:Lcom/reddit/feeds/savedposts/impl/screen/SavedPostsFeedScreen;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/feeds/savedposts/impl/screen/SavedPostsFeedScreen;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/feeds/savedposts/impl/screen/d;->a:I

    iput-object p1, p0, Lcom/reddit/feeds/savedposts/impl/screen/d;->b:Lcom/reddit/feeds/savedposts/impl/screen/SavedPostsFeedScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/feeds/savedposts/impl/screen/d;->a:I

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, Lcom/reddit/feeds/savedposts/impl/screen/d;->b:Lcom/reddit/feeds/savedposts/impl/screen/SavedPostsFeedScreen;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/reddit/feeds/savedposts/impl/screen/SavedPostsFeedScreen;->Q0:[Ltm3/x;

    .line 27
    .line 28
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/reddit/feeds/savedposts/impl/screen/SavedPostsFeedScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Landroidx/compose/runtime/m;

    .line 41
    .line 42
    move-object/from16 v6, p2

    .line 43
    .line 44
    check-cast v6, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sget-object v7, Lcom/reddit/feeds/savedposts/impl/screen/SavedPostsFeedScreen;->Q0:[Ltm3/x;

    .line 51
    .line 52
    and-int/lit8 v7, v6, 0x3

    .line 53
    .line 54
    if-eq v7, v3, :cond_0

    .line 55
    .line 56
    move v3, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v3, v5

    .line 59
    :goto_0
    and-int/2addr v4, v6

    .line 60
    move-object v13, v1

    .line 61
    check-cast v13, Landroidx/compose/runtime/r;

    .line 62
    .line 63
    invoke-virtual {v13, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v2, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 76
    .line 77
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 84
    .line 85
    invoke-virtual {v1}, Lbc1/l1;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    new-instance v1, Lcom/reddit/feeds/savedposts/impl/screen/d;

    .line 90
    .line 91
    invoke-direct {v1, v0, v5, v5}, Lcom/reddit/feeds/savedposts/impl/screen/d;-><init>(Lcom/reddit/feeds/savedposts/impl/screen/SavedPostsFeedScreen;IB)V

    .line 92
    .line 93
    .line 94
    const v0, -0x22e04ad0

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    const v14, 0x30006

    .line 102
    .line 103
    .line 104
    const/16 v15, 0x16

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    invoke-static/range {v6 .. v15}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_1
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Landroidx/compose/runtime/m;

    .line 122
    .line 123
    move-object/from16 v6, p2

    .line 124
    .line 125
    check-cast v6, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    sget-object v7, Lcom/reddit/feeds/savedposts/impl/screen/SavedPostsFeedScreen;->Q0:[Ltm3/x;

    .line 132
    .line 133
    and-int/lit8 v7, v6, 0x3

    .line 134
    .line 135
    if-eq v7, v3, :cond_2

    .line 136
    .line 137
    move v3, v4

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    move v3, v5

    .line 140
    :goto_2
    and-int/2addr v6, v4

    .line 141
    check-cast v1, Landroidx/compose/runtime/r;

    .line 142
    .line 143
    invoke-virtual {v1, v6, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    sget-object v3, Lx/l;->c:Lx/g;

    .line 150
    .line 151
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 152
    .line 153
    invoke-static {v3, v6, v1, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-wide v6, v1, Landroidx/compose/runtime/r;->T:J

    .line 158
    .line 159
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    if-eqz v9, :cond_9

    .line 182
    .line 183
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 184
    .line 185
    .line 186
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 187
    .line 188
    if-eqz v9, :cond_3

    .line 189
    .line 190
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 195
    .line 196
    .line 197
    :goto_3
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    invoke-static {v1, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/reddit/feeds/savedposts/impl/screen/SavedPostsFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v2, v2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    instance-of v3, v2, Lcom/reddit/feeds/ui/m;

    .line 243
    .line 244
    if-eqz v3, :cond_4

    .line 245
    .line 246
    check-cast v2, Lcom/reddit/feeds/ui/m;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_4
    move-object v2, v10

    .line 250
    :goto_4
    if-eqz v2, :cond_5

    .line 251
    .line 252
    iget-object v2, v2, Lcom/reddit/feeds/ui/m;->i:Lmw1/b;

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_5
    move-object v2, v10

    .line 256
    :goto_5
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget-object v3, Landroidx/compose/foundation/lazy/j0;->x:Ls0/j;

    .line 261
    .line 262
    const v6, 0x6e3c21fe

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 273
    .line 274
    if-ne v6, v7, :cond_6

    .line 275
    .line 276
    sget-object v6, Lcom/reddit/feeds/savedposts/impl/screen/SavedPostsFeedScreen$Content$1$1$1$listState$1$2;->INSTANCE:Lcom/reddit/feeds/savedposts/impl/screen/SavedPostsFeedScreen$Content$1$1$1$listState$1$2;

    .line 277
    .line 278
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 284
    .line 285
    .line 286
    const/16 v8, 0x180

    .line 287
    .line 288
    invoke-static {v2, v3, v6, v1, v8}, Ls0/k;->f([Ljava/lang/Object;Ls0/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Landroidx/compose/foundation/lazy/j0;

    .line 293
    .line 294
    iget-object v3, v2, Landroidx/compose/foundation/lazy/j0;->i:Landroidx/compose/foundation/gestures/b0;

    .line 295
    .line 296
    const v6, -0x615d173a

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v1, v6}, Lcom/reddit/ads/impl/reminder/composables/c;->j(Landroidx/compose/foundation/gestures/b0;Landroidx/compose/runtime/r;I)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    or-int/2addr v6, v8

    .line 312
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    if-nez v6, :cond_7

    .line 317
    .line 318
    if-ne v8, v7, :cond_8

    .line 319
    .line 320
    :cond_7
    new-instance v8, Lcom/reddit/feeds/savedposts/impl/screen/SavedPostsFeedScreen$Content$1$1$1$1$1;

    .line 321
    .line 322
    invoke-direct {v8, v0, v2, v10}, Lcom/reddit/feeds/savedposts/impl/screen/SavedPostsFeedScreen$Content$1$1$1$1$1;-><init>(Lcom/reddit/feeds/savedposts/impl/screen/SavedPostsFeedScreen;Landroidx/compose/foundation/lazy/j0;Ldm3/a;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    sget-object v3, Ldk3/b;->a:Landroidx/compose/runtime/e0;

    .line 337
    .line 338
    iget-object v5, v0, Lcom/reddit/feeds/savedposts/impl/screen/SavedPostsFeedScreen;->O0:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-interface {v5}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Ldk3/a;

    .line 345
    .line 346
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    new-instance v5, Lcom/reddit/feeds/savedposts/impl/screen/e;

    .line 351
    .line 352
    invoke-direct {v5, v0, v2}, Lcom/reddit/feeds/savedposts/impl/screen/e;-><init>(Lcom/reddit/feeds/savedposts/impl/screen/SavedPostsFeedScreen;Landroidx/compose/foundation/lazy/j0;)V

    .line 353
    .line 354
    .line 355
    const v0, 0xda869e6

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v5, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const/16 v2, 0x38

    .line 363
    .line 364
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 372
    .line 373
    .line 374
    throw v10

    .line 375
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 376
    .line 377
    .line 378
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
