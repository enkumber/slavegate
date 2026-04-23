.class public abstract Lgy2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfw/d;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lfw/d;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 10
    .line 11
    const v2, -0x40815048

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lgy2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    new-instance v0, Lfw/d;

    .line 21
    .line 22
    const/16 v1, 0x16

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v1}, Lfw/d;-><init>(BI)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 29
    .line 30
    const v2, -0x10476979

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lgy2/a;->b:Landroidx/compose/runtime/internal/a;

    .line 37
    .line 38
    new-instance v0, Lfw/d;

    .line 39
    .line 40
    const/16 v1, 0x17

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v2, v1}, Lfw/d;-><init>(BI)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 47
    .line 48
    const v2, 0x7618d047

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lgy2/a;->c:Landroidx/compose/runtime/internal/a;

    .line 55
    .line 56
    new-instance v0, Lfw/d;

    .line 57
    .line 58
    const/16 v1, 0x18

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, v2, v1}, Lfw/d;-><init>(BI)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 65
    .line 66
    const v2, -0x43567821

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lgy2/a;->d:Landroidx/compose/runtime/internal/a;

    .line 73
    .line 74
    new-instance v0, Lfw/d;

    .line 75
    .line 76
    const/16 v1, 0x19

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v0, v2, v1}, Lfw/d;-><init>(BI)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 83
    .line 84
    const v2, 0x3019619f

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 88
    .line 89
    .line 90
    sput-object v1, Lgy2/a;->e:Landroidx/compose/runtime/internal/a;

    .line 91
    .line 92
    return-void
.end method

.method public static final a(Ldx2/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "viewState"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onEvent"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v9, p3

    .line 16
    .line 17
    check-cast v9, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, 0x52a71d32

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v12, 0x4

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v12

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p4, v0

    .line 36
    .line 37
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v13, 0x20

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    move v3, v13

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v3

    .line 50
    move-object/from16 v14, p2

    .line 51
    .line 52
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/16 v3, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v3, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v3

    .line 64
    and-int/lit16 v3, v0, 0x93

    .line 65
    .line 66
    const/16 v4, 0x92

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-eq v3, v4, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v3, v5

    .line 74
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {v9, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_10

    .line 81
    .line 82
    invoke-static {v14}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Lx/l;->c:Lx/g;

    .line 87
    .line 88
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 89
    .line 90
    invoke-static {v4, v6, v9, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-wide v6, v9, Landroidx/compose/runtime/r;->T:J

    .line 95
    .line 96
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v9, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    iget-object v10, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 116
    .line 117
    if-eqz v10, :cond_f

    .line 118
    .line 119
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v10, v9, Landroidx/compose/runtime/r;->S:Z

    .line 123
    .line 124
    if-eqz v10, :cond_4

    .line 125
    .line 126
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 131
    .line 132
    .line 133
    :goto_4
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {v9, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v9, v4, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-static {v9, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    const-string v3, "option_show_all"

    .line 163
    .line 164
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 165
    .line 166
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const v3, 0x7f130894

    .line 171
    .line 172
    .line 173
    invoke-static {v9, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    move-object v6, v4

    .line 178
    new-instance v4, Lj1/h;

    .line 179
    .line 180
    const v7, 0x7f130893

    .line 181
    .line 182
    .line 183
    invoke-static {v9, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-direct {v4, v7}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v9}, Lhz/b;->X(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    move-object v10, v6

    .line 195
    instance-of v6, v1, Ldx2/j;

    .line 196
    .line 197
    const v11, -0x615d173a

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v11, v0, 0xe

    .line 204
    .line 205
    if-eq v11, v12, :cond_5

    .line 206
    .line 207
    move/from16 v16, v5

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_5
    const/16 v16, 0x1

    .line 211
    .line 212
    :goto_5
    and-int/lit8 v12, v0, 0x70

    .line 213
    .line 214
    if-ne v12, v13, :cond_6

    .line 215
    .line 216
    const/16 v17, 0x1

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_6
    move/from16 v17, v5

    .line 220
    .line 221
    :goto_6
    or-int v16, v16, v17

    .line 222
    .line 223
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 228
    .line 229
    if-nez v16, :cond_7

    .line 230
    .line 231
    if-ne v13, v15, :cond_8

    .line 232
    .line 233
    :cond_7
    new-instance v13, Lgy2/b;

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-direct {v13, v1, v2, v5}, Lgy2/b;-><init>(Ldx2/m;Lkotlin/jvm/functions/Function1;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v10

    .line 249
    .line 250
    const/high16 v10, 0x30000

    .line 251
    .line 252
    move-object v5, v7

    .line 253
    move-object v7, v13

    .line 254
    move-object/from16 v13, v16

    .line 255
    .line 256
    invoke-static/range {v3 .. v10}, Lgy2/a;->b(Ljava/lang/String;Lj1/h;Lcom/reddit/ui/compose/icons/h;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 257
    .line 258
    .line 259
    shl-int/lit8 v0, v0, 0x3

    .line 260
    .line 261
    and-int/lit8 v3, v0, 0x70

    .line 262
    .line 263
    const/4 v4, 0x6

    .line 264
    or-int/2addr v3, v4

    .line 265
    and-int/lit16 v0, v0, 0x380

    .line 266
    .line 267
    or-int/2addr v0, v3

    .line 268
    invoke-static {v1, v2, v9, v0}, Lgy2/a;->c(Ldx2/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 269
    .line 270
    .line 271
    const-string v0, "option_hide_all"

    .line 272
    .line 273
    invoke-static {v13, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    const v0, 0x7f130892

    .line 278
    .line 279
    .line 280
    invoke-static {v9, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    new-instance v4, Lj1/h;

    .line 285
    .line 286
    const v0, 0x7f130891

    .line 287
    .line 288
    .line 289
    invoke-static {v9, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {v4, v0}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 297
    .line 298
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 303
    .line 304
    sget-object v5, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    aget v0, v5, v0

    .line 311
    .line 312
    const/4 v5, 0x1

    .line 313
    if-eq v0, v5, :cond_a

    .line 314
    .line 315
    const/4 v5, 0x2

    .line 316
    if-ne v0, v5, :cond_9

    .line 317
    .line 318
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->h4:Lcom/reddit/ui/compose/icons/h;

    .line 319
    .line 320
    :goto_7
    move-object v5, v0

    .line 321
    goto :goto_8

    .line 322
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 323
    .line 324
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->h4:Lcom/reddit/ui/compose/icons/h;

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :goto_8
    instance-of v6, v1, Ldx2/i;

    .line 332
    .line 333
    const v0, -0x615d173a

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x4

    .line 340
    if-eq v11, v0, :cond_b

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    :goto_9
    const/16 v7, 0x20

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_b
    const/4 v0, 0x1

    .line 347
    goto :goto_9

    .line 348
    :goto_a
    if-ne v12, v7, :cond_c

    .line 349
    .line 350
    const/4 v7, 0x1

    .line 351
    goto :goto_b

    .line 352
    :cond_c
    const/4 v7, 0x0

    .line 353
    :goto_b
    or-int/2addr v0, v7

    .line 354
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    if-nez v0, :cond_d

    .line 359
    .line 360
    if-ne v7, v15, :cond_e

    .line 361
    .line 362
    :cond_d
    new-instance v7, Lgy2/b;

    .line 363
    .line 364
    const/4 v0, 0x1

    .line 365
    invoke-direct {v7, v1, v2, v0}, Lgy2/b;-><init>(Ldx2/m;Lkotlin/jvm/functions/Function1;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 375
    .line 376
    .line 377
    const/high16 v10, 0x30000

    .line 378
    .line 379
    invoke-static/range {v3 .. v10}, Lgy2/a;->b(Ljava/lang/String;Lj1/h;Lcom/reddit/ui/compose/icons/h;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 380
    .line 381
    .line 382
    const/4 v5, 0x1

    .line 383
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    throw v0

    .line 392
    :cond_10
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 393
    .line 394
    .line 395
    :goto_c
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    if-eqz v6, :cond_11

    .line 400
    .line 401
    new-instance v0, Le63/d;

    .line 402
    .line 403
    const/16 v5, 0x14

    .line 404
    .line 405
    move/from16 v4, p4

    .line 406
    .line 407
    move-object v3, v14

    .line 408
    invoke-direct/range {v0 .. v5}, Le63/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 409
    .line 410
    .line 411
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 412
    .line 413
    :cond_11
    return-void
.end method

.method public static final b(Ljava/lang/String;Lj1/h;Lcom/reddit/ui/compose/icons/h;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, 0x18e773ef

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int v4, p7, v4

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v5

    .line 40
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    move/from16 v5, p3

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v4, v6

    .line 66
    move-object/from16 v6, p4

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    const/16 v7, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v7, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v4, v7

    .line 80
    const/high16 v7, 0x30000

    .line 81
    .line 82
    and-int v7, p7, v7

    .line 83
    .line 84
    if-nez v7, :cond_6

    .line 85
    .line 86
    move-object/from16 v7, p5

    .line 87
    .line 88
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    const/high16 v8, 0x20000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/high16 v8, 0x10000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v4, v8

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    move-object/from16 v7, p5

    .line 102
    .line 103
    :goto_6
    const v8, 0x12493

    .line 104
    .line 105
    .line 106
    and-int/2addr v8, v4

    .line 107
    const v9, 0x12492

    .line 108
    .line 109
    .line 110
    if-eq v8, v9, :cond_7

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    goto :goto_7

    .line 114
    :cond_7
    const/4 v8, 0x0

    .line 115
    :goto_7
    and-int/lit8 v9, v4, 0x1

    .line 116
    .line 117
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_8

    .line 122
    .line 123
    new-instance v8, Ldy2/b;

    .line 124
    .line 125
    const/16 v9, 0x1b

    .line 126
    .line 127
    invoke-direct {v8, v1, v9}, Ldy2/b;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const v9, -0x269dfd3e

    .line 131
    .line 132
    .line 133
    invoke-static {v9, v8, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    new-instance v9, Lc42/f;

    .line 138
    .line 139
    const/16 v10, 0xc

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    invoke-direct {v9, v3, v10, v11}, Lc42/f;-><init>(Lcom/reddit/ui/compose/icons/h;IB)V

    .line 143
    .line 144
    .line 145
    const v10, 0x4e6afb5d    # 9.855855E8f

    .line 146
    .line 147
    .line 148
    invoke-static {v10, v9, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    new-instance v10, Lcom/reddit/mod/composables/stackingConditions/v;

    .line 153
    .line 154
    const/4 v11, 0x2

    .line 155
    invoke-direct {v10, v2, v11}, Lcom/reddit/mod/composables/stackingConditions/v;-><init>(Lj1/h;I)V

    .line 156
    .line 157
    .line 158
    const v11, -0x33c66c84    # -4.8647664E7f

    .line 159
    .line 160
    .line 161
    invoke-static {v11, v10, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    shr-int/lit8 v4, v4, 0x6

    .line 166
    .line 167
    and-int/lit8 v11, v4, 0x70

    .line 168
    .line 169
    const v12, 0x1b0006

    .line 170
    .line 171
    .line 172
    or-int/2addr v11, v12

    .line 173
    and-int/lit16 v12, v4, 0x380

    .line 174
    .line 175
    or-int/2addr v11, v12

    .line 176
    and-int/lit16 v4, v4, 0x1c00

    .line 177
    .line 178
    or-int v17, v11, v4

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v19, 0xf90

    .line 183
    .line 184
    move-object v4, v8

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    move-object/from16 v16, v0

    .line 192
    .line 193
    invoke-static/range {v4 .. v19}, Lcom/reddit/ui/compose/ds/sa;->h(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_8
    move-object/from16 v16, v0

    .line 198
    .line 199
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 200
    .line 201
    .line 202
    :goto_8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    if-eqz v8, :cond_9

    .line 207
    .line 208
    new-instance v0, Lcom/reddit/ui/compose/ds/t4;

    .line 209
    .line 210
    move/from16 v4, p3

    .line 211
    .line 212
    move-object/from16 v5, p4

    .line 213
    .line 214
    move-object/from16 v6, p5

    .line 215
    .line 216
    move/from16 v7, p7

    .line 217
    .line 218
    invoke-direct/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/t4;-><init>(Ljava/lang/String;Lj1/h;Lcom/reddit/ui/compose/icons/h;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    :cond_9
    return-void
.end method

.method public static final c(Ldx2/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v3, 0x6df617ed

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x30

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    and-int/lit8 v3, v2, 0x40

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, v2

    .line 44
    :goto_2
    and-int/lit16 v4, v2, 0x180

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v4, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v3, v4

    .line 60
    :cond_4
    and-int/lit16 v4, v3, 0x91

    .line 61
    .line 62
    const/16 v6, 0x90

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    if-eq v4, v6, :cond_5

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v4, v8

    .line 70
    :goto_4
    and-int/lit8 v6, v3, 0x1

    .line 71
    .line 72
    invoke-virtual {v9, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_f

    .line 77
    .line 78
    const v4, 0x7f130890

    .line 79
    .line 80
    .line 81
    invoke-static {v9, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const v6, 0x6e3c21fe

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 96
    .line 97
    if-ne v6, v10, :cond_6

    .line 98
    .line 99
    new-instance v6, Landroidx/compose/ui/semantics/g;

    .line 100
    .line 101
    new-instance v11, Lei/c;

    .line 102
    .line 103
    const/16 v12, 0x14

    .line 104
    .line 105
    invoke-direct {v11, v12, v1}, Lei/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v6, v4, v11}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    check-cast v6, Landroidx/compose/ui/semantics/g;

    .line 115
    .line 116
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 117
    .line 118
    .line 119
    const v4, -0x372ff0bb

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lj1/e;

    .line 126
    .line 127
    invoke-direct {v4}, Lj1/e;-><init>()V

    .line 128
    .line 129
    .line 130
    const v11, -0x372ff05a

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 134
    .line 135
    .line 136
    sget-object v11, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 137
    .line 138
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Lcom/reddit/ui/compose/ds/pk;

    .line 143
    .line 144
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 145
    .line 146
    iget-object v13, v12, Lj1/y0;->a:Lj1/p0;

    .line 147
    .line 148
    sget-object v12, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 149
    .line 150
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    check-cast v14, Lcom/reddit/ui/compose/ds/o5;

    .line 155
    .line 156
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 157
    .line 158
    invoke-virtual {v14}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    const-wide/16 v20, 0x0

    .line 163
    .line 164
    const v22, 0xfffe

    .line 165
    .line 166
    .line 167
    const-wide/16 v16, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    invoke-static/range {v13 .. v22}, Lj1/p0;->a(Lj1/p0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;JI)Lj1/p0;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v4, v13}, Lj1/e;->n(Lj1/p0;)I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    const v14, 0x7f13088d

    .line 182
    .line 183
    .line 184
    :try_start_0
    invoke-static {v9, v14}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v4, v14}, Lj1/e;->i(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 192
    .line 193
    invoke-virtual {v4, v13}, Lj1/e;->k(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 197
    .line 198
    .line 199
    const v13, -0x372fd279

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 203
    .line 204
    .line 205
    instance-of v13, v0, Ldx2/k;

    .line 206
    .line 207
    if-eqz v13, :cond_7

    .line 208
    .line 209
    const-string v14, "\n"

    .line 210
    .line 211
    invoke-virtual {v4, v14}, Lj1/e;->i(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const v14, -0x38c67623

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    check-cast v14, Lcom/reddit/ui/compose/ds/pk;

    .line 225
    .line 226
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 227
    .line 228
    iget-object v15, v14, Lj1/y0;->a:Lj1/p0;

    .line 229
    .line 230
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    check-cast v14, Lcom/reddit/ui/compose/ds/o5;

    .line 235
    .line 236
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 237
    .line 238
    invoke-virtual {v14}, Lbc1/l1;->r()J

    .line 239
    .line 240
    .line 241
    move-result-wide v16

    .line 242
    const-wide/16 v22, 0x0

    .line 243
    .line 244
    const v24, 0xfffe

    .line 245
    .line 246
    .line 247
    const-wide/16 v18, 0x0

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    invoke-static/range {v15 .. v24}, Lj1/p0;->a(Lj1/p0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;JI)Lj1/p0;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    invoke-virtual {v4, v14}, Lj1/e;->n(Lj1/p0;)I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    :try_start_1
    move-object v15, v0

    .line 262
    check-cast v15, Ldx2/k;

    .line 263
    .line 264
    iget v15, v15, Ldx2/k;->a:I

    .line 265
    .line 266
    move-object v5, v0

    .line 267
    check-cast v5, Ldx2/k;

    .line 268
    .line 269
    iget v5, v5, Ldx2/k;->a:I

    .line 270
    .line 271
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const v7, 0x7f110082

    .line 280
    .line 281
    .line 282
    invoke-static {v7, v15, v5, v9}, Lib/a;->S(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v4, v5}, Lj1/e;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v14}, Lj1/e;->k(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 293
    .line 294
    .line 295
    const-string v5, " "

    .line 296
    .line 297
    invoke-virtual {v4, v5}, Lj1/e;->i(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 305
    .line 306
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 307
    .line 308
    iget-object v5, v5, Lj1/y0;->a:Lj1/p0;

    .line 309
    .line 310
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 315
    .line 316
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 317
    .line 318
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 319
    .line 320
    .line 321
    move-result-wide v18

    .line 322
    const-wide/16 v24, 0x0

    .line 323
    .line 324
    const v26, 0xfffe

    .line 325
    .line 326
    .line 327
    const-wide/16 v20, 0x0

    .line 328
    .line 329
    const/16 v22, 0x0

    .line 330
    .line 331
    const/16 v23, 0x0

    .line 332
    .line 333
    move-object/from16 v17, v5

    .line 334
    .line 335
    invoke-static/range {v17 .. v26}, Lj1/p0;->a(Lj1/p0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;JI)Lj1/p0;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v4, v5}, Lj1/e;->n(Lj1/p0;)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    const v7, 0x7f13088e

    .line 344
    .line 345
    .line 346
    :try_start_2
    invoke-static {v9, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v4, v7}, Lj1/e;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v5}, Lj1/e;->k(I)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    invoke-virtual {v4, v5}, Lj1/e;->k(I)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :catchall_1
    move-exception v0

    .line 363
    invoke-virtual {v4, v14}, Lj1/e;->k(I)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_7
    :goto_5
    invoke-static {v9, v8, v4, v8}, Lwh/a;->l(Landroidx/compose/runtime/r;ZLj1/e;Z)Lj1/h;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const v5, 0x4c5de2

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    if-nez v7, :cond_8

    .line 386
    .line 387
    if-ne v11, v10, :cond_9

    .line 388
    .line 389
    :cond_8
    new-instance v11, Lcom/reddit/profile/ui/composables/settings/e;

    .line 390
    .line 391
    const/4 v7, 0x1

    .line 392
    invoke-direct {v11, v6, v7}, Lcom/reddit/profile/ui/composables/settings/e;-><init>(Landroidx/compose/ui/semantics/g;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 399
    .line 400
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 401
    .line 402
    .line 403
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 404
    .line 405
    invoke-static {v6, v8, v11}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    const-string v7, "option_customize"

    .line 410
    .line 411
    invoke-static {v6, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    const v7, 0x7f13088f

    .line 416
    .line 417
    .line 418
    invoke-static {v9, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    sget-object v11, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 423
    .line 424
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    check-cast v11, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 429
    .line 430
    sget-object v12, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 431
    .line 432
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    aget v11, v12, v11

    .line 437
    .line 438
    const/4 v12, 0x1

    .line 439
    if-eq v11, v12, :cond_b

    .line 440
    .line 441
    const/4 v14, 0x2

    .line 442
    if-ne v11, v14, :cond_a

    .line 443
    .line 444
    sget-object v11, Lcom/reddit/ui/compose/icons/i0;->s0:Lcom/reddit/ui/compose/icons/h;

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 448
    .line 449
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_b
    sget-object v11, Lcom/reddit/ui/compose/icons/h0;->s0:Lcom/reddit/ui/compose/icons/h;

    .line 454
    .line 455
    :goto_6
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 456
    .line 457
    .line 458
    and-int/lit16 v3, v3, 0x380

    .line 459
    .line 460
    const/16 v5, 0x100

    .line 461
    .line 462
    if-ne v3, v5, :cond_c

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_c
    move v12, v8

    .line 466
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    if-nez v12, :cond_d

    .line 471
    .line 472
    if-ne v3, v10, :cond_e

    .line 473
    .line 474
    :cond_d
    new-instance v3, Lei/c;

    .line 475
    .line 476
    const/16 v5, 0x15

    .line 477
    .line 478
    invoke-direct {v3, v5, v1}, Lei/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 485
    .line 486
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 487
    .line 488
    .line 489
    const/4 v10, 0x0

    .line 490
    move-object v5, v7

    .line 491
    move-object v7, v3

    .line 492
    move-object v3, v5

    .line 493
    move-object v8, v6

    .line 494
    move-object v5, v11

    .line 495
    move v6, v13

    .line 496
    invoke-static/range {v3 .. v10}, Lgy2/a;->b(Ljava/lang/String;Lj1/h;Lcom/reddit/ui/compose/icons/h;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 497
    .line 498
    .line 499
    goto :goto_8

    .line 500
    :catchall_2
    move-exception v0

    .line 501
    invoke-virtual {v4, v13}, Lj1/e;->k(I)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 506
    .line 507
    .line 508
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    if-eqz v3, :cond_10

    .line 513
    .line 514
    new-instance v4, Le33/d;

    .line 515
    .line 516
    const/16 v5, 0x16

    .line 517
    .line 518
    invoke-direct {v4, v0, v1, v2, v5}, Le33/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 519
    .line 520
    .line 521
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 522
    .line 523
    :cond_10
    return-void
.end method
