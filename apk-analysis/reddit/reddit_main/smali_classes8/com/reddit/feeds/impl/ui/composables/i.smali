.class public final Lcom/reddit/feeds/impl/ui/composables/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/reddit/feeds/impl/ui/composables/j;

.field public final synthetic c:Lcom/reddit/feeds/ui/c;

.field public final synthetic d:La83/c;

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:Lnp3/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/reddit/feeds/impl/ui/composables/j;Lcom/reddit/feeds/ui/c;La83/c;FILnp3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/i;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/i;->b:Lcom/reddit/feeds/impl/ui/composables/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/composables/i;->c:Lcom/reddit/feeds/ui/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/composables/i;->d:La83/c;

    .line 11
    .line 12
    iput p5, p0, Lcom/reddit/feeds/impl/ui/composables/i;->e:F

    .line 13
    .line 14
    iput p6, p0, Lcom/reddit/feeds/impl/ui/composables/i;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/feeds/impl/ui/composables/i;->g:Lnp3/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v3

    .line 46
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Landroidx/compose/runtime/r;

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    move v3, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v3

    .line 66
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 67
    .line 68
    const/16 v5, 0x92

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    const/4 v9, 0x0

    .line 72
    if-eq v3, v5, :cond_4

    .line 73
    .line 74
    move v3, v7

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v3, v9

    .line 77
    :goto_3
    and-int/lit8 v8, v1, 0x1

    .line 78
    .line 79
    move-object v15, v2

    .line 80
    check-cast v15, Landroidx/compose/runtime/r;

    .line 81
    .line 82
    invoke-virtual {v15, v8, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_f

    .line 87
    .line 88
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/composables/i;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v12, v2

    .line 95
    check-cast v12, Lsm1/l3;

    .line 96
    .line 97
    const v2, -0x3e2bcba7

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean v2, v12, Lsm1/l3;->e:Z

    .line 104
    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    if-nez v6, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    const/16 v2, 0x8

    .line 111
    .line 112
    int-to-float v2, v2

    .line 113
    :goto_4
    move/from16 v17, v2

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    :goto_5
    int-to-float v2, v9

    .line 117
    goto :goto_4

    .line 118
    :goto_6
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0xe

    .line 121
    .line 122
    sget-object v16, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const v3, 0x27f794ff

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 136
    .line 137
    .line 138
    iget-boolean v3, v12, Lsm1/l3;->d:Z

    .line 139
    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    iget-boolean v3, v12, Lsm1/l3;->g:Z

    .line 143
    .line 144
    const/16 v5, 0xdb

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    sget-object v3, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 149
    .line 150
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lt1/c;

    .line 155
    .line 156
    iget-object v8, v12, Lsm1/l3;->b:Lsm1/y;

    .line 157
    .line 158
    iget-object v8, v8, Lsm1/y;->d:Lsm1/a3;

    .line 159
    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    iget v5, v8, Lsm1/a3;->a:I

    .line 163
    .line 164
    invoke-interface {v3, v5}, Lt1/c;->w0(I)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    goto :goto_7

    .line 169
    :cond_7
    int-to-float v3, v5

    .line 170
    :goto_7
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v3}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/16 v3, 0x60

    .line 178
    .line 179
    int-to-float v3, v3

    .line 180
    invoke-static {v2, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const v3, -0x48fade91

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 188
    .line 189
    .line 190
    iget-object v5, v0, Lcom/reddit/feeds/impl/ui/composables/i;->c:Lcom/reddit/feeds/ui/c;

    .line 191
    .line 192
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    iget-object v10, v0, Lcom/reddit/feeds/impl/ui/composables/i;->d:La83/c;

    .line 197
    .line 198
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    or-int/2addr v8, v11

    .line 203
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    or-int/2addr v8, v11

    .line 208
    iget v11, v0, Lcom/reddit/feeds/impl/ui/composables/i;->e:F

    .line 209
    .line 210
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->c(F)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    or-int/2addr v8, v11

    .line 215
    iget v11, v0, Lcom/reddit/feeds/impl/ui/composables/i;->f:I

    .line 216
    .line 217
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->d(I)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    or-int/2addr v8, v11

    .line 222
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 227
    .line 228
    if-nez v8, :cond_8

    .line 229
    .line 230
    if-ne v11, v13, :cond_9

    .line 231
    .line 232
    :cond_8
    new-instance v16, Lcom/reddit/feeds/impl/ui/composables/g;

    .line 233
    .line 234
    iget v8, v0, Lcom/reddit/feeds/impl/ui/composables/i;->e:F

    .line 235
    .line 236
    iget v11, v0, Lcom/reddit/feeds/impl/ui/composables/i;->f:I

    .line 237
    .line 238
    iget-object v14, v0, Lcom/reddit/feeds/impl/ui/composables/i;->c:Lcom/reddit/feeds/ui/c;

    .line 239
    .line 240
    move/from16 v20, v8

    .line 241
    .line 242
    move-object/from16 v18, v10

    .line 243
    .line 244
    move/from16 v21, v11

    .line 245
    .line 246
    move-object/from16 v19, v12

    .line 247
    .line 248
    move-object/from16 v17, v14

    .line 249
    .line 250
    invoke-direct/range {v16 .. v21}, Lcom/reddit/feeds/impl/ui/composables/g;-><init>(Lcom/reddit/feeds/ui/c;La83/c;Lsm1/l3;FI)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v11, v16

    .line 254
    .line 255
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v11}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-string v8, "trending_carousel_item"

    .line 268
    .line 269
    invoke-static {v2, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    or-int/2addr v3, v5

    .line 285
    and-int/lit8 v5, v1, 0x70

    .line 286
    .line 287
    xor-int/lit8 v5, v5, 0x30

    .line 288
    .line 289
    if-le v5, v4, :cond_a

    .line 290
    .line 291
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_c

    .line 296
    .line 297
    :cond_a
    and-int/lit8 v1, v1, 0x30

    .line 298
    .line 299
    if-ne v1, v4, :cond_b

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_b
    move v7, v9

    .line 303
    :cond_c
    :goto_8
    or-int v1, v3, v7

    .line 304
    .line 305
    iget-object v7, v0, Lcom/reddit/feeds/impl/ui/composables/i;->b:Lcom/reddit/feeds/impl/ui/composables/j;

    .line 306
    .line 307
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    or-int/2addr v1, v3

    .line 312
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/composables/i;->g:Lnp3/c;

    .line 313
    .line 314
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    or-int/2addr v1, v3

    .line 319
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    if-nez v1, :cond_d

    .line 324
    .line 325
    if-ne v3, v13, :cond_e

    .line 326
    .line 327
    :cond_d
    new-instance v3, Lcom/reddit/feeds/impl/ui/composables/h;

    .line 328
    .line 329
    iget-object v5, v0, Lcom/reddit/feeds/impl/ui/composables/i;->c:Lcom/reddit/feeds/ui/c;

    .line 330
    .line 331
    iget-object v8, v0, Lcom/reddit/feeds/impl/ui/composables/i;->g:Lnp3/c;

    .line 332
    .line 333
    move-object v4, v12

    .line 334
    invoke-direct/range {v3 .. v8}, Lcom/reddit/feeds/impl/ui/composables/h;-><init>(Lsm1/l3;Lcom/reddit/feeds/ui/c;ILcom/reddit/feeds/impl/ui/composables/j;Lnp3/c;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_e
    move-object v14, v3

    .line 341
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 342
    .line 343
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 344
    .line 345
    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    iget-object v11, v0, Lcom/reddit/feeds/impl/ui/composables/i;->c:Lcom/reddit/feeds/ui/c;

    .line 349
    .line 350
    move-object v13, v2

    .line 351
    move-object v10, v7

    .line 352
    invoke-virtual/range {v10 .. v16}, Lcom/reddit/feeds/impl/ui/composables/j;->g(Lcom/reddit/feeds/ui/c;Lsm1/l3;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 360
    .line 361
    .line 362
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object v0
.end method
