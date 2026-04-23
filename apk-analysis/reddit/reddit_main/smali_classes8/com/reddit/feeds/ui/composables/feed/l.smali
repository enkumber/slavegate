.class public final synthetic Lcom/reddit/feeds/ui/composables/feed/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/ui/composables/feed/n;

.field public final synthetic c:Lcom/reddit/feeds/ui/c;

.field public final synthetic d:Landroidx/compose/foundation/interaction/l;

.field public final synthetic e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lcom/reddit/feeds/ui/y;

.field public final synthetic i:Lnq1/c;

.field public final synthetic r:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/composables/feed/n;Lcom/reddit/feeds/ui/c;Landroidx/compose/foundation/interaction/l;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/y;Lnq1/c;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p9, p0, Lcom/reddit/feeds/ui/composables/feed/l;->a:I

    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/l;->b:Lcom/reddit/feeds/ui/composables/feed/n;

    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/l;->c:Lcom/reddit/feeds/ui/c;

    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/l;->d:Landroidx/compose/foundation/interaction/l;

    iput-object p4, p0, Lcom/reddit/feeds/ui/composables/feed/l;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    iput-object p5, p0, Lcom/reddit/feeds/ui/composables/feed/l;->f:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/reddit/feeds/ui/composables/feed/l;->g:Lcom/reddit/feeds/ui/y;

    iput-object p7, p0, Lcom/reddit/feeds/ui/composables/feed/l;->i:Lnq1/c;

    iput-object p8, p0, Lcom/reddit/feeds/ui/composables/feed/l;->r:Landroidx/compose/runtime/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnq1/c;Lcom/reddit/feeds/ui/composables/feed/n;Lcom/reddit/feeds/ui/c;Landroidx/compose/foundation/interaction/l;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/y;Landroidx/compose/runtime/f1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/feeds/ui/composables/feed/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/l;->i:Lnq1/c;

    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/l;->b:Lcom/reddit/feeds/ui/composables/feed/n;

    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/l;->c:Lcom/reddit/feeds/ui/c;

    iput-object p4, p0, Lcom/reddit/feeds/ui/composables/feed/l;->d:Landroidx/compose/foundation/interaction/l;

    iput-object p5, p0, Lcom/reddit/feeds/ui/composables/feed/l;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    iput-object p6, p0, Lcom/reddit/feeds/ui/composables/feed/l;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/reddit/feeds/ui/composables/feed/l;->g:Lcom/reddit/feeds/ui/y;

    iput-object p8, p0, Lcom/reddit/feeds/ui/composables/feed/l;->r:Landroidx/compose/runtime/f1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/feeds/ui/composables/feed/l;->a:I

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
    move-object v15, v1

    .line 32
    check-cast v15, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v15, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_9

    .line 39
    .line 40
    const v1, 0x4c5de2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v12, v0, Lcom/reddit/feeds/ui/composables/feed/l;->r:Landroidx/compose/runtime/f1;

    .line 51
    .line 52
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 53
    .line 54
    if-ne v1, v2, :cond_1

    .line 55
    .line 56
    new-instance v1, Lcom/reddit/comments/presentation/composables/commentBody/a;

    .line 57
    .line 58
    const/4 v3, 0x6

    .line 59
    invoke-direct {v1, v12, v3}, Lcom/reddit/comments/presentation/composables/commentBody/a;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 71
    .line 72
    invoke-static {v3, v1}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    const v1, 0x6e3c21fe

    .line 77
    .line 78
    .line 79
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v2, :cond_2

    .line 87
    .line 88
    new-instance v1, Lcom/reddit/feeds/ui/composables/q0;

    .line 89
    .line 90
    const/16 v3, 0xa

    .line 91
    .line 92
    invoke-direct {v1, v3}, Lcom/reddit/feeds/ui/composables/q0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    move-object/from16 v18, v1

    .line 99
    .line 100
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v0, Lcom/reddit/feeds/ui/composables/feed/l;->b:Lcom/reddit/feeds/ui/composables/feed/n;

    .line 106
    .line 107
    iget-object v1, v7, Lcom/reddit/feeds/ui/composables/feed/n;->j:Ljava/util/Set;

    .line 108
    .line 109
    const/16 v22, 0xc

    .line 110
    .line 111
    iget-object v10, v0, Lcom/reddit/feeds/ui/composables/feed/l;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    move-object/from16 v21, v1

    .line 118
    .line 119
    move-object/from16 v17, v10

    .line 120
    .line 121
    invoke-static/range {v16 .. v22}, Lvf/b;->I(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;I)Landroidx/compose/ui/s;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    const v4, -0x615d173a

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget-object v8, v0, Lcom/reddit/feeds/ui/composables/feed/l;->c:Lcom/reddit/feeds/ui/c;

    .line 138
    .line 139
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    or-int/2addr v5, v9

    .line 144
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    if-nez v5, :cond_3

    .line 149
    .line 150
    if-ne v9, v2, :cond_4

    .line 151
    .line 152
    :cond_3
    new-instance v9, Lcom/reddit/feeds/ui/composables/feed/m;

    .line 153
    .line 154
    invoke-direct {v9, v7, v8}, Lcom/reddit/feeds/ui/composables/feed/m;-><init>(Lcom/reddit/feeds/ui/composables/feed/n;Lcom/reddit/feeds/ui/c;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 161
    .line 162
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v3, v9}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 166
    .line 167
    .line 168
    move-result-object v18

    .line 169
    sget-object v1, Landroidx/compose/foundation/w0;->a:Landroidx/compose/runtime/e0;

    .line 170
    .line 171
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object/from16 v20, v1

    .line 176
    .line 177
    check-cast v20, Landroidx/compose/foundation/a1;

    .line 178
    .line 179
    const v1, -0x3956a5e7

    .line 180
    .line 181
    .line 182
    const v3, 0x7f131c49

    .line 183
    .line 184
    .line 185
    invoke-static {v15, v1, v3, v15, v6}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v22

    .line 189
    const v1, 0x7f131c60

    .line 190
    .line 191
    .line 192
    invoke-static {v15, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v24

    .line 196
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    or-int/2addr v1, v3

    .line 208
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-nez v1, :cond_5

    .line 213
    .line 214
    if-ne v3, v2, :cond_6

    .line 215
    .line 216
    :cond_5
    new-instance v3, Lcom/reddit/feeds/impl/ui/composables/l0;

    .line 217
    .line 218
    const/16 v1, 0x13

    .line 219
    .line 220
    invoke-direct {v3, v1, v7, v8}, Lcom/reddit/feeds/impl/ui/composables/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    move-object/from16 v25, v3

    .line 227
    .line 228
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 231
    .line 232
    .line 233
    const v1, -0x48fade91

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    or-int/2addr v1, v3

    .line 248
    iget-object v11, v0, Lcom/reddit/feeds/ui/composables/feed/l;->g:Lcom/reddit/feeds/ui/y;

    .line 249
    .line 250
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    or-int/2addr v1, v3

    .line 255
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-nez v1, :cond_7

    .line 260
    .line 261
    if-ne v3, v2, :cond_8

    .line 262
    .line 263
    :cond_7
    move-object v9, v7

    .line 264
    goto :goto_1

    .line 265
    :cond_8
    move-object v9, v7

    .line 266
    move-object v10, v8

    .line 267
    goto :goto_2

    .line 268
    :goto_1
    new-instance v7, Landroidx/compose/animation/core/h0;

    .line 269
    .line 270
    move-object v10, v8

    .line 271
    const/16 v8, 0x12

    .line 272
    .line 273
    invoke-direct/range {v7 .. v12}, Landroidx/compose/animation/core/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-object v3, v7

    .line 280
    :goto_2
    move-object/from16 v26, v3

    .line 281
    .line 282
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 285
    .line 286
    .line 287
    const/16 v27, 0x194

    .line 288
    .line 289
    iget-object v1, v0, Lcom/reddit/feeds/ui/composables/feed/l;->d:Landroidx/compose/foundation/interaction/l;

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    move-object/from16 v19, v1

    .line 296
    .line 297
    invoke-static/range {v18 .. v27}, Landroidx/compose/foundation/x;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    const v16, 0x8db0

    .line 302
    .line 303
    .line 304
    move-object v12, v11

    .line 305
    iget-object v11, v0, Lcom/reddit/feeds/ui/composables/feed/l;->f:Lkotlin/jvm/functions/Function0;

    .line 306
    .line 307
    iget-object v13, v0, Lcom/reddit/feeds/ui/composables/feed/l;->i:Lnq1/c;

    .line 308
    .line 309
    move-object v7, v9

    .line 310
    move-object v8, v10

    .line 311
    move-object/from16 v10, v17

    .line 312
    .line 313
    move-object/from16 v9, v19

    .line 314
    .line 315
    invoke-virtual/range {v7 .. v16}, Lcom/reddit/feeds/ui/composables/feed/n;->e(Lcom/reddit/feeds/ui/c;Landroidx/compose/foundation/interaction/l;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/y;Lnq1/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 320
    .line 321
    .line 322
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_0
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, Landroidx/compose/runtime/m;

    .line 328
    .line 329
    move-object/from16 v2, p2

    .line 330
    .line 331
    check-cast v2, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    and-int/lit8 v3, v2, 0x3

    .line 338
    .line 339
    const/4 v4, 0x2

    .line 340
    const/4 v5, 0x1

    .line 341
    if-eq v3, v4, :cond_a

    .line 342
    .line 343
    move v3, v5

    .line 344
    goto :goto_4

    .line 345
    :cond_a
    const/4 v3, 0x0

    .line 346
    :goto_4
    and-int/2addr v2, v5

    .line 347
    check-cast v1, Landroidx/compose/runtime/r;

    .line 348
    .line 349
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_b

    .line 354
    .line 355
    new-instance v3, Lcom/reddit/feeds/ui/composables/feed/l;

    .line 356
    .line 357
    const/4 v12, 0x2

    .line 358
    iget-object v4, v0, Lcom/reddit/feeds/ui/composables/feed/l;->b:Lcom/reddit/feeds/ui/composables/feed/n;

    .line 359
    .line 360
    iget-object v5, v0, Lcom/reddit/feeds/ui/composables/feed/l;->c:Lcom/reddit/feeds/ui/c;

    .line 361
    .line 362
    iget-object v6, v0, Lcom/reddit/feeds/ui/composables/feed/l;->d:Landroidx/compose/foundation/interaction/l;

    .line 363
    .line 364
    iget-object v7, v0, Lcom/reddit/feeds/ui/composables/feed/l;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 365
    .line 366
    iget-object v8, v0, Lcom/reddit/feeds/ui/composables/feed/l;->f:Lkotlin/jvm/functions/Function0;

    .line 367
    .line 368
    iget-object v9, v0, Lcom/reddit/feeds/ui/composables/feed/l;->g:Lcom/reddit/feeds/ui/y;

    .line 369
    .line 370
    iget-object v10, v0, Lcom/reddit/feeds/ui/composables/feed/l;->i:Lnq1/c;

    .line 371
    .line 372
    iget-object v11, v0, Lcom/reddit/feeds/ui/composables/feed/l;->r:Landroidx/compose/runtime/f1;

    .line 373
    .line 374
    invoke-direct/range {v3 .. v12}, Lcom/reddit/feeds/ui/composables/feed/l;-><init>(Lcom/reddit/feeds/ui/composables/feed/n;Lcom/reddit/feeds/ui/c;Landroidx/compose/foundation/interaction/l;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/y;Lnq1/c;Landroidx/compose/runtime/f1;I)V

    .line 375
    .line 376
    .line 377
    const v0, -0x1de4ec24

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const/4 v2, 0x0

    .line 385
    const/4 v3, 0x6

    .line 386
    invoke-virtual {v4, v3, v1, v0, v2}, Lcom/reddit/feeds/ui/composables/feed/n;->d(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 391
    .line 392
    .line 393
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_1
    move-object/from16 v1, p1

    .line 397
    .line 398
    check-cast v1, Landroidx/compose/runtime/m;

    .line 399
    .line 400
    move-object/from16 v2, p2

    .line 401
    .line 402
    check-cast v2, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    and-int/lit8 v3, v2, 0x3

    .line 409
    .line 410
    const/4 v4, 0x2

    .line 411
    const/4 v5, 0x1

    .line 412
    if-eq v3, v4, :cond_c

    .line 413
    .line 414
    move v3, v5

    .line 415
    goto :goto_6

    .line 416
    :cond_c
    const/4 v3, 0x0

    .line 417
    :goto_6
    and-int/2addr v2, v5

    .line 418
    check-cast v1, Landroidx/compose/runtime/r;

    .line 419
    .line 420
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_d

    .line 425
    .line 426
    sget-object v2, Lnq1/h;->a:Lnq1/h;

    .line 427
    .line 428
    new-instance v3, Lcom/reddit/feeds/ui/composables/feed/l;

    .line 429
    .line 430
    const/4 v12, 0x1

    .line 431
    iget-object v4, v0, Lcom/reddit/feeds/ui/composables/feed/l;->b:Lcom/reddit/feeds/ui/composables/feed/n;

    .line 432
    .line 433
    iget-object v5, v0, Lcom/reddit/feeds/ui/composables/feed/l;->c:Lcom/reddit/feeds/ui/c;

    .line 434
    .line 435
    iget-object v6, v0, Lcom/reddit/feeds/ui/composables/feed/l;->d:Landroidx/compose/foundation/interaction/l;

    .line 436
    .line 437
    iget-object v7, v0, Lcom/reddit/feeds/ui/composables/feed/l;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 438
    .line 439
    iget-object v8, v0, Lcom/reddit/feeds/ui/composables/feed/l;->f:Lkotlin/jvm/functions/Function0;

    .line 440
    .line 441
    iget-object v9, v0, Lcom/reddit/feeds/ui/composables/feed/l;->g:Lcom/reddit/feeds/ui/y;

    .line 442
    .line 443
    iget-object v10, v0, Lcom/reddit/feeds/ui/composables/feed/l;->i:Lnq1/c;

    .line 444
    .line 445
    iget-object v11, v0, Lcom/reddit/feeds/ui/composables/feed/l;->r:Landroidx/compose/runtime/f1;

    .line 446
    .line 447
    invoke-direct/range {v3 .. v12}, Lcom/reddit/feeds/ui/composables/feed/l;-><init>(Lcom/reddit/feeds/ui/composables/feed/n;Lcom/reddit/feeds/ui/c;Landroidx/compose/foundation/interaction/l;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/y;Lnq1/c;Landroidx/compose/runtime/f1;I)V

    .line 448
    .line 449
    .line 450
    const v0, -0x7528a916

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const/16 v3, 0x30

    .line 458
    .line 459
    invoke-virtual {v2, v10, v0, v1, v3}, Lnq1/h;->a(Lnq1/c;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 464
    .line 465
    .line 466
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 467
    .line 468
    return-object v0

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
