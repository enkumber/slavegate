.class public abstract Lcom/reddit/typeahead/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/sharing/screenshot/composables/a;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/sharing/screenshot/composables/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x1987dc46

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/typeahead/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/sharing/screenshot/composables/a;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/reddit/sharing/screenshot/composables/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, -0x38b6ec78

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/reddit/typeahead/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lcom/reddit/sharing/screenshot/composables/a;

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/reddit/sharing/screenshot/composables/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, -0xbf8f1f6

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/reddit/typeahead/a;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    new-instance v0, Lcom/reddit/reply/composer/composables/f;

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/reddit/reply/composer/composables/f;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    const v2, -0x7b168be

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/reddit/typeahead/a;->d:Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 34

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v10, p1

    .line 8
    .line 9
    check-cast v10, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0x77a95399

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    iget-object v0, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 18
    .line 19
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int v4, p0, v4

    .line 29
    .line 30
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v7, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v4, v7

    .line 42
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v7

    .line 54
    and-int/lit16 v7, v4, 0x493

    .line 55
    .line 56
    const/16 v11, 0x492

    .line 57
    .line 58
    if-eq v7, v11, :cond_3

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v7, 0x0

    .line 63
    :goto_3
    and-int/lit8 v11, v4, 0x1

    .line 64
    .line 65
    invoke-virtual {v10, v11, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_d

    .line 70
    .line 71
    if-eqz v1, :cond_e

    .line 72
    .line 73
    sget-object v7, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 74
    .line 75
    sget-object v11, Lx/l;->a:Lx/y2;

    .line 76
    .line 77
    const/16 v12, 0x30

    .line 78
    .line 79
    invoke-static {v11, v7, v10, v12}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    iget-wide v8, v10, Landroidx/compose/runtime/r;->T:J

    .line 84
    .line 85
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    move/from16 v17, v8

    .line 94
    .line 95
    move-object/from16 v8, p2

    .line 96
    .line 97
    invoke-static {v10, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v19, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 102
    .line 103
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, v10, Landroidx/compose/runtime/r;->S:Z

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 122
    .line 123
    .line 124
    :goto_4
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v10, v15, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v15, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v10, v9, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v10, v9, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-static {v10, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    const-string v5, "trailing_ask_button"

    .line 154
    .line 155
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 156
    .line 157
    invoke-static {v8, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v13, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 162
    .line 163
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v21

    .line 167
    move-object/from16 v1, v21

    .line 168
    .line 169
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 170
    .line 171
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 172
    .line 173
    invoke-virtual {v1}, Lbc1/l1;->l()J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    move-object/from16 v21, v13

    .line 178
    .line 179
    sget-object v13, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 180
    .line 181
    invoke-static {v5, v1, v2, v13}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v2, 0x18

    .line 186
    .line 187
    int-to-float v2, v2

    .line 188
    invoke-static {v1, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v2, 0x1

    .line 193
    int-to-float v5, v2

    .line 194
    invoke-static {v1, v5}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v2, 0x4

    .line 199
    int-to-float v2, v2

    .line 200
    invoke-static {v1, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v5, 0x0

    .line 205
    invoke-static {v1, v10, v5}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 206
    .line 207
    .line 208
    const/16 v1, 0x8

    .line 209
    .line 210
    int-to-float v1, v1

    .line 211
    invoke-static {v8, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 212
    .line 213
    .line 214
    move-result-object v28

    .line 215
    const v1, 0x4c5de2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 219
    .line 220
    .line 221
    and-int/lit16 v1, v4, 0x380

    .line 222
    .line 223
    const/16 v4, 0x100

    .line 224
    .line 225
    if-ne v1, v4, :cond_5

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    goto :goto_5

    .line 229
    :cond_5
    const/4 v1, 0x0

    .line 230
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-nez v1, :cond_6

    .line 235
    .line 236
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 237
    .line 238
    if-ne v4, v1, :cond_7

    .line 239
    .line 240
    :cond_6
    new-instance v4, Lcom/reddit/screens/header/composables/v0;

    .line 241
    .line 242
    const/16 v1, 0xa

    .line 243
    .line 244
    invoke-direct {v4, v3, v1}, Lcom/reddit/screens/header/composables/v0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    move-object/from16 v32, v4

    .line 251
    .line 252
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 256
    .line 257
    .line 258
    const/16 v33, 0xf

    .line 259
    .line 260
    const/16 v29, 0x0

    .line 261
    .line 262
    const/16 v30, 0x0

    .line 263
    .line 264
    const/16 v31, 0x0

    .line 265
    .line 266
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const/16 v5, 0x30

    .line 271
    .line 272
    invoke-static {v11, v7, v10, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    move/from16 v22, v2

    .line 277
    .line 278
    iget-wide v1, v10, Landroidx/compose/runtime/r;->T:J

    .line 279
    .line 280
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v10, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 293
    .line 294
    .line 295
    iget-boolean v7, v10, Landroidx/compose/runtime/r;->S:Z

    .line 296
    .line 297
    if-eqz v7, :cond_8

    .line 298
    .line 299
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 304
    .line 305
    .line 306
    :goto_6
    invoke-static {v10, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v10, v2, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v10, v14, v10, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v10, v4, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 319
    .line 320
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 325
    .line 326
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    aget v0, v1, v0

    .line 333
    .line 334
    const/4 v2, 0x1

    .line 335
    if-eq v0, v2, :cond_a

    .line 336
    .line 337
    const/4 v1, 0x2

    .line 338
    if-ne v0, v1, :cond_9

    .line 339
    .line 340
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->Y4:Lcom/reddit/ui/compose/icons/h;

    .line 341
    .line 342
    :goto_7
    move-object v4, v0

    .line 343
    move-object/from16 v0, v21

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 347
    .line 348
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->Y4:Lcom/reddit/ui/compose/icons/h;

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :goto_8
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 360
    .line 361
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->t:Lcom/reddit/ui/compose/ds/k5;

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/k5;->i()J

    .line 364
    .line 365
    .line 366
    move-result-wide v6

    .line 367
    const/16 v0, 0x10

    .line 368
    .line 369
    int-to-float v0, v0

    .line 370
    invoke-static {v8, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const-string v1, "search_ask_icon"

    .line 375
    .line 376
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    const/16 v11, 0x6030

    .line 381
    .line 382
    const/16 v12, 0x8

    .line 383
    .line 384
    move-object/from16 v21, v8

    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    const/4 v9, 0x0

    .line 388
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 389
    .line 390
    .line 391
    const v0, 0x43627e77

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 395
    .line 396
    .line 397
    if-eqz p5, :cond_b

    .line 398
    .line 399
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 400
    .line 401
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 406
    .line 407
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 408
    .line 409
    const/16 v25, 0x0

    .line 410
    .line 411
    const/16 v26, 0xe

    .line 412
    .line 413
    const/16 v23, 0x0

    .line 414
    .line 415
    const/16 v24, 0x0

    .line 416
    .line 417
    invoke-static/range {v21 .. v26}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v4, "search_ask_label"

    .line 422
    .line 423
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    const/16 v27, 0x0

    .line 428
    .line 429
    const v28, 0x1fffc

    .line 430
    .line 431
    .line 432
    const-string v4, "Ask"

    .line 433
    .line 434
    const-wide/16 v6, 0x0

    .line 435
    .line 436
    const-wide/16 v8, 0x0

    .line 437
    .line 438
    move-object/from16 v25, v10

    .line 439
    .line 440
    const/4 v10, 0x0

    .line 441
    const/4 v11, 0x0

    .line 442
    const/4 v12, 0x0

    .line 443
    const-wide/16 v13, 0x0

    .line 444
    .line 445
    const/4 v15, 0x0

    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    const-wide/16 v17, 0x0

    .line 450
    .line 451
    const/16 v19, 0x0

    .line 452
    .line 453
    const/16 v20, 0x0

    .line 454
    .line 455
    const/16 v21, 0x0

    .line 456
    .line 457
    const/16 v22, 0x0

    .line 458
    .line 459
    const/16 v23, 0x0

    .line 460
    .line 461
    const/16 v26, 0x36

    .line 462
    .line 463
    move-object/from16 v24, v0

    .line 464
    .line 465
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v10, v25

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_b
    const/4 v1, 0x0

    .line 472
    :goto_9
    invoke-static {v10, v1, v2, v2}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 473
    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 477
    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    throw v0

    .line 481
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 482
    .line 483
    .line 484
    :cond_e
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    if-eqz v7, :cond_f

    .line 489
    .line 490
    new-instance v0, Lcom/reddit/subredditcreation/impl/screen/celebration/x;

    .line 491
    .line 492
    const/4 v6, 0x3

    .line 493
    move/from16 v5, p0

    .line 494
    .line 495
    move-object/from16 v4, p2

    .line 496
    .line 497
    move/from16 v1, p4

    .line 498
    .line 499
    move/from16 v2, p5

    .line 500
    .line 501
    invoke-direct/range {v0 .. v6}, Lcom/reddit/subredditcreation/impl/screen/celebration/x;-><init>(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 502
    .line 503
    .line 504
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 505
    .line 506
    :cond_f
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onVisibilityChanged"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p1}, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
