.class public final Lcom/reddit/ui/compose/ds/t2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic r:Landroidx/compose/foundation/interaction/l;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/InfoBannerAppearance;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/ui/compose/ds/t2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/t2;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/reddit/ui/compose/ds/t2;->b:Z

    iput-object p3, p0, Lcom/reddit/ui/compose/ds/t2;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/reddit/ui/compose/ds/t2;->f:Z

    iput-object p5, p0, Lcom/reddit/ui/compose/ds/t2;->w:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/reddit/ui/compose/ds/t2;->r:Landroidx/compose/foundation/interaction/l;

    iput-object p7, p0, Lcom/reddit/ui/compose/ds/t2;->v:Ljava/lang/String;

    iput-object p8, p0, Lcom/reddit/ui/compose/ds/t2;->g:Ljava/lang/Object;

    iput-object p9, p0, Lcom/reddit/ui/compose/ds/t2;->d:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Lcom/reddit/ui/compose/ds/t2;->i:Ljava/lang/Object;

    iput-object p11, p0, Lcom/reddit/ui/compose/ds/t2;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/reddit/ui/compose/ds/g3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ButtonSize;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p12, p0, Lcom/reddit/ui/compose/ds/t2;->a:I

    iput-boolean p1, p0, Lcom/reddit/ui/compose/ds/t2;->b:Z

    iput-object p2, p0, Lcom/reddit/ui/compose/ds/t2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/ui/compose/ds/t2;->d:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/reddit/ui/compose/ds/t2;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/reddit/ui/compose/ds/t2;->f:Z

    iput-object p6, p0, Lcom/reddit/ui/compose/ds/t2;->g:Ljava/lang/Object;

    iput-object p7, p0, Lcom/reddit/ui/compose/ds/t2;->i:Ljava/lang/Object;

    iput-object p8, p0, Lcom/reddit/ui/compose/ds/t2;->r:Landroidx/compose/foundation/interaction/l;

    iput-object p9, p0, Lcom/reddit/ui/compose/ds/t2;->v:Ljava/lang/String;

    iput-object p10, p0, Lcom/reddit/ui/compose/ds/t2;->w:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lcom/reddit/ui/compose/ds/t2;->x:Ljava/lang/Object;

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
    iget v1, v0, Lcom/reddit/ui/compose/ds/t2;->a:I

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
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/t2;->c:Ljava/lang/Object;

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
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 53
    .line 54
    if-ne v2, v3, :cond_1

    .line 55
    .line 56
    new-instance v2, Lcom/reddit/ui/compose/ds/h9;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-direct {v2, v3}, Lcom/reddit/ui/compose/ds/h9;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-static {v1, v6, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-boolean v1, v0, Lcom/reddit/ui/compose/ds/t2;->b:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const/16 v2, 0xc

    .line 76
    .line 77
    int-to-float v2, v2

    .line 78
    invoke-static {v2}, La0/h;->b(F)La0/g;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    move-object v8, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    sget-object v2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/t2;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lcom/reddit/ui/compose/ds/InfoBannerAppearance;

    .line 90
    .line 91
    sget-object v3, Lcom/reddit/ui/compose/ds/InfoBannerAppearance;->Bordered:Lcom/reddit/ui/compose/ds/InfoBannerAppearance;

    .line 92
    .line 93
    if-ne v2, v3, :cond_4

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const v1, 0x56265007

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean v1, v0, Lcom/reddit/ui/compose/ds/t2;->f:Z

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    const v1, 0x5626b961

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 114
    .line 115
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 122
    .line 123
    invoke-virtual {v1}, Lbc1/l1;->l()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    const v1, 0x5627873d

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 138
    .line 139
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 146
    .line 147
    invoke-virtual {v1}, Lbc1/l1;->o()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 152
    .line 153
    .line 154
    :goto_3
    int-to-float v3, v6

    .line 155
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/i;->a(JF)Landroidx/compose/foundation/s;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 160
    .line 161
    .line 162
    :goto_4
    move-object v12, v1

    .line 163
    goto :goto_5

    .line 164
    :cond_4
    const v1, 0x5628e362

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    goto :goto_4

    .line 175
    :goto_5
    new-instance v15, Lcom/reddit/ui/compose/ds/w2;

    .line 176
    .line 177
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/t2;->e:Ljava/lang/Object;

    .line 178
    .line 179
    move-object/from16 v20, v1

    .line 180
    .line 181
    check-cast v20, Lcom/reddit/ui/compose/ds/InfoBannerAppearance;

    .line 182
    .line 183
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/t2;->g:Ljava/lang/Object;

    .line 184
    .line 185
    move-object/from16 v21, v1

    .line 186
    .line 187
    check-cast v21, Landroidx/compose/runtime/f1;

    .line 188
    .line 189
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/t2;->i:Ljava/lang/Object;

    .line 190
    .line 191
    move-object/from16 v23, v1

    .line 192
    .line 193
    check-cast v23, Landroidx/compose/ui/s;

    .line 194
    .line 195
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/t2;->x:Ljava/lang/Object;

    .line 196
    .line 197
    move-object/from16 v24, v1

    .line 198
    .line 199
    check-cast v24, Landroidx/compose/runtime/internal/a;

    .line 200
    .line 201
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/t2;->w:Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/t2;->r:Landroidx/compose/foundation/interaction/l;

    .line 204
    .line 205
    iget-boolean v3, v0, Lcom/reddit/ui/compose/ds/t2;->f:Z

    .line 206
    .line 207
    iget-object v4, v0, Lcom/reddit/ui/compose/ds/t2;->v:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/t2;->d:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    move-object/from16 v22, v0

    .line 212
    .line 213
    move-object/from16 v16, v1

    .line 214
    .line 215
    move-object/from16 v17, v2

    .line 216
    .line 217
    move/from16 v18, v3

    .line 218
    .line 219
    move-object/from16 v19, v4

    .line 220
    .line 221
    invoke-direct/range {v15 .. v24}, Lcom/reddit/ui/compose/ds/w2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/l;ZLjava/lang/String;Lcom/reddit/ui/compose/ds/InfoBannerAppearance;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;)V

    .line 222
    .line 223
    .line 224
    const v0, 0xe148ee2

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v15, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    const/high16 v15, 0x30000

    .line 232
    .line 233
    const/16 v16, 0xc

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    const-wide/16 v10, 0x0

    .line 237
    .line 238
    invoke-static/range {v7 .. v16}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 243
    .line 244
    .line 245
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_0
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Landroidx/compose/runtime/m;

    .line 251
    .line 252
    move-object/from16 v2, p2

    .line 253
    .line 254
    check-cast v2, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/t2;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Lcom/reddit/ui/compose/ds/g3;

    .line 263
    .line 264
    and-int/lit8 v4, v2, 0x3

    .line 265
    .line 266
    const/4 v5, 0x2

    .line 267
    const/4 v6, 0x1

    .line 268
    const/4 v7, 0x0

    .line 269
    if-eq v4, v5, :cond_6

    .line 270
    .line 271
    move v4, v6

    .line 272
    goto :goto_7

    .line 273
    :cond_6
    move v4, v7

    .line 274
    :goto_7
    and-int/2addr v2, v6

    .line 275
    move-object v15, v1

    .line 276
    check-cast v15, Landroidx/compose/runtime/r;

    .line 277
    .line 278
    invoke-virtual {v15, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_8

    .line 283
    .line 284
    iget-boolean v1, v0, Lcom/reddit/ui/compose/ds/t2;->b:Z

    .line 285
    .line 286
    if-nez v1, :cond_7

    .line 287
    .line 288
    const v2, 0x5045f7ea

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v15}, Lcom/reddit/ui/compose/ds/e3;->k(Lcom/reddit/ui/compose/ds/g3;Landroidx/compose/runtime/r;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 299
    .line 300
    .line 301
    :goto_8
    move-wide v11, v4

    .line 302
    goto :goto_9

    .line 303
    :cond_7
    const v2, 0x5045fde9

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v15}, Lcom/reddit/ui/compose/ds/e3;->j(Lcom/reddit/ui/compose/ds/g3;Landroidx/compose/runtime/r;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :goto_9
    sget-object v9, Lcom/reddit/ui/compose/ds/e3;->d:La0/g;

    .line 318
    .line 319
    invoke-static {v3, v1, v15}, Lcom/reddit/ui/compose/ds/e3;->i(Lcom/reddit/ui/compose/ds/g3;ZLandroidx/compose/runtime/r;)Landroidx/compose/foundation/s;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    new-instance v16, Lcom/reddit/ui/compose/ds/t2;

    .line 324
    .line 325
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/t2;->c:Ljava/lang/Object;

    .line 326
    .line 327
    move-object/from16 v18, v1

    .line 328
    .line 329
    check-cast v18, Lcom/reddit/ui/compose/ds/g3;

    .line 330
    .line 331
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/t2;->e:Ljava/lang/Object;

    .line 332
    .line 333
    move-object/from16 v20, v1

    .line 334
    .line 335
    check-cast v20, Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/t2;->g:Ljava/lang/Object;

    .line 338
    .line 339
    move-object/from16 v22, v1

    .line 340
    .line 341
    check-cast v22, Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/t2;->i:Ljava/lang/Object;

    .line 344
    .line 345
    move-object/from16 v23, v1

    .line 346
    .line 347
    check-cast v23, Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 348
    .line 349
    iget-object v1, v0, Lcom/reddit/ui/compose/ds/t2;->x:Ljava/lang/Object;

    .line 350
    .line 351
    move-object/from16 v27, v1

    .line 352
    .line 353
    check-cast v27, Ljava/lang/String;

    .line 354
    .line 355
    const/16 v28, 0x0

    .line 356
    .line 357
    iget-boolean v1, v0, Lcom/reddit/ui/compose/ds/t2;->b:Z

    .line 358
    .line 359
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/t2;->d:Lkotlin/jvm/functions/Function2;

    .line 360
    .line 361
    iget-boolean v3, v0, Lcom/reddit/ui/compose/ds/t2;->f:Z

    .line 362
    .line 363
    iget-object v4, v0, Lcom/reddit/ui/compose/ds/t2;->r:Landroidx/compose/foundation/interaction/l;

    .line 364
    .line 365
    iget-object v5, v0, Lcom/reddit/ui/compose/ds/t2;->v:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/t2;->w:Lkotlin/jvm/functions/Function0;

    .line 368
    .line 369
    move-object/from16 v26, v0

    .line 370
    .line 371
    move/from16 v17, v1

    .line 372
    .line 373
    move-object/from16 v19, v2

    .line 374
    .line 375
    move/from16 v21, v3

    .line 376
    .line 377
    move-object/from16 v24, v4

    .line 378
    .line 379
    move-object/from16 v25, v5

    .line 380
    .line 381
    invoke-direct/range {v16 .. v28}, Lcom/reddit/ui/compose/ds/t2;-><init>(ZLcom/reddit/ui/compose/ds/g3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ButtonSize;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v0, v16

    .line 385
    .line 386
    const v1, 0x3ebf58f6

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v0, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    const v16, 0x30030

    .line 394
    .line 395
    .line 396
    const/16 v17, 0x5

    .line 397
    .line 398
    const/4 v8, 0x0

    .line 399
    const/4 v10, 0x0

    .line 400
    invoke-static/range {v8 .. v17}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 401
    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 405
    .line 406
    .line 407
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_1
    move-object/from16 v1, p1

    .line 411
    .line 412
    check-cast v1, Landroidx/compose/runtime/m;

    .line 413
    .line 414
    move-object/from16 v2, p2

    .line 415
    .line 416
    check-cast v2, Ljava/lang/Number;

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/t2;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v3, Lcom/reddit/ui/compose/ds/g3;

    .line 425
    .line 426
    and-int/lit8 v4, v2, 0x3

    .line 427
    .line 428
    const/4 v5, 0x2

    .line 429
    const/4 v6, 0x1

    .line 430
    const/4 v7, 0x0

    .line 431
    if-eq v4, v5, :cond_9

    .line 432
    .line 433
    move v4, v6

    .line 434
    goto :goto_b

    .line 435
    :cond_9
    move v4, v7

    .line 436
    :goto_b
    and-int/2addr v2, v6

    .line 437
    check-cast v1, Landroidx/compose/runtime/r;

    .line 438
    .line 439
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_c

    .line 444
    .line 445
    iget-boolean v2, v0, Lcom/reddit/ui/compose/ds/t2;->b:Z

    .line 446
    .line 447
    if-eqz v2, :cond_a

    .line 448
    .line 449
    const v4, -0x73b30637

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v3, v1}, Lcom/reddit/ui/compose/ds/e3;->m(Lcom/reddit/ui/compose/ds/g3;Landroidx/compose/runtime/m;)J

    .line 456
    .line 457
    .line 458
    move-result-wide v3

    .line 459
    :goto_c
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 460
    .line 461
    .line 462
    move-wide v14, v3

    .line 463
    goto :goto_d

    .line 464
    :cond_a
    const v4, -0x73b30256

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v3, v1}, Lcom/reddit/ui/compose/ds/e3;->l(Lcom/reddit/ui/compose/ds/g3;Landroidx/compose/runtime/m;)J

    .line 471
    .line 472
    .line 473
    move-result-wide v3

    .line 474
    goto :goto_c

    .line 475
    :goto_d
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/t2;->e:Ljava/lang/Object;

    .line 476
    .line 477
    move-object v9, v3

    .line 478
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 479
    .line 480
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/t2;->g:Ljava/lang/Object;

    .line 481
    .line 482
    move-object v13, v3

    .line 483
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 484
    .line 485
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/t2;->i:Ljava/lang/Object;

    .line 486
    .line 487
    move-object/from16 v16, v3

    .line 488
    .line 489
    check-cast v16, Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 490
    .line 491
    const/4 v3, 0x3

    .line 492
    invoke-static {v3, v7}, Lcom/reddit/ui/compose/ds/r9;->b(IZ)Lcom/reddit/ui/compose/ds/bd;

    .line 493
    .line 494
    .line 495
    move-result-object v19

    .line 496
    if-eqz v2, :cond_b

    .line 497
    .line 498
    iget-boolean v2, v0, Lcom/reddit/ui/compose/ds/t2;->f:Z

    .line 499
    .line 500
    if-nez v2, :cond_b

    .line 501
    .line 502
    move/from16 v20, v6

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_b
    move/from16 v20, v7

    .line 506
    .line 507
    :goto_e
    new-instance v2, Landroidx/compose/ui/semantics/l;

    .line 508
    .line 509
    invoke-direct {v2, v7}, Landroidx/compose/ui/semantics/l;-><init>(I)V

    .line 510
    .line 511
    .line 512
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/t2;->w:Lkotlin/jvm/functions/Function0;

    .line 513
    .line 514
    sget-object v17, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 515
    .line 516
    iget-object v4, v0, Lcom/reddit/ui/compose/ds/t2;->r:Landroidx/compose/foundation/interaction/l;

    .line 517
    .line 518
    iget-object v5, v0, Lcom/reddit/ui/compose/ds/t2;->v:Ljava/lang/String;

    .line 519
    .line 520
    move-object/from16 v22, v2

    .line 521
    .line 522
    move-object/from16 v23, v3

    .line 523
    .line 524
    move-object/from16 v18, v4

    .line 525
    .line 526
    move-object/from16 v21, v5

    .line 527
    .line 528
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    sget-object v3, Landroidx/compose/ui/input/pointer/o;->a:Landroidx/compose/ui/input/pointer/n;

    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    sget-object v3, Landroidx/compose/ui/input/pointer/q;->c:Landroidx/compose/ui/input/pointer/a;

    .line 538
    .line 539
    invoke-static {v2, v3}, Landroidx/compose/ui/input/pointer/q;->g(Landroidx/compose/ui/s;Landroidx/compose/ui/input/pointer/a;)Landroidx/compose/ui/s;

    .line 540
    .line 541
    .line 542
    move-result-object v17

    .line 543
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/t2;->x:Ljava/lang/Object;

    .line 544
    .line 545
    move-object/from16 v20, v2

    .line 546
    .line 547
    check-cast v20, Ljava/lang/String;

    .line 548
    .line 549
    const/16 v23, 0x0

    .line 550
    .line 551
    const/16 v24, 0x600

    .line 552
    .line 553
    iget-object v8, v0, Lcom/reddit/ui/compose/ds/t2;->d:Lkotlin/jvm/functions/Function2;

    .line 554
    .line 555
    iget-boolean v10, v0, Lcom/reddit/ui/compose/ds/t2;->b:Z

    .line 556
    .line 557
    const/4 v11, 0x0

    .line 558
    iget-boolean v12, v0, Lcom/reddit/ui/compose/ds/t2;->f:Z

    .line 559
    .line 560
    const/16 v18, 0x0

    .line 561
    .line 562
    const/16 v19, 0x0

    .line 563
    .line 564
    const/16 v22, 0xc00

    .line 565
    .line 566
    move-object/from16 v21, v1

    .line 567
    .line 568
    invoke-static/range {v8 .. v24}, Lcom/reddit/ui/compose/ds/e3;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLkotlin/jvm/functions/Function2;JLcom/reddit/ui/compose/ds/ButtonSize;Landroidx/compose/ui/s;ILkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 569
    .line 570
    .line 571
    goto :goto_f

    .line 572
    :cond_c
    move-object/from16 v21, v1

    .line 573
    .line 574
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 575
    .line 576
    .line 577
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 578
    .line 579
    return-object v0

    .line 580
    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
