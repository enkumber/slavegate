.class public final synthetic Lcom/reddit/recap/impl/recap/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm03/r;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/recap/impl/recap/share/ShareSize;Lkotlin/jvm/functions/Function2;Lm03/r;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/recap/impl/recap/composables/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/recap/impl/recap/composables/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/recap/impl/recap/composables/a;->e:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/reddit/recap/impl/recap/composables/a;->b:Lm03/r;

    iput-object p4, p0, Lcom/reddit/recap/impl/recap/composables/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm03/r;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;Lcom/reddit/screen/RedditComposeView;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/recap/impl/recap/composables/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/recap/impl/recap/composables/a;->b:Lm03/r;

    iput-object p2, p0, Lcom/reddit/recap/impl/recap/composables/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/recap/impl/recap/composables/a;->e:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/reddit/recap/impl/recap/composables/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm03/r;Lcom/reddit/recap/impl/recap/share/ShareSize;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 3
    const/4 p5, 0x1

    iput p5, p0, Lcom/reddit/recap/impl/recap/composables/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/recap/impl/recap/composables/a;->b:Lm03/r;

    iput-object p2, p0, Lcom/reddit/recap/impl/recap/composables/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/recap/impl/recap/composables/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/recap/impl/recap/composables/a;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/recap/impl/recap/composables/a;->a:I

    .line 4
    .line 5
    const v2, -0x6815fd56

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 11
    .line 12
    iget-object v6, v0, Lcom/reddit/recap/impl/recap/composables/a;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iget-object v7, v0, Lcom/reddit/recap/impl/recap/composables/a;->b:Lm03/r;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v9, v0, Lcom/reddit/recap/impl/recap/composables/a;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lcom/reddit/recap/impl/recap/composables/a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v10, Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    check-cast v9, Lcom/reddit/screen/RedditComposeView;

    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Landroidx/compose/runtime/m;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/lit8 v11, v1, 0x3

    .line 41
    .line 42
    if-eq v11, v3, :cond_0

    .line 43
    .line 44
    move v3, v8

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v3, v4

    .line 47
    :goto_0
    and-int/2addr v1, v8

    .line 48
    check-cast v0, Landroidx/compose/runtime/r;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    const v1, 0x4c5de2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    if-ne v3, v5, :cond_2

    .line 73
    .line 74
    :cond_1
    new-instance v3, Lcom/reddit/recap/impl/recap/composables/e;

    .line 75
    .line 76
    invoke-static {v7}, Lo4/e;->r(Lm03/r;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v3, v1}, Lcom/reddit/recap/impl/recap/composables/e;-><init>(Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    check-cast v3, Lcom/reddit/recap/impl/recap/composables/e;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lcom/reddit/recap/impl/recap/composables/f;->a:Landroidx/compose/runtime/i3;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v7, 0x8

    .line 98
    .line 99
    invoke-static {v1, v10, v0, v7}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    or-int/2addr v1, v2

    .line 114
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    or-int/2addr v1, v2

    .line 119
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    if-ne v2, v5, :cond_4

    .line 126
    .line 127
    :cond_3
    new-instance v2, Lcom/reddit/recap/impl/recap/composables/CaptureableCardKt$applyCapturability$1$1$1$1;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {v2, v9, v3, v6, v1}, Lcom/reddit/recap/impl/recap/composables/CaptureableCardKt$applyCapturability$1$1$1$1;-><init>(Lcom/reddit/screen/RedditComposeView;Lcom/reddit/recap/impl/recap/composables/e;Lkotlin/jvm/functions/Function2;Ldm3/a;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_0
    move-object v2, v10

    .line 152
    check-cast v2, Lcom/reddit/recap/impl/recap/share/ShareSize;

    .line 153
    .line 154
    move-object v3, v9

    .line 155
    check-cast v3, Ljava/lang/Integer;

    .line 156
    .line 157
    move-object/from16 v5, p1

    .line 158
    .line 159
    check-cast v5, Landroidx/compose/runtime/m;

    .line 160
    .line 161
    move-object/from16 v1, p2

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    iget-object v1, v0, Lcom/reddit/recap/impl/recap/composables/a;->b:Lm03/r;

    .line 173
    .line 174
    iget-object v4, v0, Lcom/reddit/recap/impl/recap/composables/a;->e:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    invoke-static/range {v1 .. v6}, Lip3/d;->d(Lm03/r;Lcom/reddit/recap/impl/recap/share/ShareSize;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_1
    check-cast v10, Lcom/reddit/recap/impl/recap/share/ShareSize;

    .line 183
    .line 184
    check-cast v9, Ljava/lang/Integer;

    .line 185
    .line 186
    move-object/from16 v0, p1

    .line 187
    .line 188
    check-cast v0, Landroidx/compose/runtime/m;

    .line 189
    .line 190
    move-object/from16 v1, p2

    .line 191
    .line 192
    check-cast v1, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    and-int/lit8 v11, v1, 0x3

    .line 199
    .line 200
    if-eq v11, v3, :cond_6

    .line 201
    .line 202
    move v3, v8

    .line 203
    goto :goto_2

    .line 204
    :cond_6
    move v3, v4

    .line 205
    :goto_2
    and-int/2addr v1, v8

    .line 206
    move-object v14, v0

    .line 207
    check-cast v14, Landroidx/compose/runtime/r;

    .line 208
    .line 209
    invoke-virtual {v14, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v1, "shareSize"

    .line 223
    .line 224
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10}, Lcom/reddit/recap/impl/recap/share/ShareSize;->getSize-YbymL2g()J

    .line 228
    .line 229
    .line 230
    move-result-wide v11

    .line 231
    const/16 v1, 0x20

    .line 232
    .line 233
    shr-long/2addr v11, v1

    .line 234
    long-to-int v1, v11

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v10}, Lcom/reddit/recap/impl/recap/share/ShareSize;->getSize-YbymL2g()J

    .line 240
    .line 241
    .line 242
    move-result-wide v10

    .line 243
    const-wide v12, 0xffffffffL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    and-long/2addr v10, v12

    .line 249
    long-to-int v3, v10

    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    new-instance v8, Lkotlin/Pair;

    .line 255
    .line 256
    invoke-direct {v8, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    sget-object v8, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 280
    .line 281
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, Lt1/c;

    .line 286
    .line 287
    invoke-interface {v8, v1}, Lt1/c;->w0(I)F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-interface {v8, v3}, Lt1/c;->w0(I)F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-static {v1, v3}, Lix/a;->e(FF)J

    .line 296
    .line 297
    .line 298
    move-result-wide v10

    .line 299
    sget-object v1, Lx/m2;->a:Lx/h0;

    .line 300
    .line 301
    invoke-static {v10, v11}, Lt1/h;->b(J)F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-static {v10, v11}, Lt1/h;->a(J)F

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-static {v0, v1, v3}, Lx/m2;->n(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    or-int/2addr v0, v1

    .line 325
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    or-int/2addr v0, v1

    .line 330
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-nez v0, :cond_7

    .line 335
    .line 336
    if-ne v1, v5, :cond_8

    .line 337
    .line 338
    :cond_7
    new-instance v1, Lcom/reddit/mod/savedresponses/impl/management/composables/f;

    .line 339
    .line 340
    const/16 v0, 0x17

    .line 341
    .line 342
    invoke-direct {v1, v6, v0, v7, v9}, Lcom/reddit/mod/savedresponses/impl/management/composables/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_8
    move-object v11, v1

    .line 349
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 350
    .line 351
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 352
    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    const/16 v16, 0x4

    .line 356
    .line 357
    const/4 v13, 0x0

    .line 358
    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/viewinterop/h;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 363
    .line 364
    .line 365
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    return-object v0

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
